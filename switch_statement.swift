var a: Int = 12
switch a{
	case let x where x % 2 == 0:
		print("Even")
	case let x where x % 2 == 1:
		print("Odd")
	case 1, 2, 3, 4, 5, 6, 7, 8, 9:
		print("Digit")
	default:
		print("It is not an integer!")
}