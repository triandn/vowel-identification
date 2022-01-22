% 
clear;

% Data dùng để huấn luyện
Vowel_a = ["G:\Document5\XLTH\NguyenAmHuanLuyen-16k\01MDA\a.wav",
"G:\Document5\XLTH\NguyenAmHuanLuyen-16k\02FVA\a.wav",
"G:\Document5\XLTH\NguyenAmHuanLuyen-16k\03MAB\a.wav",
"G:\Document5\XLTH\NguyenAmHuanLuyen-16k\04MHB\a.wav",
"G:\Document5\XLTH\NguyenAmHuanLuyen-16k\05MVB\a.wav",
"G:\Document5\XLTH\NguyenAmHuanLuyen-16k\06FTB\a.wav",
"G:\Document5\XLTH\NguyenAmHuanLuyen-16k\07FTC\a.wav",
"G:\Document5\XLTH\NguyenAmHuanLuyen-16k\08MLD\a.wav",
"G:\Document5\XLTH\NguyenAmHuanLuyen-16k\09MPD\a.wav",
"G:\Document5\XLTH\NguyenAmHuanLuyen-16k\10MSD\a.wav",
"G:\Document5\XLTH\NguyenAmHuanLuyen-16k\11MVD\a.wav",
"G:\Document5\XLTH\NguyenAmHuanLuyen-16k\12FTD\a.wav",
"G:\Document5\XLTH\NguyenAmHuanLuyen-16k\14FHH\a.wav",
"G:\Document5\XLTH\NguyenAmHuanLuyen-16k\15MMH\a.wav",
"G:\Document5\XLTH\NguyenAmHuanLuyen-16k\16FTH\a.wav",
"G:\Document5\XLTH\NguyenAmHuanLuyen-16k\17MTH\a.wav",
"G:\Document5\XLTH\NguyenAmHuanLuyen-16k\18MNK\a.wav",
"G:\Document5\XLTH\NguyenAmHuanLuyen-16k\19MXK\a.wav",
"G:\Document5\XLTH\NguyenAmHuanLuyen-16k\20MVK\a.wav",
"G:\Document5\XLTH\NguyenAmHuanLuyen-16k\21MTL\a.wav",
"G:\Document5\XLTH\NguyenAmHuanLuyen-16k\22MHL\a.wav"];

Vowel_e = ["G:\Document5\XLTH\NguyenAmHuanLuyen-16k\01MDA\e.wav",
"G:\Document5\XLTH\NguyenAmHuanLuyen-16k\02FVA\e.wav",
"G:\Document5\XLTH\NguyenAmHuanLuyen-16k\03MAB\e.wav",
"G:\Document5\XLTH\NguyenAmHuanLuyen-16k\04MHB\e.wav",
"G:\Document5\XLTH\NguyenAmHuanLuyen-16k\05MVB\e.wav",
"G:\Document5\XLTH\NguyenAmHuanLuyen-16k\06FTB\e.wav",
"G:\Document5\XLTH\NguyenAmHuanLuyen-16k\07FTC\e.wav",
"G:\Document5\XLTH\NguyenAmHuanLuyen-16k\08MLD\e.wav",
"G:\Document5\XLTH\NguyenAmHuanLuyen-16k\09MPD\e.wav",
"G:\Document5\XLTH\NguyenAmHuanLuyen-16k\10MSD\e.wav",
"G:\Document5\XLTH\NguyenAmHuanLuyen-16k\11MVD\e.wav",
"G:\Document5\XLTH\NguyenAmHuanLuyen-16k\12FTD\e.wav",
"G:\Document5\XLTH\NguyenAmHuanLuyen-16k\14FHH\e.wav",
"G:\Document5\XLTH\NguyenAmHuanLuyen-16k\15MMH\e.wav",
"G:\Document5\XLTH\NguyenAmHuanLuyen-16k\16FTH\e.wav",
"G:\Document5\XLTH\NguyenAmHuanLuyen-16k\17MTH\e.wav",
"G:\Document5\XLTH\NguyenAmHuanLuyen-16k\18MNK\e.wav",
"G:\Document5\XLTH\NguyenAmHuanLuyen-16k\19MXK\e.wav",
"G:\Document5\XLTH\NguyenAmHuanLuyen-16k\20MVK\e.wav",
"G:\Document5\XLTH\NguyenAmHuanLuyen-16k\21MTL\e.wav",
"G:\Document5\XLTH\NguyenAmHuanLuyen-16k\22MHL\e.wav"];


Vowel_i = ["G:\Document5\XLTH\NguyenAmHuanLuyen-16k\01MDA\i.wav",
"G:\Document5\XLTH\NguyenAmHuanLuyen-16k\02FVA\i.wav",
"G:\Document5\XLTH\NguyenAmHuanLuyen-16k\03MAB\i.wav",
"G:\Document5\XLTH\NguyenAmHuanLuyen-16k\04MHB\i.wav",
"G:\Document5\XLTH\NguyenAmHuanLuyen-16k\05MVB\i.wav",
"G:\Document5\XLTH\NguyenAmHuanLuyen-16k\06FTB\i.wav",
"G:\Document5\XLTH\NguyenAmHuanLuyen-16k\07FTC\i.wav",
"G:\Document5\XLTH\NguyenAmHuanLuyen-16k\08MLD\i.wav",
"G:\Document5\XLTH\NguyenAmHuanLuyen-16k\09MPD\i.wav",
"G:\Document5\XLTH\NguyenAmHuanLuyen-16k\10MSD\i.wav",
"G:\Document5\XLTH\NguyenAmHuanLuyen-16k\11MVD\i.wav",
"G:\Document5\XLTH\NguyenAmHuanLuyen-16k\12FTD\i.wav",
"G:\Document5\XLTH\NguyenAmHuanLuyen-16k\14FHH\i.wav",
"G:\Document5\XLTH\NguyenAmHuanLuyen-16k\15MMH\i.wav",
"G:\Document5\XLTH\NguyenAmHuanLuyen-16k\16FTH\i.wav",
"G:\Document5\XLTH\NguyenAmHuanLuyen-16k\17MTH\i.wav",
"G:\Document5\XLTH\NguyenAmHuanLuyen-16k\18MNK\i.wav",
"G:\Document5\XLTH\NguyenAmHuanLuyen-16k\19MXK\i.wav",
"G:\Document5\XLTH\NguyenAmHuanLuyen-16k\20MVK\i.wav",
"G:\Document5\XLTH\NguyenAmHuanLuyen-16k\21MTL\i.wav",
"G:\Document5\XLTH\NguyenAmHuanLuyen-16k\22MHL\i.wav"];

Vowel_o = ["G:\Document5\XLTH\NguyenAmHuanLuyen-16k\01MDA\o.wav",
"G:\Document5\XLTH\NguyenAmHuanLuyen-16k\02FVA\o.wav",
"G:\Document5\XLTH\NguyenAmHuanLuyen-16k\03MAB\o.wav",
"G:\Document5\XLTH\NguyenAmHuanLuyen-16k\04MHB\o.wav",
"G:\Document5\XLTH\NguyenAmHuanLuyen-16k\05MVB\o.wav",
"G:\Document5\XLTH\NguyenAmHuanLuyen-16k\06FTB\o.wav",
"G:\Document5\XLTH\NguyenAmHuanLuyen-16k\07FTC\o.wav",
"G:\Document5\XLTH\NguyenAmHuanLuyen-16k\08MLD\o.wav",
"G:\Document5\XLTH\NguyenAmHuanLuyen-16k\09MPD\o.wav",
"G:\Document5\XLTH\NguyenAmHuanLuyen-16k\10MSD\o.wav",
"G:\Document5\XLTH\NguyenAmHuanLuyen-16k\11MVD\o.wav",
"G:\Document5\XLTH\NguyenAmHuanLuyen-16k\12FTD\o.wav",
"G:\Document5\XLTH\NguyenAmHuanLuyen-16k\14FHH\o.wav",
"G:\Document5\XLTH\NguyenAmHuanLuyen-16k\15MMH\o.wav",
"G:\Document5\XLTH\NguyenAmHuanLuyen-16k\16FTH\o.wav",
"G:\Document5\XLTH\NguyenAmHuanLuyen-16k\17MTH\o.wav",
"G:\Document5\XLTH\NguyenAmHuanLuyen-16k\18MNK\o.wav",
"G:\Document5\XLTH\NguyenAmHuanLuyen-16k\19MXK\o.wav",
"G:\Document5\XLTH\NguyenAmHuanLuyen-16k\20MVK\o.wav",
"G:\Document5\XLTH\NguyenAmHuanLuyen-16k\21MTL\o.wav",
"G:\Document5\XLTH\NguyenAmHuanLuyen-16k\22MHL\o.wav"];

Vowel_u = ["G:\Document5\XLTH\NguyenAmHuanLuyen-16k\01MDA\u.wav",
"G:\Document5\XLTH\NguyenAmHuanLuyen-16k\02FVA\u.wav",
"G:\Document5\XLTH\NguyenAmHuanLuyen-16k\03MAB\u.wav",
"G:\Document5\XLTH\NguyenAmHuanLuyen-16k\04MHB\u.wav",
"G:\Document5\XLTH\NguyenAmHuanLuyen-16k\05MVB\u.wav",
"G:\Document5\XLTH\NguyenAmHuanLuyen-16k\06FTB\u.wav",
"G:\Document5\XLTH\NguyenAmHuanLuyen-16k\07FTC\u.wav",
"G:\Document5\XLTH\NguyenAmHuanLuyen-16k\08MLD\u.wav",
"G:\Document5\XLTH\NguyenAmHuanLuyen-16k\09MPD\u.wav",
"G:\Document5\XLTH\NguyenAmHuanLuyen-16k\10MSD\u.wav",
"G:\Document5\XLTH\NguyenAmHuanLuyen-16k\11MVD\u.wav",
"G:\Document5\XLTH\NguyenAmHuanLuyen-16k\12FTD\u.wav",
"G:\Document5\XLTH\NguyenAmHuanLuyen-16k\14FHH\u.wav",
"G:\Document5\XLTH\NguyenAmHuanLuyen-16k\15MMH\u.wav",
"G:\Document5\XLTH\NguyenAmHuanLuyen-16k\16FTH\u.wav",
"G:\Document5\XLTH\NguyenAmHuanLuyen-16k\17MTH\u.wav",
"G:\Document5\XLTH\NguyenAmHuanLuyen-16k\18MNK\u.wav",
"G:\Document5\XLTH\NguyenAmHuanLuyen-16k\19MXK\u.wav",
"G:\Document5\XLTH\NguyenAmHuanLuyen-16k\20MVK\u.wav",
"G:\Document5\XLTH\NguyenAmHuanLuyen-16k\21MTL\u.wav",
"G:\Document5\XLTH\NguyenAmHuanLuyen-16k\22MHL\u.wav"];

%------------------------Phương pháp xử lí thông thường-------------------%
size = 13;
file_number = 21;
mfccAvgA = zeros(1, size);
mfccAvgE = zeros(1, size);
mfccAvgI = zeros(1, size);
mfccAvgO = zeros(1, size);
mfccAvgU = zeros(1, size);

for i = 1 : length(Vowel_a)
    mfccAvgA = mfccAvgA + voiceDetected(Vowel_a(i)); 
    mfccAvgE = mfccAvgE + voiceDetected(Vowel_e(i));
    mfccAvgI = mfccAvgI + voiceDetected(Vowel_i(i));
    mfccAvgO = mfccAvgO + voiceDetected(Vowel_o(i));
    mfccAvgU = mfccAvgU + voiceDetected(Vowel_u(i));
end

mfccAvgA = mfccAvgA / length(Vowel_a);
mfccAvgE = mfccAvgE / length(Vowel_e);
mfccAvgI = mfccAvgI / length(Vowel_i);
mfccAvgO = mfccAvgO / length(Vowel_o);
mfccAvgU = mfccAvgU / length(Vowel_u);

arr_mfccAvg = [mfccAvgA; mfccAvgE; mfccAvgI; mfccAvgO; mfccAvgU;];

figure = figure('Position',[700 50 600 450],'Name', 'Vector đặc trưng');
movegui(figure);
subplot(5,1,1);
plot(mfccAvgA);
title('Nguyen Am A');

subplot(5,1,2);
plot(mfccAvgE);
title('Nguyen Am E');

subplot(5,1,3);
plot(mfccAvgI);
title('Nguyen Am I');

subplot(5,1,4);
plot(mfccAvgO);
title('Nguyen Am O');

subplot(5,1,5);
plot(mfccAvgU);
title('Nguyen Am U');

%-------------------------Phương pháp xử lí bằng FFT-----------------------
size_fft = 512;
fftAvgA = zeros(1, size_fft);
fftAvgE = zeros(1, size_fft);
fftAvgI = zeros(1, size_fft);
fftAvgO = zeros(1, size_fft);
fftAvgU = zeros(1, size_fft);

for i = 1 : length(Vowel_a)
    fftAvgA = fftAvgA + voiceDetected_fft(Vowel_a(i)); 
    fftAvgE = fftAvgE + voiceDetected_fft(Vowel_e(i));
    fftAvgI = fftAvgI + voiceDetected_fft(Vowel_i(i));
    fftAvgO = fftAvgO + voiceDetected_fft(Vowel_o(i));
    fftAvgU = fftAvgU + voiceDetected_fft(Vowel_u(i));
end

fftAvgA = fftAvgA / length(Vowel_a);
fftAvgE = fftAvgE / length(Vowel_e);
fftAvgI = fftAvgI / length(Vowel_i);
fftAvgO = fftAvgO / length(Vowel_o);
fftAvgU = fftAvgU / length(Vowel_u);

arr_fftAvg = [fftAvgA; fftAvgE; fftAvgI; fftAvgO; fftAvgU;];

% figure('Name', 'Vector đặc trưng của nguyên âm theo GP FFT');
% subplot(5,1,1);
% plot(fftAvgA(1:200));
% title('Nguyen Am A');
% 
% subplot(5,1,2);
% plot(fftAvgE(1:200));
% title('Nguyen Am E');
% 
% subplot(5,1,3);
% plot(fftAvgI(1:200));
% title('Nguyen Am I');
% 
% subplot(5,1,4);
% plot(fftAvgO(1:200));
% title('Nguyen Am O');
% 
% subplot(5,1,5);
% plot(fftAvgU(1:200));
% title('Nguyen Am U');

% Data dùng để kiểm thử

fileNamePath = strings(1,105);

[decision1 , result1] = detectVowel("G:\Document5\XLTH\NguyenAmKiemThu-16k\23MTL\a.wav", arr_mfccAvg);
[decision2 , result2] = detectVowel("G:\Document5\XLTH\NguyenAmKiemThu-16k\23MTL\e.wav", arr_mfccAvg);  
[decision3 , result3] = detectVowel("G:\Document5\XLTH\NguyenAmKiemThu-16k\23MTL\i.wav", arr_mfccAvg);  
[decision4 , result4] = detectVowel("G:\Document5\XLTH\NguyenAmKiemThu-16k\23MTL\o.wav", arr_mfccAvg);  
[decision5 , result5] = detectVowel("G:\Document5\XLTH\NguyenAmKiemThu-16k\23MTL\u.wav", arr_mfccAvg);  
[decision6 , result6] = detectVowel("G:\Document5\XLTH\NguyenAmKiemThu-16k\24FTL\a.wav", arr_mfccAvg);  
[decision7 , result7] = detectVowel("G:\Document5\XLTH\NguyenAmKiemThu-16k\24FTL\e.wav", arr_mfccAvg);  
[decision8 , result8] = detectVowel("G:\Document5\XLTH\NguyenAmKiemThu-16k\24FTL\i.wav", arr_mfccAvg);  
[decision9 , result9] = detectVowel("G:\Document5\XLTH\NguyenAmKiemThu-16k\24FTL\o.wav", arr_mfccAvg);  
[decision10 , result10] = detectVowel("G:\Document5\XLTH\NguyenAmKiemThu-16k\24FTL\u.wav", arr_mfccAvg);
[decision11 , result11] = detectVowel("G:\Document5\XLTH\NguyenAmKiemThu-16k\25MLM\a.wav", arr_mfccAvg);
[decision12 , result12] = detectVowel("G:\Document5\XLTH\NguyenAmKiemThu-16k\25MLM\e.wav", arr_mfccAvg);
[decision13 , result13] = detectVowel("G:\Document5\XLTH\NguyenAmKiemThu-16k\25MLM\i.wav", arr_mfccAvg);
[decision14 , result14] = detectVowel("G:\Document5\XLTH\NguyenAmKiemThu-16k\25MLM\o.wav", arr_mfccAvg);
[decision15 , result15] = detectVowel("G:\Document5\XLTH\NguyenAmKiemThu-16k\25MLM\u.wav", arr_mfccAvg);
[decision16 , result16] = detectVowel("G:\Document5\XLTH\NguyenAmKiemThu-16k\27MCM\a.wav", arr_mfccAvg);
[decision17 , result17] = detectVowel("G:\Document5\XLTH\NguyenAmKiemThu-16k\27MCM\e.wav", arr_mfccAvg);
[decision18 , result18] = detectVowel("G:\Document5\XLTH\NguyenAmKiemThu-16k\27MCM\i.wav", arr_mfccAvg);
[decision19 , result19] = detectVowel("G:\Document5\XLTH\NguyenAmKiemThu-16k\27MCM\o.wav", arr_mfccAvg);
[decision20 , result20] = detectVowel("G:\Document5\XLTH\NguyenAmKiemThu-16k\27MCM\u.wav", arr_mfccAvg);
[decision21 , result21] = detectVowel("G:\Document5\XLTH\NguyenAmKiemThu-16k\28MVN\a.wav", arr_mfccAvg);
[decision22 , result22] = detectVowel("G:\Document5\XLTH\NguyenAmKiemThu-16k\28MVN\e.wav", arr_mfccAvg);
[decision23 , result23] = detectVowel("G:\Document5\XLTH\NguyenAmKiemThu-16k\28MVN\i.wav", arr_mfccAvg);
[decision24 , result24] = detectVowel("G:\Document5\XLTH\NguyenAmKiemThu-16k\28MVN\o.wav", arr_mfccAvg);
[decision25 , result25] = detectVowel("G:\Document5\XLTH\NguyenAmKiemThu-16k\28MVN\u.wav", arr_mfccAvg);
[decision26 , result26] = detectVowel("G:\Document5\XLTH\NguyenAmKiemThu-16k\29MHN\a.wav", arr_mfccAvg);
[decision27 , result27] = detectVowel("G:\Document5\XLTH\NguyenAmKiemThu-16k\29MHN\e.wav", arr_mfccAvg);
[decision28 , result28] = detectVowel("G:\Document5\XLTH\NguyenAmKiemThu-16k\29MHN\i.wav", arr_mfccAvg);
[decision29 , result29] = detectVowel("G:\Document5\XLTH\NguyenAmKiemThu-16k\29MHN\o.wav", arr_mfccAvg);
[decision30 , result30] = detectVowel("G:\Document5\XLTH\NguyenAmKiemThu-16k\29MHN\u.wav", arr_mfccAvg);
[decision31 , result31] = detectVowel("G:\Document5\XLTH\NguyenAmKiemThu-16k\30FTN\a.wav", arr_mfccAvg);
[decision32 , result32] = detectVowel("G:\Document5\XLTH\NguyenAmKiemThu-16k\30FTN\e.wav", arr_mfccAvg);
[decision33 , result33] = detectVowel("G:\Document5\XLTH\NguyenAmKiemThu-16k\30FTN\i.wav", arr_mfccAvg);
[decision34 , result34] = detectVowel("G:\Document5\XLTH\NguyenAmKiemThu-16k\30FTN\o.wav", arr_mfccAvg);
[decision35 , result35] = detectVowel("G:\Document5\XLTH\NguyenAmKiemThu-16k\30FTN\u.wav", arr_mfccAvg);
[decision36 , result36] = detectVowel("G:\Document5\XLTH\NguyenAmKiemThu-16k\32MTP\a.wav", arr_mfccAvg);
[decision37 , result37] = detectVowel("G:\Document5\XLTH\NguyenAmKiemThu-16k\32MTP\e.wav", arr_mfccAvg);
[decision38 , result38] = detectVowel("G:\Document5\XLTH\NguyenAmKiemThu-16k\32MTP\i.wav", arr_mfccAvg);
[decision39 , result39] = detectVowel("G:\Document5\XLTH\NguyenAmKiemThu-16k\32MTP\o.wav", arr_mfccAvg);
[decision40 , result40] = detectVowel("G:\Document5\XLTH\NguyenAmKiemThu-16k\32MTP\u.wav", arr_mfccAvg);
[decision41 , result41] = detectVowel("G:\Document5\XLTH\NguyenAmKiemThu-16k\33MHP\a.wav", arr_mfccAvg);
[decision42 , result42] = detectVowel("G:\Document5\XLTH\NguyenAmKiemThu-16k\33MHP\e.wav", arr_mfccAvg);
[decision43 , result43] = detectVowel("G:\Document5\XLTH\NguyenAmKiemThu-16k\33MHP\i.wav", arr_mfccAvg);
[decision44 , result44] = detectVowel("G:\Document5\XLTH\NguyenAmKiemThu-16k\33MHP\o.wav", arr_mfccAvg);
[decision45 , result45] = detectVowel("G:\Document5\XLTH\NguyenAmKiemThu-16k\33MHP\u.wav", arr_mfccAvg);
[decision46 , result46] = detectVowel("G:\Document5\XLTH\NguyenAmKiemThu-16k\34MQP\a.wav", arr_mfccAvg);
[decision47 , result47] = detectVowel("G:\Document5\XLTH\NguyenAmKiemThu-16k\34MQP\e.wav", arr_mfccAvg);
[decision48 , result48] = detectVowel("G:\Document5\XLTH\NguyenAmKiemThu-16k\34MQP\i.wav", arr_mfccAvg);
[decision49 , result49] = detectVowel("G:\Document5\XLTH\NguyenAmKiemThu-16k\34MQP\o.wav", arr_mfccAvg);
[decision50 , result50] = detectVowel("G:\Document5\XLTH\NguyenAmKiemThu-16k\34MQP\u.wav", arr_mfccAvg);
[decision51 , result51] = detectVowel("G:\Document5\XLTH\NguyenAmKiemThu-16k\35MMQ\a.wav", arr_mfccAvg);
[decision52 , result52] = detectVowel("G:\Document5\XLTH\NguyenAmKiemThu-16k\35MMQ\e.wav", arr_mfccAvg);
[decision53 , result53] = detectVowel("G:\Document5\XLTH\NguyenAmKiemThu-16k\35MMQ\i.wav", arr_mfccAvg);
[decision54 , result54] = detectVowel("G:\Document5\XLTH\NguyenAmKiemThu-16k\35MMQ\o.wav", arr_mfccAvg);
[decision55 , result55] = detectVowel("G:\Document5\XLTH\NguyenAmKiemThu-16k\35MMQ\u.wav", arr_mfccAvg);
[decision56 , result56] = detectVowel("G:\Document5\XLTH\NguyenAmKiemThu-16k\36MAQ\a.wav", arr_mfccAvg);
[decision57 , result57] = detectVowel("G:\Document5\XLTH\NguyenAmKiemThu-16k\36MAQ\e.wav", arr_mfccAvg);
[decision58 , result58] = detectVowel("G:\Document5\XLTH\NguyenAmKiemThu-16k\36MAQ\i.wav", arr_mfccAvg);
[decision59 , result59] = detectVowel("G:\Document5\XLTH\NguyenAmKiemThu-16k\36MAQ\o.wav", arr_mfccAvg);
[decision60 , result60] = detectVowel("G:\Document5\XLTH\NguyenAmKiemThu-16k\36MAQ\u.wav", arr_mfccAvg);
[decision61 , result61] = detectVowel("G:\Document5\XLTH\NguyenAmKiemThu-16k\37MDS\a.wav", arr_mfccAvg);
[decision62 , result62] = detectVowel("G:\Document5\XLTH\NguyenAmKiemThu-16k\37MDS\e.wav", arr_mfccAvg);
[decision63 , result63] = detectVowel("G:\Document5\XLTH\NguyenAmKiemThu-16k\37MDS\i.wav", arr_mfccAvg);
[decision64 , result64] = detectVowel("G:\Document5\XLTH\NguyenAmKiemThu-16k\37MDS\o.wav", arr_mfccAvg);
[decision65 , result65] = detectVowel("G:\Document5\XLTH\NguyenAmKiemThu-16k\37MDS\u.wav", arr_mfccAvg);
[decision66 , result66] = detectVowel("G:\Document5\XLTH\NguyenAmKiemThu-16k\38MDS\a.wav", arr_mfccAvg);
[decision67 , result67] = detectVowel("G:\Document5\XLTH\NguyenAmKiemThu-16k\38MDS\e.wav", arr_mfccAvg);
[decision68 , result68] = detectVowel("G:\Document5\XLTH\NguyenAmKiemThu-16k\38MDS\i.wav", arr_mfccAvg);
[decision69 , result69] = detectVowel("G:\Document5\XLTH\NguyenAmKiemThu-16k\38MDS\o.wav", arr_mfccAvg);
[decision70 , result70] = detectVowel("G:\Document5\XLTH\NguyenAmKiemThu-16k\38MDS\u.wav", arr_mfccAvg);
[decision71 , result71] = detectVowel("G:\Document5\XLTH\NguyenAmKiemThu-16k\39MTS\a.wav", arr_mfccAvg);
[decision72 , result72] = detectVowel("G:\Document5\XLTH\NguyenAmKiemThu-16k\39MTS\e.wav", arr_mfccAvg);
[decision73 , result73] = detectVowel("G:\Document5\XLTH\NguyenAmKiemThu-16k\39MTS\i.wav", arr_mfccAvg);
[decision74 , result74] = detectVowel("G:\Document5\XLTH\NguyenAmKiemThu-16k\39MTS\o.wav", arr_mfccAvg);
[decision75 , result75] = detectVowel("G:\Document5\XLTH\NguyenAmKiemThu-16k\39MTS\u.wav", arr_mfccAvg);
[decision76 , result76] = detectVowel("G:\Document5\XLTH\NguyenAmKiemThu-16k\40MHS\a.wav", arr_mfccAvg);
[decision77 , result77] = detectVowel("G:\Document5\XLTH\NguyenAmKiemThu-16k\40MHS\e.wav", arr_mfccAvg);
[decision78 , result78] = detectVowel("G:\Document5\XLTH\NguyenAmKiemThu-16k\40MHS\i.wav", arr_mfccAvg);
[decision79 , result79] = detectVowel("G:\Document5\XLTH\NguyenAmKiemThu-16k\40MHS\o.wav", arr_mfccAvg);
[decision80 , result80] = detectVowel("G:\Document5\XLTH\NguyenAmKiemThu-16k\40MHS\u.wav", arr_mfccAvg);
[decision81 , result81] = detectVowel("G:\Document5\XLTH\NguyenAmKiemThu-16k\41MVS\a.wav", arr_mfccAvg);
[decision82 , result82] = detectVowel("G:\Document5\XLTH\NguyenAmKiemThu-16k\41MVS\e.wav", arr_mfccAvg);
[decision83 , result83] = detectVowel("G:\Document5\XLTH\NguyenAmKiemThu-16k\41MVS\i.wav", arr_mfccAvg);
[decision84 , result84] = detectVowel("G:\Document5\XLTH\NguyenAmKiemThu-16k\41MVS\o.wav", arr_mfccAvg);
[decision85 , result85] = detectVowel("G:\Document5\XLTH\NguyenAmKiemThu-16k\41MVS\u.wav", arr_mfccAvg);
[decision86 , result86] = detectVowel("G:\Document5\XLTH\NguyenAmKiemThu-16k\42FQT\a.wav", arr_mfccAvg);
[decision87 , result87] = detectVowel("G:\Document5\XLTH\NguyenAmKiemThu-16k\42FQT\e.wav", arr_mfccAvg);
[decision88 , result88] = detectVowel("G:\Document5\XLTH\NguyenAmKiemThu-16k\42FQT\i.wav", arr_mfccAvg);
[decision89 , result89] = detectVowel("G:\Document5\XLTH\NguyenAmKiemThu-16k\42FQT\o.wav", arr_mfccAvg);
[decision90 , result90] = detectVowel("G:\Document5\XLTH\NguyenAmKiemThu-16k\42FQT\u.wav", arr_mfccAvg);
[decision91 , result91] = detectVowel("G:\Document5\XLTH\NguyenAmKiemThu-16k\43MNT\a.wav", arr_mfccAvg);
[decision92 , result92] = detectVowel("G:\Document5\XLTH\NguyenAmKiemThu-16k\43MNT\e.wav", arr_mfccAvg);
[decision93 , result93] = detectVowel("G:\Document5\XLTH\NguyenAmKiemThu-16k\43MNT\i.wav", arr_mfccAvg);
[decision94 , result94] = detectVowel("G:\Document5\XLTH\NguyenAmKiemThu-16k\43MNT\o.wav", arr_mfccAvg);
[decision95 , result95] = detectVowel("G:\Document5\XLTH\NguyenAmKiemThu-16k\43MNT\u.wav", arr_mfccAvg);
[decision96 , result96] = detectVowel("G:\Document5\XLTH\NguyenAmKiemThu-16k\44MTT\a.wav", arr_mfccAvg);
[decision97 , result97] = detectVowel("G:\Document5\XLTH\NguyenAmKiemThu-16k\44MTT\e.wav", arr_mfccAvg);
[decision98 , result98] = detectVowel("G:\Document5\XLTH\NguyenAmKiemThu-16k\44MTT\i.wav", arr_mfccAvg);
[decision99 , result99] = detectVowel("G:\Document5\XLTH\NguyenAmKiemThu-16k\44MTT\o.wav", arr_mfccAvg);
[decision100 , result100] = detectVowel("G:\Document5\XLTH\NguyenAmKiemThu-16k\44MTT\u.wav", arr_mfccAvg);
[decision101 , result101] = detectVowel("G:\Document5\XLTH\NguyenAmKiemThu-16k\45MDV\a.wav", arr_mfccAvg);
[decision102 , result102] = detectVowel("G:\Document5\XLTH\NguyenAmKiemThu-16k\45MDV\e.wav", arr_mfccAvg);
[decision103 , result103] = detectVowel("G:\Document5\XLTH\NguyenAmKiemThu-16k\45MDV\i.wav", arr_mfccAvg);
[decision104 , result104] = detectVowel("G:\Document5\XLTH\NguyenAmKiemThu-16k\45MDV\o.wav", arr_mfccAvg);
[decision105 , result105] = detectVowel("G:\Document5\XLTH\NguyenAmKiemThu-16k\45MDV\u.wav", arr_mfccAvg);

decisionArray = [decision1,decision2,decision3,decision4,decision5,decision6,decision7,decision8,decision9,decision10,decision11,decision12,decision13,decision14,decision15,decision16,decision17,decision18,decision19,decision20,decision21,decision22,decision23,decision24,decision25,decision26,decision27,decision28,decision29,decision30,decision31,decision32,decision33,decision34,decision35,decision36,decision37,decision38,decision39,decision40,decision41,decision42,decision43,decision44,decision45,decision46,decision47,decision48,decision49,decision50,decision51,decision52,decision53,decision54,decision55,decision56,decision57,decision58,decision59,decision60,decision61,decision62,decision63,decision64,decision65,decision66,decision67,decision68,decision69,decision70,decision71,decision72,decision73,decision74,decision75,decision76,decision77,decision78,decision79,decision80,decision81,decision82,decision83,decision84,decision85,decision86,decision87,decision88,decision89,decision90,decision91,decision92,decision93,decision94,decision95,decision96,decision97,decision98,decision99,decision100,decision101,decision102,decision103,decision104,decision105];
resultArray = [result1,result2,result3,result4,result5,result6,result7,result8,result9,result10,result11,result12,result13,result14,result15,result16,result17,result18,result19,result20,result21,result22,result23,result24,result25,result26,result27,result28,result29,result30,result31,result32,result33,result34,result35,result36,result37,result38,result39,result40,result41,result42,result43,result44,result45,result46,result47,result48,result49,result50,result51,result52,result53,result54,result55,result56,result57,result58,result59,result60,result61,result62,result63,result64,result65,result66,result67,result68,result69,result70,result71,result72,result73,result74,result75,result76,result77,result78,result79,result80,result81,result82,result83,result84,result85,result86,result87,result88,result89,result90,result91,result92,result93,result94,result95,result96,result97,result98,result99,result100,result101,result102,result103,result104,result105];

%-----------------------
fileNamePath(1) = substring2("G:\Document5\XLTH\NguyenAmKiemThu-16k\23MTL\a.wav");
fileNamePath(2) = substring2("G:\Document5\XLTH\NguyenAmKiemThu-16k\23MTL\e.wav");
fileNamePath(3) = substring2("G:\Document5\XLTH\NguyenAmKiemThu-16k\23MTL\i.wav");
fileNamePath(4) = substring2("G:\Document5\XLTH\NguyenAmKiemThu-16k\23MTL\o.wav");
fileNamePath(5) = substring2("G:\Document5\XLTH\NguyenAmKiemThu-16k\23MTL\u.wav");
fileNamePath(6) = substring2("G:\Document5\XLTH\NguyenAmKiemThu-16k\24FTL\a.wav");
fileNamePath(7) = substring2("G:\Document5\XLTH\NguyenAmKiemThu-16k\24FTL\e.wav");
fileNamePath(8) = substring2("G:\Document5\XLTH\NguyenAmKiemThu-16k\24FTL\i.wav");
fileNamePath(9) = substring2("G:\Document5\XLTH\NguyenAmKiemThu-16k\24FTL\o.wav");
fileNamePath(10) = substring2("G:\Document5\XLTH\NguyenAmKiemThu-16k\24FTL\u.wav");
fileNamePath(11) = substring2("G:\Document5\XLTH\NguyenAmKiemThu-16k\25MLM\a.wav");
fileNamePath(12) = substring2("G:\Document5\XLTH\NguyenAmKiemThu-16k\25MLM\e.wav");
fileNamePath(13) = substring2("G:\Document5\XLTH\NguyenAmKiemThu-16k\25MLM\i.wav");
fileNamePath(14) = substring2("G:\Document5\XLTH\NguyenAmKiemThu-16k\25MLM\o.wav");
fileNamePath(15) = substring2("G:\Document5\XLTH\NguyenAmKiemThu-16k\25MLM\u.wav");
fileNamePath(16) = substring2("G:\Document5\XLTH\NguyenAmKiemThu-16k\27MCM\a.wav");
fileNamePath(17) = substring2("G:\Document5\XLTH\NguyenAmKiemThu-16k\27MCM\e.wav");
fileNamePath(18) = substring2("G:\Document5\XLTH\NguyenAmKiemThu-16k\27MCM\i.wav");
fileNamePath(19) = substring2("G:\Document5\XLTH\NguyenAmKiemThu-16k\27MCM\o.wav");
fileNamePath(20) = substring2("G:\Document5\XLTH\NguyenAmKiemThu-16k\27MCM\u.wav");
fileNamePath(21) = substring2("G:\Document5\XLTH\NguyenAmKiemThu-16k\28MVN\a.wav");
fileNamePath(22) = substring2("G:\Document5\XLTH\NguyenAmKiemThu-16k\28MVN\e.wav");
fileNamePath(23) = substring2("G:\Document5\XLTH\NguyenAmKiemThu-16k\28MVN\i.wav");
fileNamePath(24) = substring2("G:\Document5\XLTH\NguyenAmKiemThu-16k\28MVN\o.wav");
fileNamePath(25) = substring2("G:\Document5\XLTH\NguyenAmKiemThu-16k\28MVN\u.wav");
fileNamePath(26) = substring2("G:\Document5\XLTH\NguyenAmKiemThu-16k\29MHN\a.wav");
fileNamePath(27) = substring2("G:\Document5\XLTH\NguyenAmKiemThu-16k\29MHN\e.wav");
fileNamePath(28) = substring2("G:\Document5\XLTH\NguyenAmKiemThu-16k\29MHN\i.wav");
fileNamePath(29) = substring2("G:\Document5\XLTH\NguyenAmKiemThu-16k\29MHN\o.wav");
fileNamePath(30) = substring2("G:\Document5\XLTH\NguyenAmKiemThu-16k\29MHN\u.wav");
fileNamePath(31) = substring2("G:\Document5\XLTH\NguyenAmKiemThu-16k\30FTN\a.wav");
fileNamePath(32) = substring2("G:\Document5\XLTH\NguyenAmKiemThu-16k\30FTN\e.wav");
fileNamePath(33) = substring2("G:\Document5\XLTH\NguyenAmKiemThu-16k\30FTN\i.wav");
fileNamePath(34) = substring2("G:\Document5\XLTH\NguyenAmKiemThu-16k\30FTN\o.wav");
fileNamePath(35) = substring2("G:\Document5\XLTH\NguyenAmKiemThu-16k\30FTN\u.wav");
fileNamePath(36) = substring2("G:\Document5\XLTH\NguyenAmKiemThu-16k\32MTP\a.wav");
fileNamePath(37) = substring2("G:\Document5\XLTH\NguyenAmKiemThu-16k\32MTP\e.wav");
fileNamePath(38) = substring2("G:\Document5\XLTH\NguyenAmKiemThu-16k\32MTP\i.wav");
fileNamePath(39) = substring2("G:\Document5\XLTH\NguyenAmKiemThu-16k\32MTP\o.wav");
fileNamePath(40) = substring2("G:\Document5\XLTH\NguyenAmKiemThu-16k\32MTP\u.wav");
fileNamePath(41) = substring2("G:\Document5\XLTH\NguyenAmKiemThu-16k\33MHP\a.wav");
fileNamePath(42) = substring2("G:\Document5\XLTH\NguyenAmKiemThu-16k\33MHP\e.wav");
fileNamePath(43) = substring2("G:\Document5\XLTH\NguyenAmKiemThu-16k\33MHP\i.wav");
fileNamePath(44) = substring2("G:\Document5\XLTH\NguyenAmKiemThu-16k\33MHP\o.wav");
fileNamePath(45) = substring2("G:\Document5\XLTH\NguyenAmKiemThu-16k\33MHP\u.wav");
fileNamePath(46) = substring2("G:\Document5\XLTH\NguyenAmKiemThu-16k\34MQP\a.wav");
fileNamePath(47) = substring2("G:\Document5\XLTH\NguyenAmKiemThu-16k\34MQP\e.wav");
fileNamePath(48) = substring2("G:\Document5\XLTH\NguyenAmKiemThu-16k\34MQP\i.wav");
fileNamePath(49) = substring2("G:\Document5\XLTH\NguyenAmKiemThu-16k\34MQP\o.wav");
fileNamePath(50) = substring2("G:\Document5\XLTH\NguyenAmKiemThu-16k\34MQP\u.wav");
fileNamePath(51) = substring2("G:\Document5\XLTH\NguyenAmKiemThu-16k\35MMQ\a.wav");
fileNamePath(52) = substring2("G:\Document5\XLTH\NguyenAmKiemThu-16k\35MMQ\e.wav");
fileNamePath(53) = substring2("G:\Document5\XLTH\NguyenAmKiemThu-16k\35MMQ\i.wav");
fileNamePath(54) = substring2("G:\Document5\XLTH\NguyenAmKiemThu-16k\35MMQ\o.wav");
fileNamePath(55) = substring2("G:\Document5\XLTH\NguyenAmKiemThu-16k\35MMQ\u.wav");
fileNamePath(56) = substring2("G:\Document5\XLTH\NguyenAmKiemThu-16k\36MAQ\a.wav");
fileNamePath(57) = substring2("G:\Document5\XLTH\NguyenAmKiemThu-16k\36MAQ\e.wav");
fileNamePath(58) = substring2("G:\Document5\XLTH\NguyenAmKiemThu-16k\36MAQ\i.wav");
fileNamePath(59) = substring2("G:\Document5\XLTH\NguyenAmKiemThu-16k\36MAQ\o.wav");
fileNamePath(60) = substring2("G:\Document5\XLTH\NguyenAmKiemThu-16k\36MAQ\u.wav");
fileNamePath(61) = substring2("G:\Document5\XLTH\NguyenAmKiemThu-16k\37MDS\a.wav");
fileNamePath(62) = substring2("G:\Document5\XLTH\NguyenAmKiemThu-16k\37MDS\e.wav");
fileNamePath(63) = substring2("G:\Document5\XLTH\NguyenAmKiemThu-16k\37MDS\i.wav");
fileNamePath(64) = substring2("G:\Document5\XLTH\NguyenAmKiemThu-16k\37MDS\o.wav");
fileNamePath(65) = substring2("G:\Document5\XLTH\NguyenAmKiemThu-16k\37MDS\u.wav");
fileNamePath(66) = substring2("G:\Document5\XLTH\NguyenAmKiemThu-16k\38MDS\a.wav");
fileNamePath(67) = substring2("G:\Document5\XLTH\NguyenAmKiemThu-16k\38MDS\e.wav");
fileNamePath(68) = substring2("G:\Document5\XLTH\NguyenAmKiemThu-16k\38MDS\i.wav");
fileNamePath(69) = substring2("G:\Document5\XLTH\NguyenAmKiemThu-16k\38MDS\o.wav");
fileNamePath(70) = substring2("G:\Document5\XLTH\NguyenAmKiemThu-16k\38MDS\u.wav");
fileNamePath(71) = substring2("G:\Document5\XLTH\NguyenAmKiemThu-16k\39MTS\a.wav");
fileNamePath(72) = substring2("G:\Document5\XLTH\NguyenAmKiemThu-16k\39MTS\e.wav");
fileNamePath(73) = substring2("G:\Document5\XLTH\NguyenAmKiemThu-16k\39MTS\i.wav");
fileNamePath(74) = substring2("G:\Document5\XLTH\NguyenAmKiemThu-16k\39MTS\o.wav");
fileNamePath(75) = substring2("G:\Document5\XLTH\NguyenAmKiemThu-16k\39MTS\u.wav");
fileNamePath(76) = substring2("G:\Document5\XLTH\NguyenAmKiemThu-16k\40MHS\a.wav");
fileNamePath(77) = substring2("G:\Document5\XLTH\NguyenAmKiemThu-16k\40MHS\e.wav");
fileNamePath(78) = substring2("G:\Document5\XLTH\NguyenAmKiemThu-16k\40MHS\i.wav");
fileNamePath(79) = substring2("G:\Document5\XLTH\NguyenAmKiemThu-16k\40MHS\o.wav");
fileNamePath(80) = substring2("G:\Document5\XLTH\NguyenAmKiemThu-16k\40MHS\u.wav");
fileNamePath(81) = substring2("G:\Document5\XLTH\NguyenAmKiemThu-16k\41MVS\a.wav");
fileNamePath(82) = substring2("G:\Document5\XLTH\NguyenAmKiemThu-16k\41MVS\e.wav");
fileNamePath(83) = substring2("G:\Document5\XLTH\NguyenAmKiemThu-16k\41MVS\i.wav");
fileNamePath(84) = substring2("G:\Document5\XLTH\NguyenAmKiemThu-16k\41MVS\o.wav");
fileNamePath(85) = substring2("G:\Document5\XLTH\NguyenAmKiemThu-16k\41MVS\u.wav");
fileNamePath(86) = substring2("G:\Document5\XLTH\NguyenAmKiemThu-16k\42FQT\a.wav");
fileNamePath(87) = substring2("G:\Document5\XLTH\NguyenAmKiemThu-16k\42FQT\e.wav");
fileNamePath(88) = substring2("G:\Document5\XLTH\NguyenAmKiemThu-16k\42FQT\i.wav");
fileNamePath(89) = substring2("G:\Document5\XLTH\NguyenAmKiemThu-16k\42FQT\o.wav");
fileNamePath(90) = substring2("G:\Document5\XLTH\NguyenAmKiemThu-16k\42FQT\u.wav");
fileNamePath(91) = substring2("G:\Document5\XLTH\NguyenAmKiemThu-16k\43MNT\a.wav");
fileNamePath(92) = substring2("G:\Document5\XLTH\NguyenAmKiemThu-16k\43MNT\e.wav");
fileNamePath(93) = substring2("G:\Document5\XLTH\NguyenAmKiemThu-16k\43MNT\i.wav");
fileNamePath(94) = substring2("G:\Document5\XLTH\NguyenAmKiemThu-16k\43MNT\o.wav");
fileNamePath(95) = substring2("G:\Document5\XLTH\NguyenAmKiemThu-16k\43MNT\u.wav");
fileNamePath(96) = substring2("G:\Document5\XLTH\NguyenAmKiemThu-16k\44MTT\a.wav");
fileNamePath(97) = substring2("G:\Document5\XLTH\NguyenAmKiemThu-16k\44MTT\e.wav");
fileNamePath(98) = substring2("G:\Document5\XLTH\NguyenAmKiemThu-16k\44MTT\i.wav");
fileNamePath(99) = substring2("G:\Document5\XLTH\NguyenAmKiemThu-16k\44MTT\o.wav");
fileNamePath(100) = substring2("G:\Document5\XLTH\NguyenAmKiemThu-16k\44MTT\u.wav");
fileNamePath(101) = substring2("G:\Document5\XLTH\NguyenAmKiemThu-16k\45MDV\a.wav");
fileNamePath(102) = substring2("G:\Document5\XLTH\NguyenAmKiemThu-16k\45MDV\e.wav");
fileNamePath(103) = substring2("G:\Document5\XLTH\NguyenAmKiemThu-16k\45MDV\i.wav");
fileNamePath(104) = substring2("G:\Document5\XLTH\NguyenAmKiemThu-16k\45MDV\o.wav");
fileNamePath(105) = substring2("G:\Document5\XLTH\NguyenAmKiemThu-16k\45MDV\u.wav");


%--- Ve bang thong ke ----
countCorrect = Correct(resultArray);
% textLabel = append('<b style="font-size: 18px;" >Số nhãn nhận dạng đúng :  </b>', num2str(countCorrect));
% data = strings(105,3);
% for k = 1 : 105
%      data(k , 1 ) = fileNamePath(k);
%      data(k , 2 ) = decisionArray(k);
%      data(k , 3 ) = resultArray(k);
% end
% data;
% 
% columnName = {'Nhãn người nói / Nguyên âm' , 'Kết quả nhận dạng' , 'Đúng / Sai'};
% figure = uifigure;
% figure.Name = "Bảng kết quả phương pháp thông thường";
% uitable(figure,'Position',[20 20 620 320], 'data' ,data , 'columnname' , columnName);
% lbl = uilabel(figure);
% lbl.Text = textLabel;
% lbl.Position = [105 350 400 60];
% lbl.Interpreter = 'html';
% 
% matrix_confuse_normal = draw_matrix_err(fileNamePath, decisionArray, resultArray, "theo GP thông thường");

%-------------------------Phương pháp xử lí Kmean--------------------------
number_Matrix_mfcc = 13;
mfcc_arr_a = zeros(length(Vowel_a),number_Matrix_mfcc);
mfcc_arr_e = zeros(length(Vowel_e),number_Matrix_mfcc);
mfcc_arr_i = zeros(length(Vowel_i),number_Matrix_mfcc);
mfcc_arr_o = zeros(length(Vowel_o),number_Matrix_mfcc);
mfcc_arr_u = zeros(length(Vowel_u),number_Matrix_mfcc);
for i = 1 : length(Vowel_a)
    mfcc_arr_a(i,:) = voiceDetected(Vowel_a(i));
    mfcc_arr_e(i,:) = voiceDetected(Vowel_e(i));
    mfcc_arr_i(i,:) = voiceDetected(Vowel_i(i));
    mfcc_arr_o(i,:) = voiceDetected(Vowel_o(i));
    mfcc_arr_u(i,:) = voiceDetected(Vowel_u(i));
end

kmeans_rs_a = Kmeans_Computesss(mfcc_arr_a);
kmeans_rs_e = Kmeans_Computesss(mfcc_arr_e);
kmeans_rs_i = Kmeans_Computesss(mfcc_arr_i);
kmeans_rs_o = Kmeans_Computesss(mfcc_arr_o);
kmeans_rs_u = Kmeans_Computesss(mfcc_arr_u);

kmeans_cluster = 9;
kmeans_practice_matrix = [kmeans_rs_a; kmeans_rs_e; kmeans_rs_i; kmeans_rs_o; kmeans_rs_u];

%---------------------------Kmean quyet dinh-------------------------------
[decisionk_mean1, resultk_mean1]= detectVowel_kmean("G:\Document5\XLTH\NguyenAmKiemThu-16k\23MTL\a.wav", kmeans_practice_matrix, kmeans_cluster);  
[decisionk_mean2, resultk_mean2]= detectVowel_kmean("G:\Document5\XLTH\NguyenAmKiemThu-16k\23MTL\e.wav", kmeans_practice_matrix, kmeans_cluster);  
[decisionk_mean3, resultk_mean3]= detectVowel_kmean("G:\Document5\XLTH\NguyenAmKiemThu-16k\23MTL\i.wav", kmeans_practice_matrix, kmeans_cluster);  
[decisionk_mean4, resultk_mean4]= detectVowel_kmean("G:\Document5\XLTH\NguyenAmKiemThu-16k\23MTL\o.wav", kmeans_practice_matrix, kmeans_cluster);  
[decisionk_mean5, resultk_mean5]= detectVowel_kmean("G:\Document5\XLTH\NguyenAmKiemThu-16k\23MTL\u.wav", kmeans_practice_matrix, kmeans_cluster);  
[decisionk_mean6, resultk_mean6]= detectVowel_kmean("G:\Document5\XLTH\NguyenAmKiemThu-16k\24FTL\a.wav", kmeans_practice_matrix, kmeans_cluster);  
[decisionk_mean7, resultk_mean7]= detectVowel_kmean("G:\Document5\XLTH\NguyenAmKiemThu-16k\24FTL\e.wav", kmeans_practice_matrix, kmeans_cluster);  
[decisionk_mean8, resultk_mean8]= detectVowel_kmean("G:\Document5\XLTH\NguyenAmKiemThu-16k\24FTL\i.wav", kmeans_practice_matrix, kmeans_cluster);  
[decisionk_mean9, resultk_mean9]= detectVowel_kmean("G:\Document5\XLTH\NguyenAmKiemThu-16k\24FTL\o.wav", kmeans_practice_matrix, kmeans_cluster);  
[decisionk_mean10, resultk_mean10]= detectVowel_kmean("G:\Document5\XLTH\NguyenAmKiemThu-16k\24FTL\u.wav", kmeans_practice_matrix, kmeans_cluster);
[decisionk_mean11, resultk_mean11]= detectVowel_kmean("G:\Document5\XLTH\NguyenAmKiemThu-16k\25MLM\a.wav", kmeans_practice_matrix, kmeans_cluster);
[decisionk_mean12, resultk_mean12]= detectVowel_kmean("G:\Document5\XLTH\NguyenAmKiemThu-16k\25MLM\e.wav", kmeans_practice_matrix, kmeans_cluster);
[decisionk_mean13, resultk_mean13]= detectVowel_kmean("G:\Document5\XLTH\NguyenAmKiemThu-16k\25MLM\i.wav", kmeans_practice_matrix, kmeans_cluster);
[decisionk_mean14, resultk_mean14]= detectVowel_kmean("G:\Document5\XLTH\NguyenAmKiemThu-16k\25MLM\o.wav", kmeans_practice_matrix, kmeans_cluster);
[decisionk_mean15, resultk_mean15]= detectVowel_kmean("G:\Document5\XLTH\NguyenAmKiemThu-16k\25MLM\u.wav", kmeans_practice_matrix, kmeans_cluster);
[decisionk_mean16, resultk_mean16]= detectVowel_kmean("G:\Document5\XLTH\NguyenAmKiemThu-16k\27MCM\a.wav", kmeans_practice_matrix, kmeans_cluster);
[decisionk_mean17, resultk_mean17]= detectVowel_kmean("G:\Document5\XLTH\NguyenAmKiemThu-16k\27MCM\e.wav", kmeans_practice_matrix, kmeans_cluster);
[decisionk_mean18, resultk_mean18]= detectVowel_kmean("G:\Document5\XLTH\NguyenAmKiemThu-16k\27MCM\i.wav", kmeans_practice_matrix, kmeans_cluster);
[decisionk_mean19, resultk_mean19]= detectVowel_kmean("G:\Document5\XLTH\NguyenAmKiemThu-16k\27MCM\o.wav", kmeans_practice_matrix, kmeans_cluster);
[decisionk_mean20, resultk_mean20]= detectVowel_kmean("G:\Document5\XLTH\NguyenAmKiemThu-16k\27MCM\u.wav", kmeans_practice_matrix, kmeans_cluster);
[decisionk_mean21, resultk_mean21]= detectVowel_kmean("G:\Document5\XLTH\NguyenAmKiemThu-16k\28MVN\a.wav", kmeans_practice_matrix, kmeans_cluster);
[decisionk_mean22, resultk_mean22]= detectVowel_kmean("G:\Document5\XLTH\NguyenAmKiemThu-16k\28MVN\e.wav", kmeans_practice_matrix, kmeans_cluster);
[decisionk_mean23, resultk_mean23]= detectVowel_kmean("G:\Document5\XLTH\NguyenAmKiemThu-16k\28MVN\i.wav", kmeans_practice_matrix, kmeans_cluster);
[decisionk_mean24, resultk_mean24]= detectVowel_kmean("G:\Document5\XLTH\NguyenAmKiemThu-16k\28MVN\o.wav", kmeans_practice_matrix, kmeans_cluster);
[decisionk_mean25, resultk_mean25]= detectVowel_kmean("G:\Document5\XLTH\NguyenAmKiemThu-16k\28MVN\u.wav", kmeans_practice_matrix, kmeans_cluster);
[decisionk_mean26, resultk_mean26]= detectVowel_kmean("G:\Document5\XLTH\NguyenAmKiemThu-16k\29MHN\a.wav", kmeans_practice_matrix, kmeans_cluster);
[decisionk_mean27, resultk_mean27]= detectVowel_kmean("G:\Document5\XLTH\NguyenAmKiemThu-16k\29MHN\e.wav", kmeans_practice_matrix, kmeans_cluster);
[decisionk_mean28, resultk_mean28]= detectVowel_kmean("G:\Document5\XLTH\NguyenAmKiemThu-16k\29MHN\i.wav", kmeans_practice_matrix, kmeans_cluster);
[decisionk_mean29, resultk_mean29]= detectVowel_kmean("G:\Document5\XLTH\NguyenAmKiemThu-16k\29MHN\o.wav", kmeans_practice_matrix, kmeans_cluster);
[decisionk_mean30, resultk_mean30]= detectVowel_kmean("G:\Document5\XLTH\NguyenAmKiemThu-16k\29MHN\u.wav", kmeans_practice_matrix, kmeans_cluster);
[decisionk_mean31, resultk_mean31]= detectVowel_kmean("G:\Document5\XLTH\NguyenAmKiemThu-16k\30FTN\a.wav", kmeans_practice_matrix, kmeans_cluster);
[decisionk_mean32, resultk_mean32]= detectVowel_kmean("G:\Document5\XLTH\NguyenAmKiemThu-16k\30FTN\e.wav", kmeans_practice_matrix, kmeans_cluster);
[decisionk_mean33, resultk_mean33]= detectVowel_kmean("G:\Document5\XLTH\NguyenAmKiemThu-16k\30FTN\i.wav", kmeans_practice_matrix, kmeans_cluster);
[decisionk_mean34, resultk_mean34]= detectVowel_kmean("G:\Document5\XLTH\NguyenAmKiemThu-16k\30FTN\o.wav", kmeans_practice_matrix, kmeans_cluster);
[decisionk_mean35, resultk_mean35]= detectVowel_kmean("G:\Document5\XLTH\NguyenAmKiemThu-16k\30FTN\u.wav", kmeans_practice_matrix, kmeans_cluster);
[decisionk_mean36, resultk_mean36]= detectVowel_kmean("G:\Document5\XLTH\NguyenAmKiemThu-16k\32MTP\a.wav", kmeans_practice_matrix, kmeans_cluster);
[decisionk_mean37, resultk_mean37]= detectVowel_kmean("G:\Document5\XLTH\NguyenAmKiemThu-16k\32MTP\e.wav", kmeans_practice_matrix, kmeans_cluster);
[decisionk_mean38, resultk_mean38]= detectVowel_kmean("G:\Document5\XLTH\NguyenAmKiemThu-16k\32MTP\i.wav", kmeans_practice_matrix, kmeans_cluster);
[decisionk_mean39, resultk_mean39]= detectVowel_kmean("G:\Document5\XLTH\NguyenAmKiemThu-16k\32MTP\o.wav", kmeans_practice_matrix, kmeans_cluster);
[decisionk_mean40, resultk_mean40]= detectVowel_kmean("G:\Document5\XLTH\NguyenAmKiemThu-16k\32MTP\u.wav", kmeans_practice_matrix, kmeans_cluster);
[decisionk_mean41, resultk_mean41]= detectVowel_kmean("G:\Document5\XLTH\NguyenAmKiemThu-16k\33MHP\a.wav", kmeans_practice_matrix, kmeans_cluster);
[decisionk_mean42, resultk_mean42]= detectVowel_kmean("G:\Document5\XLTH\NguyenAmKiemThu-16k\33MHP\e.wav", kmeans_practice_matrix, kmeans_cluster);
[decisionk_mean43, resultk_mean43]= detectVowel_kmean("G:\Document5\XLTH\NguyenAmKiemThu-16k\33MHP\i.wav", kmeans_practice_matrix, kmeans_cluster);
[decisionk_mean44, resultk_mean44]= detectVowel_kmean("G:\Document5\XLTH\NguyenAmKiemThu-16k\33MHP\o.wav", kmeans_practice_matrix, kmeans_cluster);
[decisionk_mean45, resultk_mean45]= detectVowel_kmean("G:\Document5\XLTH\NguyenAmKiemThu-16k\33MHP\u.wav", kmeans_practice_matrix, kmeans_cluster);
[decisionk_mean46, resultk_mean46]= detectVowel_kmean("G:\Document5\XLTH\NguyenAmKiemThu-16k\34MQP\a.wav", kmeans_practice_matrix, kmeans_cluster);
[decisionk_mean47, resultk_mean47]= detectVowel_kmean("G:\Document5\XLTH\NguyenAmKiemThu-16k\34MQP\e.wav", kmeans_practice_matrix, kmeans_cluster);
[decisionk_mean48, resultk_mean48]= detectVowel_kmean("G:\Document5\XLTH\NguyenAmKiemThu-16k\34MQP\i.wav", kmeans_practice_matrix, kmeans_cluster);
[decisionk_mean49, resultk_mean49]= detectVowel_kmean("G:\Document5\XLTH\NguyenAmKiemThu-16k\34MQP\o.wav", kmeans_practice_matrix, kmeans_cluster);
[decisionk_mean50, resultk_mean50]= detectVowel_kmean("G:\Document5\XLTH\NguyenAmKiemThu-16k\34MQP\u.wav", kmeans_practice_matrix, kmeans_cluster);
[decisionk_mean51, resultk_mean51]= detectVowel_kmean("G:\Document5\XLTH\NguyenAmKiemThu-16k\35MMQ\a.wav", kmeans_practice_matrix, kmeans_cluster);
[decisionk_mean52, resultk_mean52]= detectVowel_kmean("G:\Document5\XLTH\NguyenAmKiemThu-16k\35MMQ\e.wav", kmeans_practice_matrix, kmeans_cluster);
[decisionk_mean53, resultk_mean53]= detectVowel_kmean("G:\Document5\XLTH\NguyenAmKiemThu-16k\35MMQ\i.wav", kmeans_practice_matrix, kmeans_cluster);
[decisionk_mean54, resultk_mean54]= detectVowel_kmean("G:\Document5\XLTH\NguyenAmKiemThu-16k\35MMQ\o.wav", kmeans_practice_matrix, kmeans_cluster);
[decisionk_mean55, resultk_mean55]= detectVowel_kmean("G:\Document5\XLTH\NguyenAmKiemThu-16k\35MMQ\u.wav", kmeans_practice_matrix, kmeans_cluster);
[decisionk_mean56, resultk_mean56]= detectVowel_kmean("G:\Document5\XLTH\NguyenAmKiemThu-16k\36MAQ\a.wav", kmeans_practice_matrix, kmeans_cluster);
[decisionk_mean57, resultk_mean57]= detectVowel_kmean("G:\Document5\XLTH\NguyenAmKiemThu-16k\36MAQ\e.wav", kmeans_practice_matrix, kmeans_cluster);
[decisionk_mean58, resultk_mean58]= detectVowel_kmean("G:\Document5\XLTH\NguyenAmKiemThu-16k\36MAQ\i.wav", kmeans_practice_matrix, kmeans_cluster);
[decisionk_mean59, resultk_mean59]= detectVowel_kmean("G:\Document5\XLTH\NguyenAmKiemThu-16k\36MAQ\o.wav", kmeans_practice_matrix, kmeans_cluster);
[decisionk_mean60, resultk_mean60]= detectVowel_kmean("G:\Document5\XLTH\NguyenAmKiemThu-16k\36MAQ\u.wav", kmeans_practice_matrix, kmeans_cluster);
[decisionk_mean61, resultk_mean61]= detectVowel_kmean("G:\Document5\XLTH\NguyenAmKiemThu-16k\37MDS\a.wav", kmeans_practice_matrix, kmeans_cluster);
[decisionk_mean62, resultk_mean62]= detectVowel_kmean("G:\Document5\XLTH\NguyenAmKiemThu-16k\37MDS\e.wav", kmeans_practice_matrix, kmeans_cluster);
[decisionk_mean63, resultk_mean63]= detectVowel_kmean("G:\Document5\XLTH\NguyenAmKiemThu-16k\37MDS\i.wav", kmeans_practice_matrix, kmeans_cluster);
[decisionk_mean64, resultk_mean64]= detectVowel_kmean("G:\Document5\XLTH\NguyenAmKiemThu-16k\37MDS\o.wav", kmeans_practice_matrix, kmeans_cluster);
[decisionk_mean65, resultk_mean65]= detectVowel_kmean("G:\Document5\XLTH\NguyenAmKiemThu-16k\37MDS\u.wav", kmeans_practice_matrix, kmeans_cluster);
[decisionk_mean66, resultk_mean66]= detectVowel_kmean("G:\Document5\XLTH\NguyenAmKiemThu-16k\38MDS\a.wav", kmeans_practice_matrix, kmeans_cluster);
[decisionk_mean67, resultk_mean67]= detectVowel_kmean("G:\Document5\XLTH\NguyenAmKiemThu-16k\38MDS\e.wav", kmeans_practice_matrix, kmeans_cluster);
[decisionk_mean68, resultk_mean68]= detectVowel_kmean("G:\Document5\XLTH\NguyenAmKiemThu-16k\38MDS\i.wav", kmeans_practice_matrix, kmeans_cluster);
[decisionk_mean69, resultk_mean69]= detectVowel_kmean("G:\Document5\XLTH\NguyenAmKiemThu-16k\38MDS\o.wav", kmeans_practice_matrix, kmeans_cluster);
[decisionk_mean70, resultk_mean70]= detectVowel_kmean("G:\Document5\XLTH\NguyenAmKiemThu-16k\38MDS\u.wav", kmeans_practice_matrix, kmeans_cluster);
[decisionk_mean71, resultk_mean71]= detectVowel_kmean("G:\Document5\XLTH\NguyenAmKiemThu-16k\39MTS\a.wav", kmeans_practice_matrix, kmeans_cluster);
[decisionk_mean72, resultk_mean72]= detectVowel_kmean("G:\Document5\XLTH\NguyenAmKiemThu-16k\39MTS\e.wav", kmeans_practice_matrix, kmeans_cluster);
[decisionk_mean73, resultk_mean73]= detectVowel_kmean("G:\Document5\XLTH\NguyenAmKiemThu-16k\39MTS\i.wav", kmeans_practice_matrix, kmeans_cluster);
[decisionk_mean74, resultk_mean74]= detectVowel_kmean("G:\Document5\XLTH\NguyenAmKiemThu-16k\39MTS\o.wav", kmeans_practice_matrix, kmeans_cluster);
[decisionk_mean75, resultk_mean75]= detectVowel_kmean("G:\Document5\XLTH\NguyenAmKiemThu-16k\39MTS\u.wav", kmeans_practice_matrix, kmeans_cluster);
[decisionk_mean76, resultk_mean76]= detectVowel_kmean("G:\Document5\XLTH\NguyenAmKiemThu-16k\40MHS\a.wav", kmeans_practice_matrix, kmeans_cluster);
[decisionk_mean77, resultk_mean77]= detectVowel_kmean("G:\Document5\XLTH\NguyenAmKiemThu-16k\40MHS\e.wav", kmeans_practice_matrix, kmeans_cluster);
[decisionk_mean78, resultk_mean78]= detectVowel_kmean("G:\Document5\XLTH\NguyenAmKiemThu-16k\40MHS\i.wav", kmeans_practice_matrix, kmeans_cluster);
[decisionk_mean79, resultk_mean79]= detectVowel_kmean("G:\Document5\XLTH\NguyenAmKiemThu-16k\40MHS\o.wav", kmeans_practice_matrix, kmeans_cluster);
[decisionk_mean80, resultk_mean80]= detectVowel_kmean("G:\Document5\XLTH\NguyenAmKiemThu-16k\40MHS\u.wav", kmeans_practice_matrix, kmeans_cluster);
[decisionk_mean81, resultk_mean81]= detectVowel_kmean("G:\Document5\XLTH\NguyenAmKiemThu-16k\41MVS\a.wav", kmeans_practice_matrix, kmeans_cluster);
[decisionk_mean82, resultk_mean82]= detectVowel_kmean("G:\Document5\XLTH\NguyenAmKiemThu-16k\41MVS\e.wav", kmeans_practice_matrix, kmeans_cluster);
[decisionk_mean83, resultk_mean83]= detectVowel_kmean("G:\Document5\XLTH\NguyenAmKiemThu-16k\41MVS\i.wav", kmeans_practice_matrix, kmeans_cluster);
[decisionk_mean84, resultk_mean84]= detectVowel_kmean("G:\Document5\XLTH\NguyenAmKiemThu-16k\41MVS\o.wav", kmeans_practice_matrix, kmeans_cluster);
[decisionk_mean85, resultk_mean85]= detectVowel_kmean("G:\Document5\XLTH\NguyenAmKiemThu-16k\41MVS\u.wav", kmeans_practice_matrix, kmeans_cluster);
[decisionk_mean86, resultk_mean86]= detectVowel_kmean("G:\Document5\XLTH\NguyenAmKiemThu-16k\42FQT\a.wav", kmeans_practice_matrix, kmeans_cluster);
[decisionk_mean87, resultk_mean87]= detectVowel_kmean("G:\Document5\XLTH\NguyenAmKiemThu-16k\42FQT\e.wav", kmeans_practice_matrix, kmeans_cluster);
[decisionk_mean88, resultk_mean88]= detectVowel_kmean("G:\Document5\XLTH\NguyenAmKiemThu-16k\42FQT\i.wav", kmeans_practice_matrix, kmeans_cluster);
[decisionk_mean89, resultk_mean89]= detectVowel_kmean("G:\Document5\XLTH\NguyenAmKiemThu-16k\42FQT\o.wav", kmeans_practice_matrix, kmeans_cluster);
[decisionk_mean90, resultk_mean90]= detectVowel_kmean("G:\Document5\XLTH\NguyenAmKiemThu-16k\42FQT\u.wav", kmeans_practice_matrix, kmeans_cluster);
[decisionk_mean91, resultk_mean91]= detectVowel_kmean("G:\Document5\XLTH\NguyenAmKiemThu-16k\43MNT\a.wav", kmeans_practice_matrix, kmeans_cluster);
[decisionk_mean92, resultk_mean92]= detectVowel_kmean("G:\Document5\XLTH\NguyenAmKiemThu-16k\43MNT\e.wav", kmeans_practice_matrix, kmeans_cluster);
[decisionk_mean93, resultk_mean93]= detectVowel_kmean("G:\Document5\XLTH\NguyenAmKiemThu-16k\43MNT\i.wav", kmeans_practice_matrix, kmeans_cluster);
[decisionk_mean94, resultk_mean94]= detectVowel_kmean("G:\Document5\XLTH\NguyenAmKiemThu-16k\43MNT\o.wav", kmeans_practice_matrix, kmeans_cluster);
[decisionk_mean95, resultk_mean95]= detectVowel_kmean("G:\Document5\XLTH\NguyenAmKiemThu-16k\43MNT\u.wav", kmeans_practice_matrix, kmeans_cluster);
[decisionk_mean96, resultk_mean96]= detectVowel_kmean("G:\Document5\XLTH\NguyenAmKiemThu-16k\44MTT\a.wav", kmeans_practice_matrix, kmeans_cluster);
[decisionk_mean97, resultk_mean97]= detectVowel_kmean("G:\Document5\XLTH\NguyenAmKiemThu-16k\44MTT\e.wav", kmeans_practice_matrix, kmeans_cluster);
[decisionk_mean98, resultk_mean98]= detectVowel_kmean("G:\Document5\XLTH\NguyenAmKiemThu-16k\44MTT\i.wav", kmeans_practice_matrix, kmeans_cluster);
[decisionk_mean99, resultk_mean99]= detectVowel_kmean("G:\Document5\XLTH\NguyenAmKiemThu-16k\44MTT\o.wav", kmeans_practice_matrix, kmeans_cluster);
[decisionk_mean100, resultk_mean100]= detectVowel_kmean("G:\Document5\XLTH\NguyenAmKiemThu-16k\44MTT\u.wav", kmeans_practice_matrix, kmeans_cluster);
[decisionk_mean101, resultk_mean101]= detectVowel_kmean("G:\Document5\XLTH\NguyenAmKiemThu-16k\45MDV\a.wav", kmeans_practice_matrix, kmeans_cluster);
[decisionk_mean102, resultk_mean102]= detectVowel_kmean("G:\Document5\XLTH\NguyenAmKiemThu-16k\45MDV\e.wav", kmeans_practice_matrix, kmeans_cluster);
[decisionk_mean103, resultk_mean103]= detectVowel_kmean("G:\Document5\XLTH\NguyenAmKiemThu-16k\45MDV\i.wav", kmeans_practice_matrix, kmeans_cluster);
[decisionk_mean104, resultk_mean104]= detectVowel_kmean("G:\Document5\XLTH\NguyenAmKiemThu-16k\45MDV\o.wav", kmeans_practice_matrix, kmeans_cluster);
[decisionk_mean105, resultk_mean105]= detectVowel_kmean("G:\Document5\XLTH\NguyenAmKiemThu-16k\45MDV\u.wav", kmeans_practice_matrix, kmeans_cluster);

decisionk_mean_arr = [decisionk_mean1, decisionk_mean2, decisionk_mean3, decisionk_mean4, decisionk_mean5, decisionk_mean6, decisionk_mean7, decisionk_mean8, decisionk_mean9, decisionk_mean10, decisionk_mean11, decisionk_mean12, decisionk_mean13, decisionk_mean14, decisionk_mean15, decisionk_mean16, decisionk_mean17, decisionk_mean18, decisionk_mean19, decisionk_mean20, decisionk_mean21, decisionk_mean22, decisionk_mean23, decisionk_mean24, decisionk_mean25, decisionk_mean26, decisionk_mean27, decisionk_mean28, decisionk_mean29, decisionk_mean30, decisionk_mean31, decisionk_mean32, decisionk_mean33, decisionk_mean34, decisionk_mean35, decisionk_mean36, decisionk_mean37, decisionk_mean38, decisionk_mean39, decisionk_mean40, decisionk_mean41, decisionk_mean42, decisionk_mean43, decisionk_mean44, decisionk_mean45, decisionk_mean46, decisionk_mean47, decisionk_mean48, decisionk_mean49, decisionk_mean50, decisionk_mean51, decisionk_mean52, decisionk_mean53, decisionk_mean54, decisionk_mean55, decisionk_mean56, decisionk_mean57, decisionk_mean58, decisionk_mean59, decisionk_mean60, decisionk_mean61, decisionk_mean62, decisionk_mean63, decisionk_mean64, decisionk_mean65, decisionk_mean66, decisionk_mean67, decisionk_mean68, decisionk_mean69, decisionk_mean70, decisionk_mean71, decisionk_mean72, decisionk_mean73, decisionk_mean74, decisionk_mean75, decisionk_mean76, decisionk_mean77, decisionk_mean78, decisionk_mean79, decisionk_mean80, decisionk_mean81, decisionk_mean82, decisionk_mean83, decisionk_mean84, decisionk_mean85, decisionk_mean86, decisionk_mean87, decisionk_mean88, decisionk_mean89, decisionk_mean90, decisionk_mean91, decisionk_mean92, decisionk_mean93, decisionk_mean94, decisionk_mean95, decisionk_mean96, decisionk_mean97, decisionk_mean98, decisionk_mean99, decisionk_mean100, decisionk_mean101, decisionk_mean102, decisionk_mean103, decisionk_mean104, decisionk_mean105];
resultk_mean_arr = [resultk_mean1, resultk_mean2, resultk_mean3, resultk_mean4, resultk_mean5, resultk_mean6, resultk_mean7, resultk_mean8, resultk_mean9, resultk_mean10, resultk_mean11, resultk_mean12, resultk_mean13, resultk_mean14, resultk_mean15, resultk_mean16, resultk_mean17, resultk_mean18, resultk_mean19, resultk_mean20, resultk_mean21, resultk_mean22, resultk_mean23, resultk_mean24, resultk_mean25, resultk_mean26, resultk_mean27, resultk_mean28, resultk_mean29, resultk_mean30, resultk_mean31, resultk_mean32, resultk_mean33, resultk_mean34, resultk_mean35, resultk_mean36, resultk_mean37, resultk_mean38, resultk_mean39, resultk_mean40, resultk_mean41, resultk_mean42, resultk_mean43, resultk_mean44, resultk_mean45, resultk_mean46, resultk_mean47, resultk_mean48, resultk_mean49, resultk_mean50, resultk_mean51, resultk_mean52, resultk_mean53, resultk_mean54, resultk_mean55, resultk_mean56, resultk_mean57, resultk_mean58, resultk_mean59, resultk_mean60, resultk_mean61, resultk_mean62, resultk_mean63, resultk_mean64, resultk_mean65, resultk_mean66, resultk_mean67, resultk_mean68, resultk_mean69, resultk_mean70, resultk_mean71, resultk_mean72, resultk_mean73, resultk_mean74, resultk_mean75, resultk_mean76, resultk_mean77, resultk_mean78, resultk_mean79, resultk_mean80, resultk_mean81, resultk_mean82, resultk_mean83, resultk_mean84, resultk_mean85, resultk_mean86, resultk_mean87, resultk_mean88, resultk_mean89, resultk_mean90, resultk_mean91, resultk_mean92, resultk_mean93, resultk_mean94, resultk_mean95, resultk_mean96, resultk_mean97, resultk_mean98, resultk_mean99, resultk_mean100, resultk_mean101, resultk_mean102, resultk_mean103, resultk_mean104, resultk_mean105];

%--- Vẽ bảng thống kê ----
countCorrect_kmean = Correct(resultk_mean_arr);
textLabel = append('<b style="font-size: 18px;" >Bảng kết quả nhận dạng</b>');
data = strings(105,3);
for k = 1 : 105
     data(k , 1 ) = fileNamePath(k);
     data(k , 2 ) = decisionk_mean_arr(k);
     data(k , 3 ) = resultk_mean_arr(k);
end
data;

columnName = {'Nhãn người nói / Nguyên âm' , 'Kết quả nhận dạng' , 'Đúng / Sai'};
figure = uifigure('Position',[50 50 600 502]);
movegui(figure);
figure.Name = "Bảng kết quả phương pháp kmean";
uitable(figure,'Position',[80 20 432 450], 'data' ,data , 'columnname' , columnName);
lbl = uilabel(figure);
lbl.Text = textLabel;
lbl.Position = [210 455 500 60];
lbl.Interpreter = 'html';

%--- Vẽ ma trận nhầm lẫn với Kmean ---%
matrix_confusion_kmean = draw_matrix_err(fileNamePath,decisionk_mean_arr, resultk_mean_arr, "theo GP K-means");

%--------------------------Phương pháp fft---------------------------------
[decisionfft1, resultfft1]= detectVowel_fft("G:\Document5\XLTH\NguyenAmKiemThu-16k\23MTL\a.wav", arr_fftAvg);
[decisionfft2, resultfft2]= detectVowel_fft("G:\Document5\XLTH\NguyenAmKiemThu-16k\23MTL\e.wav", arr_fftAvg);
[decisionfft3, resultfft3]= detectVowel_fft("G:\Document5\XLTH\NguyenAmKiemThu-16k\23MTL\i.wav", arr_fftAvg);
[decisionfft4, resultfft4]= detectVowel_fft("G:\Document5\XLTH\NguyenAmKiemThu-16k\23MTL\o.wav", arr_fftAvg);
[decisionfft5, resultfft5]= detectVowel_fft("G:\Document5\XLTH\NguyenAmKiemThu-16k\23MTL\u.wav", arr_fftAvg);
[decisionfft6, resultfft6]= detectVowel_fft("G:\Document5\XLTH\NguyenAmKiemThu-16k\24FTL\a.wav", arr_fftAvg);
[decisionfft7, resultfft7]= detectVowel_fft("G:\Document5\XLTH\NguyenAmKiemThu-16k\24FTL\e.wav", arr_fftAvg);
[decisionfft8, resultfft8]= detectVowel_fft("G:\Document5\XLTH\NguyenAmKiemThu-16k\24FTL\i.wav", arr_fftAvg);
[decisionfft9, resultfft9]= detectVowel_fft("G:\Document5\XLTH\NguyenAmKiemThu-16k\24FTL\o.wav", arr_fftAvg);
[decisionfft10, resultfft10]= detectVowel_fft("G:\Document5\XLTH\NguyenAmKiemThu-16k\24FTL\u.wav", arr_fftAvg);
[decisionfft11, resultfft11]= detectVowel_fft("G:\Document5\XLTH\NguyenAmKiemThu-16k\25MLM\a.wav", arr_fftAvg);
[decisionfft12, resultfft12]= detectVowel_fft("G:\Document5\XLTH\NguyenAmKiemThu-16k\25MLM\e.wav", arr_fftAvg);
[decisionfft13, resultfft13]= detectVowel_fft("G:\Document5\XLTH\NguyenAmKiemThu-16k\25MLM\i.wav", arr_fftAvg);
[decisionfft14, resultfft14]= detectVowel_fft("G:\Document5\XLTH\NguyenAmKiemThu-16k\25MLM\o.wav", arr_fftAvg);
[decisionfft15, resultfft15]= detectVowel_fft("G:\Document5\XLTH\NguyenAmKiemThu-16k\25MLM\u.wav", arr_fftAvg);
[decisionfft16, resultfft16]= detectVowel_fft("G:\Document5\XLTH\NguyenAmKiemThu-16k\27MCM\a.wav", arr_fftAvg);
[decisionfft17, resultfft17]= detectVowel_fft("G:\Document5\XLTH\NguyenAmKiemThu-16k\27MCM\e.wav", arr_fftAvg);
[decisionfft18, resultfft18]= detectVowel_fft("G:\Document5\XLTH\NguyenAmKiemThu-16k\27MCM\i.wav", arr_fftAvg);
[decisionfft19, resultfft19]= detectVowel_fft("G:\Document5\XLTH\NguyenAmKiemThu-16k\27MCM\o.wav", arr_fftAvg);
[decisionfft20, resultfft20]= detectVowel_fft("G:\Document5\XLTH\NguyenAmKiemThu-16k\27MCM\u.wav", arr_fftAvg);
[decisionfft21, resultfft21]= detectVowel_fft("G:\Document5\XLTH\NguyenAmKiemThu-16k\28MVN\a.wav", arr_fftAvg);
[decisionfft22, resultfft22]= detectVowel_fft("G:\Document5\XLTH\NguyenAmKiemThu-16k\28MVN\e.wav", arr_fftAvg);
[decisionfft23, resultfft23]= detectVowel_fft("G:\Document5\XLTH\NguyenAmKiemThu-16k\28MVN\i.wav", arr_fftAvg);
[decisionfft24, resultfft24]= detectVowel_fft("G:\Document5\XLTH\NguyenAmKiemThu-16k\28MVN\o.wav", arr_fftAvg);
[decisionfft25, resultfft25]= detectVowel_fft("G:\Document5\XLTH\NguyenAmKiemThu-16k\28MVN\u.wav", arr_fftAvg);
[decisionfft26, resultfft26]= detectVowel_fft("G:\Document5\XLTH\NguyenAmKiemThu-16k\29MHN\a.wav", arr_fftAvg);
[decisionfft27, resultfft27]= detectVowel_fft("G:\Document5\XLTH\NguyenAmKiemThu-16k\29MHN\e.wav", arr_fftAvg);
[decisionfft28, resultfft28]= detectVowel_fft("G:\Document5\XLTH\NguyenAmKiemThu-16k\29MHN\i.wav", arr_fftAvg);
[decisionfft29, resultfft29]= detectVowel_fft("G:\Document5\XLTH\NguyenAmKiemThu-16k\29MHN\o.wav", arr_fftAvg);
[decisionfft30, resultfft30]= detectVowel_fft("G:\Document5\XLTH\NguyenAmKiemThu-16k\29MHN\u.wav", arr_fftAvg);
[decisionfft31, resultfft31]= detectVowel_fft("G:\Document5\XLTH\NguyenAmKiemThu-16k\30FTN\a.wav", arr_fftAvg);
[decisionfft32, resultfft32]= detectVowel_fft("G:\Document5\XLTH\NguyenAmKiemThu-16k\30FTN\e.wav", arr_fftAvg);
[decisionfft33, resultfft33]= detectVowel_fft("G:\Document5\XLTH\NguyenAmKiemThu-16k\30FTN\i.wav", arr_fftAvg);
[decisionfft34, resultfft34]= detectVowel_fft("G:\Document5\XLTH\NguyenAmKiemThu-16k\30FTN\o.wav", arr_fftAvg);
[decisionfft35, resultfft35]= detectVowel_fft("G:\Document5\XLTH\NguyenAmKiemThu-16k\30FTN\u.wav", arr_fftAvg);
[decisionfft36, resultfft36]= detectVowel_fft("G:\Document5\XLTH\NguyenAmKiemThu-16k\32MTP\a.wav", arr_fftAvg);
[decisionfft37, resultfft37]= detectVowel_fft("G:\Document5\XLTH\NguyenAmKiemThu-16k\32MTP\e.wav", arr_fftAvg);
[decisionfft38, resultfft38]= detectVowel_fft("G:\Document5\XLTH\NguyenAmKiemThu-16k\32MTP\i.wav", arr_fftAvg);
[decisionfft39, resultfft39]= detectVowel_fft("G:\Document5\XLTH\NguyenAmKiemThu-16k\32MTP\o.wav", arr_fftAvg);
[decisionfft40, resultfft40]= detectVowel_fft("G:\Document5\XLTH\NguyenAmKiemThu-16k\32MTP\u.wav", arr_fftAvg);
[decisionfft41, resultfft41]= detectVowel_fft("G:\Document5\XLTH\NguyenAmKiemThu-16k\33MHP\a.wav", arr_fftAvg);
[decisionfft42, resultfft42]= detectVowel_fft("G:\Document5\XLTH\NguyenAmKiemThu-16k\33MHP\e.wav", arr_fftAvg);
[decisionfft43, resultfft43]= detectVowel_fft("G:\Document5\XLTH\NguyenAmKiemThu-16k\33MHP\i.wav", arr_fftAvg);
[decisionfft44, resultfft44]= detectVowel_fft("G:\Document5\XLTH\NguyenAmKiemThu-16k\33MHP\o.wav", arr_fftAvg);
[decisionfft45, resultfft45]= detectVowel_fft("G:\Document5\XLTH\NguyenAmKiemThu-16k\33MHP\u.wav", arr_fftAvg);
[decisionfft46, resultfft46]= detectVowel_fft("G:\Document5\XLTH\NguyenAmKiemThu-16k\34MQP\a.wav", arr_fftAvg);
[decisionfft47, resultfft47]= detectVowel_fft("G:\Document5\XLTH\NguyenAmKiemThu-16k\34MQP\e.wav", arr_fftAvg);
[decisionfft48, resultfft48]= detectVowel_fft("G:\Document5\XLTH\NguyenAmKiemThu-16k\34MQP\i.wav", arr_fftAvg);
[decisionfft49, resultfft49]= detectVowel_fft("G:\Document5\XLTH\NguyenAmKiemThu-16k\34MQP\o.wav", arr_fftAvg);
[decisionfft50, resultfft50]= detectVowel_fft("G:\Document5\XLTH\NguyenAmKiemThu-16k\34MQP\u.wav", arr_fftAvg);
[decisionfft51, resultfft51]= detectVowel_fft("G:\Document5\XLTH\NguyenAmKiemThu-16k\35MMQ\a.wav", arr_fftAvg);
[decisionfft52, resultfft52]= detectVowel_fft("G:\Document5\XLTH\NguyenAmKiemThu-16k\35MMQ\e.wav", arr_fftAvg);
[decisionfft53, resultfft53]= detectVowel_fft("G:\Document5\XLTH\NguyenAmKiemThu-16k\35MMQ\i.wav", arr_fftAvg);
[decisionfft54, resultfft54]= detectVowel_fft("G:\Document5\XLTH\NguyenAmKiemThu-16k\35MMQ\o.wav", arr_fftAvg);
[decisionfft55, resultfft55]= detectVowel_fft("G:\Document5\XLTH\NguyenAmKiemThu-16k\35MMQ\u.wav", arr_fftAvg);
[decisionfft56, resultfft56]= detectVowel_fft("G:\Document5\XLTH\NguyenAmKiemThu-16k\36MAQ\a.wav", arr_fftAvg);
[decisionfft57, resultfft57]= detectVowel_fft("G:\Document5\XLTH\NguyenAmKiemThu-16k\36MAQ\e.wav", arr_fftAvg);
[decisionfft58, resultfft58]= detectVowel_fft("G:\Document5\XLTH\NguyenAmKiemThu-16k\36MAQ\i.wav", arr_fftAvg);
[decisionfft59, resultfft59]= detectVowel_fft("G:\Document5\XLTH\NguyenAmKiemThu-16k\36MAQ\o.wav", arr_fftAvg);
[decisionfft60, resultfft60]= detectVowel_fft("G:\Document5\XLTH\NguyenAmKiemThu-16k\36MAQ\u.wav", arr_fftAvg);
[decisionfft61, resultfft61]= detectVowel_fft("G:\Document5\XLTH\NguyenAmKiemThu-16k\37MDS\a.wav", arr_fftAvg);
[decisionfft62, resultfft62]= detectVowel_fft("G:\Document5\XLTH\NguyenAmKiemThu-16k\37MDS\e.wav", arr_fftAvg);
[decisionfft63, resultfft63]= detectVowel_fft("G:\Document5\XLTH\NguyenAmKiemThu-16k\37MDS\i.wav", arr_fftAvg);
[decisionfft64, resultfft64]= detectVowel_fft("G:\Document5\XLTH\NguyenAmKiemThu-16k\37MDS\o.wav", arr_fftAvg);
[decisionfft65, resultfft65]= detectVowel_fft("G:\Document5\XLTH\NguyenAmKiemThu-16k\37MDS\u.wav", arr_fftAvg);
[decisionfft66, resultfft66]= detectVowel_fft("G:\Document5\XLTH\NguyenAmKiemThu-16k\38MDS\a.wav", arr_fftAvg);
[decisionfft67, resultfft67]= detectVowel_fft("G:\Document5\XLTH\NguyenAmKiemThu-16k\38MDS\e.wav", arr_fftAvg);
[decisionfft68, resultfft68]= detectVowel_fft("G:\Document5\XLTH\NguyenAmKiemThu-16k\38MDS\i.wav", arr_fftAvg);
[decisionfft69, resultfft69]= detectVowel_fft("G:\Document5\XLTH\NguyenAmKiemThu-16k\38MDS\o.wav", arr_fftAvg);
[decisionfft70, resultfft70]= detectVowel_fft("G:\Document5\XLTH\NguyenAmKiemThu-16k\38MDS\u.wav", arr_fftAvg);
[decisionfft71, resultfft71]= detectVowel_fft("G:\Document5\XLTH\NguyenAmKiemThu-16k\39MTS\a.wav", arr_fftAvg);
[decisionfft72, resultfft72]= detectVowel_fft("G:\Document5\XLTH\NguyenAmKiemThu-16k\39MTS\e.wav", arr_fftAvg);
[decisionfft73, resultfft73]= detectVowel_fft("G:\Document5\XLTH\NguyenAmKiemThu-16k\39MTS\i.wav", arr_fftAvg);
[decisionfft74, resultfft74]= detectVowel_fft("G:\Document5\XLTH\NguyenAmKiemThu-16k\39MTS\o.wav", arr_fftAvg);
[decisionfft75, resultfft75]= detectVowel_fft("G:\Document5\XLTH\NguyenAmKiemThu-16k\39MTS\u.wav", arr_fftAvg);
[decisionfft76, resultfft76]= detectVowel_fft("G:\Document5\XLTH\NguyenAmKiemThu-16k\40MHS\a.wav", arr_fftAvg);
[decisionfft77, resultfft77]= detectVowel_fft("G:\Document5\XLTH\NguyenAmKiemThu-16k\40MHS\e.wav", arr_fftAvg);
[decisionfft78, resultfft78]= detectVowel_fft("G:\Document5\XLTH\NguyenAmKiemThu-16k\40MHS\i.wav", arr_fftAvg);
[decisionfft79, resultfft79]= detectVowel_fft("G:\Document5\XLTH\NguyenAmKiemThu-16k\40MHS\o.wav", arr_fftAvg);
[decisionfft80, resultfft80]= detectVowel_fft("G:\Document5\XLTH\NguyenAmKiemThu-16k\40MHS\u.wav", arr_fftAvg);
[decisionfft81, resultfft81]= detectVowel_fft("G:\Document5\XLTH\NguyenAmKiemThu-16k\41MVS\a.wav", arr_fftAvg);
[decisionfft82, resultfft82]= detectVowel_fft("G:\Document5\XLTH\NguyenAmKiemThu-16k\41MVS\e.wav", arr_fftAvg);
[decisionfft83, resultfft83]= detectVowel_fft("G:\Document5\XLTH\NguyenAmKiemThu-16k\41MVS\i.wav", arr_fftAvg);
[decisionfft84, resultfft84]= detectVowel_fft("G:\Document5\XLTH\NguyenAmKiemThu-16k\41MVS\o.wav", arr_fftAvg);
[decisionfft85, resultfft85]= detectVowel_fft("G:\Document5\XLTH\NguyenAmKiemThu-16k\41MVS\u.wav", arr_fftAvg);
[decisionfft86, resultfft86]= detectVowel_fft("G:\Document5\XLTH\NguyenAmKiemThu-16k\42FQT\a.wav", arr_fftAvg);
[decisionfft87, resultfft87]= detectVowel_fft("G:\Document5\XLTH\NguyenAmKiemThu-16k\42FQT\e.wav", arr_fftAvg);
[decisionfft88, resultfft88]= detectVowel_fft("G:\Document5\XLTH\NguyenAmKiemThu-16k\42FQT\i.wav", arr_fftAvg);
[decisionfft89, resultfft89]= detectVowel_fft("G:\Document5\XLTH\NguyenAmKiemThu-16k\42FQT\o.wav", arr_fftAvg);
[decisionfft90, resultfft90]= detectVowel_fft("G:\Document5\XLTH\NguyenAmKiemThu-16k\42FQT\u.wav", arr_fftAvg);
[decisionfft91, resultfft91]= detectVowel_fft("G:\Document5\XLTH\NguyenAmKiemThu-16k\43MNT\a.wav", arr_fftAvg);
[decisionfft92, resultfft92]= detectVowel_fft("G:\Document5\XLTH\NguyenAmKiemThu-16k\43MNT\e.wav", arr_fftAvg);
[decisionfft93, resultfft93]= detectVowel_fft("G:\Document5\XLTH\NguyenAmKiemThu-16k\43MNT\i.wav", arr_fftAvg);
[decisionfft94, resultfft94]= detectVowel_fft("G:\Document5\XLTH\NguyenAmKiemThu-16k\43MNT\o.wav", arr_fftAvg);
[decisionfft95, resultfft95]= detectVowel_fft("G:\Document5\XLTH\NguyenAmKiemThu-16k\43MNT\u.wav", arr_fftAvg);
[decisionfft96, resultfft96]= detectVowel_fft("G:\Document5\XLTH\NguyenAmKiemThu-16k\44MTT\a.wav", arr_fftAvg);
[decisionfft97, resultfft97]= detectVowel_fft("G:\Document5\XLTH\NguyenAmKiemThu-16k\44MTT\e.wav", arr_fftAvg);
[decisionfft98, resultfft98]= detectVowel_fft("G:\Document5\XLTH\NguyenAmKiemThu-16k\44MTT\i.wav", arr_fftAvg);
[decisionfft99, resultfft99]= detectVowel_fft("G:\Document5\XLTH\NguyenAmKiemThu-16k\44MTT\o.wav", arr_fftAvg);
[decisionfft100, resultfft100]= detectVowel_fft("G:\Document5\XLTH\NguyenAmKiemThu-16k\44MTT\u.wav", arr_fftAvg);
[decisionfft101, resultfft101]= detectVowel_fft("G:\Document5\XLTH\NguyenAmKiemThu-16k\45MDV\a.wav", arr_fftAvg);
[decisionfft102, resultfft102]= detectVowel_fft("G:\Document5\XLTH\NguyenAmKiemThu-16k\45MDV\e.wav", arr_fftAvg);
[decisionfft103, resultfft103]= detectVowel_fft("G:\Document5\XLTH\NguyenAmKiemThu-16k\45MDV\i.wav", arr_fftAvg);
[decisionfft104, resultfft104]= detectVowel_fft("G:\Document5\XLTH\NguyenAmKiemThu-16k\45MDV\o.wav", arr_fftAvg);
[decisionfft105, resultfft105]= detectVowel_fft("G:\Document5\XLTH\NguyenAmKiemThu-16k\45MDV\u.wav", arr_fftAvg);

decisionfft_arr = [decisionfft1, decisionfft2, decisionfft3, decisionfft4, decisionfft5, decisionfft6, decisionfft7, decisionfft8, decisionfft9, decisionfft10, decisionfft11, decisionfft12, decisionfft13, decisionfft14, decisionfft15, decisionfft16, decisionfft17, decisionfft18, decisionfft19, decisionfft20, decisionfft21, decisionfft22, decisionfft23, decisionfft24, decisionfft25, decisionfft26, decisionfft27, decisionfft28, decisionfft29, decisionfft30, decisionfft31, decisionfft32, decisionfft33, decisionfft34, decisionfft35, decisionfft36, decisionfft37, decisionfft38, decisionfft39, decisionfft40, decisionfft41, decisionfft42, decisionfft43, decisionfft44, decisionfft45, decisionfft46, decisionfft47, decisionfft48, decisionfft49, decisionfft50, decisionfft51, decisionfft52, decisionfft53, decisionfft54, decisionfft55, decisionfft56, decisionfft57, decisionfft58, decisionfft59, decisionfft60, decisionfft61, decisionfft62, decisionfft63, decisionfft64, decisionfft65, decisionfft66, decisionfft67, decisionfft68, decisionfft69, decisionfft70, decisionfft71, decisionfft72, decisionfft73, decisionfft74, decisionfft75, decisionfft76, decisionfft77, decisionfft78, decisionfft79, decisionfft80, decisionfft81, decisionfft82, decisionfft83, decisionfft84, decisionfft85, decisionfft86, decisionfft87, decisionfft88, decisionfft89, decisionfft90, decisionfft91, decisionfft92, decisionfft93, decisionfft94, decisionfft95, decisionfft96, decisionfft97, decisionfft98, decisionfft99, decisionfft100, decisionfft101, decisionfft102, decisionfft103, decisionfft104, decisionfft105];
resultfft_arr = [resultfft1, resultfft2, resultfft3, resultfft4, resultfft5, resultfft6, resultfft7, resultfft8, resultfft9, resultfft10, resultfft11, resultfft12, resultfft13, resultfft14, resultfft15, resultfft16, resultfft17, resultfft18, resultfft19, resultfft20, resultfft21, resultfft22, resultfft23, resultfft24, resultfft25, resultfft26, resultfft27, resultfft28, resultfft29, resultfft30, resultfft31, resultfft32, resultfft33, resultfft34, resultfft35, resultfft36, resultfft37, resultfft38, resultfft39, resultfft40, resultfft41, resultfft42, resultfft43, resultfft44, resultfft45, resultfft46, resultfft47, resultfft48, resultfft49, resultfft50, resultfft51, resultfft52, resultfft53, resultfft54, resultfft55, resultfft56, resultfft57, resultfft58, resultfft59, resultfft60, resultfft61, resultfft62, resultfft63, resultfft64, resultfft65, resultfft66, resultfft67, resultfft68, resultfft69, resultfft70, resultfft71, resultfft72, resultfft73, resultfft74, resultfft75, resultfft76, resultfft77, resultfft78, resultfft79, resultfft80, resultfft81, resultfft82, resultfft83, resultfft84, resultfft85, resultfft86, resultfft87, resultfft88, resultfft89, resultfft90, resultfft91, resultfft92, resultfft93, resultfft94, resultfft95, resultfft96, resultfft97, resultfft98, resultfft99, resultfft100, resultfft101, resultfft102, resultfft103, resultfft104, resultfft105];

%--- Vẽ bảng thống kê ----
countCorrect_fft = Correct(resultfft_arr)
% textLabel = append('<b style="font-size: 18px;" >Số nhãn nhận dạng đúng :  </b>', num2str(countCorrect_fft));
% data = strings(105,3);
% for k = 1 : 105
%      data(k , 1 ) = fileNamePath(k);
%      data(k , 2 ) = decisionfft_arr(k);
%      data(k , 3 ) = resultfft_arr(k);
% end
% data;
% 
% columnName = {'Nhãn người nói / Nguyên âm' , 'Kết quả nhận dạng' , 'Đúng / Sai'};
% figure = uifigure('Position',[50 600 500 200]);
% movegui(figure);
% figure.Name = "Bảng kết quả phương pháp fft";
% uitable(figure,'Position',[20 20 620 320], 'data' ,data , 'columnname' , columnName);
% lbl = uilabel(figure);
% lbl.Text = textLabel;
% lbl.Position = [105 350 400 60];
% lbl.Interpreter = 'html';

% %--- Vẽ ma trận nhầm lẫn với FFT ---%
% matrix_confusion_fft = draw_matrix_err(fileNamePath,decisionfft_arr, resultfft_arr, "theo GP fft");

%----------------------------Thực hiện------------------------------------
% Hàm xuất ma trận nhầm lẫn
function [matrix_err] = draw_matrix_err(filenamepath,decision, result, title)
matrix_err = zeros(5,5);
for i = 1 : 105
    if(decision(i) == "a.wav" && result(i) == "đúng")
        matrix_err(1,1) = matrix_err(1,1) + 1;
    end
    if(decision(i) == "e.wav" && result(i) == "đúng")
        matrix_err(2,2) = matrix_err(2,2) + 1;
    end
    if(decision(i) == "i.wav" && result(i) == "đúng")
        matrix_err(3,3) = matrix_err(3,3) + 1;
    end
    if(decision(i) == "o.wav" && result(i) == "đúng")
        matrix_err(4,4) = matrix_err(4,4) + 1;
    end
    if(decision(i) == "u.wav" && result(i) == "đúng")
        matrix_err(5,5) = matrix_err(5,5) + 1;
    end
    if (result(i) == "sai")
        arr_vowel = ["a.wav", "e.wav", "i.wav", "o.wav", "u.wav"];
        err_file_name = substring(filenamepath(i));
        err_file_name = deblank(convertCharsToStrings(err_file_name));
        place_confuse = 0;
        place_decision_confuse = 0;
        for j = 1 : length(arr_vowel)
            if (err_file_name == arr_vowel(j))
                place_confuse = j;
            end
            if (decision(i) == arr_vowel(j))
                place_decision_confuse = j;
            end
        end
        matrix_err(place_confuse, place_decision_confuse) = matrix_err(place_confuse, place_decision_confuse) + 1;
    end
end
textLabel = append('<b style="font-size: 18px;" >Ma trận nhầm lẫn </b>', title);
columnName = {'/a/', '/e/', '/i/', '/o/', '/u/'};
rowName = {'/a/', '/e/', 'i/', '/o/', 'u'};
figure = uifigure('Position',[50 600 500 200]);
movegui(figure);
figure.Name = "Bảng kết quả ma trận nhầm lẫn";
uitable(figure,'Position',[48 30 405 141], 'data' ,matrix_err , 'columnname' , columnName, 'RowName', rowName);
lbl = uilabel(figure);
lbl.Text = textLabel;
lbl.Position = [105 350 400 60];
lbl.Interpreter = 'html';
end

% Hàm tính euclid thông qua kmean và đưa ra quyết định
function [decision, result] = detectVowel_kmean(filename, kmeans_practice, k_cluster)
% filename
mfcc_mean = voiceDetected(filename);
[col_size, row_size] = size(kmeans_practice);
euclid_arr = zeros(1,col_size);
for i = 1 : col_size
    tmp = 0;
    for j = 1 : row_size
       tmp = tmp + (kmeans_practice(i, j) - mfcc_mean(j))^2;
    end
    euclid_arr(i) = sqrt(tmp);
end
min_euclid = min(euclid_arr);
place_min = 0;
for i = 1 : length(euclid_arr)
    if (min_euclid == euclid_arr(i))
        place_min = i;
    end
end
if (place_min >=1 && place_min <= k_cluster)
    decision = "a.wav";
end
if (place_min >= 1 + k_cluster && place_min <= 2*k_cluster)
    decision = "e.wav";
end
if (place_min >= 1 + 2*k_cluster && place_min <= 3*k_cluster)
    decision = "i.wav";
end
if (place_min >= 1 + 3*k_cluster && place_min <= 4*k_cluster)
    decision = "o.wav";
end
if (place_min >= 1+ 4*k_cluster && place_min <= 5*k_cluster)
    decision = "u.wav";
end
fileName = substring(filename);
if(fileName == decision )
    result = "đúng";
else
    result = "sai";
end
% decision
% result
end

% Hàm tính KmeansVector 
function [Kmeans_result] = Kmeans_Computesss(mfccArr)
    [Kmeans_result, mean_square_err, jIndicate] = v_kmeanlbg(mfccArr, 9);
end

function countCorrect = Correct(result)
    countCorrect = 0;
    for i = 1 : length(result)
        if(result(i) == "đúng")
            countCorrect = countCorrect + 1;
        end
    end
end

function fileName = substring(filePath)
    parts = strsplit(filePath, '\');
    fileName = parts{end};
end

function fileName2 = substring2(filePath)
    parts = strsplit(filePath, '\');
    fileName2 = parts{end-1};
    subName = substring(filePath);
    fileName2 = append(fileName2,"\",subName);
end

% Hàm tính độ đo Euclid và đưa ra quyết định
function [decision,result] = detectVowel(filename, arr_mfcc)
% filename
mfcc_mean = voiceDetected(filename);
euclid_a = 0;
euclid_e = 0;
euclid_i = 0;
euclid_o = 0;
euclid_u = 0;
for i = 1 : length(mfcc_mean)
    euclid_a = euclid_a + (arr_mfcc(1, i) - mfcc_mean(i))^2;
    euclid_e = euclid_e + (arr_mfcc(2, i) - mfcc_mean(i))^2;
    euclid_i = euclid_i + (arr_mfcc(3, i) - mfcc_mean(i))^2;
    euclid_o = euclid_o + (arr_mfcc(4, i) - mfcc_mean(i))^2;
    euclid_u = euclid_u + (arr_mfcc(5, i) - mfcc_mean(i))^2;
end
euclid_arr = [sqrt(euclid_a) sqrt(euclid_e) sqrt(euclid_i) sqrt(euclid_o) sqrt(euclid_u)];
min_euclid = min(euclid_arr);
decision_name = ["a.wav", "e.wav", "i.wav", "o.wav", "u.wav"];
for i = 1 : length(euclid_arr)
    if (min_euclid == euclid_arr(i))
        decision = decision_name(i);
    end
end
fileName = substring(filename);
if(fileName == decision )
    result = "đúng";
else
    result = "sai";
end
% decision
% result
end

% Hàm tính độ đo Euclid và đưa ra quyết định
function [decision,result] = detectVowel_fft(filename, arr_fft)
% filename
fft_mean = voiceDetected_fft(filename);
euclid_a = 0;
euclid_e = 0;
euclid_i = 0;
euclid_o = 0;
euclid_u = 0;
for i = 1 : length(fft_mean)
    euclid_a = euclid_a + (arr_fft(1, i) - fft_mean(i))^2;      
    euclid_e = euclid_e + (arr_fft(2, i) - fft_mean(i))^2;
    euclid_i = euclid_i + (arr_fft(3, i) - fft_mean(i))^2;
    euclid_o = euclid_o + (arr_fft(4, i) - fft_mean(i))^2;
    euclid_u = euclid_u + (arr_fft(5, i) - fft_mean(i))^2;
end
euclid_arr = [sqrt(euclid_a) sqrt(euclid_e) sqrt(euclid_i) sqrt(euclid_o) sqrt(euclid_u)];
min_euclid = min(euclid_arr);
decision_name = ["a.wav", "e.wav", "i.wav", "o.wav", "u.wav"];
for i = 1 : length(euclid_arr)
    if (min_euclid == euclid_arr(i))
        decision = decision_name(i);
    end
end
fileName = substring(filename);
if(fileName == decision )
    result = "đúng";
else
    result = "sai";
end
% decision
% result
end

%Ham chinh dung de phan biet khoang lang va tieng noi
function [mffc_mean] = voiceDetected(fileName)
[audioIn, Fs] = audioread(fileName);
% 1.---Cài đặt các giá trị cơ bản---
audioIn = audioIn./abs(max(audioIn));
samples = length(audioIn);
frame_duration = 0.02;
frame_length = round(Fs * frame_duration); % so mau trong 1 frame
frameTotalWithoutFrameShift = floor(samples / frame_length);
frame_total = 2*frameTotalWithoutFrameShift - 1;% tong so frame duoc chia ra
Weight = 1;
%----Thực hiện gọi hàm ----

% 2.---Tính STE của mỗi frame---
STE_PowFrame_Matrix = computeSTE(audioIn, frame_total, frame_length);

% 3.---Chuẩn hóa STE về với biên độ [0, 1]---
STE_PowFrame_Matrix = Standard_function(STE_PowFrame_Matrix);

% 4.---Làm mịn giá trị đặc trưng STE
baseSTE = Compute_BaseSTE(STE_PowFrame_Matrix,frame_length);

% 5.---Threshold---
threshHold =Compute_Threshold(STE_PowFrame_Matrix, Weight);

%6.---Phân tích tiếng nói và khoảng lặng
checkSpeechArray = AnalysisVoice_Function(frame_total , STE_PowFrame_Matrix , threshHold);
% xac dinh cac vi tri (bat dau, ket thuc) cua khoang lang
% Khai báo biến thời gian . Đưa trục Ox về đơn vị thời gian
time = [1 : length(audioIn)] / Fs; % Đưa về đơn vị thời gian ( s )
time_STE = (1 : length(baseSTE))/ Fs; % Đưa về đơn vị thời gian ( s )

% 7. Dựng hình vẽ đồ thị
silenceIndexArray = findSilenceIndex(checkSpeechArray, frame_total); 
voiceArray = DetectVoiceIndexArray(silenceIndexArray);

% 8. Lấy vùng ổn định để xử lí
[startIndex,endIndex] = DivideSample(voiceArray,frame_length);

% 9. Tính mfcc cho M khung và tính trung bình của M khung đó
mffc_mean = FindMffc(audioIn, Fs, startIndex, endIndex);

end

function [fft_mean] = voiceDetected_fft(fileName)
[audioIn, Fs] = audioread(fileName);
% 1.---Cài đặt các giá trị cơ bản---
audioIn = audioIn./abs(max(audioIn));
samples = length(audioIn);
frame_duration = 0.02;
frame_length = round(Fs * frame_duration); % so mau trong 1 frame
frameTotalWithoutFrameShift = floor(samples / frame_length);
frame_total = 2*frameTotalWithoutFrameShift - 1;% tong so frame duoc chia ra
Weight = 1;
%----Thực hiện gọi hàm ----

% 2.---Tính STE của mỗi frame---
STE_PowFrame_Matrix = computeSTE(audioIn, frame_total, frame_length);

% 3.---Chuẩn hóa STE về với biên độ [0, 1]---
STE_PowFrame_Matrix = Standard_function(STE_PowFrame_Matrix);

% 4.---Làm mịn giá trị đặc trưng STE
baseSTE = Compute_BaseSTE(STE_PowFrame_Matrix,frame_length);

% 5.---Threshold---
threshHold =Compute_Threshold(STE_PowFrame_Matrix, Weight);

%6.---Phân tích tiếng nói và khoảng lặng
checkSpeechArray = AnalysisVoice_Function(frame_total , STE_PowFrame_Matrix , threshHold);
% xac dinh cac vi tri (bat dau, ket thuc) cua khoang lang
% Khai báo biến thời gian . Đưa trục Ox về đơn vị thời gian
time = [1 : length(audioIn)] / Fs; % Đưa về đơn vị thời gian ( s )
time_STE = (1 : length(baseSTE))/ Fs; % Đưa về đơn vị thời gian ( s )

% 7. Dựng hình vẽ đồ thị
silenceIndexArray = findSilenceIndex(checkSpeechArray, frame_total); 
voiceArray = DetectVoiceIndexArray(silenceIndexArray);

% 8. Lấy vùng ổn định để xử lí
[startIndex,endIndex] = DivideSample(voiceArray,frame_length);

% 9. Tính fft cho M khung và trả về
fft_mean = ComputeFFT(audioIn, Fs, startIndex, endIndex);
end

%----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------%
%                                                                                                             HÀM XỬ LÝ PHÂN TÍCH                                                                                                            %                                           
%----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------%
% 1. Hàm xác định khoảng lặng
function silenceIndexArray = findSilenceIndex(checkSpeechArray, frameTotal)
silenceIndexArray = [];
indexSilence = 1;
stepForSkip = 0;
for i = 1 : frameTotal
    if(stepForSkip > 0)
        stepForSkip = stepForSkip - 1;
        continue;
    end
    % Kiem tra xem khoang lang >= 300ms hay khong
    if(checkSpeechArray(i) == 0)
        count = i;
        while(count < frameTotal && checkSpeechArray(count + 1) == 0)
            count = count + 1;
        end
        if(count - i >= 0)
            silenceIndexArray(indexSilence, 1) = i;
            silenceIndexArray(indexSilence, 2) = count;
            indexSilence = indexSilence + 1;
            stepForSkip = count - i;
        end
    end
end
end
% 2. Hàm tính STE  mỗi frame
function STE_PowFrame_Matrix = computeSTE(x, frameTotal, frameLength)
STE_PowFrame_Matrix = zeros(1, frameTotal); % tinh nang luong cua moi frame
for i = 1 : frameTotal
    startIndex = (frameLength * (i - 1) / 2) + 1;
    endIndex =  startIndex + frameLength - 1 ;
    frameI = x(startIndex : endIndex);
    % tien hanh tinh STE:
    STE_PowFrame_Matrix(i) = sum(frameI.^2);
end
end
% 3. Hàm tính ngưỡng (Threshold) sử dụng thuật toán Histogram
function [threshHold] = Compute_Threshold(STE_PowFrame_Matrix, Weight)
[histSTE, x_STE] = hist(STE_PowFrame_Matrix, round(length(STE_PowFrame_Matrix)/1.5)); % Tần suất xuất hiện ( hist STE ) giá trị STE mỗi frame

% tại các vị trí x_STE.
% vecto histSTE : lưu tần suất xuất hiện ( số lần xuất hiện ) giá trị STE.
% của mỗi frame ( STE_PowFrame_Matrix) tại vị trí x_STE ( vecto ).
maximaHistSTE1 = 0;
maximaHistSTE2 = 0;
maximaIndex1 = 0; % Vị trí cực đại cục bộ thứ 1
maximaIndex2 = 0; % Vị trí cực đại cục bộ thứ 2
%Tìm cực đại cục bộ thứ nhất và thứ hai nằm cùng 1 frame
for i = 2 : length(histSTE) - 1  % Duyệt kết quả đồ thị tần suất ( histSTE)
    previous = i - 1;
    next = i + 1;
    while(histSTE(i) == histSTE(next)) % Xét vị trí histSTE thứ i và histSTE liền kề
        next = next + 1;
    end
    if(histSTE(i) > histSTE(previous) && histSTE(i) > histSTE(next)) % Kiểm tra giá trị tại histSTE thứ i so với giá trị tại histSTE trước và sau
        if(maximaIndex1 == 0)
            maximaHistSTE1 = histSTE(i);
            maximaIndex1 = i;
        else
            maximaHistSTE2 = histSTE(i);
            maximaIndex2 = i;
            break;
        end
    end
    i = next;
end
maximaHistSTE1 = x_STE(maximaIndex1); % Kết quả giá trị cực đại cục bộ thứ nhất
maximaHistSTE2 = x_STE(maximaIndex2); % Kết quả giá trị cực đại cục bộ thứ hai
% B2: Áp dụng công thức : T = (W * M1 + M2) / (W + 1)
threshHold = (Weight * maximaHistSTE1 + maximaHistSTE2) / (Weight + 1);
end
% 4. Hàm tính baseSTE 
function [baseSTE] = Compute_BaseSTE(STE_PowFrame_Matrix,frame_length)
    for i = 1: length(STE_PowFrame_Matrix)
        startIndex = (frame_length * (i - 1) / 2) + 1;
        endIndex =  startIndex + frame_length - 1 ;
        baseSTE(startIndex : endIndex) = STE_PowFrame_Matrix(i);
    end
end 
% 5. Hàm chuẩn hóa STE về biên [0:1]
function [STE_PowFrame_Matrix] = Standard_function(STE_PowFrame_Matrix)
    minEnergy = min(STE_PowFrame_Matrix); % Giá trị Energy min
    maxEnergy = max(STE_PowFrame_Matrix);% Giá trị Energy max
    for i = 1 : length(STE_PowFrame_Matrix) % Duyệt từng phần tử mảng STE_PowFrame_Matrix
        STE_PowFrame_Matrix(i) = (STE_PowFrame_Matrix(i) - minEnergy) / (maxEnergy - minEnergy);
    end
end
% 6. Hàm đưa ra quyết định tiếng nói hay khoảng lặng => Đưa ra quyết định
% voice hay unvoice
function [checkSpeechArray] =  AnalysisVoice_Function(frame_total , STE_PowFrame_Matrix , threshHold)
    checkSpeechArray = zeros(1, frame_total); % Mảng kiểm tra tiếng nói và khoảng lặng
    for i = 1 : frame_total % Duyệt từng frame
        if(STE_PowFrame_Matrix(i) >threshHold )  % So sánh với giá trị ngưỡng
            checkSpeechArray(i) = 1; % Giá trị STE lớn hơn giá trị ngưỡng => Lưu bằng 1
        else
            checkSpeechArray(i) = 0; % % Giá trị STE lớn hơn giá trị ngưỡng => Lưu bằng 0
        end
    end
end
% Hàm lấy vị trí frame phổ ổn định
function [startIndex,endIndex] = DivideSample(voiceIndexArray,frameLength)
    lengthVoice = voiceIndexArray(2) - voiceIndexArray(1) + 1;
    frame_second = [voiceIndexArray(1) + round(lengthVoice * 1 / 3), voiceIndexArray(1) + round(lengthVoice * 2 / 3)];
    startIndex = ((frame_second(1) - 1) / 2) * frameLength;
    endIndex = (frame_second(2) * frameLength) - (frameLength * (frame_second(2) - 1) / 2);
end

% 7. Lấy mảng khoảng tiếng nói sử dụng lại kết quả câu a
function [voiceArrayIndexArray] = DetectVoiceIndexArray(silenceIndexArray)
    i = 1;
    for k = 1 : size(silenceIndexArray)-1 
        voiceArrayIndexArray(i,1) = silenceIndexArray(i,2) + 1;
        voiceArrayIndexArray(i,2) = silenceIndexArray(i+1,1)-1;
        i = i + 1;
    end
end
% 8. Kiểm tra vùng là tiếng nói 
function isCheck  = CheckVoice(voiceArray , k)
     isCheck = 0;
     for  i = 1 : size(voiceArray) 
         if k <= voiceArray(i , 2) && k >=  voiceArray(i , 1)
             isCheck = 1;
             break;
         end
     end
end

% Hàm tính MFCC theo frame ổn định với Frame_length = 3ms Overlap = 1ms
function [Mean_mfcc_frame] = FindMffc(audioInp, Fs, startIndex, endIndex) 
    mfcc_frame = v_melcepst(audioInp(startIndex:endIndex), Fs, 'M', 13, floor(3*log(Fs)), 0.03*Fs, 0.01*Fs);
    Mean_mfcc_frame = mean(mfcc_frame);
end

% Hàm tính hamming
function ham = my_haming(frame_length)
    ham = zeros(1,frame_length);
    for i=1:frame_length
        ham(i) = 0.54 - 0.46*cos(2*pi*(i-1)/(frame_length));
    end
end


% Hàm tính fft xuất vector đặc trưng
function [FFT_Array] = ComputeFFT(audioIn , Fs , startIndex , endIndex)
%Chia khung
    x2 = audioIn(startIndex:endIndex);
    t = (0:0.03:length(x2)/Fs);
    frameLength = 0.03*Fs;
    %So khung 
    Khung = (length(t)-1)*2 - 1; % so khung
    MatrixFFT = zeros(Khung,512);
    start = 1;
    for k = 1: Khung
        x1 = x2(start:start + frameLength); %Take frameLength samples 
        MatrixFFT(k, 1:512) = fft1frame(x1).';
        start = start + frameLength/2;       
    end
    sizeOfMatrixFFT = size(MatrixFFT);
    numberFrameInMatrixFFT = sizeOfMatrixFFT(1,1);
      vectorAverage = zeros(1, 512);
    %tinh trung binh cac vector dac trung cua 1 nguyen am cua 1 nguoi noi
    for i = 1 : size(MatrixFFT)
        for j = 1 : length(MatrixFFT)
            vectorAverage(j) = vectorAverage(j) + MatrixFFT(i, j);
        end
    end
    FFT_Array = vectorAverage./numberFrameInMatrixFFT;
end
 
function [dftx1] = fft1frame(x1)
    w= hamming(length(x1)); % cua so Hamming
    dftx1 = abs(fft(x1.*w,1024));% tinh fft voi N = 4096
    dftx1=dftx1(1:(length(dftx1)/2)); %lay mot nua tan so that
    dftx1 = 10*log10(dftx1);
end
    
%--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------%

