# Generated by using Rcpp::compileAttributes() -> do not edit by hand
# Generator token: 10BE3573-1514-4C36-9D1C-5A225CD40393

emBA <- function(y, gen, df = 4, R2 = 0.5) {
    .Call('NAM_emBA', PACKAGE = 'NAM', y, gen, df, R2)
}

emBB <- function(y, gen, df = 4, R2 = 0.5, Pi = 0.7) {
    .Call('NAM_emBB', PACKAGE = 'NAM', y, gen, df, R2, Pi)
}

emBC <- function(y, gen, df = 4, R2 = 0.5, Pi = 0.7) {
    .Call('NAM_emBC', PACKAGE = 'NAM', y, gen, df, R2, Pi)
}

emRR <- function(y, gen, df = 4, R2 = 0.5) {
    .Call('NAM_emRR', PACKAGE = 'NAM', y, gen, df, R2)
}

emBL <- function(y, gen, R2 = 0.5, alpha = 0.02) {
    .Call('NAM_emBL', PACKAGE = 'NAM', y, gen, R2, alpha)
}

emDE <- function(y, gen, R2 = 0.5) {
    .Call('NAM_emDE', PACKAGE = 'NAM', y, gen, R2)
}

emEN <- function(y, gen, R2 = 0.5, alpha = 0.02) {
    .Call('NAM_emEN', PACKAGE = 'NAM', y, gen, R2, alpha)
}

calcSize <- function(col, fam) {
    .Call('NAM_calcSize', PACKAGE = 'NAM', col, fam)
}

funI <- function(col, fam, finsiz, f) {
    .Call('NAM_funI', PACKAGE = 'NAM', col, fam, finsiz, f)
}

funX <- function(col, finsiz) {
    .Call('NAM_funX', PACKAGE = 'NAM', col, finsiz)
}

gs <- function(C, g, r, N) {
    invisible(.Call('NAM_gs', PACKAGE = 'NAM', C, g, r, N))
}

inputRow <- function(x, exp, n) {
    .Call('NAM_inputRow', PACKAGE = 'NAM', x, exp, n)
}

KMUP <- function(X, b, d, xx, e, L, Ve, pi) {
    .Call('NAM_KMUP', PACKAGE = 'NAM', X, b, d, xx, e, L, Ve, pi)
}

KMUP2 <- function(X, Use, b, d, xx, E, L, Ve, pi) {
    .Call('NAM_KMUP2', PACKAGE = 'NAM', X, Use, b, d, xx, E, L, Ve, pi)
}

SAMP <- function(C, g, r, N, Ve) {
    invisible(.Call('NAM_SAMP', PACKAGE = 'NAM', C, g, r, N, Ve))
}

SAMP2 <- function(X, g, y, xx, E, L, N, Ve) {
    invisible(.Call('NAM_SAMP2', PACKAGE = 'NAM', X, g, y, xx, E, L, N, Ve))
}

timesMatrix <- function(ma1, h, ma2, rows, cols) {
    .Call('NAM_timesMatrix', PACKAGE = 'NAM', ma1, h, ma2, rows, cols)
}

timesVec <- function(aa, h, bb, q) {
    .Call('NAM_timesVec', PACKAGE = 'NAM', aa, h, bb, q)
}

CNT <- function(X) {
    invisible(.Call('NAM_CNT', PACKAGE = 'NAM', X))
}

MSX <- function(X) {
    .Call('NAM_MSX', PACKAGE = 'NAM', X)
}

IMP <- function(X) {
    invisible(.Call('NAM_IMP', PACKAGE = 'NAM', X))
}

NOR <- function(y, X, cxx, xx, maxit = 50L, tol = 10e-6) {
    .Call('NAM_NOR', PACKAGE = 'NAM', y, X, cxx, xx, maxit, tol)
}

GAU <- function(X) {
    .Call('NAM_GAU', PACKAGE = 'NAM', X)
}

SPC <- function(y, blk, row, col, rN = 3L, cN = 1L) {
    .Call('NAM_SPC', PACKAGE = 'NAM', y, blk, row, col, rN, cN)
}

