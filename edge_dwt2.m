clc; clear;close all
rgbimage=rgb2gray(imread('lena1.jpg'));
[numrows,numcols]=size(rgbimage);
%wfilters returns the pair of type filters associated with the orthogonal or biorthogonal wavelet wname.
[LoD,HiD] = wfilters('haar','d');
[cA,cH,cV,cD] = dwt2(rgbimage,LoD,HiD,'mode','symh');
subplot(2,2,1)
%plot using approximation coefficients.
imagesc(cA)
colormap gray
title('Approximation')
subplot(2,2,2)
%plot using horizontal coefficients.
imagesc(cH)
colormap gray
title('Horizontal')
subplot(2,2,3)
%plot using vertical coefficients.
imagesc(cV)
colormap gray
title('Vertical')
subplot(2,2,4)
%plot using diagonal coefficients.
imagesc(cD)
colormap gray

