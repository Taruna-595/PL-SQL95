 SELECT COUNT(*) FROM emp
WHERE TO_BINARY_FLOAT(commission_pct) != BINARY_FLOAT_NAN;