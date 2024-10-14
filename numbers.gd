extends Node2D

# Integers
# https://gdscript.com/tutorials/numbers/
var a = 2
var b = -13
var c = 0
var d = 0xA1Fe316 # hexadecimal

# Floats
var x = 1.0
var y = -12.30
var z = 1.2e-3 # scientific notation

# Constants
const pin = 1234
const E = float('e')
const PI = float('pi')
const TAU = float('tau')
const INF = float('inf')
const NAN = float('nan')



const SPEED = 25
var number = SPEED;

# Called when the node enters the scene tree for the first time.
func _ready():
    # Print the value to the Output window of the editor
    print(number)
    number = 86
    print(number)