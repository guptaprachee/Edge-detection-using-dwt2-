# Edge-detection-using-dwt2
dwt2 computes the single-level 2-D wavelet decomposition.The decomposition is done with respect to either a particular wavelet 
or particular wavelet decomposition filters.
[cA,cH,cV,cD] = dwt2(X,LoD,HiD) computes the single-level 2-D DWT using the wavelet decomposition lowpass filter LoD and highpass filter HiD.
The decomposition filters must have the same length.

Here, cA=Approximation Coefficients,
      cH=Horizontal detail coefficients,
      cV=Vertical detail coefficients,
      cD=Diagonal detail coefficients.
