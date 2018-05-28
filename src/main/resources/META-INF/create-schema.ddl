create table Address (id  bigserial not null, addr varchar(255), city varchar(255), country varchar(255), zipcode varchar(255), primary key (id))
create table Student (id  bigserial not null, age int8 not null, dateOfBirth date, email varchar(255), name varchar(255), address_id int8, primary key (id))
alter table Student add constraint FKf12myy73nsf6soln9xli8th80 foreign key (address_id) references Address
create table Address (id  bigserial not null, Zip varchar(4), addr varchar(255), city varchar(255), country varchar(255), primary key (id))
create table Student (id  bigserial not null, age int8 not null, dateOfBirth date, email varchar(255), name varchar(255), address_id int8, primary key (id))
alter table Student add constraint FKf12myy73nsf6soln9xli8th80 foreign key (address_id) references Address
create table Address (id  bigserial not null, Zip varchar(4), addr varchar(255), city varchar(255), country varchar(255), primary key (id))
create table Student (id  bigserial not null, age int8 not null, dateOfBirth date, email varchar(255), name varchar(255), address_id int8, primary key (id))
alter table Student add constraint FKf12myy73nsf6soln9xli8th80 foreign key (address_id) references Address
create table Address (id  bigserial not null, Zip varchar(4), addr varchar(255), city varchar(255), country varchar(255), primary key (id))
create table Student (id  bigserial not null, age int8 not null, dateOfBirth date, email varchar(255) not null, name varchar(255), address_id int8, primary key (id))
alter table Student add constraint UK_msrnvlmsye9t98fb3bvekffiq unique (email)
alter table Student add constraint FKf12myy73nsf6soln9xli8th80 foreign key (address_id) references Address
create table Address (id  bigserial not null, Zip varchar(4), addr varchar(255), city varchar(255), country varchar(255), primary key (id))
create table Student (id  bigserial not null, age int8 not null, dateOfBirth date, email varchar(255) not null, name varchar(255), address_id int8, primary key (id))
alter table Student add constraint UK_msrnvlmsye9t98fb3bvekffiq unique (email)
alter table Student add constraint FKf12myy73nsf6soln9xli8th80 foreign key (address_id) references Address
create table Address (id  bigserial not null, Zip varchar(4), addr varchar(255), city varchar(255), country varchar(255), primary key (id))
create table Student (id  bigserial not null, dateOfBirth date, email varchar(255) not null, name varchar(255), address_id int8, primary key (id))
alter table Student add constraint UK_msrnvlmsye9t98fb3bvekffiq unique (email)
alter table Student add constraint FKf12myy73nsf6soln9xli8th80 foreign key (address_id) references Address
create table Address (id  bigserial not null, Zip varchar(4), addr varchar(255), city varchar(255), country varchar(255), primary key (id))
create table Student (id  bigserial not null, dateOfBirth date, email varchar(255) not null, name varchar(255), address_id int8, primary key (id))
create table Student_phoneNumbers (Student_id int8 not null, phoneNumbers varchar(255))
alter table Student add constraint UK_msrnvlmsye9t98fb3bvekffiq unique (email)
alter table Student add constraint FKf12myy73nsf6soln9xli8th80 foreign key (address_id) references Address
alter table Student_phoneNumbers add constraint FKcw90n87pnmj6u2f5njkcg779l foreign key (Student_id) references Student
create table Address (id  bigserial not null, Zip varchar(4), addr varchar(255), city varchar(255), country varchar(255), primary key (id))
create table Student (id  bigserial not null, dateOfBirth date, email varchar(255) not null, name varchar(255), address_id int8, primary key (id))
create table Student_phoneNumbers (Student_id int8 not null, phoneNumbers varchar(255))
alter table Student add constraint UK_msrnvlmsye9t98fb3bvekffiq unique (email)
alter table Student add constraint FKf12myy73nsf6soln9xli8th80 foreign key (address_id) references Address
alter table Student_phoneNumbers add constraint FKcw90n87pnmj6u2f5njkcg779l foreign key (Student_id) references Student
create table Address (id  bigserial not null, Zip varchar(4), addr varchar(255), city varchar(255), country varchar(255), primary key (id))
create table Student (id  bigserial not null, dateOfBirth date, email varchar(255) not null, name varchar(255), address_id int8, primary key (id))
create table Student_phoneNumbers (Student_id int8 not null, phoneNumbers varchar(255))
alter table Student add constraint UK_msrnvlmsye9t98fb3bvekffiq unique (email)
alter table Student add constraint FKf12myy73nsf6soln9xli8th80 foreign key (address_id) references Address
alter table Student_phoneNumbers add constraint FKcw90n87pnmj6u2f5njkcg779l foreign key (Student_id) references Student
create table Address (id  bigserial not null, Zip varchar(4), addr varchar(255), city varchar(255), country varchar(255), primary key (id))
create table Student (id  bigserial not null, dateOfBirth date, email varchar(255) not null, name varchar(255), address_id int8, primary key (id))
create table Student_phoneNumbers (Student_id int8 not null, phoneNumbers varchar(255))
alter table Student add constraint UK_msrnvlmsye9t98fb3bvekffiq unique (email)
alter table Student add constraint FKf12myy73nsf6soln9xli8th80 foreign key (address_id) references Address
alter table Student_phoneNumbers add constraint FKcw90n87pnmj6u2f5njkcg779l foreign key (Student_id) references Student
create table Address (id  bigserial not null, Zip varchar(4), addr varchar(255), city varchar(255), country varchar(255), student_id int8, primary key (id))
create table Student (id  bigserial not null, dateOfBirth date, email varchar(255) not null, name varchar(255), address_id int8, primary key (id))
create table Student_phoneNumbers (Student_id int8 not null, phoneNumbers varchar(255))
alter table Student add constraint UK_msrnvlmsye9t98fb3bvekffiq unique (email)
alter table Address add constraint FK4q6j38bhikrv1pjbmde52gg7 foreign key (student_id) references Student
alter table Student add constraint FKf12myy73nsf6soln9xli8th80 foreign key (address_id) references Address
alter table Student_phoneNumbers add constraint FKcw90n87pnmj6u2f5njkcg779l foreign key (Student_id) references Student
create table Address (id  bigserial not null, Zip varchar(4), addr varchar(255), city varchar(255), country varchar(255), student_id int8, primary key (id))
create table Student (id  bigserial not null, dateOfBirth date, email varchar(255) not null, name varchar(255), address_id int8, primary key (id))
create table Student_phoneNumbers (Student_id int8 not null, phoneNumbers varchar(255))
alter table Student add constraint UK_msrnvlmsye9t98fb3bvekffiq unique (email)
alter table Address add constraint FK4q6j38bhikrv1pjbmde52gg7 foreign key (student_id) references Student
alter table Student add constraint FKf12myy73nsf6soln9xli8th80 foreign key (address_id) references Address
alter table Student_phoneNumbers add constraint FKcw90n87pnmj6u2f5njkcg779l foreign key (Student_id) references Student
create table Address (id  bigserial not null, Zip varchar(4), addr varchar(255), city varchar(255), country varchar(255), student_id int8, primary key (id))
create table Student (id  bigserial not null, dateOfBirth date, email varchar(255) not null, name varchar(255), address_id int8, primary key (id))
create table Student_phoneNumbers (Student_id int8 not null, phoneNumbers varchar(255))
alter table Student add constraint UK_msrnvlmsye9t98fb3bvekffiq unique (email)
alter table Address add constraint FK4q6j38bhikrv1pjbmde52gg7 foreign key (student_id) references Student
alter table Student add constraint FKf12myy73nsf6soln9xli8th80 foreign key (address_id) references Address
alter table Student_phoneNumbers add constraint FKcw90n87pnmj6u2f5njkcg779l foreign key (Student_id) references Student
create table Address (id  bigserial not null, Zip varchar(4), addr varchar(255), city varchar(255), country varchar(255), student_id int8, primary key (id))
create table Student (id  bigserial not null, dateOfBirth date, email varchar(255) not null, name varchar(255), address_id int8, primary key (id))
create table Student_phoneNumbers (Student_id int8 not null, phoneNumbers varchar(255))
alter table Student add constraint UK_msrnvlmsye9t98fb3bvekffiq unique (email)
alter table Address add constraint FK4q6j38bhikrv1pjbmde52gg7 foreign key (student_id) references Student
alter table Student add constraint FKf12myy73nsf6soln9xli8th80 foreign key (address_id) references Address
alter table Student_phoneNumbers add constraint FKcw90n87pnmj6u2f5njkcg779l foreign key (Student_id) references Student
create table Address (id  bigserial not null, Zip varchar(4), addr varchar(255), city varchar(255), country varchar(255), student_id int8, primary key (id))
create table Student (id  bigserial not null, dateOfBirth date, email varchar(255) not null, name varchar(255), address_id int8, primary key (id))
create table Student_phoneNumbers (Student_id int8 not null, phoneNumbers varchar(255))
alter table Student add constraint UK_msrnvlmsye9t98fb3bvekffiq unique (email)
alter table Address add constraint FK4q6j38bhikrv1pjbmde52gg7 foreign key (student_id) references Student
alter table Student add constraint FKf12myy73nsf6soln9xli8th80 foreign key (address_id) references Address
alter table Student_phoneNumbers add constraint FKcw90n87pnmj6u2f5njkcg779l foreign key (Student_id) references Student
create table Address (id  bigserial not null, Zip varchar(4), addr varchar(255), city varchar(255), countryy varchar(255), student_id int8, primary key (id))
create table Student (id  bigserial not null, dateOfBirth date, email varchar(255) not null, name varchar(255), address_id int8, primary key (id))
create table Student_phoneNumbers (Student_id int8 not null, phoneNumbers varchar(255))
alter table Student add constraint UK_msrnvlmsye9t98fb3bvekffiq unique (email)
alter table Address add constraint FK4q6j38bhikrv1pjbmde52gg7 foreign key (student_id) references Student
alter table Student add constraint FKf12myy73nsf6soln9xli8th80 foreign key (address_id) references Address
alter table Student_phoneNumbers add constraint FKcw90n87pnmj6u2f5njkcg779l foreign key (Student_id) references Student
create table Address (id  bigserial not null, Zip varchar(4), addr varchar(255), city varchar(255), country varchar(255), student_id int8, primary key (id))
create table Student (id  bigserial not null, dateOfBirth date, email varchar(255) not null, name varchar(255), address_id int8, primary key (id))
create table Student_phoneNumbers (Student_id int8 not null, phoneNumbers varchar(255))
alter table Student add constraint UK_msrnvlmsye9t98fb3bvekffiq unique (email)
alter table Address add constraint FK4q6j38bhikrv1pjbmde52gg7 foreign key (student_id) references Student
alter table Student add constraint FKf12myy73nsf6soln9xli8th80 foreign key (address_id) references Address
alter table Student_phoneNumbers add constraint FKcw90n87pnmj6u2f5njkcg779l foreign key (Student_id) references Student
create table Address (id  bigserial not null, Zip varchar(4), addr varchar(255), city varchar(255), country varchar(255), student_id int8, primary key (id))
create table Student (id  bigserial not null, dateofbirth date, email varchar(255) not null, name varchar(255), address_id int8, primary key (id))
create table Student_phoneNumbers (Student_id int8 not null, phoneNumbers varchar(255))
alter table Student add constraint UK_msrnvlmsye9t98fb3bvekffiq unique (email)
alter table Address add constraint FK4q6j38bhikrv1pjbmde52gg7 foreign key (student_id) references Student
alter table Student add constraint FKf12myy73nsf6soln9xli8th80 foreign key (address_id) references Address
alter table Student_phoneNumbers add constraint FKcw90n87pnmj6u2f5njkcg779l foreign key (Student_id) references Student
create table Address (id  bigserial not null, Zip varchar(4), addr varchar(255), city varchar(255), country varchar(255), student_id int8, primary key (id))
create table Student (id  bigserial not null, dateofbirth date, email varchar(255) not null, name varchar(255), address_id int8, primary key (id))
create table Student_phoneNumbers (Student_id int8 not null, phonenumbers varchar(255))
alter table Student add constraint UK_msrnvlmsye9t98fb3bvekffiq unique (email)
alter table Address add constraint FK4q6j38bhikrv1pjbmde52gg7 foreign key (student_id) references Student
alter table Student add constraint FKf12myy73nsf6soln9xli8th80 foreign key (address_id) references Address
alter table Student_phoneNumbers add constraint FKcw90n87pnmj6u2f5njkcg779l foreign key (Student_id) references Student
create table Address (id  bigserial not null, Zip varchar(4), addr varchar(255), city varchar(255), country varchar(255), primary key (id))
create table Student (id  bigserial not null, dateofbirth date, email varchar(255) not null, name varchar(255), address_id int8, primary key (id))
create table Student_phoneNumbers (Student_id int8 not null, phonenumbers varchar(255))
alter table Student add constraint UK_msrnvlmsye9t98fb3bvekffiq unique (email)
alter table Student add constraint FKf12myy73nsf6soln9xli8th80 foreign key (address_id) references Address
alter table Student_phoneNumbers add constraint FKcw90n87pnmj6u2f5njkcg779l foreign key (Student_id) references Student
create table Address (id  bigserial not null, Zip varchar(4), addr varchar(255), city varchar(255), country varchar(255), primary key (id))
create table Student (id  bigserial not null, dateofbirth date, email varchar(255) not null, name varchar(255), address_id int8, primary key (id))
create table Student_phoneNumbers (Student_id int8 not null, phonenumbers varchar(255))
alter table Student add constraint UK_msrnvlmsye9t98fb3bvekffiq unique (email)
alter table Student add constraint FKf12myy73nsf6soln9xli8th80 foreign key (address_id) references Address
alter table Student_phoneNumbers add constraint FKcw90n87pnmj6u2f5njkcg779l foreign key (Student_id) references Student
create table Address (id  bigserial not null, Zip varchar(4), addr varchar(255), city varchar(255), country varchar(255), primary key (id))
create table Student (id  bigserial not null, dateofbirth date, email varchar(255) not null, name varchar(255), address_id int8, primary key (id))
create table Student_phoneNumbers (Student_id int8 not null, phonenumbers varchar(255))
alter table Student add constraint UK_msrnvlmsye9t98fb3bvekffiq unique (email)
alter table Student add constraint FKf12myy73nsf6soln9xli8th80 foreign key (address_id) references Address
alter table Student_phoneNumbers add constraint FKcw90n87pnmj6u2f5njkcg779l foreign key (Student_id) references Student
create table Address (id  bigserial not null, Zip varchar(4), addr varchar(255), city varchar(255), country varchar(255), primary key (id))
create table Student (id  bigserial not null, dateofbirth date, email varchar(255) not null, name varchar(255), address_id int8, primary key (id))
create table Student_phoneNumbers (Student_id int8 not null, phonenumbers varchar(255))
alter table Student add constraint UK_msrnvlmsye9t98fb3bvekffiq unique (email)
alter table Student add constraint FKf12myy73nsf6soln9xli8th80 foreign key (address_id) references Address
alter table Student_phoneNumbers add constraint FKcw90n87pnmj6u2f5njkcg779l foreign key (Student_id) references Student
create table Address (id  bigserial not null, Zip varchar(4), addr varchar(255), city varchar(255), country varchar(255), primary key (id))
create table Student (id  bigserial not null, dateofbirth date, email varchar(255) not null, name varchar(255), address_id int8, primary key (id))
create table Student_phoneNumbers (Student_id int8 not null, phonenumbers varchar(255))
alter table Student add constraint UK_msrnvlmsye9t98fb3bvekffiq unique (email)
alter table Student add constraint FKf12myy73nsf6soln9xli8th80 foreign key (address_id) references Address
alter table Student_phoneNumbers add constraint FKcw90n87pnmj6u2f5njkcg779l foreign key (Student_id) references Student
create table Address (id  bigserial not null, Zip varchar(4), addr varchar(255), city varchar(255), country varchar(255), primary key (id))
create table Student (id  bigserial not null, dateofbirth date, email varchar(255) not null, name varchar(255), address_id int8, primary key (id))
create table Student_phoneNumbers (Student_id int8 not null, phonenumbers varchar(255))
alter table Student add constraint UK_msrnvlmsye9t98fb3bvekffiq unique (email)
alter table Student add constraint FKf12myy73nsf6soln9xli8th80 foreign key (address_id) references Address
alter table Student_phoneNumbers add constraint FKcw90n87pnmj6u2f5njkcg779l foreign key (Student_id) references Student
create table Address (id  bigserial not null, Zip varchar(4), addr varchar(255), city varchar(255), country varchar(255), primary key (id))
create table Student (id  bigserial not null, dateofbirth date, email varchar(255) not null, name varchar(255), address_id int8, primary key (id))
create table Student_phoneNumbers (Student_id int8 not null, phonenumbers varchar(255))
alter table Student add constraint UK_msrnvlmsye9t98fb3bvekffiq unique (email)
alter table Student add constraint FKf12myy73nsf6soln9xli8th80 foreign key (address_id) references Address
alter table Student_phoneNumbers add constraint FKcw90n87pnmj6u2f5njkcg779l foreign key (Student_id) references Student
create table Address (id  bigserial not null, Zip varchar(4), addr varchar(255), city varchar(255), country varchar(255), primary key (id))
create table Student (id  bigserial not null, dateofbirth date, email varchar(255) not null, name varchar(255), address_id int8, primary key (id))
create table Student_phoneNumbers (Student_id int8 not null, phonenumbers varchar(255))
alter table Student add constraint UK_msrnvlmsye9t98fb3bvekffiq unique (email)
alter table Student add constraint FKf12myy73nsf6soln9xli8th80 foreign key (address_id) references Address
alter table Student_phoneNumbers add constraint FKcw90n87pnmj6u2f5njkcg779l foreign key (Student_id) references Student
create table Address (id  bigserial not null, Zip varchar(4), addr varchar(255), city varchar(255), country varchar(255), primary key (id))
create table Student (id  bigserial not null, dateofbirth date, email varchar(255) not null, name varchar(255), address_id int8, primary key (id))
create table Student_phoneNumbers (Student_id int8 not null, phonenumbers varchar(255))
alter table Student add constraint UK_msrnvlmsye9t98fb3bvekffiq unique (email)
alter table Student add constraint FKf12myy73nsf6soln9xli8th80 foreign key (address_id) references Address
alter table Student_phoneNumbers add constraint FKcw90n87pnmj6u2f5njkcg779l foreign key (Student_id) references Student
create table Address (id  bigserial not null, Zip varchar(4), addr varchar(255), city varchar(255), country varchar(255), primary key (id))
create table Klass (id  bigserial not null, name varchar(255), primary key (id))
create table Klass_Student (Klass_id int8 not null, students_id int8 not null, primary key (Klass_id, students_id))
create table Student (id  bigserial not null, dateofbirth date, email varchar(255) not null, name varchar(255), address_id int8, primary key (id))
create table Student_phoneNumbers (Student_id int8 not null, phonenumbers varchar(255))
alter table Klass_Student add constraint UK_ar4qxlvkggkao0wxwg4qw66d8 unique (students_id)
alter table Student add constraint UK_msrnvlmsye9t98fb3bvekffiq unique (email)
alter table Klass_Student add constraint FK141vmi2elh0b4f8y38496gpx5 foreign key (students_id) references Student
alter table Klass_Student add constraint FKpgby4imfrc9p9tp2eeudvsdtf foreign key (Klass_id) references Klass
alter table Student add constraint FKf12myy73nsf6soln9xli8th80 foreign key (address_id) references Address
alter table Student_phoneNumbers add constraint FKcw90n87pnmj6u2f5njkcg779l foreign key (Student_id) references Student
create table Address (id  bigserial not null, Zip varchar(4), addr varchar(255), city varchar(255), country varchar(255), primary key (id))
create table Class (id  bigserial not null, name varchar(255), primary key (id))
create table Class_Student (Klass_id int8 not null, students_id int8 not null, primary key (Klass_id, students_id))
create table Student (id  bigserial not null, dateofbirth date, email varchar(255) not null, name varchar(255), address_id int8, primary key (id))
create table Student_phoneNumbers (Student_id int8 not null, phonenumbers varchar(255))
alter table Class_Student add constraint UK_eb78dwd12ylfrg1ufbo967wtc unique (students_id)
alter table Student add constraint UK_msrnvlmsye9t98fb3bvekffiq unique (email)
alter table Class_Student add constraint FKhcxqus7alhtujwkt9vrskl96u foreign key (students_id) references Student
alter table Class_Student add constraint FKiyrdd7o3adlxvqvasphgo0jsh foreign key (Klass_id) references Class
alter table Student add constraint FKf12myy73nsf6soln9xli8th80 foreign key (address_id) references Address
alter table Student_phoneNumbers add constraint FKcw90n87pnmj6u2f5njkcg779l foreign key (Student_id) references Student
create table adr (id  bigserial not null, Zip varchar(4), addr varchar(255), city varchar(255), country varchar(255), primary key (id))
create table Class (id  bigserial not null, name varchar(255), primary key (id))
create table Class_Student (Klass_id int8 not null, students_id int8 not null, primary key (Klass_id, students_id))
create table Student (id  bigserial not null, dateofbirth date, email varchar(255) not null, name varchar(255), address_id int8, primary key (id))
create table Student_phoneNumbers (Student_id int8 not null, phonenumbers varchar(255))
alter table Class_Student add constraint UK_eb78dwd12ylfrg1ufbo967wtc unique (students_id)
alter table Student add constraint UK_msrnvlmsye9t98fb3bvekffiq unique (email)
alter table Class_Student add constraint FKhcxqus7alhtujwkt9vrskl96u foreign key (students_id) references Student
alter table Class_Student add constraint FKiyrdd7o3adlxvqvasphgo0jsh foreign key (Klass_id) references Class
alter table Student add constraint FKqs1bcxk3kl94mhxrur3v910fm foreign key (address_id) references adr
alter table Student_phoneNumbers add constraint FKcw90n87pnmj6u2f5njkcg779l foreign key (Student_id) references Student
create table Address (id  bigserial not null, Zip varchar(4), addr varchar(255), city varchar(255), country varchar(255), primary key (id))
create table Class (id  bigserial not null, name varchar(255), primary key (id))
create table Student (id  bigserial not null, dateofbirth date, email varchar(255) not null, name varchar(255), address_id int8, klassid int8, primary key (id))
create table Student_phoneNumbers (Student_id int8 not null, phonenumbers varchar(255))
alter table Student add constraint UK_msrnvlmsye9t98fb3bvekffiq unique (email)
alter table Student add constraint FKf12myy73nsf6soln9xli8th80 foreign key (address_id) references Address
alter table Student add constraint FKct12qqt6r3xq0xl3w89qtfp4x foreign key (klassid) references Class
alter table Student_phoneNumbers add constraint FKcw90n87pnmj6u2f5njkcg779l foreign key (Student_id) references Student
create table Address (id  bigserial not null, Zip varchar(4), addr varchar(255), city varchar(255), country varchar(255), primary key (id))
create table Class (id  bigserial not null, name varchar(255), primary key (id))
create table Student (id  bigserial not null, dateofbirth date, email varchar(255) not null, name varchar(255), address_id int8, klass_id int8, primary key (id))
create table Student_phoneNumbers (Student_id int8 not null, phonenumbers varchar(255))
alter table Student add constraint UK_msrnvlmsye9t98fb3bvekffiq unique (email)
alter table Student add constraint FKf12myy73nsf6soln9xli8th80 foreign key (address_id) references Address
alter table Student add constraint FK9vd8xbfa7svgpshok5mmdep1x foreign key (klass_id) references Class
alter table Student_phoneNumbers add constraint FKcw90n87pnmj6u2f5njkcg779l foreign key (Student_id) references Student
create table Address (id  bigserial not null, Zip varchar(4), addr varchar(255), city varchar(255), country varchar(255), primary key (id))
create table Class (id  bigserial not null, name varchar(255), primary key (id))
create table Student (id  bigserial not null, dateofbirth date, email varchar(255) not null, name varchar(255), address_id int8, klass_id int8, primary key (id))
create table Student_phoneNumbers (Student_id int8 not null, phonenumbers varchar(255))
alter table Student add constraint UK_msrnvlmsye9t98fb3bvekffiq unique (email)
alter table Student add constraint FKf12myy73nsf6soln9xli8th80 foreign key (address_id) references Address
alter table Student add constraint FK9vd8xbfa7svgpshok5mmdep1x foreign key (klass_id) references Class
alter table Student_phoneNumbers add constraint FKcw90n87pnmj6u2f5njkcg779l foreign key (Student_id) references Student
create table Address (id  bigserial not null, Zip varchar(4), addr varchar(255), city varchar(255), country varchar(255), primary key (id))
create table Class (id  bigserial not null, name varchar(255), primary key (id))
create table Student (id  bigserial not null, dateofbirth date, email varchar(255) not null, name varchar(255), address_id int8, klass_id int8, primary key (id))
create table Student_phoneNumbers (Student_id int8 not null, phonenumbers varchar(255))
alter table Student add constraint UK_msrnvlmsye9t98fb3bvekffiq unique (email)
alter table Student add constraint FKf12myy73nsf6soln9xli8th80 foreign key (address_id) references Address
alter table Student add constraint FK9vd8xbfa7svgpshok5mmdep1x foreign key (klass_id) references Class
alter table Student_phoneNumbers add constraint FKcw90n87pnmj6u2f5njkcg779l foreign key (Student_id) references Student
create table Address (id  bigserial not null, Zip varchar(4), addr varchar(255), city varchar(255), country varchar(255), primary key (id))
create table Class (id  bigserial not null, cClass int4, name varchar(255), primary key (id))
create table Student (id  bigserial not null, dateofbirth date, email varchar(255) not null, name varchar(255), address_id int8, klass_id int8, primary key (id))
create table Student_phoneNumbers (Student_id int8 not null, phonenumbers varchar(255))
alter table Student add constraint UK_msrnvlmsye9t98fb3bvekffiq unique (email)
alter table Student add constraint FKf12myy73nsf6soln9xli8th80 foreign key (address_id) references Address
alter table Student add constraint FK9vd8xbfa7svgpshok5mmdep1x foreign key (klass_id) references Class
alter table Student_phoneNumbers add constraint FKcw90n87pnmj6u2f5njkcg779l foreign key (Student_id) references Student
create table Address (id  bigserial not null, Zip varchar(4), addr varchar(255), city varchar(255), country varchar(255), primary key (id))
create table Class (id  bigserial not null, cClass int4, name varchar(255), primary key (id))
create table Student (id  bigserial not null, dateofbirth date, email varchar(255) not null, name varchar(255), address_id int8, klass_id int8, primary key (id))
create table Student_phoneNumbers (Student_id int8 not null, phonenumbers varchar(255))
alter table Student add constraint UK_msrnvlmsye9t98fb3bvekffiq unique (email)
alter table Student add constraint FKf12myy73nsf6soln9xli8th80 foreign key (address_id) references Address
alter table Student add constraint FK9vd8xbfa7svgpshok5mmdep1x foreign key (klass_id) references Class
alter table Student_phoneNumbers add constraint FKcw90n87pnmj6u2f5njkcg779l foreign key (Student_id) references Student
create table Address (id  bigserial not null, Zip varchar(4), addr varchar(255), city varchar(255), country varchar(255), primary key (id))
create table Class (id  bigserial not null, cClass int4, name varchar(255), primary key (id))
create table Student (id  bigserial not null, dateofbirth date, email varchar(255) not null, name varchar(255), address_id int8, klass_id int8, primary key (id))
create table Student_phoneNumbers (Student_id int8 not null, phonenumbers varchar(255))
alter table Student add constraint UK_msrnvlmsye9t98fb3bvekffiq unique (email)
alter table Student add constraint FKf12myy73nsf6soln9xli8th80 foreign key (address_id) references Address
alter table Student add constraint FK9vd8xbfa7svgpshok5mmdep1x foreign key (klass_id) references Class
alter table Student_phoneNumbers add constraint FKcw90n87pnmj6u2f5njkcg779l foreign key (Student_id) references Student
create table Address (id  bigserial not null, Zip varchar(4), addr varchar(255), city varchar(255), country varchar(255), primary key (id))
create table Class (id  bigserial not null, cClass varchar(255), name varchar(255), primary key (id))
create table Student (id  bigserial not null, dateofbirth date, email varchar(255) not null, name varchar(255), address_id int8, klass_id int8, primary key (id))
create table Student_phoneNumbers (Student_id int8 not null, phonenumbers varchar(255))
alter table Student add constraint UK_msrnvlmsye9t98fb3bvekffiq unique (email)
alter table Student add constraint FKf12myy73nsf6soln9xli8th80 foreign key (address_id) references Address
alter table Student add constraint FK9vd8xbfa7svgpshok5mmdep1x foreign key (klass_id) references Class
alter table Student_phoneNumbers add constraint FKcw90n87pnmj6u2f5njkcg779l foreign key (Student_id) references Student
create table Address (id  bigserial not null, Zip varchar(4), addr varchar(255), city varchar(255), country varchar(255), primary key (id))
create table Class (id  bigserial not null, cClass int4, name varchar(255), primary key (id))
create table Student (id  bigserial not null, dateofbirth date, email varchar(255) not null, name varchar(255), address_id int8, klass_id int8, primary key (id))
create table Student_phoneNumbers (Student_id int8 not null, phonenumbers varchar(255))
alter table Student add constraint UK_msrnvlmsye9t98fb3bvekffiq unique (email)
alter table Student add constraint FKf12myy73nsf6soln9xli8th80 foreign key (address_id) references Address
alter table Student add constraint FK9vd8xbfa7svgpshok5mmdep1x foreign key (klass_id) references Class
alter table Student_phoneNumbers add constraint FKcw90n87pnmj6u2f5njkcg779l foreign key (Student_id) references Student
create table Address (id  bigserial not null, Zip varchar(4), addr varchar(255), city varchar(255), country varchar(255), primary key (id))
create table Class (id  bigserial not null, cClass varchar(255), name varchar(255), primary key (id))
create table Student (id  bigserial not null, dateofbirth date, email varchar(255) not null, name varchar(255), address_id int8, klass_id int8, primary key (id))
create table Student_phoneNumbers (Student_id int8 not null, phonenumbers varchar(255))
alter table Student add constraint UK_msrnvlmsye9t98fb3bvekffiq unique (email)
alter table Student add constraint FKf12myy73nsf6soln9xli8th80 foreign key (address_id) references Address
alter table Student add constraint FK9vd8xbfa7svgpshok5mmdep1x foreign key (klass_id) references Class
alter table Student_phoneNumbers add constraint FKcw90n87pnmj6u2f5njkcg779l foreign key (Student_id) references Student
