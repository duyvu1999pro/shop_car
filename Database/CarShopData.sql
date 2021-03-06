USE [CarShop]
GO
INSERT [dbo].[KhachHang] ([MaKH], [TenKH], [SDT], [GioiTinh], [Tuoi], [DiaChi], [UserName], [Email], [Pass], [IsVip]) VALUES (N'KH001', N'Đào Mạnh Quân', N'0969484957', N'Nam', 21, N'Ngõ 1 Phạm Văn Đồng', N'ManhQuan', N'manhquan1599@gmail.com', N'123456', 1)
INSERT [dbo].[KhachHang] ([MaKH], [TenKH], [SDT], [GioiTinh], [Tuoi], [DiaChi], [UserName], [Email], [Pass], [IsVip]) VALUES (N'KH002', N'Duy Vũ', NULL, N'Nam', NULL, NULL, N'duyvu', NULL, N'123', NULL)
GO
INSERT [dbo].[HoaDon] ([MaHD], [NgayDat], [NgayShip], [MaKH]) VALUES (N'HD001', CAST(N'2020-06-16' AS Date), NULL, N'KH001')
GO
INSERT [dbo].[LoaiSP] ([MaLoaiSP], [TenLoai], [MoTa]) VALUES (N'L0001', N'Lốp', N'lốp xe cho ô tô')
INSERT [dbo].[LoaiSP] ([MaLoaiSP], [TenLoai], [MoTa]) VALUES (N'L0002', N'Gương', N'gương cho ô tô')
INSERT [dbo].[LoaiSP] ([MaLoaiSP], [TenLoai], [MoTa]) VALUES (N'L0003', N'Tấm che nắng', N'che nắng')
INSERT [dbo].[LoaiSP] ([MaLoaiSP], [TenLoai], [MoTa]) VALUES (N'L0004', N'Phụ kiện khác', N'khác')
INSERT [dbo].[LoaiSP] ([MaLoaiSP], [TenLoai], [MoTa]) VALUES (N'L0005', N'Động cơ', N'Động cơ ô tô')
INSERT [dbo].[LoaiSP] ([MaLoaiSP], [TenLoai], [MoTa]) VALUES (N'L0006', N'Phanh', N'Phanh ô tô')
INSERT [dbo].[LoaiSP] ([MaLoaiSP], [TenLoai], [MoTa]) VALUES (N'L0007', N'Dầu nhớt', N'dầu cho động cơ')
INSERT [dbo].[LoaiSP] ([MaLoaiSP], [TenLoai], [MoTa]) VALUES (N'L0008', N'Sơn', N'sơn ô tô')
GO
INSERT [dbo].[SanPham] ([MaSP], [TenSP], [SoLuong], [DonGia], [MoTa], [GiaKm], [URLAnh], [MaLoaiSP]) VALUES (N'L0021', N'Miếng che kính trước', 9, 200000.0000, NULL, 2000.0000, N'mieng-che-1.jpg', N'L0003')
INSERT [dbo].[SanPham] ([MaSP], [TenSP], [SoLuong], [DonGia], [MoTa], [GiaKm], [URLAnh], [MaLoaiSP]) VALUES (N'L0022', N'Rèm che cửa đa năng', 11, 195000.0000, NULL, 2000.0000, N'mieng-che-5.jpg', N'L0003')
INSERT [dbo].[SanPham] ([MaSP], [TenSP], [SoLuong], [DonGia], [MoTa], [GiaKm], [URLAnh], [MaLoaiSP]) VALUES (N'L0023', N'Tấm che nắng laser', 14, 89000.0000, NULL, 2000.0000, N'tam-che-3.jpg', N'L0003')
INSERT [dbo].[SanPham] ([MaSP], [TenSP], [SoLuong], [DonGia], [MoTa], [GiaKm], [URLAnh], [MaLoaiSP]) VALUES (N'L0024', N'Tấm che nắng cao cấp', 20, 250000.0000, NULL, 2000.0000, N'mieng-che-2.jpg', N'L0003')
INSERT [dbo].[SanPham] ([MaSP], [TenSP], [SoLuong], [DonGia], [MoTa], [GiaKm], [URLAnh], [MaLoaiSP]) VALUES (N'L0025', N'Miếng che cửa sổ tĩnh điện', 50, 99000.0000, NULL, 2000.0000, N'mieng-che-6.jpg', N'L0003')
INSERT [dbo].[SanPham] ([MaSP], [TenSP], [SoLuong], [DonGia], [MoTa], [GiaKm], [URLAnh], [MaLoaiSP]) VALUES (N'L0026', N'Miếng che cửa đa năng', 100, 50000.0000, NULL, 2000.0000, N'mieng-che-7.jpg', N'L0003')
INSERT [dbo].[SanPham] ([MaSP], [TenSP], [SoLuong], [DonGia], [MoTa], [GiaKm], [URLAnh], [MaLoaiSP]) VALUES (N'L0027', N'Rèm che cửa thông minh', 23, 650000.0000, NULL, 2000.0000, N'mieng-che-8.jpg', N'L0003')
INSERT [dbo].[SanPham] ([MaSP], [TenSP], [SoLuong], [DonGia], [MoTa], [GiaKm], [URLAnh], [MaLoaiSP]) VALUES (N'L0028', N'Miếng chắn dạng lưới', 12, 30000.0000, NULL, 2000.0000, N'mieng-che-9.jpg', N'L0003')
INSERT [dbo].[SanPham] ([MaSP], [TenSP], [SoLuong], [DonGia], [MoTa], [GiaKm], [URLAnh], [MaLoaiSP]) VALUES (N'L0029', N'Miếng chắn cửa phản xạ cao', 65, 70000.0000, NULL, 2000.0000, N'mieng-che-10.jpg', N'L0003')
INSERT [dbo].[SanPham] ([MaSP], [TenSP], [SoLuong], [DonGia], [MoTa], [GiaKm], [URLAnh], [MaLoaiSP]) VALUES (N'L0030', N'Rèm che cửa tự động', 40, 80000.0000, NULL, 2000.0000, N'rem-che-4.jpg', N'L0003')
INSERT [dbo].[SanPham] ([MaSP], [TenSP], [SoLuong], [DonGia], [MoTa], [GiaKm], [URLAnh], [MaLoaiSP]) VALUES (N'L0031', N'Búa phá kính mini', 22, 100000.0000, NULL, 3000.0000, N'bua-pha-kinh-1.jpg', N'L0004')
INSERT [dbo].[SanPham] ([MaSP], [TenSP], [SoLuong], [DonGia], [MoTa], [GiaKm], [URLAnh], [MaLoaiSP]) VALUES (N'L0032', N'Cảm biến lốp xe', 2, 350000.0000, NULL, 3000.0000, N'cam-bien-1.jpg', N'L0004')
INSERT [dbo].[SanPham] ([MaSP], [TenSP], [SoLuong], [DonGia], [MoTa], [GiaKm], [URLAnh], [MaLoaiSP]) VALUES (N'L0033', N'Đèn dán trần xe độ sáng cao', 5, 100000.0000, NULL, 3000.0000, N'den-dan-tran-1.jpg', N'L0004')
INSERT [dbo].[SanPham] ([MaSP], [TenSP], [SoLuong], [DonGia], [MoTa], [GiaKm], [URLAnh], [MaLoaiSP]) VALUES (N'L0034', N'Đèn dán trần xe cao cấp', 200, 150000.0000, NULL, 3000.0000, N'den-dan-tran-2.jpg', N'L0004')
INSERT [dbo].[SanPham] ([MaSP], [TenSP], [SoLuong], [DonGia], [MoTa], [GiaKm], [URLAnh], [MaLoaiSP]) VALUES (N'L0035', N'Máy lọc không khí ', 312, 1700000.0000, NULL, 5000.0000, N'may-loc-kk.jpg', N'L0004')
INSERT [dbo].[SanPham] ([MaSP], [TenSP], [SoLuong], [DonGia], [MoTa], [GiaKm], [URLAnh], [MaLoaiSP]) VALUES (N'L0036', N'Máy lọc không khí vuông', 32, 600000.0000, NULL, 4000.0000, N'may-loc-kk-vuong.jpg', N'L0004')
INSERT [dbo].[SanPham] ([MaSP], [TenSP], [SoLuong], [DonGia], [MoTa], [GiaKm], [URLAnh], [MaLoaiSP]) VALUES (N'L0037', N'Máy phun sương', 41, 400000.0000, NULL, 3500.0000, N'may-phun-suong-1.jpg', N'L0004')
INSERT [dbo].[SanPham] ([MaSP], [TenSP], [SoLuong], [DonGia], [MoTa], [GiaKm], [URLAnh], [MaLoaiSP]) VALUES (N'L0038', N'Tay nắm cần số gỗ cao cấp ', 55, 150000.0000, NULL, 3000.0000, N'tay-nam-can-so-1.jpg', N'L0004')
INSERT [dbo].[SanPham] ([MaSP], [TenSP], [SoLuong], [DonGia], [MoTa], [GiaKm], [URLAnh], [MaLoaiSP]) VALUES (N'L0039', N'Tay nắm cần số nhựa cao cấp', 60, 100000.0000, NULL, 3000.0000, N'tay-nam-can-so-2.jpg', N'L0004')
INSERT [dbo].[SanPham] ([MaSP], [TenSP], [SoLuong], [DonGia], [MoTa], [GiaKm], [URLAnh], [MaLoaiSP]) VALUES (N'L0040', N'Tay nắm cần số hiện đại', 62, 120000.0000, N'Tay nắm cần số độ, thay thế cho xe số tự động. Kiểu dáng đẹp, cá tính', 3000.0000, N'tay-nam-can-so-3.jpg', N'L0004')
INSERT [dbo].[SanPham] ([MaSP], [TenSP], [SoLuong], [DonGia], [MoTa], [GiaKm], [URLAnh], [MaLoaiSP]) VALUES (N'L0041', N'2019 - PORSCHE - 911 ENGINE', 25, 45000000.0000, N'động cơ cho dòng xe porsche đời 2019', 35000000.0000, N'2019porsche.jpg', N'L0005')
INSERT [dbo].[SanPham] ([MaSP], [TenSP], [SoLuong], [DonGia], [MoTa], [GiaKm], [URLAnh], [MaLoaiSP]) VALUES (N'L0042', N'2018 BMW X6 ENGINE', 50, 18000000.0000, N'động cơ cho dòng xe BMW X6 đời 2018', 15000000.0000, N'2018-bmw.jpg', N'L0005')
INSERT [dbo].[SanPham] ([MaSP], [TenSP], [SoLuong], [DonGia], [MoTa], [GiaKm], [URLAnh], [MaLoaiSP]) VALUES (N'L0043', N'2017 - PORSCHE - 911 ENGINE', 15, 16200000.0000, N'động cơ cho dòng xe porsche đời 2017', 13500000.0000, N'2017porsche.jpg', N'L0005')
INSERT [dbo].[SanPham] ([MaSP], [TenSP], [SoLuong], [DonGia], [MoTa], [GiaKm], [URLAnh], [MaLoaiSP]) VALUES (N'L0044', N'2003 - PORSCHE - 911 ENGINE', 20, 18000000.0000, N'động cơ cho dòng xe porsche đời 2013', 15000000.0000, N'2003porsche.jpg', N'L0005')
INSERT [dbo].[SanPham] ([MaSP], [TenSP], [SoLuong], [DonGia], [MoTa], [GiaKm], [URLAnh], [MaLoaiSP]) VALUES (N'L0045', N'2015 ASTON MARTIN VANTAGE ENGINE', 30, 10200000.0000, N'động cơ cho dòng xe aston martin đời 2015', 8500000.0000, N'2015-aston-martin.jpg', N'L0005')
INSERT [dbo].[SanPham] ([MaSP], [TenSP], [SoLuong], [DonGia], [MoTa], [GiaKm], [URLAnh], [MaLoaiSP]) VALUES (N'L0046', N'2017 ASTON MARTIN VANTAGE ENGINE', 25, 15000000.0000, N'động cơ cho dòng xe aston martin đời 2017', 12500000.0000, N'2017-aston-martin.jpg', N'L0005')
INSERT [dbo].[SanPham] ([MaSP], [TenSP], [SoLuong], [DonGia], [MoTa], [GiaKm], [URLAnh], [MaLoaiSP]) VALUES (N'L0047', N'2017 FORD', 45, 17000000.0000, N'động cơ cho dòng xe ford đời 2017', 15500000.0000, N'2017-ford-mustang.jpg', N'L0005')
INSERT [dbo].[SanPham] ([MaSP], [TenSP], [SoLuong], [DonGia], [MoTa], [GiaKm], [URLAnh], [MaLoaiSP]) VALUES (N'L0048', N'2019 PORSCHE BOXSTER ENGINE', 10, 27000000.0000, N'động cơ cho dòng xe porsche boxster đời 2017', 25000000.0000, N'2019boxster.jpg', N'L0005')
INSERT [dbo].[SanPham] ([MaSP], [TenSP], [SoLuong], [DonGia], [MoTa], [GiaKm], [URLAnh], [MaLoaiSP]) VALUES (N'L0049', N'2017 PORSCHE PANAMERA ENGINE', 30, 33600000.0000, N'động cơ cho dòng xe porsche panamera đời 2017', 24000000.0000, N'2017-panamera.jpg', N'L0005')
INSERT [dbo].[SanPham] ([MaSP], [TenSP], [SoLuong], [DonGia], [MoTa], [GiaKm], [URLAnh], [MaLoaiSP]) VALUES (N'L0050', N'2012 BENTLEY CONTINENTAL GT ENGINE', 50, 35000000.0000, N'động cơ cho dòng xe bentley đời 2012', 30000000.0000, N'continental.jpg', N'L0005')
INSERT [dbo].[SanPham] ([MaSP], [TenSP], [SoLuong], [DonGia], [MoTa], [GiaKm], [URLAnh], [MaLoaiSP]) VALUES (N'L0051', N'Phanh DBA', 15, 500000.0000, N'Phanh cho ô tô', 400000.0000, N'10.jpg', N'L0006')
INSERT [dbo].[SanPham] ([MaSP], [TenSP], [SoLuong], [DonGia], [MoTa], [GiaKm], [URLAnh], [MaLoaiSP]) VALUES (N'L0052', N'Phanh GD', 25, 350000.0000, N'Phanh cho ô tô', 200000.0000, N'9.jpg', N'L0006')
INSERT [dbo].[SanPham] ([MaSP], [TenSP], [SoLuong], [DonGia], [MoTa], [GiaKm], [URLAnh], [MaLoaiSP]) VALUES (N'L0053', N'Phanh Centric 227', 65, 650000.0000, N'Phanh cho ô tô', 400000.0000, N'8.jpg', N'L0006')
INSERT [dbo].[SanPham] ([MaSP], [TenSP], [SoLuong], [DonGia], [MoTa], [GiaKm], [URLAnh], [MaLoaiSP]) VALUES (N'L0054', N'Phanh Brembo', 54, 770000.0000, N'Phanh cho ô tô', 500000.0000, N'7.jpg', N'L0006')
INSERT [dbo].[SanPham] ([MaSP], [TenSP], [SoLuong], [DonGia], [MoTa], [GiaKm], [URLAnh], [MaLoaiSP]) VALUES (N'L0055', N'Phanh Pad', 35, 300000.0000, N'Phanh cho ô tô', 250000.0000, N'6.jpg', N'L0006')
INSERT [dbo].[SanPham] ([MaSP], [TenSP], [SoLuong], [DonGia], [MoTa], [GiaKm], [URLAnh], [MaLoaiSP]) VALUES (N'L0056', N'Phanh dây', 70, 350000.0000, N'Phanh cho ô tô', 300000.0000, N'5.jpg', N'L0006')
INSERT [dbo].[SanPham] ([MaSP], [TenSP], [SoLuong], [DonGia], [MoTa], [GiaKm], [URLAnh], [MaLoaiSP]) VALUES (N'L0057', N'Phanh hydraulics', 50, 350000.0000, N'Phanh cho ô tô', 250000.0000, N'4.jpg', N'L0006')
INSERT [dbo].[SanPham] ([MaSP], [TenSP], [SoLuong], [DonGia], [MoTa], [GiaKm], [URLAnh], [MaLoaiSP]) VALUES (N'L0058', N'Phanh calipers', 50, 400000.0000, N'Phanh cho ô tô', 300000.0000, N'3.jpg', N'L0006')
INSERT [dbo].[SanPham] ([MaSP], [TenSP], [SoLuong], [DonGia], [MoTa], [GiaKm], [URLAnh], [MaLoaiSP]) VALUES (N'L0059', N'Phanh kits ', 70, 500000.0000, N'Phanh cho ô tô', 400000.0000, N'2.jpg', N'L0006')
INSERT [dbo].[SanPham] ([MaSP], [TenSP], [SoLuong], [DonGia], [MoTa], [GiaKm], [URLAnh], [MaLoaiSP]) VALUES (N'L0060', N'Phanh assembly', 60, 600000.0000, N'Phanh cho ô tô', 500000.0000, N'1.jpg', N'L0006')
INSERT [dbo].[SanPham] ([MaSP], [TenSP], [SoLuong], [DonGia], [MoTa], [GiaKm], [URLAnh], [MaLoaiSP]) VALUES (N'L0061', N'MOTUL MULTIPOWER D-TURBO 20W50', 10, 100000.0000, N'ỨNG DỤNG:<br />
Dầu nhớt ôtô với công nghệ Technosynthese® độc quyền <br />
dành cho các loại động cơ đời mới chạy dầu diesel của các <br />
hãng: Toyota, Ford, Isuzu, Mitsubishi, Huyndai… yêu cầu <br />
độ nhớt phù hợp.<br />

ƯU ĐIỂM:<br />
Bảo vệ và kéo dài tuổi thọ động cơ.<br />
Kiểm soát cặn mùn cực tốt cho động cơ Diesel.<br />
Độ bay hơi thấp giúp giảm lượng dầu nhớt tiêu hao.<br />

LOẠI ĐỘNG CƠ:	Động cơ Diesel<br />
CHẤT LƯỢNG:	Dầu nhớt động cơ thông dụng<br />
DANH MỤC SẢN PHẨM:	Dầu nhớt động cơ ôtô<br />
ĐỘ NHỚT:	20W50<br />
API TIÊU CHUẨN:	API CI-4/SL SAE tiêu chuẩn: SAE 20W50<br />', 0.0000, N'MULTIPOWER D-TURBO.jpg', N'L0007')
INSERT [dbo].[SanPham] ([MaSP], [TenSP], [SoLuong], [DonGia], [MoTa], [GiaKm], [URLAnh], [MaLoaiSP]) VALUES (N'L0062', N'MOTUL TRD SPORT ENGINE DIESEL 5W40', 10, 100000.0000, N'ỨNG DỤNG:<br />
Dầu nhớt ôtô với công nghệ Technosynthese® độc quyền <br />
dành cho các loại động cơ đời mới chạy dầu diesel của các <br />
hãng: Toyota, Ford, Isuzu, Mitsubishi, Huyndai… yêu cầu <br />
độ nhớt phù hợp.<br />

ƯU ĐIỂM:<br />
Bảo vệ và kéo dài tuổi thọ động cơ.<br />
Kiểm soát cặn mùn cực tốt cho động cơ Diesel.<br />
Độ bay hơi thấp giúp giảm lượng dầu nhớt tiêu hao.<br />

LOẠI ĐỘNG CƠ:	Động cơ Diesel<br />
CHẤT LƯỢNG:	Dầu nhớt động cơ thông dụng<br />
DANH MỤC SẢN PHẨM:	Dầu nhớt động cơ ôtô<br />
ĐỘ NHỚT:	20W50<br />
API TIÊU CHUẨN:	API CI-4/SL SAE tiêu chuẩn: SAE 20W50<br />', 0.0000, N'RS - 50 - TRD SPORT ENGINE OIL 5W40 DIESEL 4X4L VN.png', N'L0007')
INSERT [dbo].[SanPham] ([MaSP], [TenSP], [SoLuong], [DonGia], [MoTa], [GiaKm], [URLAnh], [MaLoaiSP]) VALUES (N'L0063', N'MOTUL TRD SPORT ENGINE 5W40', 10, 100000.0000, N'ỨNG DỤNG:<br />
Dầu nhớt ôtô với công nghệ Technosynthese® độc quyền <br />
dành cho các loại động cơ đời mới chạy dầu diesel của các <br />
hãng: Toyota, Ford, Isuzu, Mitsubishi, Huyndai… yêu cầu <br />
độ nhớt phù hợp.<br />

ƯU ĐIỂM:<br />
Bảo vệ và kéo dài tuổi thọ động cơ.<br />
Kiểm soát cặn mùn cực tốt cho động cơ Diesel.<br />
Độ bay hơi thấp giúp giảm lượng dầu nhớt tiêu hao.<br />

LOẠI ĐỘNG CƠ:	Động cơ Diesel<br />
CHẤT LƯỢNG:	Dầu nhớt động cơ thông dụng<br />
DANH MỤC SẢN PHẨM:	Dầu nhớt động cơ ôtô<br />
ĐỘ NHỚT:	20W50<br />
API TIÊU CHUẨN:	API CI-4/SL SAE tiêu chuẩn: SAE 20W50<br />', 0.0000, N'RS - 49 - TRD SPORT ENG. OIL 5W40 GASOLINE 4X4L VN.png', N'L0007')
INSERT [dbo].[SanPham] ([MaSP], [TenSP], [SoLuong], [DonGia], [MoTa], [GiaKm], [URLAnh], [MaLoaiSP]) VALUES (N'L0064', N'MOTUL MULTIPOWER D-TURBO 15W40', 10, 100000.0000, N'ỨNG DỤNG:<br />
Dầu nhớt ôtô với công nghệ Technosynthese® độc quyền <br />
dành cho các loại động cơ đời mới chạy dầu diesel của các <br />
hãng: Toyota, Ford, Isuzu, Mitsubishi, Huyndai… yêu cầu <br />
độ nhớt phù hợp.<br />

ƯU ĐIỂM:<br />
Bảo vệ và kéo dài tuổi thọ động cơ.<br />
Kiểm soát cặn mùn cực tốt cho động cơ Diesel.<br />
Độ bay hơi thấp giúp giảm lượng dầu nhớt tiêu hao.<br />

LOẠI ĐỘNG CƠ:	Động cơ Diesel<br />
CHẤT LƯỢNG:	Dầu nhớt động cơ thông dụng<br />
DANH MỤC SẢN PHẨM:	Dầu nhớt động cơ ôtô<br />
ĐỘ NHỚT:	20W50<br />
API TIÊU CHUẨN:	API CI-4/SL SAE tiêu chuẩn: SAE 20W50<br />', 0.0000, N'RS - 44 - MULTIPOWER D-TURBO 15W40 4X5LVN.png', N'L0007')
INSERT [dbo].[SanPham] ([MaSP], [TenSP], [SoLuong], [DonGia], [MoTa], [GiaKm], [URLAnh], [MaLoaiSP]) VALUES (N'L0065', N'MOTUL MULTIGRADE PLUS 15W40', 10, 100000.0000, N'ỨNG DỤNG:<br />
Dầu nhớt ôtô với công nghệ Technosynthese® độc quyền <br />
dành cho các loại động cơ đời mới chạy dầu diesel của các <br />
hãng: Toyota, Ford, Isuzu, Mitsubishi, Huyndai… yêu cầu <br />
độ nhớt phù hợp.<br />

ƯU ĐIỂM:<br />
Bảo vệ và kéo dài tuổi thọ động cơ.<br />
Kiểm soát cặn mùn cực tốt cho động cơ Diesel.<br />
Độ bay hơi thấp giúp giảm lượng dầu nhớt tiêu hao.<br />

LOẠI ĐỘNG CƠ:	Động cơ Diesel<br />
CHẤT LƯỢNG:	Dầu nhớt động cơ thông dụng<br />
DANH MỤC SẢN PHẨM:	Dầu nhớt động cơ ôtô<br />
ĐỘ NHỚT:	20W50<br />
API TIÊU CHUẨN:	API CI-4/SL SAE tiêu chuẩn: SAE 20W50<br />', 0.0000, N'RS - 35 - MULTIGRADE PLUS 15W40 4X4L VN.png', N'L0007')
INSERT [dbo].[SanPham] ([MaSP], [TenSP], [SoLuong], [DonGia], [MoTa], [GiaKm], [URLAnh], [MaLoaiSP]) VALUES (N'L0066', N'MOTUL H-TECH 100 PLUS 5W30 SN PLUS', 10, 100000.0000, N'ỨNG DỤNG:<br />
Dầu nhớt ôtô với công nghệ Technosynthese® độc quyền <br />
dành cho các loại động cơ đời mới chạy dầu diesel của các <br />
hãng: Toyota, Ford, Isuzu, Mitsubishi, Huyndai… yêu cầu <br />
độ nhớt phù hợp.<br />

ƯU ĐIỂM:<br />
Bảo vệ và kéo dài tuổi thọ động cơ.<br />
Kiểm soát cặn mùn cực tốt cho động cơ Diesel.<br />
Độ bay hơi thấp giúp giảm lượng dầu nhớt tiêu hao.<br />

LOẠI ĐỘNG CƠ:	Động cơ Diesel<br />
CHẤT LƯỢNG:	Dầu nhớt động cơ thông dụng<br />
DANH MỤC SẢN PHẨM:	Dầu nhớt động cơ ôtô<br />
ĐỘ NHỚT:	20W50<br />
API TIÊU CHUẨN:	API CI-4/SL SAE tiêu chuẩn: SAE 20W50<br />', 0.0000, N'Tiki product2.png', N'L0007')
INSERT [dbo].[SanPham] ([MaSP], [TenSP], [SoLuong], [DonGia], [MoTa], [GiaKm], [URLAnh], [MaLoaiSP]) VALUES (N'L0067', N'MOTUL H-TECH 100 PLUS 0W20', 10, 100000.0000, N'ỨNG DỤNG:<br />
Dầu nhớt ôtô với công nghệ Technosynthese® độc quyền <br />
dành cho các loại động cơ đời mới chạy dầu diesel của các <br />
hãng: Toyota, Ford, Isuzu, Mitsubishi, Huyndai… yêu cầu <br />
độ nhớt phù hợp.<br />

ƯU ĐIỂM:<br />
Bảo vệ và kéo dài tuổi thọ động cơ.<br />
Kiểm soát cặn mùn cực tốt cho động cơ Diesel.<br />
Độ bay hơi thấp giúp giảm lượng dầu nhớt tiêu hao.<br />

LOẠI ĐỘNG CƠ:	Động cơ Diesel<br />
CHẤT LƯỢNG:	Dầu nhớt động cơ thông dụng<br />
DANH MỤC SẢN PHẨM:	Dầu nhớt động cơ ôtô<br />
ĐỘ NHỚT:	20W50<br />
API TIÊU CHUẨN:	API CI-4/SL SAE tiêu chuẩn: SAE 20W50<br />', 0.0000, N'RS - 46 - H-TECH 100 PLUS 0W20 4X4L VN.png', N'L0007')
INSERT [dbo].[SanPham] ([MaSP], [TenSP], [SoLuong], [DonGia], [MoTa], [GiaKm], [URLAnh], [MaLoaiSP]) VALUES (N'L0068', N'MOTUL 300V POWER – MOTORSPORT LINE', 10, 100000.0000, N'ỨNG DỤNG:<br />
Dầu nhớt ôtô với công nghệ Technosynthese® độc quyền <br />
dành cho các loại động cơ đời mới chạy dầu diesel của các <br />
hãng: Toyota, Ford, Isuzu, Mitsubishi, Huyndai… yêu cầu <br />
độ nhớt phù hợp.<br />

ƯU ĐIỂM:<br />
Bảo vệ và kéo dài tuổi thọ động cơ.<br />
Kiểm soát cặn mùn cực tốt cho động cơ Diesel.<br />
Độ bay hơi thấp giúp giảm lượng dầu nhớt tiêu hao.<br />

LOẠI ĐỘNG CƠ:	Động cơ Diesel<br />
CHẤT LƯỢNG:	Dầu nhớt động cơ thông dụng<br />
DANH MỤC SẢN PHẨM:	Dầu nhớt động cơ ôtô<br />
ĐỘ NHỚT:	20W50<br />
API TIÊU CHUẨN:	API CI-4/SL SAE tiêu chuẩn: SAE 20W50<br />', 0.0000, N'RS - MOTUL-5w40-Power.png', N'L0007')
INSERT [dbo].[SanPham] ([MaSP], [TenSP], [SoLuong], [DonGia], [MoTa], [GiaKm], [URLAnh], [MaLoaiSP]) VALUES (N'L0069', N'MOTUL 8100 X – CESS', 10, 100000.0000, N'ỨNG DỤNG:<br />
Dầu nhớt ôtô với công nghệ Technosynthese® độc quyền <br />
dành cho các loại động cơ đời mới chạy dầu diesel của các <br />
hãng: Toyota, Ford, Isuzu, Mitsubishi, Huyndai… yêu cầu <br />
độ nhớt phù hợp.<br />

ƯU ĐIỂM:<br />
Bảo vệ và kéo dài tuổi thọ động cơ.<br />
Kiểm soát cặn mùn cực tốt cho động cơ Diesel.<br />
Độ bay hơi thấp giúp giảm lượng dầu nhớt tiêu hao.<br />

LOẠI ĐỘNG CƠ:	Động cơ Diesel<br />
CHẤT LƯỢNG:	Dầu nhớt động cơ thông dụng<br />
DANH MỤC SẢN PHẨM:	Dầu nhớt động cơ ôtô<br />
ĐỘ NHỚT:	20W50<br />
API TIÊU CHUẨN:	API CI-4/SL SAE tiêu chuẩn: SAE 20W50<br />', 0.0000, N'RS - 43 - 8100 X-CESS 5W40 4X5L VN.png', N'L0007')
INSERT [dbo].[SanPham] ([MaSP], [TenSP], [SoLuong], [DonGia], [MoTa], [GiaKm], [URLAnh], [MaLoaiSP]) VALUES (N'L0070', N'MOTUL MULTIGRADE 20W50', 10, 100000.0000, N'ỨNG DỤNG:<br />
Dầu nhớt ôtô với công nghệ Technosynthese® độc quyền <br />
dành cho các loại động cơ đời mới chạy dầu diesel của các <br />
hãng: Toyota, Ford, Isuzu, Mitsubishi, Huyndai… yêu cầu <br />
độ nhớt phù hợp.<br />

ƯU ĐIỂM:<br />
Bảo vệ và kéo dài tuổi thọ động cơ.<br />
Kiểm soát cặn mùn cực tốt cho động cơ Diesel.<br />
Độ bay hơi thấp giúp giảm lượng dầu nhớt tiêu hao.<br />

LOẠI ĐỘNG CƠ:	Động cơ Diesel<br />
CHẤT LƯỢNG:	Dầu nhớt động cơ thông dụng<br />
DANH MỤC SẢN PHẨM:	Dầu nhớt động cơ ôtô<br />
ĐỘ NHỚT:	20W50<br />
API TIÊU CHUẨN:	API CI-4/SL SAE tiêu chuẩn: SAE 20W50<br />', 0.0000, N'RS - 33 - MULTIGRADE 20W50 4X4L VN.png', N'L0007')
INSERT [dbo].[SanPham] ([MaSP], [TenSP], [SoLuong], [DonGia], [MoTa], [GiaKm], [URLAnh], [MaLoaiSP]) VALUES (N'L0071', N'Sơn Nhũ 1K', 10, 100000.0000, N'Đặt hàng tối thiểu:3-5-10-20KG/Thùng<br />
Khả năng cung cấp:Không giới hạn<br />
Giấy chứng nhận:Tất Cả Các Màu Theo Yêu Cầu<br />
Bảo hành:12 tháng<br />
Mô tả chi tiết<br />
 Sơn Nhũ 1k NNC: <br />
- Độ Bóng Cao,Chống Xước<br />
- Sử Dụng Được Trên Nhiều Chất Liệu<br />
- Dễ Sử Dụng, Thân Thiện Với Môi Trường<br />', 0.0000, N'anh1.jpg', N'L0008')
INSERT [dbo].[SanPham] ([MaSP], [TenSP], [SoLuong], [DonGia], [MoTa], [GiaKm], [URLAnh], [MaLoaiSP]) VALUES (N'L0072', N'Sơn Màu 1K', 10, 100000.0000, N'Đặt hàng tối thiểu:3-5-10-20KG/Thùng<br />
Khả năng cung cấp:Không giới hạn<br />
Giấy chứng nhận:Tất Cả Các Màu Theo Yêu Cầu<br />
Bảo hành:12 tháng<br />
Mô tả chi tiết<br />
 Sơn Màu 1k NNC: <br />
-Độ Bóng Cao-Độ Phủ Tốt<br />
-Chai Cứng Bề Mặt<br />
-Dễ Sử Dụng<br />', 0.0000, N'anhSonmau.jpg', N'L0008')
INSERT [dbo].[SanPham] ([MaSP], [TenSP], [SoLuong], [DonGia], [MoTa], [GiaKm], [URLAnh], [MaLoaiSP]) VALUES (N'L0073', N'Sơn Nhũ 2K', 10, 100000.0000, N'Đặt hàng tối thiểu:3-5-10-20KG/Thùng<br />
Khả năng cung cấp:Không giới hạn<br />
Giấy chứng nhận:Tất Cả Các Màu Theo Yêu Cầu<br />
Bảo hành:12 tháng<br />
Mô tả chi tiết<br />
 Sơn Nhũ 2k NNC: <br />
-Màng Sơn Bám Tốt<br />
-Chịu Được Thời Tiết<br />
-Phản Xạ Ánh Sáng Cao<br />
-Dễ Sử Dụng<br />', 0.0000, N'anhSonNhu2k.jpg', N'L0008')
INSERT [dbo].[SanPham] ([MaSP], [TenSP], [SoLuong], [DonGia], [MoTa], [GiaKm], [URLAnh], [MaLoaiSP]) VALUES (N'L0074', N'Sơn màu 2k', 10, 100000.0000, N'Đặt hàng tối thiểu:3-5-10-20KG/Thùng<br />
Khả năng cung cấp:Không giới hạn<br />
Giấy chứng nhận:Tất Cả Các Màu Theo Yêu Cầu<br />
Bảo hành:12 tháng<br />
Mô tả chi tiết<br />
 Sơn Màu 2k NNC: <br />
-Màng Sơn Bám Tốt<br />
-Chịu Được Thời Tiết<br />
-Phản Xạ Ánh Sáng Cao<br />
-Dễ Sử Dụng<br />', 0.0000, N'anhSonMau2k.jpg', N'L0008')
INSERT [dbo].[SanPham] ([MaSP], [TenSP], [SoLuong], [DonGia], [MoTa], [GiaKm], [URLAnh], [MaLoaiSP]) VALUES (N'L0075', N'Sơn Chịu Nhiệt NNC (2K)-Màu Đen', 10, 100000.0000, N'Đặt hàng tối thiểu:3-5-10-20KG/Thùng<br />
Khả năng cung cấp:Không giới hạn<br />
Giấy chứng nhận:Tất Cả Các Màu Theo Yêu Cầu<br />
Bảo hành:12 tháng<br />
Mô tả chi tiết<br />
 Sơn Chịu nhiệt 2k NNC: <br />
-Chịu Nhiệt Độ Cao 500-700 Độ<br />
-Dễ Sử Dụng<br />', 0.0000, N'anhSonChiuNhiet.jpg', N'L0008')
INSERT [dbo].[SanPham] ([MaSP], [TenSP], [SoLuong], [DonGia], [MoTa], [GiaKm], [URLAnh], [MaLoaiSP]) VALUES (N'L0076', N'Sơn Chịu Nhiệt NNC (Sơn Sấy)-Màu đen', 10, 100000.0000, N'Đặt hàng tối thiểu:3-5-10-20KG/Thùng<br />
Khả năng cung cấp:Không giới hạn<br />
Giấy chứng nhận:Tất Cả Các Màu Theo Yêu Cầu<br />
Bảo hành:12 tháng<br />
Mô tả chi tiết<br />
 Sơn Chịu nhiệt 2k NNC: <br />
-Chịu Nhiệt Độ Cao 500-700 Độ<br />
-Dễ Sử Dụng<br />', 0.0000, N'anhSondenChiuNhiet(son say).jpg', N'L0008')
INSERT [dbo].[SanPham] ([MaSP], [TenSP], [SoLuong], [DonGia], [MoTa], [GiaKm], [URLAnh], [MaLoaiSP]) VALUES (N'L0077', N'Dầu bóng ngoài trời', 10, 100000.0000, N'Đặt hàng tối thiểu:3-5-10-20KG/Thùng<br />
Khả năng cung cấp:Không giới hạn<br />
Giấy chứng nhận:Tất Cả Các Màu Theo Yêu Cầu<br />
Bảo hành:12 tháng<br />
Mô tả chi tiết<br />
 Sơn Chịu nhiệt 2k NNC: <br />
-Chịu Nhiệt Độ Cao 500-700 Độ<br />
-Dễ Sử Dụng<br />', 0.0000, N'son 2k 21118 .jpg', N'L0008')
INSERT [dbo].[SanPham] ([MaSP], [TenSP], [SoLuong], [DonGia], [MoTa], [GiaKm], [URLAnh], [MaLoaiSP]) VALUES (N'L0078', N'ACS SƠN LÓT 1K', 10, 100000.0000, N'Đặt hàng tối thiểu:3-5-10-20KG/Thùng<br />
Khả năng cung cấp:Không giới hạn<br />
Giấy chứng nhận:Tất Cả Các Màu Theo Yêu Cầu<br />
Bảo hành:12 tháng<br />
Mô tả chi tiết<br />
 Sơn Chịu nhiệt 2k NNC: <br />
-Chịu Nhiệt Độ Cao 500-700 Độ<br />
-Dễ Sử Dụng<br />', 0.0000, N'A0025.jpg', N'L0008')
INSERT [dbo].[SanPham] ([MaSP], [TenSP], [SoLuong], [DonGia], [MoTa], [GiaKm], [URLAnh], [MaLoaiSP]) VALUES (N'L0079', N'ACS SƠN LÓT EPOXY P565-A2048', 10, 100000.0000, N'Đặt hàng tối thiểu:3-5-10-20KG/Thùng<br />
Khả năng cung cấp:Không giới hạn<br />
Giấy chứng nhận:Tất Cả Các Màu Theo Yêu Cầu<br />
Bảo hành:12 tháng<br />
Mô tả chi tiết<br />
 Sơn Chịu nhiệt 2k NNC: <br />
-Chịu Nhiệt Độ Cao 500-700 Độ<br />
-Dễ Sử Dụng<br />', 0.0000, N'A2048.jpg', N'L0008')
INSERT [dbo].[SanPham] ([MaSP], [TenSP], [SoLuong], [DonGia], [MoTa], [GiaKm], [URLAnh], [MaLoaiSP]) VALUES (N'L0080', N'ACS SƠN LÓT 2K P565-A0022', 10, 100000.0000, N'Đặt hàng tối thiểu:3-5-10-20KG/Thùng<br />
Khả năng cung cấp:Không giới hạn<br />
Giấy chứng nhận:Tất Cả Các Màu Theo Yêu Cầu<br />
Bảo hành:12 tháng<br />
Mô tả chi tiết<br />
 Sơn Chịu nhiệt 2k NNC: <br />
-Chịu Nhiệt Độ Cao 500-700 Độ<br />
-Dễ Sử Dụng<br />', 0.0000, N'A0022.jpg', N'L0008')
INSERT [dbo].[SanPham] ([MaSP], [TenSP], [SoLuong], [DonGia], [MoTa], [GiaKm], [URLAnh], [MaLoaiSP]) VALUES (N'L0081', N'test11', 1, 1.0000, N'1', 1.0000, N'2017-panamera.jpg', N'L0001')
GO
INSERT [dbo].[CTHoaDon] ([MaHD], [MaSP], [SoLuong]) VALUES (N'HD001', N'L0021', 1)
INSERT [dbo].[CTHoaDon] ([MaHD], [MaSP], [SoLuong]) VALUES (N'HD001', N'L0022', 1)
INSERT [dbo].[CTHoaDon] ([MaHD], [MaSP], [SoLuong]) VALUES (N'HD001', N'L0023', 1)
GO
INSERT [dbo].[NhaCC] ([MaNCC], [TenNCC], [DiaChi], [SDT], [Email]) VALUES (N'N0001', N'Hoàng Việt', N'230 Cầu Giấy Hà Nội', N'91212211', N'hoangviet@gmail.com')
INSERT [dbo].[NhaCC] ([MaNCC], [TenNCC], [DiaChi], [SDT], [Email]) VALUES (N'N0002', N'Minh Thắng', N'450 Lê Lợi Lam Sơn Thanh Hóa', N'12312321', N'minhthang123@gmail.com')
INSERT [dbo].[NhaCC] ([MaNCC], [TenNCC], [DiaChi], [SDT], [Email]) VALUES (N'N0003', N'TNTTCT Hoa Việt', N'230 Quận Quang Trung Thành Phố Hà Nội', N'345435335', N'lehoangminh@gmail.com')
INSERT [dbo].[NhaCC] ([MaNCC], [TenNCC], [DiaChi], [SDT], [Email]) VALUES (N'N0004', N'Microsoft', N'250 Thường Lý Thành Phố Hồ Chí Minh', N'426242311', N'micro@gmail.com')
INSERT [dbo].[NhaCC] ([MaNCC], [TenNCC], [DiaChi], [SDT], [Email]) VALUES (N'N0005', N'Apple', N'Quận 3 Hồ Chí Minh', N'535322322', N'apple@gmail.com')
INSERT [dbo].[NhaCC] ([MaNCC], [TenNCC], [DiaChi], [SDT], [Email]) VALUES (N'N0007', N'aaaaaaaaaa', N'aaaaaaaaaa', N'123123', N'test@gmail.com')
INSERT [dbo].[NhaCC] ([MaNCC], [TenNCC], [DiaChi], [SDT], [Email]) VALUES (N'N0008', N'aaaaaaaaaa', N'aaaaaaaaaa', N'123123', N'test@gmail.com')
GO
INSERT [dbo].[PhieuNhap] ([MaPN], [NgayNhap], [MaNCC]) VALUES (N'P0001', CAST(N'2019-06-13' AS Date), N'N0001')
INSERT [dbo].[PhieuNhap] ([MaPN], [NgayNhap], [MaNCC]) VALUES (N'P0002', CAST(N'2019-03-16' AS Date), N'N0002')
INSERT [dbo].[PhieuNhap] ([MaPN], [NgayNhap], [MaNCC]) VALUES (N'P0003', CAST(N'2019-03-13' AS Date), N'N0003')
INSERT [dbo].[PhieuNhap] ([MaPN], [NgayNhap], [MaNCC]) VALUES (N'P0004', CAST(N'2018-02-24' AS Date), N'N0002')
INSERT [dbo].[PhieuNhap] ([MaPN], [NgayNhap], [MaNCC]) VALUES (N'P0005', CAST(N'2018-05-13' AS Date), N'N0003')
INSERT [dbo].[PhieuNhap] ([MaPN], [NgayNhap], [MaNCC]) VALUES (N'P0006', CAST(N'1999-01-01' AS Date), N'N0001')
GO
INSERT [dbo].[CTPhieuNhap] ([MaPN], [MaSP], [SoLuong], [DonGia]) VALUES (N'P0001', N'L0031', 1, 1.0000)
INSERT [dbo].[CTPhieuNhap] ([MaPN], [MaSP], [SoLuong], [DonGia]) VALUES (N'P0001', N'L0057', 12, 350000.0000)
INSERT [dbo].[CTPhieuNhap] ([MaPN], [MaSP], [SoLuong], [DonGia]) VALUES (N'P0002', N'L0053', 34, 450000.0000)
INSERT [dbo].[CTPhieuNhap] ([MaPN], [MaSP], [SoLuong], [DonGia]) VALUES (N'P0003', N'L0045', 15, 600000.0000)
INSERT [dbo].[CTPhieuNhap] ([MaPN], [MaSP], [SoLuong], [DonGia]) VALUES (N'P0004', N'L0046', 26, 700000.0000)
INSERT [dbo].[CTPhieuNhap] ([MaPN], [MaSP], [SoLuong], [DonGia]) VALUES (N'P0004', N'L0060', 56, 2000000.0000)
GO

