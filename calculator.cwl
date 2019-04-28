# calculator package
# https://ctan.org/pkg/calculator
#
# Created by @ppizarror
# https://github.com/ppizarror/calculator-cwl
# date: Sat 27 Apr

# --------------------------------------------
# 1. Predefined numbers
# --------------------------------------------
\numberPI
\numberTHREEHALFPI
\numberQUARTERPI
\numberSIXTHPI
\numberE
\numberETWO
\numberLOGTEN
\numberGOLD
\numberSQRTTWO
\numberSQRTFIVE
\numberCOSXXX
\numberHALFPI
\numberTHIRDPI
\numberFIFTHPI
\numberTWOPI
\numberINVE
\numberINVETWO
\numberINVGOLD
\numberSQRTTHREE
\numberCOSXLV

# --------------------------------------------
# 2. Operations with numbers
# --------------------------------------------

# Assignments and comparisons
\COPY{num}{cmd}
\MAX{num1}{num2}{cmd}
\MIN{num1}{num2}{cmd}

# Real arithmetic
\ADD{num1}{num2}{cmd}
\SUBTRACT{num1}{num2}{cmd}
\MULTIPLY{num1}{num2}{cmd}
\DIVIDE{num1}{num2}{cmd}

\SQUARE{num}{cmd}
\CUBE{num}{cmd}
\POWER{num}{exp}{cmd}

\ABSVALUE{num}{cmd}
\INTEGERPART{num}{cmd}
\FLOOR{num}{cmd}
\FRACTIONALPART{num}{cmd}

\TRUNCATE[n]{num}{cmd}
\ROUND[n]{num}{cmd}

# Integers
\INTEGERDIVISION{num1}{num2}{cmd1}{cmd2}
\INTEGERQUOTIENT{num1}{num2}{cmd}
\MODULO{num1}{num2}{cmd}

\GCD{num1}{num2}{cmd}
\LCM{num1}{num2}{cmd}

\FRACTIONSIMPLIFY{num1}{num2}{cmd1}{cmd2}

# Elementary functions
\SQUAREROOT{num}{cmd}

\EXP{num}{cmd}
\EXP[num1]{num2}{cmd}
\LOG{num}{cmd}
\LOG[num1]{num2}{cmd}

\SIN{num}{cmd}
\COS{num}{cmd}
\TAN{num}{cmd}
\COT{num}{cmd}
\DEGREESSIN{num}{cmd}
\DEGREESCOS{num}{cmd}
\DEGREESTAN{num}{cmd}
\DEGREESCOT{num}{cmd}
\DEGREESSIN[degrees]{num}{cmd}
\DEGREESCOS[degrees]{num}{cmd}
\DEGREESTAN[degrees]{num}{cmd}
\DEGREESCOT[degrees]{num}{cmd}
\DEGtoRAD{num}{cmd}
\RADtoDEG{num}{cmd}
\REDUCERADIANSANGLE{num}{cmd}
\REDUCEDEGREESANGLE{num}{cmd}

\SINH{num}{cmd}
\COSH{num}{cmd}
\TANH{num}{cmd}
\COTH{num}{cmd}

\ARCSIN{num}{cmd}
\ARCCOS{num}{cmd}
\ARCTAN{num}{cmd}
\ARCCOT{num}{cmd}

\ARSINH{num}{cmd}
\ARCOSH{num}{cmd}
\ARTANH{num}{cmd}
\ARCOTH{num}{cmd}

# --------------------------------------------
# 3. Operations with lengths
# --------------------------------------------

\LENGTHDIVIDE{length1}{length2}{cmd}
\LENGTHADD{length1}{length2}{cmd}
\LENGTHSUBTRACT{length1}{length2}{cmd}

# --------------------------------------------
# 4. Matrix arithmetic
# --------------------------------------------
