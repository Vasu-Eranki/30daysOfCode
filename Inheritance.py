class Person:
	def __init__(self, firstName, lastName, idNumber):
		self.firstName = firstName
		self.lastName = lastName
		self.idNumber = idNumber
	def printPerson(self):
		print("Name:", self.lastName + ",", self.firstName)
		print("ID:", self.idNumber)
class Student(Person):
    def __init__(self,firstName,lastName,idNumber,scores):
        super(Student, self).__init__(firstName,lastName,idNumber)
        self.scores = scores
    def calculate(self):
        temp = statistics.mean(self.scores)
        if(temp>=90): return "O"
        elif (temp>=80): return "E"
        elif (temp>=70): return "A"
        elif (temp>=55): return "P"
        elif (temp>=40): return "D"
        else: return "T"
import statistics
line = input().split()
firstName = line[0]
lastName = line[1]
idNum = line[2]
numScores = int(input()) # not needed for Python
scores = list( map(int, input().split()) )
s = Student(firstName, lastName, idNum, scores)
s.printPerson()
print("Grade:", s.calculate())
