USE Gmat;
GO

/* ---------- Insert Questions & Answers ---------- */


----------------------------------------------------------------------------------------------------------------------
/* ---------- Quiz: 09F9B31E-8155-4F7C-B51E-84EC837F5DE3 (Đề thi thử ôn thi cao học Kinh Tế UEH 2019) ---------- */
----------------------------------------------------------------------------------------------------------------------
INSERT INTO Question(QuestionId, QuizId, Level, Score, Content) 
	VALUES('2A4DBF4D-62AF-4DD1-B056-4392B9D96330', '09F9B31E-8155-4F7C-B51E-84EC837F5DE3', 0, 20, 
	N'Một mặt hàng được miễn thuế nhập khẩu cho giá trị 1000 USD đầu tiên, trên mức đó thuế suất nhập khẩu là 7%. Một khách du lịch phải đóng thuế 87.5 USD, hỏi tổng giá trị mặt hàng mà người đó đã mang vào trong nước là bao nhiêu?');
GO
INSERT INTO Answer(QuestionId, Correct, Content) VALUES
	('2A4DBF4D-62AF-4DD1-B056-4392B9D96330', 0, N'1750 USD'),
	('2A4DBF4D-62AF-4DD1-B056-4392B9D96330', 0, N'3250 USD'),
	('2A4DBF4D-62AF-4DD1-B056-4392B9D96330', 1, N'2250 USD'),
	('2A4DBF4D-62AF-4DD1-B056-4392B9D96330', 0, N'2550 USD');
GO

INSERT INTO Question(QuestionId, QuizId, Level, Score, Content) 
	VALUES('440E5782-9AB0-49D9-94CA-21779AFBC8A0', '09F9B31E-8155-4F7C-B51E-84EC837F5DE3', 0, 20, 
	N'Một nhóm gồm 5 nhân viên bán bảo hiểm. Trong tháng trước Andy bán được nhiều gấp đôi số hợp đồng bảo hiểm so với Ellen, Bob bán được nhiều hơn Ellen 3 hợp đồng, Cary bán được gấp đôi số hợp đồng so với Bob, và Dora bán được nhiều bằng số hợp đồng của Bob và Ellen cộng lại. Hỏi tháng trước ai bán được nhiều hợp đồng nhất?');
GO
INSERT INTO Answer(QuestionId, Correct, Content) VALUES
	('440E5782-9AB0-49D9-94CA-21779AFBC8A0', 0, N'Anday'),
	('440E5782-9AB0-49D9-94CA-21779AFBC8A0', 0, N'Bob'),
	('440E5782-9AB0-49D9-94CA-21779AFBC8A0', 0, N'Cary'),
	('440E5782-9AB0-49D9-94CA-21779AFBC8A0', 1, N'Dora');
GO

INSERT INTO Question(QuestionId, QuizId, Level, Score, Content) 
	VALUES('3361F324-A0DA-4980-9273-65A81ABDB2B6', '09F9B31E-8155-4F7C-B51E-84EC837F5DE3', 0, 20, 
	N'Trong kinh tế chỉ số Gini (Gini Index) biểu thị gì?');
GO
INSERT INTO Answer(QuestionId, Correct, Content) VALUES
	('3361F324-A0DA-4980-9273-65A81ABDB2B6', 1, N'Mức độ bất bình đẳng trong phân phối thu nhập'),
	('3361F324-A0DA-4980-9273-65A81ABDB2B6', 0, N'Tính hiệu quả của đầu tư công'),
	('3361F324-A0DA-4980-9273-65A81ABDB2B6', 0, N'Thâm hụt cán cân thương mại'),
	('3361F324-A0DA-4980-9273-65A81ABDB2B6', 0, N'Mức độ vốn hóa của nền kinh tế');
GO

INSERT INTO Question(QuestionId, QuizId, Level, Score, Content) 
	VALUES('59FB20F2-7074-4725-A5F6-7246110C0539', '09F9B31E-8155-4F7C-B51E-84EC837F5DE3', 0, 20, 
	N'Trường Đại học Kinh tế TP. Hồ Chí Minh có 30000 sinh viên, trong đó có x sinh viên theo học khối ngành kinh tế, y sinh viên theo học khối kinh doanh và quản lý, z sinh viên theo học 2 bằng cả kinh tế và kinh doanh và quản lý, hỏi Trường có bao nhiêu sinh viên không theo học cả kinh tế, kinh doanh và quản lý?');
GO
INSERT INTO Answer(QuestionId, Correct, Content) VALUES
	('59FB20F2-7074-4725-A5F6-7246110C0539', 0, N'30000-x-y-z'),
	('59FB20F2-7074-4725-A5F6-7246110C0539', 1, N'30000-(x+y)+z'),
	('59FB20F2-7074-4725-A5F6-7246110C0539', 0, N'30000-(x+y+z)'),
	('59FB20F2-7074-4725-A5F6-7246110C0539', 0, N'a và c đúng');
GO

INSERT INTO Question(QuestionId, QuizId, Level, Score, Content) 
	VALUES('2362C728-545D-4A81-A24B-A107708C1491', '09F9B31E-8155-4F7C-B51E-84EC837F5DE3', 0, 20, 
	N'Một hình thang ABCD được tạo bởi 1 hình chữ nhật ghép với 1 hình tam giác vuông cân. Cạnh góc vuông của tam giác cũng là cạnh của hình chữ nhật và độ dài 5 cm. Cạnh còn lại của hình chữ nhật có độ dài t cm. Hỏi diện tích hình thang?');
GO
INSERT INTO Answer(QuestionId, Correct, Content) VALUES
	('2362C728-545D-4A81-A24B-A107708C1491', 1, N'5t + 12.5'),
	('2362C728-545D-4A81-A24B-A107708C1491', 0, N'2t + 25'),
	('2362C728-545D-4A81-A24B-A107708C1491', 0, N'2.5t + 12.5'),
	('2362C728-545D-4A81-A24B-A107708C1491', 0, N'5t + 2.5');
GO

INSERT INTO Question(QuestionId, QuizId, Level, Score, Content) 
	VALUES('7F4EF63F-46AA-477F-B81D-B7B60C1A2FDF', '09F9B31E-8155-4F7C-B51E-84EC837F5DE3', 0, 20, 
	N'Ba người B, H và N ăn trưa chung. Phần ăn của N có giá trị cao hơn 50% so với phần ăn của H, trong khi phần ăn của B bằng 5/6 giá phần ăn của N. Biết rằng B phải trả tiền nhiều hơn H 20,000 VNĐ. Hỏi cả 3 phải trả bao nhiêu?');
GO
INSERT INTO Answer(QuestionId, Correct, Content) VALUES
	('7F4EF63F-46AA-477F-B81D-B7B60C1A2FDF', 1, N'300,000'),
	('7F4EF63F-46AA-477F-B81D-B7B60C1A2FDF', 0, N'350,000'),
	('7F4EF63F-46AA-477F-B81D-B7B60C1A2FDF', 0, N'375,000'),
	('7F4EF63F-46AA-477F-B81D-B7B60C1A2FDF', 0, N'283,300');
GO


INSERT INTO Question(QuestionId, QuizId, Level, Score, Content) 
	VALUES('A86C2B7C-F301-4D23-896E-D5EF74353F6E', '09F9B31E-8155-4F7C-B51E-84EC837F5DE3', 0, 20, 
	N'Một chiếc ghế có chi phí sản xuất là 50 USĐ. Giá bán bằng 108% chi phí. Sau 1 tuần, do đã thu hồi vốn nên doanh nghiệp quyết định giảm giá xuống 10%. Hỏi giá bán bây giờ là bao?');
GO
INSERT INTO Answer(QuestionId, Correct, Content) VALUES
	('A86C2B7C-F301-4D23-896E-D5EF74353F6E', 1, N'48.6 USD'),
	('A86C2B7C-F301-4D23-896E-D5EF74353F6E', 0, N'49.0 USD'),
	('A86C2B7C-F301-4D23-896E-D5EF74353F6E', 0, N'49.5 USD'),
	('A86C2B7C-F301-4D23-896E-D5EF74353F6E', 0, N'49.0 USD');
GO

INSERT INTO Question(QuestionId, QuizId, Level, Score, Content) 
	VALUES('1C2A300D-F099-4C14-BD38-0539B6BFDEFC', '09F9B31E-8155-4F7C-B51E-84EC837F5DE3', 0, 20, 
	N'Tại TP. Hồ Chí Minh có 90% người có ít nhất 1 chiếc xe máy, 15% người có ít nhất 1 chiếc xe hơi, và tấ cả mọi người đều có 1 chiếc xe hoặc là có cả 2 xe máy và xe hơi. Trong số những người sở hữu xe hơi có bao nhiêu % người sở hữu cả 2 loại xe?');
GO
INSERT INTO Answer(QuestionId, Correct, Content) VALUES
	('1C2A300D-F099-4C14-BD38-0539B6BFDEFC', 0, N'33.3% USD'),
	('1C2A300D-F099-4C14-BD38-0539B6BFDEFC', 0, N'15% USD'),
	('1C2A300D-F099-4C14-BD38-0539B6BFDEFC', 0, N'50% USD'),
	('1C2A300D-F099-4C14-BD38-0539B6BFDEFC', 1, N'5% USD');
GO

INSERT INTO Question(QuestionId, QuizId, Level, Score, Content) 
	VALUES('6EF1912C-D661-47EB-93D2-F0805637773F', '09F9B31E-8155-4F7C-B51E-84EC837F5DE3', 0, 20, 
	N'Chọn số thích hợp để đưa vào vị trí dấu hỏi ?;');
GO
INSERT INTO Answer(QuestionId, Correct, Content) VALUES
	('6EF1912C-D661-47EB-93D2-F0805637773F', 0, N'10'),
	('6EF1912C-D661-47EB-93D2-F0805637773F', 0, N'78'),
	('6EF1912C-D661-47EB-93D2-F0805637773F', 0, N'42'),
	('6EF1912C-D661-47EB-93D2-F0805637773F', 1, N'121');
GO

INSERT INTO Question(QuestionId, QuizId, Level, Score, Content) 
	VALUES('4C3772C1-BEE5-4901-9B20-6E0A2C0AEF55', '09F9B31E-8155-4F7C-B51E-84EC837F5DE3', 0, 20, 
	N'Một cuộc khảo sát mới n người thầy rằng 60% người được chọn hỏi thương hiệu A. Một cuộc khảo sát thứ 2 với x người tìm thấy tất cả mọi người đều chọn thương hiệu A. Nếu tính tổng 2 cuộc khảo sát thì có 70% người được hỏi chọn thương hiệu A. Hãy tính x theo n?');
GO
INSERT INTO Answer(QuestionId, Correct, Content) VALUES
	('4C3772C1-BEE5-4901-9B20-6E0A2C0AEF55', 0, N'3n'),
	('4C3772C1-BEE5-4901-9B20-6E0A2C0AEF55', 0, N'n/3'),
	('4C3772C1-BEE5-4901-9B20-6E0A2C0AEF55', 0, N'n/2'),
	('4C3772C1-BEE5-4901-9B20-6E0A2C0AEF55', 1, N'n/6');
GO

INSERT INTO Question(QuestionId, QuizId, Level, Score, Content) 
	VALUES('F0E0FBB3-C1A7-42B1-A456-6C8D4FC2664A', '09F9B31E-8155-4F7C-B51E-84EC837F5DE3', 0, 20, 
	N'Ký tự tiếp theo trong dãy sau đây là ký tự nào: A...C...F...J...O...? (Dãy chữ: A B C D E F G H I J K L M N O P Q R S T U V W X Y Z)');
GO
INSERT INTO Answer(QuestionId, Correct, Content) VALUES
	('F0E0FBB3-C1A7-42B1-A456-6C8D4FC2664A', 0, N'S'),
	('F0E0FBB3-C1A7-42B1-A456-6C8D4FC2664A', 0, N'V'),
	('F0E0FBB3-C1A7-42B1-A456-6C8D4FC2664A', 1, N'U'),
	('F0E0FBB3-C1A7-42B1-A456-6C8D4FC2664A', 0, N'T');
GO

INSERT INTO Question(QuestionId, QuizId, Level, Score, Content) 
	VALUES('DAECC1DB-5839-4239-BABD-CDC72B3F8248', '09F9B31E-8155-4F7C-B51E-84EC837F5DE3', 0, 20, 
	N'Năm ngoái Giang tiết kiệm được 10% thu nhập năm. Năm nay Giang có thu nhập tăng 5% so với năm ngoái và tiết kiệm được 12% thu nhập năm. Hỏi số tiền mà Giang tiết kiệm được năm nay bằng bao nhiều phần trăm số tiền anh ta tiết kiệm được vào năm ngoái?');
GO
INSERT INTO Answer(QuestionId, Correct, Content) VALUES
	('DAECC1DB-5839-4239-BABD-CDC72B3F8248', 0, N'128%'),
	('DAECC1DB-5839-4239-BABD-CDC72B3F8248', 1, N'126%'),
	('DAECC1DB-5839-4239-BABD-CDC72B3F8248', 0, N'130%'),
	('DAECC1DB-5839-4239-BABD-CDC72B3F8248', 0, N'124%');
GO
INSERT INTO Question(QuestionId, QuizId, Level, Score, Content) 
	VALUES('49EA6DE0-78B0-49ED-8C2B-FEA766EF434B', '09F9B31E-8155-4F7C-B51E-84EC837F5DE3', 0, 20, 
	N'Nếu a = b, b > c, c < d thì mối quan hệ giữa a và d sẽ là?');
GO
INSERT INTO Answer(QuestionId, Correct, Content) VALUES
	('49EA6DE0-78B0-49ED-8C2B-FEA766EF434B', 0, N'a = d'),
	('49EA6DE0-78B0-49ED-8C2B-FEA766EF434B', 0, N'a < d'),
	('49EA6DE0-78B0-49ED-8C2B-FEA766EF434B', 1, N'Chưa đủ cơ sở để xác định'),
	('49EA6DE0-78B0-49ED-8C2B-FEA766EF434B', 0, N'a > d');
GO
INSERT INTO Question(QuestionId, QuizId, Level, Score, Content) 
	VALUES('72BFA0B0-7E46-4F0A-B625-24695E99A4D6', '09F9B31E-8155-4F7C-B51E-84EC837F5DE3', 0, 20, 
	N'Nhân viên có thể không thích việc đánh giá bởi?');
GO
INSERT INTO Answer(QuestionId, Correct, Content) VALUES
	('72BFA0B0-7E46-4F0A-B625-24695E99A4D6', 0, N'Không tin là cấp trên có đủ năng lực đánh giá'),
	('72BFA0B0-7E46-4F0A-B625-24695E99A4D6', 0, N'Không thoải mái khi ở vị trí phân xử'),
	('72BFA0B0-7E46-4F0A-B625-24695E99A4D6', 1, N'Lo ngại cấp trên thiếu công tâm và không khách quan'),
	('72BFA0B0-7E46-4F0A-B625-24695E99A4D6', 0, N'a và c');
GO
INSERT INTO Question(QuestionId, QuizId, Level, Score, Content) 
	VALUES('934C41BC-92DD-4716-B5FB-3E0DE2BC30D4', '09F9B31E-8155-4F7C-B51E-84EC837F5DE3', 0, 20, 
	N'Nếu chiều dài và chiều rộng của một khu vườn hình chữ nhật tăng lên 20%, thì diện tích khu vườn tăng lên sẽ là bao nhiêu %?');
GO
INSERT INTO Answer(QuestionId, Correct, Content) VALUES
	('934C41BC-92DD-4716-B5FB-3E0DE2BC30D4', 0, N'20%'),
	('934C41BC-92DD-4716-B5FB-3E0DE2BC30D4', 0, N'40%'),
	('934C41BC-92DD-4716-B5FB-3E0DE2BC30D4', 1, N'44%'),
	('934C41BC-92DD-4716-B5FB-3E0DE2BC30D4', 0, N'30%');
GO
INSERT INTO Question(QuestionId, QuizId, Level, Score, Content) 
	VALUES('20CCE11D-D79C-4358-9414-89F755F636DA', '09F9B31E-8155-4F7C-B51E-84EC837F5DE3', 0, 20, 
	N'Nếu chính phủ trợ cấp cho một hàng hóa, thì?');
GO
INSERT INTO Answer(QuestionId, Correct, Content) VALUES
	('20CCE11D-D79C-4358-9414-89F755F636DA', 0, N'Người sản xuất trả chi phí và người tiêu dùng được lợi'),
	('20CCE11D-D79C-4358-9414-89F755F636DA', 0, N'Chính phủ trả chi phí và chỉ người sản suất được lợi'),
	('20CCE11D-D79C-4358-9414-89F755F636DA', 1, N'Chính phủ trả chi phí và cả người tiêu dùng lẫn người sản xuất được lợi'),
	('20CCE11D-D79C-4358-9414-89F755F636DA', 0, N'Chính phủ trả chi phí và người tiêu dùng được lợi');
GO
INSERT INTO Question(QuestionId, QuizId, Level, Score, Content) 
	VALUES('38D728BB-C241-4D71-BC61-A3A5C1F2DE21', '09F9B31E-8155-4F7C-B51E-84EC837F5DE3', 0, 20, 
	N'Nhiệm vụ của khoa học kinh tế là?');
GO
INSERT INTO Answer(QuestionId, Correct, Content) VALUES
	('38D728BB-C241-4D71-BC61-A3A5C1F2DE21', 1, N'Giúp chúng ta hiểu nền kinh tế vận hàng như thế nào'),
	('38D728BB-C241-4D71-BC61-A3A5C1F2DE21', 0, N'Giúp thế giới tránh khỏi ô nhiễm'),
	('38D728BB-C241-4D71-BC61-A3A5C1F2DE21', 0, N'Cho chúng ta có được kỹ năng và tư duy trong cuộc sống'),
	('38D728BB-C241-4D71-BC61-A3A5C1F2DE21', 0, N'Lựa chọn có đạo đức về các vấn đề như ma túy, chất kích thích, ...');
GO
INSERT INTO Question(QuestionId, QuizId, Level, Score, Content) 
	VALUES('7BCC1FB6-8F5B-4B2C-AD71-EE33778DC765', '09F9B31E-8155-4F7C-B51E-84EC837F5DE3', 0, 20, 
	N'Một tờ tạp chí giảm giá 30%. Hỏi phải tăng lại bao nhiêu % để giá như cũ?');
GO
INSERT INTO Answer(QuestionId, Correct, Content) VALUES
	('7BCC1FB6-8F5B-4B2C-AD71-EE33778DC765', 0, N'40.01%'),
	('7BCC1FB6-8F5B-4B2C-AD71-EE33778DC765', 0, N'30.05%'),
	('7BCC1FB6-8F5B-4B2C-AD71-EE33778DC765', 0, N'45.10%'),
	('7BCC1FB6-8F5B-4B2C-AD71-EE33778DC765', 1, N'42.86%');
GO
INSERT INTO Question(QuestionId, QuizId, Level, Score, Content) 
	VALUES('CADDA333-D9A8-4A26-A66E-6DFFF4D38C6D', '09F9B31E-8155-4F7C-B51E-84EC837F5DE3', 0, 20, 
	N'Nếu 5y - 3x = 7 và 6y + 6x = 2 thì giá trị của y là?');
GO
INSERT INTO Answer(QuestionId, Correct, Content) VALUES
	('CADDA333-D9A8-4A26-A66E-6DFFF4D38C6D', 0, N'3'),
	('CADDA333-D9A8-4A26-A66E-6DFFF4D38C6D', 1, N'1'),
	('CADDA333-D9A8-4A26-A66E-6DFFF4D38C6D', 0, N'2'),
	('CADDA333-D9A8-4A26-A66E-6DFFF4D38C6D', 0, N'4');
GO
INSERT INTO Question(QuestionId, QuizId, Level, Score, Content) 
	VALUES('969A6DEE-D5FC-4DBC-BA21-C8AA61B909EB', '09F9B31E-8155-4F7C-B51E-84EC837F5DE3', 0, 20, 
	N'Năm nay tuổi mẹ gấp 6 lần tuổi con. Sau 2 năm nữa tổng số tuổi mẹ con là 39 tuổi. Tuổi mẹ hiện này là?');
GO
INSERT INTO Answer(QuestionId, Correct, Content) VALUES
	('969A6DEE-D5FC-4DBC-BA21-C8AA61B909EB', 0, N'30 tuổi'),
	('969A6DEE-D5FC-4DBC-BA21-C8AA61B909EB', 0, N'36 tuổi'),
	('969A6DEE-D5FC-4DBC-BA21-C8AA61B909EB', 0, N'35 tuổi'),
	('969A6DEE-D5FC-4DBC-BA21-C8AA61B909EB', 1, N'37 tuổi');
GO
INSERT INTO Question(QuestionId, QuizId, Level, Score, Content) 
	VALUES('02F24745-2282-4C52-8BD9-B1CC1FDF487B', '09F9B31E-8155-4F7C-B51E-84EC837F5DE3', 0, 20, 
	N'Yếu tố nào dưới đây có khả năng thu hút ứng viên cho doanh nghiệp?');
GO
INSERT INTO Answer(QuestionId, Correct, Content) VALUES
	('02F24745-2282-4C52-8BD9-B1CC1FDF487B', 0, N'Doanh nghiệp không mang về khả năng tài chính'),
	('02F24745-2282-4C52-8BD9-B1CC1FDF487B', 0, N'Lĩnh vực hoạt động của doanh nghiệp không hấp dẫn'),
	('02F24745-2282-4C52-8BD9-B1CC1FDF487B', 0, N'Công việc tuyển người không thật thú vị'),
	('02F24745-2282-4C52-8BD9-B1CC1FDF487B', 1, N'Chính sách nhân sự của doanh nghiệp có nhiều ưu đãi');
GO
INSERT INTO Question(QuestionId, QuizId, Level, Score, Content) 
	VALUES('42A53D48-BBE9-4519-B9EB-732B01B5AD53', '09F9B31E-8155-4F7C-B51E-84EC837F5DE3', 0, 20, 
	N'Ông Donald Trump là ứng viên của đảng nào cho vị trí tổng thống Mỹ Năm 2016?');
GO
INSERT INTO Answer(QuestionId, Correct, Content) VALUES
	('42A53D48-BBE9-4519-B9EB-732B01B5AD53', 0, N'Tự do'),
	('42A53D48-BBE9-4519-B9EB-732B01B5AD53', 0, N'Dân chủ'),
	('42A53D48-BBE9-4519-B9EB-732B01B5AD53', 1, N'Cộng hòa'),
	('42A53D48-BBE9-4519-B9EB-732B01B5AD53', 0, N'Cải cách');
GO
INSERT INTO Question(QuestionId, QuizId, Level, Score, Content) 
	VALUES('9BE1F151-7F8F-43DB-9EC3-FDEF91419235', '09F9B31E-8155-4F7C-B51E-84EC837F5DE3', 0, 20, 
	N'Có 60 lít dầu đựng trong hai thùng. Nếu đổ 2 lít từ thùng I sang thùng II thì lúc đó số dầu ở thùng I sẽ bằng 2/3 số dầu ở thùng II. Số dầu thùng I lúc đầu là?');
GO
INSERT INTO Answer(QuestionId, Correct, Content) VALUES
	('9BE1F151-7F8F-43DB-9EC3-FDEF91419235', 0, N'34 lít dầu'),
	('9BE1F151-7F8F-43DB-9EC3-FDEF91419235', 0, N'24 lít dầu'),
	('9BE1F151-7F8F-43DB-9EC3-FDEF91419235', 1, N'36 lít dầu'),
	('9BE1F151-7F8F-43DB-9EC3-FDEF91419235', 0, N'26 lít dầu');
GO
INSERT INTO Question(QuestionId, QuizId, Level, Score, Content) 
	VALUES('F27F035E-9A77-4A6F-AD43-8E14610366C5', '09F9B31E-8155-4F7C-B51E-84EC837F5DE3', 0, 20, 
	N'Dân số năm 202x tăng 2%, năm 202x+1 tăng 3%, năm 202x+2 giảm 2%. Hỏi sau 3 năm dân số tăng bao nhiêu %?');
GO
INSERT INTO Answer(QuestionId, Correct, Content) VALUES
	('F27F035E-9A77-4A6F-AD43-8E14610366C5', 0, N'2.50%'),
	('F27F035E-9A77-4A6F-AD43-8E14610366C5', 0, N'3.00%'),
	('F27F035E-9A77-4A6F-AD43-8E14610366C5', 1, N'3.96%'),
	('F27F035E-9A77-4A6F-AD43-8E14610366C5', 0, N'2.96%');
GO
INSERT INTO Question(QuestionId, QuizId, Level, Score, Content) 
	VALUES('262F16AC-0DF2-47D4-8561-A94F77D3AF4E', '09F9B31E-8155-4F7C-B51E-84EC837F5DE3', 0, 20, 
	N'Ba đường Lê Lợi, Nguyễn Huệ và Hàm Nghi tạo thành một tam giác vuông góc là giao giữa 2 đường Lê Lợi và Nguyễn Huệ. Đường Nguyễn Huệ dài 900m, đường Lê Lợi dài 800m. Anh A đi bộ từ đầu đường Nguyễn Huệ phía sông Sài Gòn lên đến đường Lê Lợi quẹo trái đi tiếp đường Lê Lợi đến chợ Bến Thành. Chị B cùng xuất phát 1 chỗ nhưng đi theo đường Hàm Nghi đến chợ Bến Thành. Hỏi khoảng cách mà A phải đi nhiều hơn B bao nhiêu phần trăm?%?');
GO
INSERT INTO Answer(QuestionId, Correct, Content) VALUES
	('262F16AC-0DF2-47D4-8561-A94F77D3AF4E', 0, N'30%'),
	('262F16AC-0DF2-47D4-8561-A94F77D3AF4E', 0, N'40%'),
	('262F16AC-0DF2-47D4-8561-A94F77D3AF4E', 1, N'50%'),
	('262F16AC-0DF2-47D4-8561-A94F77D3AF4E', 0, N'60%');
GO

INSERT INTO Question(QuestionId, QuizId, Level, Score, Content) 
	VALUES('77CC6D46-EDBA-4D39-818F-C809743FB6D4', '09F9B31E-8155-4F7C-B51E-84EC837F5DE3', 0, 20, 
	N'Bàn tay vô hình (invisible hand) là cách nói của Adam Smith khi ông ủng hộ?');
GO
INSERT INTO Answer(QuestionId, Correct, Content) VALUES
	('77CC6D46-EDBA-4D39-818F-C809743FB6D4', 0, N'Nền kinh tế mệnh lệnh'),
	('77CC6D46-EDBA-4D39-818F-C809743FB6D4', 0, N'Nền kinh tế hỗn hợp'),
	('77CC6D46-EDBA-4D39-818F-C809743FB6D4', 0, N'Nền kinh tế thị trường tập trung, bao cấp'),
	('77CC6D46-EDBA-4D39-818F-C809743FB6D4', 1, N'Nều kinh tế thị trường (tự do)');
GO

INSERT INTO Question(QuestionId, QuizId, Level, Score, Content) 
	VALUES('A526E648-557A-4CE7-8D24-E200CFCAF5DD', '09F9B31E-8155-4F7C-B51E-84EC837F5DE3', 0, 20, 
	N'30% ứng viên trong tổng số ứng viên đã vượt qua kỳ thi thạc sĩ đầu vào. Đối với ứng viên không đỗ, có 12 người đã tham gia khóa học chuẩn bị và 30 người không tham gia khóa học này. Hỏi có bao nhiêu người tham gia kỳ thi thạc sĩ như nêu trên?');
GO
INSERT INTO Answer(QuestionId, Correct, Content) VALUES
	('A526E648-557A-4CE7-8D24-E200CFCAF5DD', 1, N'120'),
	('A526E648-557A-4CE7-8D24-E200CFCAF5DD', 0, N'80'),
	('A526E648-557A-4CE7-8D24-E200CFCAF5DD', 0, N'100'),
	('A526E648-557A-4CE7-8D24-E200CFCAF5DD', 0, N'60');
GO

INSERT INTO Question(QuestionId, QuizId, Level, Score, Content) 
	VALUES('30877125-A504-47D2-9C31-17F925655C13', '09F9B31E-8155-4F7C-B51E-84EC837F5DE3', 0, 20, 
	N'Tên nước đầu tiên của nước ta là gì?');
GO
INSERT INTO Answer(QuestionId, Correct, Content) VALUES
	('30877125-A504-47D2-9C31-17F925655C13', 0, N'Văn Lang'),
	('30877125-A504-47D2-9C31-17F925655C13', 1, N'Đại Việt'),
	('30877125-A504-47D2-9C31-17F925655C13', 0, N'Đại Nam'),
	('30877125-A504-47D2-9C31-17F925655C13', 0, N'Đáp án khác');
GO

INSERT INTO Question(QuestionId, QuizId, Level, Score, Content) 
	VALUES('2FCA71FC-8C9D-474D-A581-F839D0CA39AB', '09F9B31E-8155-4F7C-B51E-84EC837F5DE3', 0, 20, 
	N'Chính phủ có thể áp dụng biện pháp sau đây để giảm bớt chênh lệch về thu nhập giữa các tầng lớp dân cư trong xã hội?');
GO
INSERT INTO Answer(QuestionId, Correct, Content) VALUES
	('2FCA71FC-8C9D-474D-A581-F839D0CA39AB', 0, N'Đánh thuế thu nhập cá nhân'),
	('2FCA71FC-8C9D-474D-A581-F839D0CA39AB', 0, N'Trợ cấp người nghèo'),
	('2FCA71FC-8C9D-474D-A581-F839D0CA39AB', 1, N'Đánh thuế tiêu thụ đặc biệt'),
	('2FCA71FC-8C9D-474D-A581-F839D0CA39AB', 0, N'Cả a, b, c');
GO

INSERT INTO Question(QuestionId, QuizId, Level, Score, Content, ImageUrl) 
	VALUES('87722464-8695-4018-B36F-07C482EC60EC', '09F9B31E-8155-4F7C-B51E-84EC837F5DE3', 0, 20, 
	N'Hình dưới đây có bao nhiêu tam giác, bao nhiêu thứ giác?', 'Envelope.png');
GO
INSERT INTO Answer(QuestionId, Correct, Content) VALUES
	('87722464-8695-4018-B36F-07C482EC60EC', 0, N'5 tam giác, 5 tứ giác'),
	('87722464-8695-4018-B36F-07C482EC60EC', 0, N'9 tam giác, 2 tứ giác'),
	('87722464-8695-4018-B36F-07C482EC60EC', 0, N'5 tam giác, 4 tứ giác'),
	('87722464-8695-4018-B36F-07C482EC60EC', 1, N'9 tam giác, 4 tứ giác');
GO

INSERT INTO Question(QuestionId, QuizId, Level, Score, Content) 
	VALUES('96EE3373-6581-4034-88CB-06D8222E1B8D', '09F9B31E-8155-4F7C-B51E-84EC837F5DE3', 0, 20, 
	N'Tỉnh nào sau đây không giáp biển?');
GO
INSERT INTO Answer(QuestionId, Correct, Content) VALUES
	('96EE3373-6581-4034-88CB-06D8222E1B8D', 1, N'Tiền Giang'),
	('96EE3373-6581-4034-88CB-06D8222E1B8D', 0, N'Hậu Giang'),
	('96EE3373-6581-4034-88CB-06D8222E1B8D', 0, N'Phú Yên'),
	('96EE3373-6581-4034-88CB-06D8222E1B8D', 0, N'Hậu Giang');
GO

INSERT INTO Question(QuestionId, QuizId, Level, Score, Content) 
	VALUES('27DB24F7-FD94-4DB8-AB01-4F12790792FA', '09F9B31E-8155-4F7C-B51E-84EC837F5DE3', 0, 20, 
	N'Từ nào không cùng nhóm?');
GO
INSERT INTO Answer(QuestionId, Correct, Content) VALUES
	('27DB24F7-FD94-4DB8-AB01-4F12790792FA', 0, N'Đường bộ'),
	('27DB24F7-FD94-4DB8-AB01-4F12790792FA', 1, N'Đường sắt'),
	('27DB24F7-FD94-4DB8-AB01-4F12790792FA', 0, N'Đường biên'),
	('27DB24F7-FD94-4DB8-AB01-4F12790792FA', 0, N'Đường thủy');
GO

INSERT INTO Question(QuestionId, QuizId, Level, Score, Content) 
	VALUES('5AB2ADEE-1792-4D4E-B73C-3A978593FD89', '09F9B31E-8155-4F7C-B51E-84EC837F5DE3', 0, 20, 
	N'Cặp nào dưới đây nêu đúng khái niệm hình bình hành?');
GO
INSERT INTO Answer(QuestionId, Correct, Content) VALUES
	('5AB2ADEE-1792-4D4E-B73C-3A978593FD89', 0, N'Tứ giác có 1 cặp cạnh đối diện song song'),
	('5AB2ADEE-1792-4D4E-B73C-3A978593FD89', 0, N'Tứ giác có một cặp cạnh vuông góc và bằng nhau'),
	('5AB2ADEE-1792-4D4E-B73C-3A978593FD89', 1, N'Tứ giác có các cạnh đối diện song song và bằng nhau'),
	('5AB2ADEE-1792-4D4E-B73C-3A978593FD89', 0, N'Tứ giác có 1 cặp cạnh bằng nhau');
GO

INSERT INTO Question(QuestionId, QuizId, Level, Score, Content) 
	VALUES('48A73348-4609-42BF-92F4-EDBE2BB74098', '09F9B31E-8155-4F7C-B51E-84EC837F5DE3', 0, 20, 
	N'Một mặt hàng tăng giá 15% và sau đó tăng tiếp 15% nữa thì mức tăng cuối cùng so với giá trị ban đầu là bao nhiêu?');
GO
INSERT INTO Answer(QuestionId, Correct, Content) VALUES
	('48A73348-4609-42BF-92F4-EDBE2BB74098', 0, N'30.25%'),
	('48A73348-4609-42BF-92F4-EDBE2BB74098', 0, N'30.50%'),
	('48A73348-4609-42BF-92F4-EDBE2BB74098', 0, N'31.00%'),
	('48A73348-4609-42BF-92F4-EDBE2BB74098', 1, N'23.25%');
GO

INSERT INTO Question(QuestionId, QuizId, Level, Score, Content) 
	VALUES('F3CD4C50-07CF-4008-AAE0-DEA57BE66487', '09F9B31E-8155-4F7C-B51E-84EC837F5DE3', 0, 20, 
	N'Điền bào chỗ trống "quản trị cấp thấp thì kỹ năng ... càng quan trọng"?');
GO
INSERT INTO Answer(QuestionId, Correct, Content) VALUES
	('F3CD4C50-07CF-4008-AAE0-DEA57BE66487', 1, N'Giao tiếp'),
	('F3CD4C50-07CF-4008-AAE0-DEA57BE66487', 0, N'Nhân sự'),
	('F3CD4C50-07CF-4008-AAE0-DEA57BE66487', 0, N'Chuyên môn'),
	('F3CD4C50-07CF-4008-AAE0-DEA57BE66487', 0, N'Tư duy');
GO

INSERT INTO Question(QuestionId, QuizId, Level, Score, Content, ImageUrl) 
	VALUES('02EE0C27-5C66-4745-9091-7B2D48EC52CF', '09F9B31E-8155-4F7C-B51E-84EC837F5DE3', 0, 20, 
	N'Tính diện tích sân?', 'GardenHouse.png');
GO
INSERT INTO Answer(QuestionId, Correct, Content) VALUES
	('02EE0C27-5C66-4745-9091-7B2D48EC52CF', 0, N'800 m2'),
	('02EE0C27-5C66-4745-9091-7B2D48EC52CF', 1, N'1200 m2'),
	('02EE0C27-5C66-4745-9091-7B2D48EC52CF', 0, N'1000 m2'),
	('02EE0C27-5C66-4745-9091-7B2D48EC52CF', 0, N'1400 m2');
GO

INSERT INTO Question(QuestionId, QuizId, Level, Score, Content, ImageUrl) 
	VALUES('267CBC2B-2E74-4678-8352-F682DED97ECB', '09F9B31E-8155-4F7C-B51E-84EC837F5DE3', 0, 20, 
	N'Chọn cặp bài thích hợp để thay vào vị trí hai hình có dấu "?"', 'Cards.png');
GO
INSERT INTO Answer(QuestionId, Correct, Content, Type) VALUES
	('267CBC2B-2E74-4678-8352-F682DED97ECB', 0, N'CardsA.png', 'Image'),
	('267CBC2B-2E74-4678-8352-F682DED97ECB', 0, N'CardsB.png', 'Image'),
	('267CBC2B-2E74-4678-8352-F682DED97ECB', 1, N'CardsC.png', 'Image'),
	('267CBC2B-2E74-4678-8352-F682DED97ECB', 0, N'CardsD.png', 'Image');
GO

INSERT INTO Question(QuestionId, QuizId, Level, Score, Content, ImageUrl) 
	VALUES('173FCA19-ACFF-4677-ACD4-40554541AEAF', '09F9B31E-8155-4F7C-B51E-84EC837F5DE3', 0, 20, 
	N'Chọn con đô mi nô thích hợp để thay vào vị trí có đấu "?"', 'Domino.png');
GO
INSERT INTO Answer(QuestionId, Correct, Content, Type) VALUES
	('173FCA19-ACFF-4677-ACD4-40554541AEAF', 0, N'DominoA.png','Image'),
	('173FCA19-ACFF-4677-ACD4-40554541AEAF', 0, N'DominoB.png','Image'),
	('173FCA19-ACFF-4677-ACD4-40554541AEAF', 0, N'DominoC.png','Image'),
	('173FCA19-ACFF-4677-ACD4-40554541AEAF', 1, N'DominoD.png','Image');
GO
--
INSERT INTO Question(QuestionId, QuizId, Level, Score, Content, ImageUrl) 
	VALUES('526C4B70-EEBA-4E97-B5F8-6BD724A84FB0', '09F9B31E-8155-4F7C-B51E-84EC837F5DE3', 0, 20, 
	N'Chọn hình thích hợp trong sáu hình bên dưới để đển vào ô trống?', 'CircleDiamondSquare.png');
GO
INSERT INTO Answer(QuestionId, Correct, Content, Type) VALUES
	('526C4B70-EEBA-4E97-B5F8-6BD724A84FB0', 1, N'CircleDiamondSquareA.png', 'Image'),
	('526C4B70-EEBA-4E97-B5F8-6BD724A84FB0', 0, N'CircleDiamondSquareB.png', 'Image'),
	('526C4B70-EEBA-4E97-B5F8-6BD724A84FB0', 0, N'CircleDiamondSquareC.png', 'Image'),
	('526C4B70-EEBA-4E97-B5F8-6BD724A84FB0', 0, N'CircleDiamondSquareD.png', 'Image');
GO

INSERT INTO Question(QuestionId, QuizId, Level, Score, Content, ImageUrl) 
	VALUES('005A174D-2880-4588-AC31-5B77D5FA61E3', '09F9B31E-8155-4F7C-B51E-84EC837F5DE3', 0, 20, 
	N'Điền số thích hợp vào ô trống?', 'Triangle.png');
GO
INSERT INTO Answer(QuestionId, Correct, Content) VALUES
	('005A174D-2880-4588-AC31-5B77D5FA61E3', 0, 20),
	('005A174D-2880-4588-AC31-5B77D5FA61E3', 1, 21),
	('005A174D-2880-4588-AC31-5B77D5FA61E3', 0, 22),
	('005A174D-2880-4588-AC31-5B77D5FA61E3', 0, 23);
GO
/* ---------- END Quiz: 09F9B31E-8155-4F7C-B51E-84EC837F5DE3 (Đề thi thử ôn thi cao học Kinh Tế UEH 2019) ---------- */


------------------------------------------------------------------------------------------------------------------------------------------------------
/* ---------- Quiz: 6A19E58A-10E8-4A09-928E-BE367469766F (Đề thi trắc nghiệm môn Kiến thức chung trực tuyến ôn thi công chức viên chức)  ---------- */
------------------------------------------------------------------------------------------------------------------------------------------------------
INSERT INTO Question(QuestionId, QuizId, Level, Score, Content) 
	VALUES('14C8A48B-9FB6-44F4-BF0A-E7F02A44E860', '6A19E58A-10E8-4A09-928E-BE367469766F', 0, 20, 
	N'Uỷ ban nhân dân có nhiệm vụ, quyền hạn nào dưới đây?');
GO
INSERT INTO Answer(QuestionId, Correct, Content) VALUES
	('14C8A48B-9FB6-44F4-BF0A-E7F02A44E860', 0, N'Giữ liên hệ và phối hợp công tác với Uỷ ban Mặt trận Tổ quốc Việt Nam cùng cấp.'),
	('14C8A48B-9FB6-44F4-BF0A-E7F02A44E860', 0, N'Bảo đảm an ninh, trật tự, an toàn xã hội, thực hiện nhiệm vụ xây dựng lực lượng vũ trang và xây dựng quốc phòng toàn dân.'),
	('14C8A48B-9FB6-44F4-BF0A-E7F02A44E860', 0, N'Đôn đốc, kiểm tra UBND cùng các cơ quan nhà nước khác ở địa phương.'),
	('14C8A48B-9FB6-44F4-BF0A-E7F02A44E860', 1, N'Tiếp dân, đôn đốc kiểm tra và xem xét tình hình giải quyết kiến nghị, khiếu nại, tố cáo của công dân.');

INSERT INTO Question(QuestionId, QuizId, Level, Score, Content) 
	VALUES('9C30BFF7-4DD9-4FC6-8095-4F17C030524A', '6A19E58A-10E8-4A09-928E-BE367469766F', 0, 20, 
	N'Theo Luật ban hành văn bản quy phạm pháp luật năm 2008, Bộ trưởng, Thủ trưởng cơ quan ngang Bộ được ra văn bản nào dưới đây?');
GO
INSERT INTO Answer(QuestionId, Correct, Content) VALUES
	('9C30BFF7-4DD9-4FC6-8095-4F17C030524A', 0, N'Quyết định, Thông tư.'),
	('9C30BFF7-4DD9-4FC6-8095-4F17C030524A', 1, N'Quyết định.'),
	('9C30BFF7-4DD9-4FC6-8095-4F17C030524A', 0, N'Thông tư'),
	('9C30BFF7-4DD9-4FC6-8095-4F17C030524A', 0, N'Quyết định, Chỉ thị, Thông tư.');
GO

INSERT INTO Question(QuestionId, QuizId, Level, Score, Content) 
	VALUES('62F647CE-D832-4D83-B27D-4B5195DF37E2', '6A19E58A-10E8-4A09-928E-BE367469766F', 0, 20, 
	N'Nội dung nào dưới đây không phải là nguyên tắc cơ bản của hoạt động công vụ?');
GO
INSERT INTO Answer(QuestionId, Correct, Content) VALUES
	('62F647CE-D832-4D83-B27D-4B5195DF37E2', 0, N'Nguyên tắc nhân đạo.'),
	('62F647CE-D832-4D83-B27D-4B5195DF37E2', 1, N'Nguyên tắc công khai.'),
	('62F647CE-D832-4D83-B27D-4B5195DF37E2', 0, N'Nguyên tắc chịu trách nhiệm.'),
	('62F647CE-D832-4D83-B27D-4B5195DF37E2', 0, N'Nguyên tắc thống nhất vì lợi ích chung.');
GO

INSERT INTO Question(QuestionId, QuizId, Level, Score, Content) 
	VALUES('94B5FED3-3E3F-469B-9B05-4E6D80A2BA83', '6A19E58A-10E8-4A09-928E-BE367469766F', 0, 20, 
	N'Trong những nhiệm vụ và quyền hạn dưới đây, nhiệm vụ và quyền hạn nào không thuộc về Thủ tướng Chính phủ?');
GO
INSERT INTO Answer(QuestionId, Correct, Content) VALUES
	('94B5FED3-3E3F-469B-9B05-4E6D80A2BA83', 0, N'Lãnh đạo công tác của Chính phủ, các thành viên Chính phủ, Thủ trưởng cơ quan thuộc Chính phủ, Chủ tịch UBND các cấp.'),
	('94B5FED3-3E3F-469B-9B05-4E6D80A2BA83', 1, N'Triệu tập và chủ tọa các phiên họp Chính phủ.'),
	('94B5FED3-3E3F-469B-9B05-4E6D80A2BA83', 0, N'Thực hiện chế độ báo cáo trước nhân dân về những vấn đề quan trọng thông qua những báo cáo của Chính phủ trước Quốc hội.'),
	('94B5FED3-3E3F-469B-9B05-4E6D80A2BA83', 0, N'Đề nghị Quốc hội bầu, miễn nhiệm, bãi nhiệm Chánh án Toà án nhân dân Tối cao.');
GO

INSERT INTO Question(QuestionId, QuizId, Level, Score, Content) 
	VALUES('B00796F4-8466-4D19-BA02-9D697BBE7EE5', '6A19E58A-10E8-4A09-928E-BE367469766F', 0, 20, 
	N'Nội dung nào dưới đây là đặc trưng của tài chính công ở nước ta?');
GO
INSERT INTO Answer(QuestionId, Correct, Content) VALUES
	('B00796F4-8466-4D19-BA02-9D697BBE7EE5', 0, N'Tài chính công thuộc sở hữu Nhà nước.'),
	('B00796F4-8466-4D19-BA02-9D697BBE7EE5', 1, N'Tài chính công được sử dụng cho các hoạt động thuộc về các chức năng vốn có của nhà nước đối với xã hội ( chức năng quản lý nhà nước và cung ứng các dịch vụ công)'),
	('B00796F4-8466-4D19-BA02-9D697BBE7EE5', 0, N'Tài chính công phục vụ cho các lợi ích chung,  lợi ích công cộng của toàn xã hội, của quốc gia hoặc của đa số.'),
	('B00796F4-8466-4D19-BA02-9D697BBE7EE5', 0, N'Tài chính công phục vụ cho lợi ích chung của cộng đồng, không bị chi phối bởi các lợi ích cá biệt.');
GO

INSERT INTO Question(QuestionId, QuizId, Level, Score, Content) 
	VALUES('BB25865A-5048-4662-988C-AC4E20EF7957', '6A19E58A-10E8-4A09-928E-BE367469766F', 0, 20, 
	N'Nội dung nào dưới đây không phải là chức năng của tài chính công ở nước ta?');
GO
INSERT INTO Answer(QuestionId, Correct, Content) VALUES
	('BB25865A-5048-4662-988C-AC4E20EF7957', 0, N'Chức năng tạo lập vốn.'),
	('BB25865A-5048-4662-988C-AC4E20EF7957', 1, N'Chức năng điều chỉnh, điều tiết quan hệ thị trường.'),
	('BB25865A-5048-4662-988C-AC4E20EF7957', 0, N'Chức năng phân phối lại và phân bổ.'),
	('BB25865A-5048-4662-988C-AC4E20EF7957', 0, N'Chức năng Giám đốc và điều chỉnh.');
GO

INSERT INTO Question(QuestionId, QuizId, Level, Score, Content) 
	VALUES('BBBA2872-C44F-467F-A556-F5CD2F16AEBD', '6A19E58A-10E8-4A09-928E-BE367469766F', 0, 20, 
	N'Nội dung nào dưới đây là một trong bốn nội dung cải cách nền hành chính nhà nước giai đoạn 2001-2010?');
GO
INSERT INTO Answer(QuestionId, Correct, Content) VALUES
	('BBBA2872-C44F-467F-A556-F5CD2F16AEBD', 0, N'Cải cách nền kinh tế nhiều thành phần.'),
	('BBBA2872-C44F-467F-A556-F5CD2F16AEBD', 1, N'Cải cách tài chính công.'),
	('BBBA2872-C44F-467F-A556-F5CD2F16AEBD', 0, N'Cải cách hệ thống dịch vụ.'),
	('BBBA2872-C44F-467F-A556-F5CD2F16AEBD', 0, N'Đổi mới tổ chức và hoạt động hệ thống chính trị.');
GO

INSERT INTO Question(QuestionId, QuizId, Level, Score, Content) 
	VALUES('488DE889-E531-4F28-B785-0C667DCB6D6C', '6A19E58A-10E8-4A09-928E-BE367469766F', 0, 20, 
	N'Đối với Hội đồng nhân dân (HĐND) tỉnh, thành phố thuộc Trung ương, Chính phủ có quyền:');
GO
INSERT INTO Answer(QuestionId, Correct, Content) VALUES
	('488DE889-E531-4F28-B785-0C667DCB6D6C', 0, N'Bổ nhiệm, miễn nhiệm, cách chức chủ tịch HĐND.'),
	('488DE889-E531-4F28-B785-0C667DCB6D6C', 1, N'Chỉ đạo các kỳ họp tổng kết hàng năm.'),
	('488DE889-E531-4F28-B785-0C667DCB6D6C', 0, N'Phê chuẩn danh sách các đại biểu theo nhiệm kỳ.'),
	('488DE889-E531-4F28-B785-0C667DCB6D6C', 0, N'Giải quyết những kiến nghị của HĐND.');
GO

INSERT INTO Question(QuestionId, QuizId, Level, Score, Content) 
	VALUES('6F5117F8-FEB5-47C2-83D5-C3C568546988', '6A19E58A-10E8-4A09-928E-BE367469766F', 0, 20, 
	N'Thường trực Hội đồng nhân dân ( HĐND) có nhiệm vụ, quyền hạn nào dưới đây:');
GO
INSERT INTO Answer(QuestionId, Correct, Content) VALUES
	('6F5117F8-FEB5-47C2-83D5-C3C568546988', 0, N'Đôn đốc, kiểm tra UBND cùng các cơ quan nhà nước khác ở địa phương.'),
	('6F5117F8-FEB5-47C2-83D5-C3C568546988', 1, N'Tổ chức và chỉ đạo công tác thi hành án ở địa phương.'),
	('6F5117F8-FEB5-47C2-83D5-C3C568546988', 0, N'Phòng chống thiên tai, bảo vệ tài sản của nhà nước và của công dân, chống tham nhũng, buôn lậu, làm hàng giả và các tệ nạn xã hội khác.'),
	('6F5117F8-FEB5-47C2-83D5-C3C568546988', 0, N'Bảo đảm an ninh, trật tự, an toàn xã hội thực hiện nhiệm vụ xây dựng lực lượng vũ trang và xây dựng quốc phòng toàn dân.');
GO

INSERT INTO Question(QuestionId, QuizId, Level, Score, Content) 
	VALUES('47F12B2D-08FF-4FC9-9443-46DBC1D5BDA5', '6A19E58A-10E8-4A09-928E-BE367469766F', 0, 20, 
	N'Nội dung nào dưới đây không phải là giải pháp về công bằng xã hội trong chính sách xã hội ở nước ta?');
GO
INSERT INTO Answer(QuestionId, Correct, Content) VALUES
	('47F12B2D-08FF-4FC9-9443-46DBC1D5BDA5', 0, N'Phân tích thực trạng của cơ cấu xã hội, các vấn đề xã hội để xác định nội dung các loại chính sách xã hội.'),
	('47F12B2D-08FF-4FC9-9443-46DBC1D5BDA5', 1, N'Xây dựng một xã hội dân sự nhà nước pháp quyền với chế độ dân chủ, kinh tế văn hóa phát triển, kiên quyết xóa bỏ sự độc quyền, đặc quyền đặc lợi.'),
	('47F12B2D-08FF-4FC9-9443-46DBC1D5BDA5', 0, N'Xây dựng và phát triển một chế độ dân chủ xã hội chủ nghĩa thực sự, nhân dân tham gia quyết định những vấn đề trọng đại của đất nước.'),
	('47F12B2D-08FF-4FC9-9443-46DBC1D5BDA5', 0, N'Xóa bỏ sự độc quyền, lũng đoạn trong hoạt động kinh tế, bảo đảm cho mọi người bình đẳng về quyền kinh doanh và làm nghĩa vụ đốivới nhà nước và xã hội.');
GO

INSERT INTO Question(QuestionId, QuizId, Level, Score, Content) 
	VALUES('CA836D01-B25D-4B69-A557-F9CE7655A756', '6A19E58A-10E8-4A09-928E-BE367469766F', 0, 20, 
	N'Trong những nhiệm vụ và quyền hạn dưới đây, nhiệm vụ và quyền hạn nào không thuộc về Thủ tướng Chính phủ?');
GO
INSERT INTO Answer(QuestionId, Correct, Content) VALUES
	('CA836D01-B25D-4B69-A557-F9CE7655A756', 0, N'Lãnh đạo công tác của Chính phủ, các thành viên Chính phủ, Thủ trưởng cơ quan thuộc Chính phủ, Chủ tịch UBND các cấp.'),
	('CA836D01-B25D-4B69-A557-F9CE7655A756', 1, N'Triệu tập và chủ tọa các phiên họp Chính phủ.'),
	('CA836D01-B25D-4B69-A557-F9CE7655A756', 0, N'Thực hiện chế độ báo cáo trước nhân dân về những vấn đề quan trọng thông qua những báo cáo của Chính phủ trước Quốc hội.'),
	('CA836D01-B25D-4B69-A557-F9CE7655A756', 0, N'Đề nghị Quốc hội bầu, miễn nhiệm, bãi nhiệm Chánh án Toà án nhân dân Tối cao.');
GO

INSERT INTO Question(QuestionId, QuizId, Level, Score, Content) 
	VALUES('90D71535-49B1-4711-A367-380E89BDFBA0', '6A19E58A-10E8-4A09-928E-BE367469766F', 0, 20, 
	N'Hội đồng nhân dân có thẩm quyền ban hành văn bản sau:');
GO
INSERT INTO Answer(QuestionId, Correct, Content) VALUES
	('90D71535-49B1-4711-A367-380E89BDFBA0', 0, N'Nghị quyết, quyết định.'),
	('90D71535-49B1-4711-A367-380E89BDFBA0', 1, N'Quyết định, Chỉ thị và Thông tư.'),
	('90D71535-49B1-4711-A367-380E89BDFBA0', 0, N'Nghị quyết, Chỉ thị.'),
	('90D71535-49B1-4711-A367-380E89BDFBA0', 0, N'Nghị quyết.');
GO

INSERT INTO Question(QuestionId, QuizId, Level, Score, Content) 
	VALUES('CB686BD4-A105-4A4F-AC69-72F24BF85FDE', '6A19E58A-10E8-4A09-928E-BE367469766F', 0, 20, 
	N'Nội dung nào dưới đây không phải là yêu cầu về nội dung của văn bản quản lý hành chính nhà nước?');
GO
INSERT INTO Answer(QuestionId, Correct, Content) VALUES
	('CB686BD4-A105-4A4F-AC69-72F24BF85FDE', 0, N'Văn bản phải có tính khoa học.'),
	('CB686BD4-A105-4A4F-AC69-72F24BF85FDE', 1, N'Văn bản phải có tính mục đích rõ ràng.'),
	('CB686BD4-A105-4A4F-AC69-72F24BF85FDE', 0, N'Văn bản phải được tuyên truyền phổ biến.'),
	('CB686BD4-A105-4A4F-AC69-72F24BF85FDE', 0, N'Văn bản phải được viết bằng ngôn ngữ quy phạm.');
GO

INSERT INTO Question(QuestionId, QuizId, Level, Score, Content) 
	VALUES('91CC049D-52E5-467D-A09D-0E34E7A4B119', '6A19E58A-10E8-4A09-928E-BE367469766F', 0, 20, 
	N'Trách nhiệm của Bộ trưởng đối với Uỷ ban nhân dân ( UBND) cấp tỉnh, thành phố là:');
GO
INSERT INTO Answer(QuestionId, Correct, Content) VALUES
	('91CC049D-52E5-467D-A09D-0E34E7A4B119', 0, N'Hướng dẫn và chỉ đạo UBND cấp tỉnh, thành phố về chuyên môn, nghiệp vụ thuộc ngành, lĩnh vực do Bộ quản lý.'),
	('91CC049D-52E5-467D-A09D-0E34E7A4B119', 1, N'Phê duyệt biên chế hành chính nhà nước của cấp tình trong lĩnh vực mình quản lý.'),
	('91CC049D-52E5-467D-A09D-0E34E7A4B119', 0, N'Bổ nhiệm Giám đốc sở quản lý ngành, lĩnh vực thuộc Bộ.'),
	('91CC049D-52E5-467D-A09D-0E34E7A4B119', 0, N'Phê bình Chủ tịch UBND cấp tỉnh, thành phố khi có khuyết điểm trong quản lý, điều hành ngành, lĩnh vực thuộc Bộ quản lý.');
GO

INSERT INTO Question(QuestionId, QuizId, Level, Score, Content) 
	VALUES('B3FA9218-5A8C-437F-8515-518A775A9921', '6A19E58A-10E8-4A09-928E-BE367469766F', 0, 20, 
	N'Một trong những phương hướng chung nhằm hoàn thiện các cơ quan nhà nước theo hướng Nhà nước pháp quyền XHCN là:');
GO
INSERT INTO Answer(QuestionId, Correct, Content) VALUES
	('B3FA9218-5A8C-437F-8515-518A775A9921', 0, N'Không ngừng mở rộng, bảo đảm và bảo vệ các quyền tự do, lợi ích của công dân.'),
	('B3FA9218-5A8C-437F-8515-518A775A9921', 1, N'Thiết lập mối quan hệ trách nhiệm qua lại giữa công dân với nhà nước và giữa nhà nước với công dân.'),
	('B3FA9218-5A8C-437F-8515-518A775A9921', 0, N'Cải cách tổ chức, nâng cao chất lượng và hoạt động của các cơ quan tư pháp.'),
	('B3FA9218-5A8C-437F-8515-518A775A9921', 0, N'Nhà nước pháp quyền Việt Nam đặt dưới sự lãnh đạo của Đảng cộng sản Việt Nam, theo định hướng xã hội chủ nghĩa.');
GO

INSERT INTO Question(QuestionId, QuizId, Level, Score, Content) 
	VALUES('AA74B1C4-DB17-4DAC-A87D-C8E27F1E8F0B', '6A19E58A-10E8-4A09-928E-BE367469766F', 0, 20, 
	N'Trong nội dung đổi mới, nâng cao chất lượng đội ngũ cán bộ, công chức của Chương trình tổng thể cải cách hành chính Nhà nước giai đoạn 2001- 2010 có nội dung sau:');
GO
INSERT INTO Answer(QuestionId, Correct, Content) VALUES
	('AA74B1C4-DB17-4DAC-A87D-C8E27F1E8F0B', 0, N'Đổi mới công tác quản lý cán bộ, công chức.'),
	('AA74B1C4-DB17-4DAC-A87D-C8E27F1E8F0B', 1, N'Điều chỉnh cơ cấu, tổ chức bộ máy của các cơ quan trong nền hành chính nhà nước.'),
	('AA74B1C4-DB17-4DAC-A87D-C8E27F1E8F0B', 0, N'Tiếp tục đẩy mạnh cải cách thủ tục hành chính.'),
	('AA74B1C4-DB17-4DAC-A87D-C8E27F1E8F0B', 0, N'Đổi mới cơ chế tài chính đối với đào tạo và đào tạo lại cán bộ, công chức.');
GO

INSERT INTO Question(QuestionId, QuizId, Level, Score, Content) 
	VALUES('65D33644-B77D-4FFA-AA0C-337605F24A51', '6A19E58A-10E8-4A09-928E-BE367469766F', 0, 20, 
	N'Nội dung nào dưới đây không phải là nguyên tắc áp dụng văn bản quy phạm pháp luật?');
GO
INSERT INTO Answer(QuestionId, Correct, Content) VALUES
	('65D33644-B77D-4FFA-AA0C-337605F24A51', 0, N'Trong trường hợp các văn bản quy phạm pháp luật có quy định khác nhau về cùng một vấn đề thì áp dụng văn bản có hiệu lực pháp lý cao hơn.'),
	('65D33644-B77D-4FFA-AA0C-337605F24A51', 1, N'Trong trường hợp văn bản quy phạm pháp luật do một cơ quan ban hành mà có quy định khác nhau về cùng một vấn đề thì áp dụng quy định của văn bản được ban hành sau.'),
	('65D33644-B77D-4FFA-AA0C-337605F24A51', 0, N'Trong trường hợp văn bản mới không quy định trách nhiệm pháp lý hoặc quy định trách nhiệm pháp lý nhẹ hơn đối với hành vi xảy ra trước ngày văn bản có hiệu lực thì áp dụng văn bản mới.'),
	('65D33644-B77D-4FFA-AA0C-337605F24A51', 0, N'Văn bản được ban hành phải phù hợp với chức năng, nhiệm vụ, quyền hạn và phạm vi hoạt động của cơ quan.');
GO

INSERT INTO Question(QuestionId, QuizId, Level, Score, Content) 
	VALUES('16AE2AAE-F5A1-4CB4-AB99-E57BDCABED58', '6A19E58A-10E8-4A09-928E-BE367469766F', 0, 20, 
	N'Nhiệm vụ, quyền hạn nào dưới đây không phải của Thường trực Hội đồng nhân dân?');
GO
INSERT INTO Answer(QuestionId, Correct, Content) VALUES
	('16AE2AAE-F5A1-4CB4-AB99-E57BDCABED58', 0, N'Giữ liên hệ và phối hợp công tác với Ủy ban Mặt trận Tổ quốc Việt Nam cùng cấp.'),
	('16AE2AAE-F5A1-4CB4-AB99-E57BDCABED58', 1, N'Đảm bảo an ninh, trật tự, an toàn xã hội, thực hiện nhiệm vụ xây dựng lực lượng vũ trang và xây dựng quốc phòng toàn dân.'),
	('16AE2AAE-F5A1-4CB4-AB99-E57BDCABED58', 0, N'Đôn đốc, kiểm tra UBND cùng các cơ quan Nhà nước khác ở địa phương.'),
	('16AE2AAE-F5A1-4CB4-AB99-E57BDCABED58', 0, N'Tiếp dân, đôn đốc kiểm tra và xem xét tình hình giải quyết kiến nghị, khiếu nại, tố cáo của công dân.');
GO

INSERT INTO Question(QuestionId, QuizId, Level, Score, Content) 
	VALUES('A2C3829F-FD17-4057-AD89-699C62A940BD', '6A19E58A-10E8-4A09-928E-BE367469766F', 0, 20, 
	N'Nhiệm vụ, quyền hạn nào dưới đây không phải của Chủ tịch Uỷ ban nhân dân (UBND)?');
GO
INSERT INTO Answer(QuestionId, Correct, Content) VALUES
	('A2C3829F-FD17-4057-AD89-699C62A940BD', 0, N'Quyết định về các vấn đề thuộc nhiệm vụ, quyền hạn của UBND cấp mình, trừ các vấn đề quy định tại Điều 49 của Luật tổ chức HĐND và UBND.'),
	('A2C3829F-FD17-4057-AD89-699C62A940BD', 1, N'Quản lý nhà nước ở địa phương trong các lĩnh vực nông nghiệp, lâm nghiệp, ngư nghiệp, công nghiệp, tiểu thủ công nghiệp, thương mại, dịch vụ, văn hoá, giáo dục, y tế, khoa học, công nghệ và các lĩnh vực xã hội khác.'),
	('A2C3829F-FD17-4057-AD89-699C62A940BD', 0, N'Tổ chức việc tiếp dân, xét và giải quyết các kiến nghị, khiếu nại, tố cáo của nhân dân theo quy định của pháp luật.'),
	('A2C3829F-FD17-4057-AD89-699C62A940BD', 0, N'Áp dụng các biện pháp nhằm cải tiến lề lối làm việc, quản lý và điều hành bộ máy hành chính hoạt động có hiệu quả, ngăn ngừa và kiên quyết đấu tranh chống các biểu hiện quan liêu, vô trách nhiệm, hách dịch, cửa quyền, tham nhũng, lãng phí và các biểu hiện tiêu cực khác trong cơ quan cán bộ nhà nước.');
GO

INSERT INTO Question(QuestionId, QuizId, Level, Score, Content) 
	VALUES('6052DB88-903E-4358-8332-1D04BEB101C7', '6A19E58A-10E8-4A09-928E-BE367469766F', 0, 20, 
	N'Nội dung nào dưới đây không phải là vai trò chủ yếu của tài chính công ở nước ta?');
GO
INSERT INTO Answer(QuestionId, Correct, Content) VALUES
	('6052DB88-903E-4358-8332-1D04BEB101C7', 0, N'Huy động các nguồn tài chính bảo đảm duy trì sự tồn tại và hoạt động của bộ máy Nhà nước.'),
	('6052DB88-903E-4358-8332-1D04BEB101C7', 1, N'Tài chính công góp phần thúc đẩy kinh tế phát triển có hiệu quả và ổn định.'),
	('6052DB88-903E-4358-8332-1D04BEB101C7', 0, N'Cung cấp vốn cho các doanh nghiệp hoạt động.'),
	('6052DB88-903E-4358-8332-1D04BEB101C7', 0, N'Đáp ứng các nhu cầu chi tiêu nhằm thực hiện các chức năng vốn có của Nhà nước.');
GO

INSERT INTO Question(QuestionId, QuizId, Level, Score, Content) 
	VALUES('C7BBB5A5-EA63-4C11-BD08-F01356800DDA', '6A19E58A-10E8-4A09-928E-BE367469766F', 0, 20, 
	N'Một trong những hình thức hoạt động nào dưới đây là của Chính phủ nước CHXHCN VN?');
GO
INSERT INTO Answer(QuestionId, Correct, Content) VALUES
	('C7BBB5A5-EA63-4C11-BD08-F01356800DDA', 0, N' Trình dự án luật, pháp lệnh và các dự án khác trước Quốc hội và Uỷ ban Thường vụ Quốc hội.'),
	('C7BBB5A5-EA63-4C11-BD08-F01356800DDA', 1, N'Lãnh đạo công tác của các Bộ, cơ quan ngang Bộ, cơ quan thuộc Chính phủ, UBND các cấp.'),
	('C7BBB5A5-EA63-4C11-BD08-F01356800DDA', 0, N'Phiên họp Chính phủ.'),
	('C7BBB5A5-EA63-4C11-BD08-F01356800DDA', 0, N'Giáo dục pháp luật trong nhân dân.');
GO
/* ---------- END Quiz: 6A19E58A-10E8-4A09-928E-BE367469766F (Đề thi trắc nghiệm môn Kiến thức chung trực tuyến ôn thi công chức viên chức)  ---------- */




----------------------------------------------------------------------------------------------------------------------
/* ---------- Quiz: 93E38472-0B39-4712-B5C8-B9FD4EFBA66D (Đề thi môn Vật Lý)  ---------- */
----------------------------------------------------------------------------------------------------------------------
INSERT INTO Question(QuestionId, QuizId, Level, Score, Content) 
	VALUES('416CAC58-4519-4F47-B362-0F11A2DEACFC', '93E38472-0B39-4712-B5C8-B9FD4EFBA66D', 0, 20, 
	N'Một vật rơi tự do từ độ cao h = 500m tại nơi có gia tốc trọng trường g = 10 m/s<sup>2</sup>. Thời gian kể từ lúc rơi đến khi vật chạm đất là:');
GO
INSERT INTO Answer(QuestionId, Correct, Content) VALUES
	('416CAC58-4519-4F47-B362-0F11A2DEACFC', 0, N'5s'),
	('416CAC58-4519-4F47-B362-0F11A2DEACFC', 1, N'10s'),
	('416CAC58-4519-4F47-B362-0F11A2DEACFC', 0, N'20s'),
	('416CAC58-4519-4F47-B362-0F11A2DEACFC', 0, N'7,07s');
GO

INSERT INTO Question(QuestionId, QuizId, Level, Score, Content) 
	VALUES('F56241A1-0E36-4809-9973-79008E7896F2', '93E38472-0B39-4712-B5C8-B9FD4EFBA66D', 0, 20, 
	N'Phương trình chuyển động của một vật chuyển động biến đổi đều có dạng:&nbsp;<span class="math-tex">\(x = 5 + 2t + 0,25{t^2}\)</span>&nbsp;(x tính bằng m; t tính bằng giây). Phương trình vận tốc của vật đó là (v đo bằng m/s):&nbsp;');
GO
INSERT INTO Answer(QuestionId, Correct, Content) VALUES
	('F56241A1-0E36-4809-9973-79008E7896F2', 0, N'v=−2+0,5t'),
	('F56241A1-0E36-4809-9973-79008E7896F2', 1, N'v=−2+0,25t'),
	('F56241A1-0E36-4809-9973-79008E7896F2', 0, N'v=2+0,5t'),
	('F56241A1-0E36-4809-9973-79008E7896F2', 0, N'v=2−0,25t');
GO

INSERT INTO Question(QuestionId, QuizId, Level, Score, Content) 
	VALUES('FAB46B70-A25B-4D65-9104-D4E57A4FAA7C', '93E38472-0B39-4712-B5C8-B9FD4EFBA66D', 0, 20, 
	N'Một hành khách ngồi trong tàu H, nhìn qua cửa sổ thấy tài N bên cạnh và gạch lát sân ga đều chuyển động như nhau. Hỏi tàu nào chuyển động so với sân ga?');
GO
INSERT INTO Answer(QuestionId, Correct, Content) VALUES
	('FAB46B70-A25B-4D65-9104-D4E57A4FAA7C', 0, N'Tàu H đứng yên, tàu N chạy'),
	('FAB46B70-A25B-4D65-9104-D4E57A4FAA7C', 1, N'Tàu H chạy, tàu N đứng yên'),
	('FAB46B70-A25B-4D65-9104-D4E57A4FAA7C', 0, N'Cả hai tàu đều chạy'),
	('FAB46B70-A25B-4D65-9104-D4E57A4FAA7C', 0, N'Cả hai tàu đều đứng yên');
GO

INSERT INTO Question(QuestionId, QuizId, Level, Score, Content) 
	VALUES('BD1FADBB-A057-4710-AE21-BBCCD0D8FDBB', '93E38472-0B39-4712-B5C8-B9FD4EFBA66D', 0, 20, 
	N'Trong chuyển động tròn đều thì');
GO
INSERT INTO Answer(QuestionId, Correct, Content) VALUES
	('BD1FADBB-A057-4710-AE21-BBCCD0D8FDBB', 0, N'Tốc độ dài của chất điểm là không đổi'),
	('BD1FADBB-A057-4710-AE21-BBCCD0D8FDBB', 1, N'Véc tơ vận tốc của chất điểm là không đổi'),
	('BD1FADBB-A057-4710-AE21-BBCCD0D8FDBB', 0, N'Véc tơ gia tốc không đổi'),
	('BD1FADBB-A057-4710-AE21-BBCCD0D8FDBB', 0, N'Véc tơ vận tốc của chất điểm thay đổi cả về hướng và độ lớn');
GO

INSERT INTO Question(QuestionId, QuizId, Level, Score, Content) 
	VALUES('D2EDA1FA-5B44-4D69-9B22-F27C30C0E8F1', '93E38472-0B39-4712-B5C8-B9FD4EFBA66D', 0, 20, 
	N'Trong chuyển động thẳng biến đổi đều, đại lượng nào sau đây không thay đổi theo thời gian?');
GO
INSERT INTO Answer(QuestionId, Correct, Content) VALUES
	('D2EDA1FA-5B44-4D69-9B22-F27C30C0E8F1', 0, N'Gia tốc'),
	('D2EDA1FA-5B44-4D69-9B22-F27C30C0E8F1', 1, N'Tốc độ tức thời'),
	('D2EDA1FA-5B44-4D69-9B22-F27C30C0E8F1', 0, N'Tọa độ'),
	('D2EDA1FA-5B44-4D69-9B22-F27C30C0E8F1', 0, N'Quãng đường đi');
GO

INSERT INTO Question(QuestionId, QuizId, Level, Score, Content) 
	VALUES('050E304C-7D54-42B8-A28D-2608CC7C1AC7', '93E38472-0B39-4712-B5C8-B9FD4EFBA66D', 0, 20, 
	N'Đặc điểm nào sau đây không phải là đặc điểm của gia tốc rơi tự do ?');
GO
INSERT INTO Answer(QuestionId, Correct, Content) VALUES
	('050E304C-7D54-42B8-A28D-2608CC7C1AC7', 0, N'Phương thẳng đứng'),
	('050E304C-7D54-42B8-A28D-2608CC7C1AC7', 1, N'Chiều từ trên xuống dưới'),
	('050E304C-7D54-42B8-A28D-2608CC7C1AC7', 0, N'Độ lớn không thay đổi theo độ cao'),
	('050E304C-7D54-42B8-A28D-2608CC7C1AC7', 0, N'Độ lớn phụ thuộc vào vị trí địa lý');
GO

INSERT INTO Question(QuestionId, QuizId, Level, Score, Content) 
	VALUES('7031CC8F-6785-46D3-96B6-8DDC6C9EDEF2', '93E38472-0B39-4712-B5C8-B9FD4EFBA66D', 0, 20, 
	N'Yếu tố nào sau đây không phụ thuộc vào hệ quy chiếu');
GO
INSERT INTO Answer(QuestionId, Correct, Content) VALUES
	('7031CC8F-6785-46D3-96B6-8DDC6C9EDEF2', 0, N'Vật làm mốc'),
	('7031CC8F-6785-46D3-96B6-8DDC6C9EDEF2', 1, N'Hệ trục tọa độ gắn với vật làm mốc'),
	('7031CC8F-6785-46D3-96B6-8DDC6C9EDEF2', 0, N'Gốc thời gian'),
	('7031CC8F-6785-46D3-96B6-8DDC6C9EDEF2', 0, N'Vật chuyển động');
GO

INSERT INTO Question(QuestionId, QuizId, Level, Score, Content) 
	VALUES('9226691F-D7F5-487D-B231-4F08838C93B5', '93E38472-0B39-4712-B5C8-B9FD4EFBA66D', 0, 20, 
	N'Chuyển động nào sau đây có vận tốc trung bình luôn bằng vận tốc tức thời');
GO
INSERT INTO Answer(QuestionId, Correct, Content) VALUES
	('9226691F-D7F5-487D-B231-4F08838C93B5', 0, N'Chuyển động nhanh dần đều'),
	('9226691F-D7F5-487D-B231-4F08838C93B5', 1, N'Chuyển động chậm dần đều'),
	('9226691F-D7F5-487D-B231-4F08838C93B5', 0, N'Chuyển động thẳng đều'),
	('9226691F-D7F5-487D-B231-4F08838C93B5', 0, N'Chuyển động tròn đều');
GO

INSERT INTO Question(QuestionId, QuizId, Level, Score, Content) 
	VALUES('4445036F-3199-4C97-9F5F-B3FAA33CB290', '93E38472-0B39-4712-B5C8-B9FD4EFBA66D', 0, 20, 
	N'Một thước đo&nbsp; chiều dài&nbsp; có độ chia nhỏ nhất là 1cm. Sai số hệ thống của thước đo trên là');
GO
INSERT INTO Answer(QuestionId, Correct, Content) VALUES
	('4445036F-3199-4C97-9F5F-B3FAA33CB290', 0, N'1cm'),
	('4445036F-3199-4C97-9F5F-B3FAA33CB290', 1, N'0,5cm'),
	('4445036F-3199-4C97-9F5F-B3FAA33CB290', 0, N'1mm'),
	('4445036F-3199-4C97-9F5F-B3FAA33CB290', 0, N'0,5mm');
GO

INSERT INTO Question(QuestionId, QuizId, Level, Score, Content) 
	VALUES('C7D9AB55-80F5-4548-A513-919E46BF6A0D', '93E38472-0B39-4712-B5C8-B9FD4EFBA66D', 0, 20, 
	N'Vận tốc tuyệt đối');
GO
INSERT INTO Answer(QuestionId, Correct, Content) VALUES
	('C7D9AB55-80F5-4548-A513-919E46BF6A0D', 0, N'Là vận tốc của vật đối với hệ quy chiếu chuyển động'),
	('C7D9AB55-80F5-4548-A513-919E46BF6A0D', 1, N'Bằng tổng của vận tốc tương đối và vận tốc kéo theo'),
	('C7D9AB55-80F5-4548-A513-919E46BF6A0D', 0, N'Là vận tốc của hệ quy chiếu chuyển động đối với hệ quy chiếu đứng yên'),
	('C7D9AB55-80F5-4548-A513-919E46BF6A0D', 0, N'Luôn lớn hơn vận tốc tương đối.');
GO

INSERT INTO Question(QuestionId, QuizId, Level, Score, Content) 
	VALUES('DA5CADE9-D3FB-43EF-8602-765B4A97542F', '93E38472-0B39-4712-B5C8-B9FD4EFBA66D', 0, 20, 
	N'Trong chuyển động tròn đều vecto vận tốc dài có');
GO
INSERT INTO Answer(QuestionId, Correct, Content) VALUES
	('DA5CADE9-D3FB-43EF-8602-765B4A97542F', 0, N'phương không đổi và luôn vuông góc với bán kính quỹ đạo.'),
	('DA5CADE9-D3FB-43EF-8602-765B4A97542F', 1, N'độ lớn thay đổi và có phương trùng với tiếp tuyến quỹ đạo.'),
	('DA5CADE9-D3FB-43EF-8602-765B4A97542F', 0, N'độ lớn không đổi và có phương trùng với tiếp tuyến quỹ đạo.'),
	('DA5CADE9-D3FB-43EF-8602-765B4A97542F', 0, N'độ lớn không đổi và có phương trùng với bán kính quỹ đạo.');
GO

INSERT INTO Question(QuestionId, QuizId, Level, Score, Content) 
	VALUES('C78B21AB-19E9-4069-BC5A-96824F4A19F3', '93E38472-0B39-4712-B5C8-B9FD4EFBA66D', 0, 20, 
	N'Chuyển động cơ là sự thay đổi … của vật này so với vật khác theo thời gian. Từ cần điền vào chỗ trống là:');
GO
INSERT INTO Answer(QuestionId, Correct, Content) VALUES
	('C78B21AB-19E9-4069-BC5A-96824F4A19F3', 0, N'chiều'),
	('C78B21AB-19E9-4069-BC5A-96824F4A19F3', 1, N'phương'),
	('C78B21AB-19E9-4069-BC5A-96824F4A19F3', 0, N'hướng'),
	('C78B21AB-19E9-4069-BC5A-96824F4A19F3', 0, N'vị trí');
GO

INSERT INTO Question(QuestionId, QuizId, Level, Score, Content) 
	VALUES('F7CF893E-8240-4EAD-A1EF-5F5E17D1F50E', '93E38472-0B39-4712-B5C8-B9FD4EFBA66D', 0, 20, 
	N'Phương trình chuyển động của một chất điểm có dạng x = 10 + 60t (km, h). Chất điểm đó xuất phát từ điểm nào so với gốc tọa độ và với vận tốc bằng bao nhiêu?');
GO
INSERT INTO Answer(QuestionId, Correct, Content) VALUES
	('F7CF893E-8240-4EAD-A1EF-5F5E17D1F50E', 0, N'Từ điểm cách gốc tọa độ 60 km với vận tốc 10 km/h.'),
	('F7CF893E-8240-4EAD-A1EF-5F5E17D1F50E', 1, N'Từ gốc tọa độ với vận tốc 60 km/h.'),
	('F7CF893E-8240-4EAD-A1EF-5F5E17D1F50E', 0, N'Từ điểm cách gốc tọa độ 10 km với vận tốc 60 km/h.'),
	('F7CF893E-8240-4EAD-A1EF-5F5E17D1F50E', 0, N'Từ gốc tọa độ với vận tốc 10 km/h.');
GO

INSERT INTO Question(QuestionId, QuizId, Level, Score, Content) 
	VALUES('CB62E0E7-10D3-413A-9427-6C196EBB252B', '93E38472-0B39-4712-B5C8-B9FD4EFBA66D', 0, 20, 
	N'Trong các phương trình sau, phương trình chuyển động thẳng chậm dần đều là');
GO
INSERT INTO Answer(QuestionId, Correct, Content) VALUES
	('CB62E0E7-10D3-413A-9427-6C196EBB252B', 0, N'x = t² + 4t – 10'),
	('CB62E0E7-10D3-413A-9427-6C196EBB252B', 1, N'x = –0,5t – 4'),
	('CB62E0E7-10D3-413A-9427-6C196EBB252B', 0, N'x = 5t² – 20t + 5'),
	('CB62E0E7-10D3-413A-9427-6C196EBB252B', 0, N'x = 10 + 2t + t²');
GO

INSERT INTO Question(QuestionId, QuizId, Level, Score, Content) 
	VALUES('FDDA670A-70ED-47C7-A240-D0A86ACB943A', '93E38472-0B39-4712-B5C8-B9FD4EFBA66D', 0, 20, 
	N'Sự rơi tự do là sự chuyển động của vật khi');
GO
INSERT INTO Answer(QuestionId, Correct, Content) VALUES
	('FDDA670A-70ED-47C7-A240-D0A86ACB943A', 0, N'không có lực tác dụng.'),
	('FDDA670A-70ED-47C7-A240-D0A86ACB943A', 1, N'tổng các lực tác dụng lên vật bằng không.'),
	('FDDA670A-70ED-47C7-A240-D0A86ACB943A', 0, N'vật chỉ chịu tác dụng của trọng lực với vận tốc ban đầu bằng không.'),
	('FDDA670A-70ED-47C7-A240-D0A86ACB943A', 0, N'bỏ qua lực cản của không khí.');
GO

INSERT INTO Question(QuestionId, QuizId, Level, Score, Content) 
	VALUES('E25C4FAA-9E7D-4029-A834-A38401DA3068', '93E38472-0B39-4712-B5C8-B9FD4EFBA66D', 0, 20, 
	N'Một chiếc phà chạy xuôi dòng từ A đến B mất 3 giờ, khi chạy về mất 6 giờ. Nếu phà tắt máy trôi theo dòng nước từ A đến B thì mất');
GO
INSERT INTO Answer(QuestionId, Correct, Content) VALUES
	('E25C4FAA-9E7D-4029-A834-A38401DA3068', 0, N'13 giờ.'),
	('E25C4FAA-9E7D-4029-A834-A38401DA3068', 1, N'12 giờ.'),
	('E25C4FAA-9E7D-4029-A834-A38401DA3068', 0, N'11 giờ.'),
	('E25C4FAA-9E7D-4029-A834-A38401DA3068', 0, N'10 giờ.');
GO

INSERT INTO Question(QuestionId, QuizId, Level, Score, Content) 
	VALUES('806A2758-2C56-4ECC-BA06-3C8F1FAC5054', '93E38472-0B39-4712-B5C8-B9FD4EFBA66D', 0, 20, 
	N'Trạng thái đứng yên hay chuyển động có tính tương đối vì trạng thái chuyển động');
GO
INSERT INTO Answer(QuestionId, Correct, Content) VALUES
	('806A2758-2C56-4ECC-BA06-3C8F1FAC5054', 0, N'được quan sát ở nhiều thời điểm khác nhau.'),
	('806A2758-2C56-4ECC-BA06-3C8F1FAC5054', 1, N'được xác định bởi nhiều người quan sát khác nhau.'),
	('806A2758-2C56-4ECC-BA06-3C8F1FAC5054', 0, N'không ổn định, đang đứng yên chuyển thành chuyển động hoặc ngược lại.'),
	('806A2758-2C56-4ECC-BA06-3C8F1FAC5054', 0, N'được quan sát trong nhiều hệ quy chiếu khác nhau.');
GO
/* -------- END Quiz: 93E38472-0B39-4712-B5C8-B9FD4EFBA66D (Đề thi môn Vật Lý)  ---------- */



----------------------------------------------------------------------------------------------------------------------
/* -------- Quiz: CDBDC022-D3D6-4A01-9968-F6AC1633F482 (Đề thi môn Địa Lý)  ---------- */
----------------------------------------------------------------------------------------------------------------------
INSERT INTO Question(QuestionId, QuizId, Level, Score, Content) 
	VALUES('8D69D469-5233-4E1E-A33F-08098012643B', 'CDBDC022-D3D6-4A01-9968-F6AC1633F482', 0, 20, 
	N'Cho biết tỉnh nào sau đây không giáp với Campuchia cả trên đất liền và trên biển, dựa vào Atlat Địa lí Việt Nam trang 4-5?');
GO
INSERT INTO Answer(QuestionId, Correct, Content) VALUES
	('8D69D469-5233-4E1E-A33F-08098012643B', 0, N'Kiên Giang'),
	('8D69D469-5233-4E1E-A33F-08098012643B', 1, N'Cà Mau'),
	('8D69D469-5233-4E1E-A33F-08098012643B', 0, N'Đồng Tháp'),
	('8D69D469-5233-4E1E-A33F-08098012643B', 0, N'An Giang');
GO

INSERT INTO Question(QuestionId, QuizId, Level, Score, Content) 
	VALUES('8936951D-E49B-4486-A51E-D6B814D13FB1', 'CDBDC022-D3D6-4A01-9968-F6AC1633F482', 0, 20, 
	N'Căn cứ vào Atlat Địa lí Việt Nam trang 10, cho biết trong số các hệ thống sông sau đây, hệ thống sông nào có diện tích lưu vực lớn nhất?');
GO
INSERT INTO Answer(QuestionId, Correct, Content) VALUES
	('8936951D-E49B-4486-A51E-D6B814D13FB1', 0, N'Sông Đồng Nai'),
	('8936951D-E49B-4486-A51E-D6B814D13FB1', 1, N'Sông Cả'),
	('8936951D-E49B-4486-A51E-D6B814D13FB1', 0, N'Sông Hồng'),
	('8936951D-E49B-4486-A51E-D6B814D13FB1', 0, N'Sông Mã');
GO

INSERT INTO Question(QuestionId, QuizId, Level, Score, Content) 
	VALUES('25131E61-E47F-46D5-AA9D-118B45EAF9F5', 'CDBDC022-D3D6-4A01-9968-F6AC1633F482', 0, 20, 
	N'Căn cứ vào Atlat Địa lí Việt Nam trang 9, cho biết Sa Pa thuộc vùng khí hậu nào sau đây?');
GO
INSERT INTO Answer(QuestionId, Correct, Content) VALUES
	('25131E61-E47F-46D5-AA9D-118B45EAF9F5', 0, N'Nam Trung Bộ.'),
	('25131E61-E47F-46D5-AA9D-118B45EAF9F5', 1, N'Đông Bắc Bộ.'),
	('25131E61-E47F-46D5-AA9D-118B45EAF9F5', 0, N'Tây Bắc Bộ.'),
	('25131E61-E47F-46D5-AA9D-118B45EAF9F5', 0, N'Bắc Trung Bộ.');
GO

INSERT INTO Question(QuestionId, QuizId, Level, Score, Content) 
	VALUES('141C7CB3-022A-437F-89F3-11304DED31D4', 'CDBDC022-D3D6-4A01-9968-F6AC1633F482', 0, 20, 
	N'Căn cứ vào Atlat Địa lí Việt Nam trang 4-5, cho biết tỉnh nào sau đây có biên giới giáp với Trung Quốc và Lào?');
GO
INSERT INTO Answer(QuestionId, Correct, Content) VALUES
	('141C7CB3-022A-437F-89F3-11304DED31D4', 0, N'Lào Cai'),
	('141C7CB3-022A-437F-89F3-11304DED31D4', 1, N'Điện Biên'),
	('141C7CB3-022A-437F-89F3-11304DED31D4', 0, N'Hà Giang'),
	('141C7CB3-022A-437F-89F3-11304DED31D4', 0, N'Sơn La');
GO

INSERT INTO Question(QuestionId, QuizId, Level, Score, Content) 
	VALUES('944462FE-47A0-4554-B375-9E2041947CA2', 'CDBDC022-D3D6-4A01-9968-F6AC1633F482', 0, 20, 
	N'Căn cứ vào Atlat Địa lí Việt Nam trang 19, cho biết cây điều ở nước ta được trồng tập trung ở những vùng nào?');
GO
INSERT INTO Answer(QuestionId, Correct, Content) VALUES
	('944462FE-47A0-4554-B375-9E2041947CA2', 0, N'Tây Nguyên, Đông Nam Bộ, DH Nam Trung Bộ.'),
	('944462FE-47A0-4554-B375-9E2041947CA2', 1, N'Đông Nam Bộ, DH Nam Trung Bộ, ĐB sông Hồng.'),
	('944462FE-47A0-4554-B375-9E2041947CA2', 0, N'Đông Nam Bộ, Tây Nguyên, Trung du miền núi Bắc Bộ.'),
	('944462FE-47A0-4554-B375-9E2041947CA2', 0, N'Tây Nguyên, DH Nam Trung Bộ, Bắc Trung Bộ.');
GO

INSERT INTO Question(QuestionId, QuizId, Level, Score, Content) 
	VALUES('8100121A-472B-4F04-B85A-23F05F8F8476', 'CDBDC022-D3D6-4A01-9968-F6AC1633F482', 0, 20, 
	N'Căn cứ vào Atlat Địa lí Việt Nam trang 25, hãy cho biết trung tâm du lịch nào có ý nghĩa quốc gia?');
GO
INSERT INTO Answer(QuestionId, Correct, Content) VALUES
	('8100121A-472B-4F04-B85A-23F05F8F8476', 0, N'Đà Nẵng.'),
	('8100121A-472B-4F04-B85A-23F05F8F8476', 1, N'Vinh.'),
	('8100121A-472B-4F04-B85A-23F05F8F8476', 0, N'Đông Hà.'),
	('8100121A-472B-4F04-B85A-23F05F8F8476', 0, N'Đồng Hới.');
GO

INSERT INTO Question(QuestionId, QuizId, Level, Score, Content) 
	VALUES('6AC90BE0-1C66-487A-A818-520526A4A8A3', 'CDBDC022-D3D6-4A01-9968-F6AC1633F482', 0, 20, 
	N'Căn cứ vào Atlat Địa lí Việt Nam trang 22, cho biết trung tâm công nghiệp chế biến lương thực, thực phẩm nào sau đây có quy mô rất lớn?');
GO
INSERT INTO Answer(QuestionId, Correct, Content) VALUES
	('6AC90BE0-1C66-487A-A818-520526A4A8A3', 0, N'Bình Định'),
	('6AC90BE0-1C66-487A-A818-520526A4A8A3', 1, N'Quảng Ngãi'),
	('6AC90BE0-1C66-487A-A818-520526A4A8A3', 0, N'Quảng Nam'),
	('6AC90BE0-1C66-487A-A818-520526A4A8A3', 0, N'Phú Yên');
GO

INSERT INTO Question(QuestionId, QuizId, Level, Score, Content) 
	VALUES('E1F7C728-223B-4635-A98D-B2F963B6BDD9', 'CDBDC022-D3D6-4A01-9968-F6AC1633F482', 0, 20, 
	N'Ở nước ta, vùng Đồng bằng sông Hồng và Đồng bằng sông Cửu Long có ngành chăn nuôi phát triển là do đâu?');
GO
INSERT INTO Answer(QuestionId, Correct, Content) VALUES
	('E1F7C728-223B-4635-A98D-B2F963B6BDD9', 0, N'có lực lượng lao động đông đảo, có kinh nghiệm trong chăn nuôi.'),
	('E1F7C728-223B-4635-A98D-B2F963B6BDD9', 1, N'các giống vật nuôi địa phương đa dạng, có giá trị kinh tế cao.'),
	('E1F7C728-223B-4635-A98D-B2F963B6BDD9', 0, N'có nguồn thức ăn phong phú, thị trường tiêu thụ rộng lớn.'),
	('E1F7C728-223B-4635-A98D-B2F963B6BDD9', 0, N'có điều kiện tự nhiên thuận lợi, lực lượng lao động dồi dào.');
GO

INSERT INTO Question(QuestionId, QuizId, Level, Score, Content) 
	VALUES('D52DB2EB-F742-45D2-9048-22EC4487952B', 'CDBDC022-D3D6-4A01-9968-F6AC1633F482', 0, 20, 
	N'Than nâu ở nước ta tập trung nhiều ở đâu?');
GO
INSERT INTO Answer(QuestionId, Correct, Content) VALUES
	('D52DB2EB-F742-45D2-9048-22EC4487952B', 0, N'Duyên hải Nam Trung Bộ.'),
	('D52DB2EB-F742-45D2-9048-22EC4487952B', 1, N'Đồng bằng sông Cửu Long.'),
	('D52DB2EB-F742-45D2-9048-22EC4487952B', 0, N'Bể than Đông Bắc.'),
	('D52DB2EB-F742-45D2-9048-22EC4487952B', 0, N'Đồng bằng sông Hồng.');
GO

INSERT INTO Question(QuestionId, QuizId, Level, Score, Content) 
	VALUES('84CD52C4-E533-4E31-A9C3-183B9E93FA9D', 'CDBDC022-D3D6-4A01-9968-F6AC1633F482', 0, 20, 
	N'Ngành công nghiệp chế bến sản phẩm chăn nuôi ở nước ta chưa phát triển là do đâu?');
GO
INSERT INTO Answer(QuestionId, Correct, Content) VALUES
	('84CD52C4-E533-4E31-A9C3-183B9E93FA9D', 0, N'thiếu nguồn lao động có trình độ.'),
	('84CD52C4-E533-4E31-A9C3-183B9E93FA9D', 1, N'nguồn nguyên liệu chưa đảm bảo.'),
	('84CD52C4-E533-4E31-A9C3-183B9E93FA9D', 0, N'công nghệ sản xuất còn lạc hậu'),
	('84CD52C4-E533-4E31-A9C3-183B9E93FA9D', 0, N'nguồn vốn đầu tư hạn chế.');
GO
/* -------- END Quiz: CDBDC022-D3D6-4A01-9968-F6AC1633F482 (Đề thi môn Địa Lý)  ---------- */


----------------------------------------------------------------------------------------------------------------------
/* -------- Quiz: 8FEFC053-B23F-4B4F-9195-C218B5EA3574 (Đề thi môn Tiếng Anh)  ---------- */
----------------------------------------------------------------------------------------------------------------------
INSERT INTO Question(QuestionId, QuizId, Level, Score, Content) 
	VALUES('1A5730E1-3765-4A2C-B67F-48A0ADC6772B', '8FEFC053-B23F-4B4F-9195-C218B5EA3574', 0, 20, 
	N'Choose the word that differs from the other three in the position of primary stress:&nbsp;critical, solution, perform, reaction.');
GO
INSERT INTO Answer(QuestionId, Correct, Content) VALUES
	('1A5730E1-3765-4A2C-B67F-48A0ADC6772B', 0, N'critical'),
	('1A5730E1-3765-4A2C-B67F-48A0ADC6772B', 1, N'solution'),
	('1A5730E1-3765-4A2C-B67F-48A0ADC6772B', 0, N'perform'),
	('1A5730E1-3765-4A2C-B67F-48A0ADC6772B', 0, N'reaction');
GO

INSERT INTO Question(QuestionId, QuizId, Level, Score, Content) 
	VALUES('87D1FED8-2602-48F0-99EC-89E857E772AE', '8FEFC053-B23F-4B4F-9195-C218B5EA3574', 0, 20, 
	N'Choose the word that differs from the other three in the position of primary stress:&nbsp;alteration, observe, achievement, specific.');
GO
INSERT INTO Answer(QuestionId, Correct, Content) VALUES
	('87D1FED8-2602-48F0-99EC-89E857E772AE', 0, N'alteration'),
	('87D1FED8-2602-48F0-99EC-89E857E772AE', 1, N'observe'),
	('87D1FED8-2602-48F0-99EC-89E857E772AE', 0, N'achievement'),
	('87D1FED8-2602-48F0-99EC-89E857E772AE', 0, N'specific');
GO

INSERT INTO Question(QuestionId, QuizId, Level, Score, Content) 
	VALUES('39ADE1CF-2D40-471A-915A-5A4668FDC15E', '8FEFC053-B23F-4B4F-9195-C218B5EA3574', 0, 20, 
	N'What were some of the things that brought ______ the Resolution?');
GO
INSERT INTO Answer(QuestionId, Correct, Content) VALUES
	('39ADE1CF-2D40-471A-915A-5A4668FDC15E', 0, N'around'),
	('39ADE1CF-2D40-471A-915A-5A4668FDC15E', 1, N'up'),
	('39ADE1CF-2D40-471A-915A-5A4668FDC15E', 0, N'on'),
	('39ADE1CF-2D40-471A-915A-5A4668FDC15E', 0, N'about');
GO

INSERT INTO Question(QuestionId, QuizId, Level, Score, Content) 
	VALUES('AD2F0F98-9882-4FEA-8A7D-7A251876B20B', '8FEFC053-B23F-4B4F-9195-C218B5EA3574', 0, 20, 
	N'Poor management brought the company to______ of collapse.');
GO
INSERT INTO Answer(QuestionId, Correct, Content) VALUES
	('AD2F0F98-9882-4FEA-8A7D-7A251876B20B', 0, N'the ring'),
	('AD2F0F98-9882-4FEA-8A7D-7A251876B20B', 1, N'the edge'),
	('AD2F0F98-9882-4FEA-8A7D-7A251876B20B', 0, N'the brink'),
	('AD2F0F98-9882-4FEA-8A7D-7A251876B20B', 0, N'the foot');
GO

INSERT INTO Question(QuestionId, QuizId, Level, Score, Content) 
	VALUES('C44A2DBD-775E-452F-9A9C-5BB8E68447B1', '8FEFC053-B23F-4B4F-9195-C218B5EA3574', 0, 20, 
	N'John ______ this task yesterday morning, but I did it for him. He owes me a thank-you.');
GO
INSERT INTO Answer(QuestionId, Correct, Content) VALUES
	('C44A2DBD-775E-452F-9A9C-5BB8E68447B1', 0, N'must have completed'),
	('C44A2DBD-775E-452F-9A9C-5BB8E68447B1', 1, N'may have completed'),
	('C44A2DBD-775E-452F-9A9C-5BB8E68447B1', 0, N'should have completed'),
	('C44A2DBD-775E-452F-9A9C-5BB8E68447B1', 0, N'could have completed');
GO

INSERT INTO Question(QuestionId, QuizId, Level, Score, Content) 
	VALUES('C3B70525-EA67-4E8C-BA71-7B1BC1F200F3', '8FEFC053-B23F-4B4F-9195-C218B5EA3574', 0, 20, 
	N'I may look half asleep, but I can assure you I am ______ awake.');
GO
INSERT INTO Answer(QuestionId, Correct, Content) VALUES
	('C3B70525-EA67-4E8C-BA71-7B1BC1F200F3', 0, N'broad'),
	('C3B70525-EA67-4E8C-BA71-7B1BC1F200F3', 1, N'well'),
	('C3B70525-EA67-4E8C-BA71-7B1BC1F200F3', 0, N'full'),
	('C3B70525-EA67-4E8C-BA71-7B1BC1F200F3', 0, N'wide');
GO

INSERT INTO Question(QuestionId, QuizId, Level, Score, Content) 
	VALUES('A0E663F7-8819-4311-BAA3-3EB87C9686F9', '8FEFC053-B23F-4B4F-9195-C218B5EA3574', 0, 20, 
	N'I suggest the room ______ before Christmas.');
GO
INSERT INTO Answer(QuestionId, Correct, Content) VALUES
	('A0E663F7-8819-4311-BAA3-3EB87C9686F9', 0, N'should decorate'),
	('A0E663F7-8819-4311-BAA3-3EB87C9686F9', 1, N'is decorated'),
	('A0E663F7-8819-4311-BAA3-3EB87C9686F9', 0, N'were decorated'),
	('A0E663F7-8819-4311-BAA3-3EB87C9686F9', 0, N'be decorated');
GO

INSERT INTO Question(QuestionId, QuizId, Level, Score, Content) 
	VALUES('07431E5B-AD35-4F0D-8A02-C79B17AB402E', '8FEFC053-B23F-4B4F-9195-C218B5EA3574', 0, 20, 
	N'It is time every student ______ harder for the coming exam.');
GO
INSERT INTO Answer(QuestionId, Correct, Content) VALUES
	('07431E5B-AD35-4F0D-8A02-C79B17AB402E', 0, N'worked'),
	('07431E5B-AD35-4F0D-8A02-C79B17AB402E', 1, N'should '),
	('07431E5B-AD35-4F0D-8A02-C79B17AB402E', 0, N'works'),
	('07431E5B-AD35-4F0D-8A02-C79B17AB402E', 0, N'work');
GO

INSERT INTO Question(QuestionId, QuizId, Level, Score, Content) 
	VALUES('C1817ABC-E121-4904-A1AA-33174DDF9549', '8FEFC053-B23F-4B4F-9195-C218B5EA3574', 0, 20, 
	N'Mr. Simpkims is the big ______ in the company as he has just been promoted to the position of Managing Director.');
GO
INSERT INTO Answer(QuestionId, Correct, Content) VALUES
	('C1817ABC-E121-4904-A1AA-33174DDF9549', 0, N'bread'),
	('C1817ABC-E121-4904-A1AA-33174DDF9549', 1, N'meat'),
	('C1817ABC-E121-4904-A1AA-33174DDF9549', 0, N'cheese'),
	('C1817ABC-E121-4904-A1AA-33174DDF9549', 0, N'apple');
GO

INSERT INTO Question(QuestionId, QuizId, Level, Score, Content) 
	VALUES('E24904B4-98D5-455B-BADB-7BF94C66EF14', '8FEFC053-B23F-4B4F-9195-C218B5EA3574', 0, 20, 
	N'She is so ______ to her children that she has decided to quit her job to stay at home and look after Them.');
GO
INSERT INTO Answer(QuestionId, Correct, Content) VALUES
	('E24904B4-98D5-455B-BADB-7BF94C66EF14', 0, N'persistent'),
	('E24904B4-98D5-455B-BADB-7BF94C66EF14', 1, N'kind'),
	('E24904B4-98D5-455B-BADB-7BF94C66EF14', 0, N'responsible'),
	('E24904B4-98D5-455B-BADB-7BF94C66EF14', 0, N'devoted');
GO

INSERT INTO Question(QuestionId, QuizId, Level, Score, Content) 
	VALUES('FD931CFA-D699-4B0B-A144-FE8B42F96B9F', '8FEFC053-B23F-4B4F-9195-C218B5EA3574', 0, 20, 
	N'The new sports complex ______ will accommodate an Olympic-sized swimming pool and others including fitness center, and a spa, to name just a few.');
GO
INSERT INTO Answer(QuestionId, Correct, Content) VALUES
	('FD931CFA-D699-4B0B-A144-FE8B42F96B9F', 0, N'supplies'),
	('FD931CFA-D699-4B0B-A144-FE8B42F96B9F', 1, N'facilities'),
	('FD931CFA-D699-4B0B-A144-FE8B42F96B9F', 0, N'categories'),
	('FD931CFA-D699-4B0B-A144-FE8B42F96B9F', 0, N'qualities');
GO

INSERT INTO Question(QuestionId, QuizId, Level, Score, Content) 
	VALUES('6519CE30-CD6C-4D85-A7AD-6BBDD314D283', '8FEFC053-B23F-4B4F-9195-C218B5EA3574', 0, 20, 
	N'There ______ a number of reasons for the fall of the Roman Empire.');
GO
INSERT INTO Answer(QuestionId, Correct, Content) VALUES
	('6519CE30-CD6C-4D85-A7AD-6BBDD314D283', 0, N'are said being'),
	('6519CE30-CD6C-4D85-A7AD-6BBDD314D283', 1, N'are said to have been'),
	('6519CE30-CD6C-4D85-A7AD-6BBDD314D283', 0, N'said to be'),
	('6519CE30-CD6C-4D85-A7AD-6BBDD314D283', 0, N'was said being');
GO

INSERT INTO Question(QuestionId, QuizId, Level, Score, Content) 
	VALUES('A15CCF2F-02F6-4F5D-965C-EAE90EF06E1C', '8FEFC053-B23F-4B4F-9195-C218B5EA3574', 0, 20, 
	N'It’s silly of him to spend a lot of money buying ______.');
GO
INSERT INTO Answer(QuestionId, Correct, Content) VALUES
	('A15CCF2F-02F6-4F5D-965C-EAE90EF06E1C', 0, N'a thick old wooden table'),
	('A15CCF2F-02F6-4F5D-965C-EAE90EF06E1C', 1, N'a thick wooden old table'),
	('A15CCF2F-02F6-4F5D-965C-EAE90EF06E1C', 0, N'an old wooden thick table'),
	('A15CCF2F-02F6-4F5D-965C-EAE90EF06E1C', 0, N'a wooden thick old table');
GO

INSERT INTO Question(QuestionId, QuizId, Level, Score, Content) 
	VALUES('59B8F036-F974-4128-8200-7739DCD80879', '8FEFC053-B23F-4B4F-9195-C218B5EA3574', 0, 20, 
	N'It’s important to project a(n) ______ image during the interview.');
GO
INSERT INTO Answer(QuestionId, Correct, Content) VALUES
	('59B8F036-F974-4128-8200-7739DCD80879', 0, N'optimistic'),
	('59B8F036-F974-4128-8200-7739DCD80879', 1, N'cheerful'),
	('59B8F036-F974-4128-8200-7739DCD80879', 0, N'positive'),
	('59B8F036-F974-4128-8200-7739DCD80879', 0, N'upbeat');
GO

INSERT INTO Question(QuestionId, QuizId, Level, Score, Content) 
	VALUES('E8741CBB-3FE8-4BDE-BB17-CA53A222DC3C', '8FEFC053-B23F-4B4F-9195-C218B5EA3574', 0, 20, 
	N'The man: “You haven’t lived here long, have you?”');
GO
INSERT INTO Answer(QuestionId, Correct, Content) VALUES
	('E8741CBB-3FE8-4BDE-BB17-CA53A222DC3C', 0, N'A. Yes, I have just moved here.'),
	('E8741CBB-3FE8-4BDE-BB17-CA53A222DC3C', 1, N'No, only three months.'),
	('E8741CBB-3FE8-4BDE-BB17-CA53A222DC3C', 0, N'Yes, just a few days.'),
	('E8741CBB-3FE8-4BDE-BB17-CA53A222DC3C', 0, N'No, I live here for a long time.');
GO

INSERT INTO Question(QuestionId, QuizId, Level, Score, Content) 
	VALUES('82247083-19D8-4E2E-921A-45F06AE19734', '8FEFC053-B23F-4B4F-9195-C218B5EA3574', 0, 20, 
	N'Susan: “I have lost my purse.”');
GO
INSERT INTO Answer(QuestionId, Correct, Content) VALUES
	('82247083-19D8-4E2E-921A-45F06AE19734', 0, N'It’s careless.'),
	('82247083-19D8-4E2E-921A-45F06AE19734', 1, N'Oh, what a pity.'),
	('82247083-19D8-4E2E-921A-45F06AE19734', 0, N'That’s nothing.'),
	('82247083-19D8-4E2E-921A-45F06AE19734', 0, N'Oh, be careful.');
GO

INSERT INTO Question(QuestionId, QuizId, Level, Score, Content) 
	VALUES('7317839E-E995-433F-8B39-73F07516FAA6', '8FEFC053-B23F-4B4F-9195-C218B5EA3574', 0, 20, 
	N'The president offered his congratulations to the players when they won the cup.');
GO
INSERT INTO Answer(QuestionId, Correct, Content) VALUES
	('7317839E-E995-433F-8B39-73F07516FAA6', 0, N'The president congratulated the players on their winning the match.'),
	('7317839E-E995-433F-8B39-73F07516FAA6', 1, N'When they won the cup, the players had been offered some congratulations from the president.'),
	('7317839E-E995-433F-8B39-73F07516FAA6', 0, N'The president would offered the players congratulations if they won the match.'),
	('7317839E-E995-433F-8B39-73F07516FAA6', 0, N'The president congratulated that the players had won the cup.');
GO

INSERT INTO Question(QuestionId, QuizId, Level, Score, Content) 
	VALUES('395CDB1A-CF54-4A36-9C28-C00F84A57FE1', '8FEFC053-B23F-4B4F-9195-C218B5EA3574', 0, 20, 
	N'A house in that district will cost at least $100,000.');
GO
INSERT INTO Answer(QuestionId, Correct, Content) VALUES
	('395CDB1A-CF54-4A36-9C28-C00F84A57FE1', 0, N'If you have $100,000, you can buy a house in that district.'),
	('395CDB1A-CF54-4A36-9C28-C00F84A57FE1', 1, N'You won’t be able to buy a house in that district for less than $100,000.'),
	('395CDB1A-CF54-4A36-9C28-C00F84A57FE1', 0, N'You won’t be able to buy a house in that district for more than $100,000.'),
	('395CDB1A-CF54-4A36-9C28-C00F84A57FE1', 0, N'$100,000 is the maximum price for a house in that district.');
GO

INSERT INTO Question(QuestionId, QuizId, Level, Score, Content) 
	VALUES('DAD99268-D22F-498B-BFD7-456C14FAABB5', '8FEFC053-B23F-4B4F-9195-C218B5EA3574', 0, 20, 
	N'To get to work on time, they have to leave at 6.00am.');
GO
INSERT INTO Answer(QuestionId, Correct, Content) VALUES
	('DAD99268-D22F-498B-BFD7-456C14FAABB5', 0, N'They always leave for work at 6.00am.'),
	('DAD99268-D22F-498B-BFD7-456C14FAABB5', 1, N'They have to leave very early to catch a bus to work.'),
	('DAD99268-D22F-498B-BFD7-456C14FAABB5', 0, N'Getting to work on time, for them, means leaving at 6.00am.'),
	('DAD99268-D22F-498B-BFD7-456C14FAABB5', 0, N'Leaving at 6.00am, they have never been late for work.');
GO

INSERT INTO Question(QuestionId, QuizId, Level, Score, Content) 
	VALUES('B51E7CF5-348B-4F36-AF07-808BE074FAA2', '8FEFC053-B23F-4B4F-9195-C218B5EA3574', 0, 20, 
	N'The new restaurant looks good. However, it seems to have few customers.');
GO
INSERT INTO Answer(QuestionId, Correct, Content) VALUES
	('B51E7CF5-348B-4F36-AF07-808BE074FAA2', 0, N'It was hard for ordinary people to judge between the fake painting and the real one, but not for the experts.'),
	('B51E7CF5-348B-4F36-AF07-808BE074FAA2', 1, N'It was almost impossible for amateurs to realize that the painting was not authentic, though the experts could judge it quite easily.'),
	('B51E7CF5-348B-4F36-AF07-808BE074FAA2', 0, N'The painting looked so much like the authentic one that only the experts could tell it wan’t genuine.'),
	('B51E7CF5-348B-4F36-AF07-808BE074FAA2', 0, N'It was obvious that only a person with great talent could fake a painting so successfully.');
GO
/* -------- END Quiz: 8FEFC053-B23F-4B4F-9195-C218B5EA3574 (Đề thi môn Tiếng Anh)  ---------- */






/* -------- Quiz: ... ()  ---------- */
/* -------- END Quiz: ... ()  ---------- */
/*
INSERT INTO Question(QuestionId, QuizId, Level, Score, Content) 
	VALUES('', '6A19E58A-10E8-4A09-928E-BE367469766F', 0, 20, 
	N'');
GO
INSERT INTO Answer(QuestionId, Correct, Content) VALUES
	('', 0, N''),
	('', 1, N''),
	('', 0, N''),
	('', 0, N'');
GO
*/