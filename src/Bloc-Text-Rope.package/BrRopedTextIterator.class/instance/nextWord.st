iterator - enumeration
nextWord
	"Return an instance of BrText which represents a piece of text from current position
	until the first space character not including spaces"
	<return: #BrText>

	^ BrRopedText rope: iterator nextWord