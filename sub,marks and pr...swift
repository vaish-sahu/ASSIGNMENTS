import Foundation

struct Student{
 let subjectName: String
 let marks: Int 
 var per: Float
 func sayHello() {
 print("Pass markssheet hightest marks! Subject name is \(subjectName) \(marks) \( per).")
 }   
}
 let aStudent = Student(subjectName: "hindi", marks: 530, per:75.7)
 let bStudent = Student(subjectName: "english", marks: 433, per:55.5)
 let cStudent = Student(subjectName: "mathematics", marks:500, per:70.70)
 let dStudent = Student(subjectName: "science", marks: 600, per:80.4)
 let eStudent = Student(subjectName: "social science", marks :400, per:52.6)
 aStudent.sayHello()
 bStudent.sayHello()
 cStudent.sayHello()
 dStudent.sayHello()
 eStudent.sayHello()  