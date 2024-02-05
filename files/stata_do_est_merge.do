capt prog drop mergemodels
prog mergemodels, eclass
	// assuming that last element in e(b)/e(V) is not _cons
	version 8
	syntax namelist
	tempname b V tmp
	foreach name of local namelist {
		qui est restore `name'
		mat `b' = nullmat(`b') , e(b)
		mat `b' = `b'[1,1..colsof(`b')]
		mat `tmp' = e(V)
		mat `tmp' = `tmp'[1..rowsof(`tmp'),1..colsof(`tmp')]
		capt confirm matrix `V'
		if _rc {
			mat `V' = `tmp'
		}
		else {
			mat `V' = ///
				( `V' , J(rowsof(`V'),colsof(`tmp'),0) ) \ ///
				( J(rowsof(`tmp'),colsof(`V'),0) , `tmp' )
		}
	}
	local names: colfullnames `b'
	mat coln `V' = `names'
	mat rown `V' = `names'
	eret post `b' `V'
	eret local cmd "whatever"
end

capt prog drop matest
prog matest
	local yr `1' 
	mat b =  `2'
	mat v =  `3'
	mat colnames b = `yr'
	mat colnames v = `yr'
	mat rownames v = `yr'
	ereturn post b v
end