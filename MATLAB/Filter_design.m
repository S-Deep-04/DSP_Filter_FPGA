% Design filter (example)
fs = 200e3;           % Sampling frequency
fc = 50e3;            % Cutoff frequency
N = 2;                % Filter order
Rp = 3;               % Passband ripple
Rs = 40;              % Stopband attenuation

[b, a] = ellip(N, Rp, Rs, fc/(fs/2), 'high'); % Elliptical filter

% Plot full freq response using freqz
[H_full, w_full] = freqz(b, a, 4096, fs);  % Full response

% Impulse response h(n) from filter
imp = [1 zeros(1,99)];     % 100-sample impulse
h = filter(b, a, imp);     % Get 20-point impulse response

n=12;            % number of sample points in FIR filter  
% Truncate to n samples to create h1(n)
h1 = h(1:n);     % Keep only first n samples

% Compute magnitude response from h(n)
[H_20, w_20] = freqz(h1, 1, 4096, fs);  % h(n) treated as FIR (denominator = 1)

% Plot both on same figure
figure(1);

% Full filter magnitude response
H_db=20*log10(abs(H_full));
plot(w_full, H_db, 'b', 'LineWidth', 1);
hold on;

% 20-point h(n) based response
Ht_db=20*log10(abs(H_20));
plot(w_20,Ht_db , 'r--', 'LineWidth', 2);

xlabel('Frequency (Hz)');
ylabel('Magnitude (dB)');
title('Magnitude Response: Full vs 20-point h(n)');
legend('Full freqz response', 'From 20-point h(n)');
grid on;

n = 10;                                        % Use last 10 points for averaging

% IIR filter
flat_level = mean(H_db(length(H_db) - n + 1 : end));
cutoff_level = flat_level - 3;
idx = find(H_db >= cutoff_level, 1, 'first');     % First index where drop occurs
cutoff_freq = w_full(idx);                        % Corresponding frequency in Hz
fprintf('Cutoff frequency IIR = %.2f Hz\n', cutoff_freq); 

% FIR filter
flat_level_t = mean(Ht_db(length(Ht_db) - n + 1 : end));
cutoff_level_t = flat_level_t - 3;
idxt = find(Ht_db >= cutoff_level_t, 1, 'first'); % First index where drop occurs
cutoff_freq_t = w_20(idxt);                       % Corresponding frequency in Hz
fprintf('Cutoff frequency FIR = %.2f Hz\n', cutoff_freq_t);

%Fixed-point configuration
T = numerictype(1, 8, 6);  % Signed, 8-bit word length, 6-bit fraction
F = fimath('RoundingMethod', 'Floor','OverflowAction', 'Saturate');        
N = 100;
real_vals = fi(randn(N, 1), T, F);
imag_vals = fi(randn(N, 1), T, F);

% Combine into complex fixed-point
complex_fxp = complex(real_vals, imag_vals);  % Still fi type

% Create time vector
Ts = 1;  % sampling time (or 0.005, etc.)
t = (0:N-1)' * Ts;

% STEP 5: Create time series
in_ts = timeseries(complex_fxp,t);

x = in_ts.Data;     % input signal values
t = in_ts.Time;     % time values

a=1;
h1_fixed = fi(h1, T, F);  % Numerator coefficients
a_fixed = fi(a, T, F);  % Numerator coefficients

y = filter(h1_fixed, a_fixed, x);   % Apply FIR filter to your input

figure(2);
subplot(2,1,1);
stem(t, x);
title('Input Signal');
xlabel('Time');
ylabel('Amplitude');

subplot(2,1,2);
stem(t, y);    % same time vector assumed
title('FIR Filter Output');
xlabel('Time');
ylabel('Amplitude');
