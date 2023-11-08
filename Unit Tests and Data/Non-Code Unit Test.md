# Fish Drop Movement

func dropZoneMovement (_ currentPosition: Int) -> Int <br>

if currentPosition is not greater than or equal to leftLimit OR currentPosition is not less than or equal to rightLimit OR cursorPosition is not greater than or equal to leftLimit OR cursorPosition is not less than or equal to rightLimit <br>
return currentPosition = closest boundary <br>

else <br>

returncurrentPosition x value = cursor x value <br>

