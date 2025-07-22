 Use School ;
 
SELECT * FROM Students ORDER BY Student_name ASC ; --عرض محتويات جدول الطلاب مع ترتيب الصفوف تصاعديًا حسب اسم الطالب--
SELECT Student_name AS 'Student Name' FROM Students;--عرض محتويات جدول الطلاب مع إعطاء اسم مستعار لحقل “اسم الطالب” لاختصار اسم العمود أو جعله ذات معنى--
 
 
UPDATE students 
set Student_Emile ='reem@gmail.com'
where S_id =6; --التعديل على بيانات أحد الطلاب وتغيير البريد الالكتروني للطالب--


UPDATE Teachers 
set Office_number  = 'B29'
Where T_id = 9;--التعديل على بيانات أحد المعلمين وتغيير رقم المكتب الخاص به--

Alter Table Courses
rename to Course ; --تعديل اسم أحد الجداول--

Select * from Students; 
SELECT * FROM Teachers;
SELECT * FROM Course;

Show tables ;
