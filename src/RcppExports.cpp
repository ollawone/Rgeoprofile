// Generated by using Rcpp::compileAttributes() -> do not edit by hand
// Generator token: 10BE3573-1514-4C36-9D1C-5A225CD40393

#include <Rcpp.h>

using namespace Rcpp;

// C_geoMCMC
Rcpp::List C_geoMCMC(Rcpp::List data, Rcpp::List params);
RcppExport SEXP RgeoProfile_C_geoMCMC(SEXP dataSEXP, SEXP paramsSEXP) {
BEGIN_RCPP
    Rcpp::RObject rcpp_result_gen;
    Rcpp::RNGScope rcpp_rngScope_gen;
    Rcpp::traits::input_parameter< Rcpp::List >::type data(dataSEXP);
    Rcpp::traits::input_parameter< Rcpp::List >::type params(paramsSEXP);
    rcpp_result_gen = Rcpp::wrap(C_geoMCMC(data, params));
    return rcpp_result_gen;
END_RCPP
}
