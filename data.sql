USE [WebNgheNhac]
GO
/****** Object:  Table [dbo].[__EFMigrationsHistory]    Script Date: 5/3/2024 4:20:45 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[__EFMigrationsHistory](
	[MigrationId] [nvarchar](150) NOT NULL,
	[ProductVersion] [nvarchar](32) NOT NULL,
 CONSTRAINT [PK___EFMigrationsHistory] PRIMARY KEY CLUSTERED 
(
	[MigrationId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[AspNetRoleClaims]    Script Date: 5/3/2024 4:20:45 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[AspNetRoleClaims](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[RoleId] [nvarchar](450) NOT NULL,
	[ClaimType] [nvarchar](max) NULL,
	[ClaimValue] [nvarchar](max) NULL,
 CONSTRAINT [PK_AspNetRoleClaims] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[AspNetRoles]    Script Date: 5/3/2024 4:20:45 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[AspNetRoles](
	[Id] [nvarchar](450) NOT NULL,
	[Name] [nvarchar](256) NULL,
	[NormalizedName] [nvarchar](256) NULL,
	[ConcurrencyStamp] [nvarchar](max) NULL,
 CONSTRAINT [PK_AspNetRoles] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[AspNetUserClaims]    Script Date: 5/3/2024 4:20:45 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[AspNetUserClaims](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[UserId] [nvarchar](450) NOT NULL,
	[ClaimType] [nvarchar](max) NULL,
	[ClaimValue] [nvarchar](max) NULL,
 CONSTRAINT [PK_AspNetUserClaims] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[AspNetUserLogins]    Script Date: 5/3/2024 4:20:45 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[AspNetUserLogins](
	[LoginProvider] [nvarchar](450) NOT NULL,
	[ProviderKey] [nvarchar](450) NOT NULL,
	[ProviderDisplayName] [nvarchar](max) NULL,
	[UserId] [nvarchar](450) NOT NULL,
 CONSTRAINT [PK_AspNetUserLogins] PRIMARY KEY CLUSTERED 
(
	[LoginProvider] ASC,
	[ProviderKey] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[AspNetUserRoles]    Script Date: 5/3/2024 4:20:45 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[AspNetUserRoles](
	[UserId] [nvarchar](450) NOT NULL,
	[RoleId] [nvarchar](450) NOT NULL,
 CONSTRAINT [PK_AspNetUserRoles] PRIMARY KEY CLUSTERED 
(
	[UserId] ASC,
	[RoleId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[AspNetUsers]    Script Date: 5/3/2024 4:20:45 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[AspNetUsers](
	[Id] [nvarchar](450) NOT NULL,
	[FullName] [nvarchar](max) NOT NULL,
	[UserName] [nvarchar](256) NULL,
	[NormalizedUserName] [nvarchar](256) NULL,
	[Email] [nvarchar](256) NULL,
	[NormalizedEmail] [nvarchar](256) NULL,
	[EmailConfirmed] [bit] NOT NULL,
	[PasswordHash] [nvarchar](max) NULL,
	[SecurityStamp] [nvarchar](max) NULL,
	[ConcurrencyStamp] [nvarchar](max) NULL,
	[PhoneNumber] [nvarchar](max) NULL,
	[PhoneNumberConfirmed] [bit] NOT NULL,
	[TwoFactorEnabled] [bit] NOT NULL,
	[LockoutEnd] [datetimeoffset](7) NULL,
	[LockoutEnabled] [bit] NOT NULL,
	[AccessFailedCount] [int] NOT NULL,
 CONSTRAINT [PK_AspNetUsers] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[AspNetUserTokens]    Script Date: 5/3/2024 4:20:45 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[AspNetUserTokens](
	[UserId] [nvarchar](450) NOT NULL,
	[LoginProvider] [nvarchar](450) NOT NULL,
	[Name] [nvarchar](450) NOT NULL,
	[Value] [nvarchar](max) NULL,
 CONSTRAINT [PK_AspNetUserTokens] PRIMARY KEY CLUSTERED 
(
	[UserId] ASC,
	[LoginProvider] ASC,
	[Name] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[BaiHat]    Script Date: 5/3/2024 4:20:45 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[BaiHat](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Name] [nvarchar](100) NOT NULL,
	[Time] [time](7) NOT NULL,
	[imageFile] [nvarchar](max) NOT NULL,
	[Lyrics] [nvarchar](max) NOT NULL,
	[FilePath] [nvarchar](max) NOT NULL,
	[TL_NhacID] [int] NOT NULL,
 CONSTRAINT [PK_BaiHat] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[BaiHat_NgheSi]    Script Date: 5/3/2024 4:20:45 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[BaiHat_NgheSi](
	[BaiHatID] [int] NOT NULL,
	[NgheSiID] [int] NOT NULL,
 CONSTRAINT [PK_BaiHat_NgheSi] PRIMARY KEY CLUSTERED 
(
	[BaiHatID] ASC,
	[NgheSiID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[BinhLuan]    Script Date: 5/3/2024 4:20:45 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[BinhLuan](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[NoiDung] [nvarchar](max) NOT NULL,
	[NgayTao] [datetime2](7) NOT NULL,
	[BaiHatID] [int] NOT NULL,
	[UserID] [nvarchar](450) NOT NULL,
 CONSTRAINT [PK_BinhLuan] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[DanhSach_BaiHat]    Script Date: 5/3/2024 4:20:45 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[DanhSach_BaiHat](
	[BaiHatID] [int] NOT NULL,
	[DanhSachID] [int] NOT NULL,
 CONSTRAINT [PK_DanhSach_BaiHat] PRIMARY KEY CLUSTERED 
(
	[BaiHatID] ASC,
	[DanhSachID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[DanhSachPhat]    Script Date: 5/3/2024 4:20:45 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[DanhSachPhat](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[Name] [nvarchar](max) NOT NULL,
	[SoLuong] [int] NOT NULL,
	[imageFile] [nvarchar](max) NULL,
	[NgheSiId] [int] NULL,
	[UserID] [nvarchar](450) NULL,
	[TL_DanhSachID] [int] NOT NULL,
 CONSTRAINT [PK_DanhSachPhat] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[NgheSi]    Script Date: 5/3/2024 4:20:45 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[NgheSi](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Name] [nvarchar](max) NOT NULL,
	[Date] [datetime2](7) NOT NULL,
	[imageFile] [nvarchar](max) NOT NULL,
 CONSTRAINT [PK_NgheSi] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TL_DanhSach]    Script Date: 5/3/2024 4:20:45 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TL_DanhSach](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[Name] [nvarchar](max) NOT NULL,
 CONSTRAINT [PK_TL_DanhSach] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TL_Nhac]    Script Date: 5/3/2024 4:20:45 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TL_Nhac](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[Name] [nvarchar](max) NOT NULL,
	[imageFile] [nvarchar](max) NOT NULL,
 CONSTRAINT [PK_TL_Nhac] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20240419013545_AllTable', N'8.0.4')
GO
INSERT [dbo].[AspNetRoles] ([Id], [Name], [NormalizedName], [ConcurrencyStamp]) VALUES (N'1', N'Admin', N'Admin', NULL)
INSERT [dbo].[AspNetRoles] ([Id], [Name], [NormalizedName], [ConcurrencyStamp]) VALUES (N'2', N'Member', N'Member', NULL)
GO
INSERT [dbo].[AspNetUserRoles] ([UserId], [RoleId]) VALUES (N'101337d3-df28-443b-bf1b-05843291aaf1', N'2')
INSERT [dbo].[AspNetUserRoles] ([UserId], [RoleId]) VALUES (N'b55c4011-d208-47ee-b29b-ed0318e2b0f5', N'2')
INSERT [dbo].[AspNetUserRoles] ([UserId], [RoleId]) VALUES (N'bfef72b2-1c41-4dde-9e33-36e2b212ac76', N'1')
INSERT [dbo].[AspNetUserRoles] ([UserId], [RoleId]) VALUES (N'dd2a9839-787f-49b0-9241-99288dafe0d2', N'1')
GO
INSERT [dbo].[AspNetUsers] ([Id], [FullName], [UserName], [NormalizedUserName], [Email], [NormalizedEmail], [EmailConfirmed], [PasswordHash], [SecurityStamp], [ConcurrencyStamp], [PhoneNumber], [PhoneNumberConfirmed], [TwoFactorEnabled], [LockoutEnd], [LockoutEnabled], [AccessFailedCount]) VALUES (N'101337d3-df28-443b-bf1b-05843291aaf1', N'User2', N'User2', N'USER2', N'User2@gmail.com', N'USER2@GMAIL.COM', 0, N'AQAAAAIAAYagAAAAELeTxBQMN9GCAOfhKESL8b7Q335ulTVCZJkOxFRp+mu2DrdCmvt21U50peyqsBg8rA==', N'4HM5OHEPEMRHD3YEWHANM5SYSNCLVHYI', N'81f9369f-de78-42fa-a9de-f94c8a6b86f0', NULL, 0, 0, NULL, 1, 0)
INSERT [dbo].[AspNetUsers] ([Id], [FullName], [UserName], [NormalizedUserName], [Email], [NormalizedEmail], [EmailConfirmed], [PasswordHash], [SecurityStamp], [ConcurrencyStamp], [PhoneNumber], [PhoneNumberConfirmed], [TwoFactorEnabled], [LockoutEnd], [LockoutEnabled], [AccessFailedCount]) VALUES (N'b55c4011-d208-47ee-b29b-ed0318e2b0f5', N'user1day', N'user1', N'USER1', N'User1@gmail.com', N'USER1@GMAIL.COM', 0, N'AQAAAAIAAYagAAAAEM2sGrwXw2OaF7Xx/AT3K+rQncPDtoi9yPXqhY2xwa8SkMCod8jBqNmHohhax6pcmQ==', N'HSVGOENPIOKBQGJO75B6B3UW6OMEWZMH', N'7d44898c-3c0f-4a79-aecc-7b5fa663c33f', NULL, 0, 0, NULL, 1, 0)
INSERT [dbo].[AspNetUsers] ([Id], [FullName], [UserName], [NormalizedUserName], [Email], [NormalizedEmail], [EmailConfirmed], [PasswordHash], [SecurityStamp], [ConcurrencyStamp], [PhoneNumber], [PhoneNumberConfirmed], [TwoFactorEnabled], [LockoutEnd], [LockoutEnabled], [AccessFailedCount]) VALUES (N'bfef72b2-1c41-4dde-9e33-36e2b212ac76', N'adminday', N'admin2', N'ADMIN2', N'Admin2@gmail.com', N'ADMIN2@GMAIL.COM', 0, N'AQAAAAIAAYagAAAAEFuNQHeBMD8Ij4/l0i2Rfcdq0NHVa7ZqHnHHG1e4zSvuT6GrA2L8HP5yHEKPFlv6eA==', N'WRWQZ3PVSEX7OLGFIAYTMIAPEEW3FROH', N'7787d21e-f63f-451a-bda0-970f99884f5f', NULL, 0, 0, NULL, 1, 0)
INSERT [dbo].[AspNetUsers] ([Id], [FullName], [UserName], [NormalizedUserName], [Email], [NormalizedEmail], [EmailConfirmed], [PasswordHash], [SecurityStamp], [ConcurrencyStamp], [PhoneNumber], [PhoneNumberConfirmed], [TwoFactorEnabled], [LockoutEnd], [LockoutEnabled], [AccessFailedCount]) VALUES (N'dd2a9839-787f-49b0-9241-99288dafe0d2', N'Admin1', N'Admin1@gmail.com', N'ADMIN1@GMAIL.COM', N'Admin1@gmail.com', N'ADMIN1@GMAIL.COM', 0, N'AQAAAAIAAYagAAAAEDzX4qePfKXcGT0/Me6qOwfSPRsg37eMYfmj+6wpNYC4OF86Y9WRzbROu6CkDKc+eA==', N'AFUV74C4QID4UXCIZ7J6ZUC7O7H7PYXJ', N'55dc217f-0f17-4768-b4c5-2de7e4a0d8d3', NULL, 0, 0, NULL, 1, 0)
GO
SET IDENTITY_INSERT [dbo].[BaiHat] ON 

INSERT [dbo].[BaiHat] ([Id], [Name], [Time], [imageFile], [Lyrics], [FilePath], [TL_NhacID]) VALUES (8, N'Vùng ký ức', CAST(N'00:04:58' AS Time), N'/images/songs/1589425750636_640.jpg', N'/lyrics/vungkyuc.lrc', N'/audio/VungKyUc-Chillies-6278528.mp3', 2)
INSERT [dbo].[BaiHat] ([Id], [Name], [Time], [imageFile], [Lyrics], [FilePath], [TL_NhacID]) VALUES (9, N'Có em đời bỗng vui', CAST(N'00:04:07' AS Time), N'/images/songs/coemdoi.jpg', N'/lyrics/KoLyric.lrc', N'/audio/CoEmDoiBongVui-Chillies-9811440.mp3', 5)
INSERT [dbo].[BaiHat] ([Id], [Name], [Time], [imageFile], [Lyrics], [FilePath], [TL_NhacID]) VALUES (10, N'Mascara', CAST(N'00:04:55' AS Time), N'/images/songs/mascara.jpg', N'/lyrics/mascara.lrc', N'/audio/Mascara-Chillies-6467676.mp3', 1)
INSERT [dbo].[BaiHat] ([Id], [Name], [Time], [imageFile], [Lyrics], [FilePath], [TL_NhacID]) VALUES (11, N'Super Shy', CAST(N'00:02:34' AS Time), N'/images/songs/supershy.jpg', N'/lyrics/supershy.lrc', N'/audio/SuperShy-NewJeans-9867096.mp3', 14)
INSERT [dbo].[BaiHat] ([Id], [Name], [Time], [imageFile], [Lyrics], [FilePath], [TL_NhacID]) VALUES (13, N'Delicate', CAST(N'00:03:52' AS Time), N'/images/songs/taylor-swift.jpg', N'/lyrics/delicate.lrc', N'/audio/Delicate-TaylorSwift-11005145.mp3', 1)
INSERT [dbo].[BaiHat] ([Id], [Name], [Time], [imageFile], [Lyrics], [FilePath], [TL_NhacID]) VALUES (14, N'Thunder', CAST(N'00:03:07' AS Time), N'/images/songs/thunder.jpg', N'/lyrics/KoLyric.lrc', N'/audio/Thunder-ImagineDragons-10362854.mp3', 2)
INSERT [dbo].[BaiHat] ([Id], [Name], [Time], [imageFile], [Lyrics], [FilePath], [TL_NhacID]) VALUES (15, N'Bước qua mùa cô đơn', CAST(N'00:04:38' AS Time), N'/images/songs/vu.jpg', N'/lyrics/KoLyric.lrc', N'/audio/BuocQuaMuaCoDon-Vu-7847965.mp3', 5)
INSERT [dbo].[BaiHat] ([Id], [Name], [Time], [imageFile], [Lyrics], [FilePath], [TL_NhacID]) VALUES (17, N'Somebody', CAST(N'00:02:44' AS Time), N'/images/songs/keshi.jpg', N'/lyrics/KoLyric.lrc', N'/audio/Somebody-Keshi-7196607_hq.mp3', 13)
INSERT [dbo].[BaiHat] ([Id], [Name], [Time], [imageFile], [Lyrics], [FilePath], [TL_NhacID]) VALUES (18, N'Năm ngoái giờ này', CAST(N'00:03:26' AS Time), N'/images/songs/Citopia.jpg', N'/lyrics/KoLyric.lrc', N'/audio/NamNgoaiGioNayafterAll-PhungKhanhLinh-8037759.mp3', 18)
INSERT [dbo].[BaiHat] ([Id], [Name], [Time], [imageFile], [Lyrics], [FilePath], [TL_NhacID]) VALUES (19, N'Lemon', CAST(N'00:04:15' AS Time), N'/images/songs/lemon.jpg', N'/lyrics/KoLyric.lrc', N'/audio/Lemon-KenshiYonezu-5411306.mp3', 7)
INSERT [dbo].[BaiHat] ([Id], [Name], [Time], [imageFile], [Lyrics], [FilePath], [TL_NhacID]) VALUES (20, N'Nhu mì', CAST(N'00:03:44' AS Time), N'/images/songs/nhumi.png', N'/lyrics/nhumi.lrc', N'/audio/NhuMi-JaigonOrchestratutu-6998341.mp3', 2)
INSERT [dbo].[BaiHat] ([Id], [Name], [Time], [imageFile], [Lyrics], [FilePath], [TL_NhacID]) VALUES (21, N'Take your time', CAST(N'00:04:01' AS Time), N'/images/songs/takeyourtime.jpg', N'/lyrics/KoLyric.lrc', N'/audio/TakeYourTime-SamHunt-10485414.mp3', 12)
INSERT [dbo].[BaiHat] ([Id], [Name], [Time], [imageFile], [Lyrics], [FilePath], [TL_NhacID]) VALUES (22, N'Sweet but psycho', CAST(N'00:03:07' AS Time), N'/images/songs/avamax-900x602.jpg', N'/lyrics/sweetbut.lrc', N'/audio/SweetButPsycho-AvaMax-5767918.mp3', 1)
INSERT [dbo].[BaiHat] ([Id], [Name], [Time], [imageFile], [Lyrics], [FilePath], [TL_NhacID]) VALUES (23, N'Go!', CAST(N'00:03:59' AS Time), N'/images/songs/go.jpg', N'/lyrics/KoLyric.lrc', N'/audio/Go-Flow_32xy3.mp3', 7)
INSERT [dbo].[BaiHat] ([Id], [Name], [Time], [imageFile], [Lyrics], [FilePath], [TL_NhacID]) VALUES (24, N'Natural', CAST(N'00:03:09' AS Time), N'/images/songs/natural.jpg', N'/lyrics/natural.lrc', N'/audio/natural.mp3', 2)
INSERT [dbo].[BaiHat] ([Id], [Name], [Time], [imageFile], [Lyrics], [FilePath], [TL_NhacID]) VALUES (25, N'Break my heart', CAST(N'00:03:41' AS Time), N'/images/songs/breakmyheart.png', N'/lyrics/breakmyheart.lrc', N'/audio/BreakMyHeart-DuaLipa-13925483.mp3', 1)
INSERT [dbo].[BaiHat] ([Id], [Name], [Time], [imageFile], [Lyrics], [FilePath], [TL_NhacID]) VALUES (26, N'Bobui freestyle', CAST(N'00:02:06' AS Time), N'/images/songs/bobui.jpg', N'/lyrics/bobui.lrc', N'/audio/BobuiFreestyle-AnhPhan-7562046.mp3', 6)
INSERT [dbo].[BaiHat] ([Id], [Name], [Time], [imageFile], [Lyrics], [FilePath], [TL_NhacID]) VALUES (27, N'Pho Real', CAST(N'00:02:46' AS Time), N'/images/songs/bobui.jpg', N'/lyrics/phoreal.lrc', N'/audio/phoreal.mp3', 6)
INSERT [dbo].[BaiHat] ([Id], [Name], [Time], [imageFile], [Lyrics], [FilePath], [TL_NhacID]) VALUES (28, N'Meant To be', CAST(N'00:02:43' AS Time), N'/images/songs/meant.jpg', N'/lyrics/KoLyric.lrc', N'/audio/MeantToBeFeatFloridaGeorgiaLine-BebeRexha-6439977.mp3', 12)
INSERT [dbo].[BaiHat] ([Id], [Name], [Time], [imageFile], [Lyrics], [FilePath], [TL_NhacID]) VALUES (29, N'Stay with me', CAST(N'00:05:17' AS Time), N'/images/songs/mikimatsubara.jpg', N'/lyrics/KoLyric.lrc', N'/audio/MayonakaNoDoorStayWithMe-MikiMatsubara-4892669.mp3', 18)
INSERT [dbo].[BaiHat] ([Id], [Name], [Time], [imageFile], [Lyrics], [FilePath], [TL_NhacID]) VALUES (30, N'Nói lời có giữ lời', CAST(N'00:03:29' AS Time), N'/images/songs/Citopia.jpg', N'/lyrics/KoLyric.lrc', N'/audio/NoiLoiCoGiuLoiwordsOfWind-PhungKhanhLinh-8246232.mp3', 18)
INSERT [dbo].[BaiHat] ([Id], [Name], [Time], [imageFile], [Lyrics], [FilePath], [TL_NhacID]) VALUES (31, N'Gods', CAST(N'00:03:40' AS Time), N'/images/songs/god.jpg', N'/lyrics/KoLyric.lrc', N'/audio/Gods-LeagueOfLegendsNewJeans-11853011.mp3', 14)
INSERT [dbo].[BaiHat] ([Id], [Name], [Time], [imageFile], [Lyrics], [FilePath], [TL_NhacID]) VALUES (1028, N'Merry go round of life', CAST(N'00:05:11' AS Time), N'/images/songs/merrygoround.jpg', N'/lyrics/KoLyric.lrc', N'/audio/MerrygoroundOfLifeFromHowlSMovingCastle-JoeHisaishi-14194515.mp3', 8)
INSERT [dbo].[BaiHat] ([Id], [Name], [Time], [imageFile], [Lyrics], [FilePath], [TL_NhacID]) VALUES (1029, N'Rồi em sẽ gặp một chàng trai khác', CAST(N'00:05:04' AS Time), N'/images/songs/lambaongoc.png', N'/lyrics/roiemsegap.lrc', N'/audio/RoiEmSeGapMotChangTraiKhacFeatHippohappy-TheMaskedSinger-12419077_hq.mp3', 5)
INSERT [dbo].[BaiHat] ([Id], [Name], [Time], [imageFile], [Lyrics], [FilePath], [TL_NhacID]) VALUES (1031, N'Là', CAST(N'00:02:31' AS Time), N'/images/songs/la.jpg', N'/lyrics/KoLyric.lrc', N'/audio/La-VU-6467691.mp3', 13)
INSERT [dbo].[BaiHat] ([Id], [Name], [Time], [imageFile], [Lyrics], [FilePath], [TL_NhacID]) VALUES (1032, N'Back to you', CAST(N'00:03:10' AS Time), N'/images/songs/Louis-Tomlinson-Back-to-You-Lyrics.jpg', N'/lyrics/KoLyric.lrc', N'/audio/BacktoYou-LouisTomlinsonBebeRexhaDigitalFarmAnimals-5919759.mp3', 1)
INSERT [dbo].[BaiHat] ([Id], [Name], [Time], [imageFile], [Lyrics], [FilePath], [TL_NhacID]) VALUES (1033, N'Fortnight', CAST(N'00:03:49' AS Time), N'/images/songs/taylor-swift.jpg', N'/lyrics/KoLyric.lrc', N'/audio/Fortnight-TaylorSwiftPostMalone-14480432.mp3', 1)
INSERT [dbo].[BaiHat] ([Id], [Name], [Time], [imageFile], [Lyrics], [FilePath], [TL_NhacID]) VALUES (1034, N'Blank space', CAST(N'00:03:51' AS Time), N'/images/songs/taylor.jpg', N'/lyrics/blankspace.lrc', N'/audio/BlankSpaceTaylorSVersion-TaylorSwift-12072514_hq.mp3', 1)
INSERT [dbo].[BaiHat] ([Id], [Name], [Time], [imageFile], [Lyrics], [FilePath], [TL_NhacID]) VALUES (1035, N'Rasputin', CAST(N'00:03:43' AS Time), N'/images/songs/boneyM.jpg', N'/lyrics/KoLyric.lrc', N'/audio/Rasputin-BoneyM.-3036668.mp3', 16)
INSERT [dbo].[BaiHat] ([Id], [Name], [Time], [imageFile], [Lyrics], [FilePath], [TL_NhacID]) VALUES (1036, N'Daddy cool', CAST(N'00:03:23' AS Time), N'/images/songs/boneyM.jpg', N'/lyrics/KoLyric.lrc', N'/audio/DadyCool-BoneyM_f3xx.mp3', 16)
INSERT [dbo].[BaiHat] ([Id], [Name], [Time], [imageFile], [Lyrics], [FilePath], [TL_NhacID]) VALUES (1037, N'I want it that way', CAST(N'00:03:33' AS Time), N'/images/songs/back.jpg', N'/lyrics/iwanithatway.lrc', N'/audio/IWantItThatWay-BackstreetBoys-2685452.mp3', 1)
INSERT [dbo].[BaiHat] ([Id], [Name], [Time], [imageFile], [Lyrics], [FilePath], [TL_NhacID]) VALUES (1038, N'Everybody', CAST(N'00:04:45' AS Time), N'/images/songs/back.jpg', N'/lyrics/KoLyric.lrc', N'/audio/EverybodyExtendedVersion-BackStreet_qgkn.mp3', 15)
INSERT [dbo].[BaiHat] ([Id], [Name], [Time], [imageFile], [Lyrics], [FilePath], [TL_NhacID]) VALUES (1039, N'25 minutes', CAST(N'00:04:20' AS Time), N'/images/songs/michael.jpg', N'/lyrics/25minutes.lrc', N'/audio/25MINUTES-Michaellearntorock_3nxme.mp3', 2)
INSERT [dbo].[BaiHat] ([Id], [Name], [Time], [imageFile], [Lyrics], [FilePath], [TL_NhacID]) VALUES (1040, N'That''s why', CAST(N'00:04:13' AS Time), N'/images/songs/michael.jpg', N'/lyrics/Thats-Why-You-Go-Away-Michael-Learns-To-Rock.lrc', N'/audio/ThatSWhyYouGoAway-MichaelLearnsToRock-6442091.mp3', 2)
INSERT [dbo].[BaiHat] ([Id], [Name], [Time], [imageFile], [Lyrics], [FilePath], [TL_NhacID]) VALUES (1041, N'Em mới là người yêu anh', CAST(N'00:03:49' AS Time), N'/images/songs/emmoila.jpg', N'/lyrics/emmoila.lrc', N'/audio/EmMoiLaNguoiYeuAnh-MIN-5489449.mp3', 1)
INSERT [dbo].[BaiHat] ([Id], [Name], [Time], [imageFile], [Lyrics], [FilePath], [TL_NhacID]) VALUES (1042, N'Một triệu like', CAST(N'00:04:21' AS Time), N'/images/songs/mottrieu.jpg', N'/lyrics/KoLyric.lrc', N'/audio/mottrieulike.mp3', 6)
INSERT [dbo].[BaiHat] ([Id], [Name], [Time], [imageFile], [Lyrics], [FilePath], [TL_NhacID]) VALUES (1043, N'Vì yêu cứ đâm đầu', CAST(N'00:03:51' AS Time), N'/images/songs/min.jpg', N'/lyrics/viyeu.lrc', N'/audio/ViYeuCuDamDau-MINDenJustaTee-6135242.mp3', 1)
INSERT [dbo].[BaiHat] ([Id], [Name], [Time], [imageFile], [Lyrics], [FilePath], [TL_NhacID]) VALUES (1044, N'Trốn tìm', CAST(N'00:02:38' AS Time), N'/images/songs/trontim.jpg', N'/lyrics/trontim.lrc', N'/audio/TronTim-7UPPERCUTS-7778328.mp3', 2)
INSERT [dbo].[BaiHat] ([Id], [Name], [Time], [imageFile], [Lyrics], [FilePath], [TL_NhacID]) VALUES (1045, N'Renai circulation', CAST(N'00:04:15' AS Time), N'/images/songs/renai.jpeg', N'/lyrics/KoLyric.lrc', N'/audio/RenaiCirculation-KanaHanazawa_47xq7.mp3', 7)
INSERT [dbo].[BaiHat] ([Id], [Name], [Time], [imageFile], [Lyrics], [FilePath], [TL_NhacID]) VALUES (1046, N'Khéo phải là chuyện của anh', CAST(N'00:02:42' AS Time), N'/images/songs/kheo.jpg', N'/lyrics/kheo.lrc', N'/audio/KheoPhaiLaChuyenCuaAnhBossaNovaVersion-LenaLena-6549401.mp3', 13)
SET IDENTITY_INSERT [dbo].[BaiHat] OFF
GO
INSERT [dbo].[BaiHat_NgheSi] ([BaiHatID], [NgheSiID]) VALUES (8, 1)
INSERT [dbo].[BaiHat_NgheSi] ([BaiHatID], [NgheSiID]) VALUES (9, 1)
INSERT [dbo].[BaiHat_NgheSi] ([BaiHatID], [NgheSiID]) VALUES (10, 1)
INSERT [dbo].[BaiHat_NgheSi] ([BaiHatID], [NgheSiID]) VALUES (11, 14)
INSERT [dbo].[BaiHat_NgheSi] ([BaiHatID], [NgheSiID]) VALUES (13, 11)
INSERT [dbo].[BaiHat_NgheSi] ([BaiHatID], [NgheSiID]) VALUES (14, 12)
INSERT [dbo].[BaiHat_NgheSi] ([BaiHatID], [NgheSiID]) VALUES (15, 13)
INSERT [dbo].[BaiHat_NgheSi] ([BaiHatID], [NgheSiID]) VALUES (17, 18)
INSERT [dbo].[BaiHat_NgheSi] ([BaiHatID], [NgheSiID]) VALUES (18, 16)
INSERT [dbo].[BaiHat_NgheSi] ([BaiHatID], [NgheSiID]) VALUES (19, 15)
INSERT [dbo].[BaiHat_NgheSi] ([BaiHatID], [NgheSiID]) VALUES (20, 23)
INSERT [dbo].[BaiHat_NgheSi] ([BaiHatID], [NgheSiID]) VALUES (21, 19)
INSERT [dbo].[BaiHat_NgheSi] ([BaiHatID], [NgheSiID]) VALUES (22, 22)
INSERT [dbo].[BaiHat_NgheSi] ([BaiHatID], [NgheSiID]) VALUES (23, 20)
INSERT [dbo].[BaiHat_NgheSi] ([BaiHatID], [NgheSiID]) VALUES (24, 12)
INSERT [dbo].[BaiHat_NgheSi] ([BaiHatID], [NgheSiID]) VALUES (25, 24)
INSERT [dbo].[BaiHat_NgheSi] ([BaiHatID], [NgheSiID]) VALUES (26, 25)
INSERT [dbo].[BaiHat_NgheSi] ([BaiHatID], [NgheSiID]) VALUES (27, 25)
INSERT [dbo].[BaiHat_NgheSi] ([BaiHatID], [NgheSiID]) VALUES (28, 27)
INSERT [dbo].[BaiHat_NgheSi] ([BaiHatID], [NgheSiID]) VALUES (29, 17)
INSERT [dbo].[BaiHat_NgheSi] ([BaiHatID], [NgheSiID]) VALUES (30, 16)
INSERT [dbo].[BaiHat_NgheSi] ([BaiHatID], [NgheSiID]) VALUES (31, 14)
INSERT [dbo].[BaiHat_NgheSi] ([BaiHatID], [NgheSiID]) VALUES (1028, 26)
INSERT [dbo].[BaiHat_NgheSi] ([BaiHatID], [NgheSiID]) VALUES (1029, 28)
INSERT [dbo].[BaiHat_NgheSi] ([BaiHatID], [NgheSiID]) VALUES (1031, 13)
INSERT [dbo].[BaiHat_NgheSi] ([BaiHatID], [NgheSiID]) VALUES (1032, 27)
INSERT [dbo].[BaiHat_NgheSi] ([BaiHatID], [NgheSiID]) VALUES (1032, 30)
INSERT [dbo].[BaiHat_NgheSi] ([BaiHatID], [NgheSiID]) VALUES (1033, 11)
INSERT [dbo].[BaiHat_NgheSi] ([BaiHatID], [NgheSiID]) VALUES (1034, 11)
INSERT [dbo].[BaiHat_NgheSi] ([BaiHatID], [NgheSiID]) VALUES (1035, 21)
INSERT [dbo].[BaiHat_NgheSi] ([BaiHatID], [NgheSiID]) VALUES (1036, 21)
INSERT [dbo].[BaiHat_NgheSi] ([BaiHatID], [NgheSiID]) VALUES (1037, 31)
INSERT [dbo].[BaiHat_NgheSi] ([BaiHatID], [NgheSiID]) VALUES (1038, 31)
INSERT [dbo].[BaiHat_NgheSi] ([BaiHatID], [NgheSiID]) VALUES (1039, 32)
INSERT [dbo].[BaiHat_NgheSi] ([BaiHatID], [NgheSiID]) VALUES (1040, 32)
INSERT [dbo].[BaiHat_NgheSi] ([BaiHatID], [NgheSiID]) VALUES (1041, 33)
INSERT [dbo].[BaiHat_NgheSi] ([BaiHatID], [NgheSiID]) VALUES (1042, 34)
INSERT [dbo].[BaiHat_NgheSi] ([BaiHatID], [NgheSiID]) VALUES (1043, 33)
INSERT [dbo].[BaiHat_NgheSi] ([BaiHatID], [NgheSiID]) VALUES (1043, 34)
INSERT [dbo].[BaiHat_NgheSi] ([BaiHatID], [NgheSiID]) VALUES (1044, 35)
INSERT [dbo].[BaiHat_NgheSi] ([BaiHatID], [NgheSiID]) VALUES (1045, 36)
INSERT [dbo].[BaiHat_NgheSi] ([BaiHatID], [NgheSiID]) VALUES (1046, 37)
GO
INSERT [dbo].[DanhSach_BaiHat] ([BaiHatID], [DanhSachID]) VALUES (8, 2)
INSERT [dbo].[DanhSach_BaiHat] ([BaiHatID], [DanhSachID]) VALUES (8, 15)
INSERT [dbo].[DanhSach_BaiHat] ([BaiHatID], [DanhSachID]) VALUES (11, 2)
INSERT [dbo].[DanhSach_BaiHat] ([BaiHatID], [DanhSachID]) VALUES (13, 13)
INSERT [dbo].[DanhSach_BaiHat] ([BaiHatID], [DanhSachID]) VALUES (13, 14)
INSERT [dbo].[DanhSach_BaiHat] ([BaiHatID], [DanhSachID]) VALUES (14, 2)
INSERT [dbo].[DanhSach_BaiHat] ([BaiHatID], [DanhSachID]) VALUES (15, 17)
INSERT [dbo].[DanhSach_BaiHat] ([BaiHatID], [DanhSachID]) VALUES (1029, 19)
INSERT [dbo].[DanhSach_BaiHat] ([BaiHatID], [DanhSachID]) VALUES (1033, 13)
INSERT [dbo].[DanhSach_BaiHat] ([BaiHatID], [DanhSachID]) VALUES (1041, 2)
INSERT [dbo].[DanhSach_BaiHat] ([BaiHatID], [DanhSachID]) VALUES (1041, 16)
GO
SET IDENTITY_INSERT [dbo].[DanhSachPhat] ON 

INSERT [dbo].[DanhSachPhat] ([ID], [Name], [SoLuong], [imageFile], [NgheSiId], [UserID], [TL_DanhSachID]) VALUES (2, N'YeuThich', 0, NULL, NULL, N'b55c4011-d208-47ee-b29b-ed0318e2b0f5', 3)
INSERT [dbo].[DanhSachPhat] ([ID], [Name], [SoLuong], [imageFile], [NgheSiId], [UserID], [TL_DanhSachID]) VALUES (13, N'Reputation', 2, N'/images/albums/taylor-swift.jpg', 11, NULL, 1)
INSERT [dbo].[DanhSachPhat] ([ID], [Name], [SoLuong], [imageFile], [NgheSiId], [UserID], [TL_DanhSachID]) VALUES (14, N'1989', 1, N'/images/albums/taylor.jpg', 11, NULL, 1)
INSERT [dbo].[DanhSachPhat] ([ID], [Name], [SoLuong], [imageFile], [NgheSiId], [UserID], [TL_DanhSachID]) VALUES (15, N'Vùng ký ức (single)', 1, N'/images/albums/1589425750636_640.jpg', 1, NULL, 1)
INSERT [dbo].[DanhSachPhat] ([ID], [Name], [SoLuong], [imageFile], [NgheSiId], [UserID], [TL_DanhSachID]) VALUES (16, N'Em mới là người yêu anh', 1, N'/images/albums/emmoila.jpg', 33, NULL, 1)
INSERT [dbo].[DanhSachPhat] ([ID], [Name], [SoLuong], [imageFile], [NgheSiId], [UserID], [TL_DanhSachID]) VALUES (17, N'Tâm trạng', 1, NULL, NULL, N'b55c4011-d208-47ee-b29b-ed0318e2b0f5', 2)
INSERT [dbo].[DanhSachPhat] ([ID], [Name], [SoLuong], [imageFile], [NgheSiId], [UserID], [TL_DanhSachID]) VALUES (18, N'YeuThich', 0, NULL, NULL, N'101337d3-df28-443b-bf1b-05843291aaf1', 3)
INSERT [dbo].[DanhSachPhat] ([ID], [Name], [SoLuong], [imageFile], [NgheSiId], [UserID], [TL_DanhSachID]) VALUES (19, N'Tâm trạng', 1, NULL, NULL, N'101337d3-df28-443b-bf1b-05843291aaf1', 2)
SET IDENTITY_INSERT [dbo].[DanhSachPhat] OFF
GO
SET IDENTITY_INSERT [dbo].[NgheSi] ON 

INSERT [dbo].[NgheSi] ([Id], [Name], [Date], [imageFile]) VALUES (1, N'Chillies', CAST(N'2024-04-04T00:00:00.0000000' AS DateTime2), N'/images/artists/chillies.jpg')
INSERT [dbo].[NgheSi] ([Id], [Name], [Date], [imageFile]) VALUES (11, N'Taylor Swift', CAST(N'2024-04-10T00:00:00.0000000' AS DateTime2), N'/images/artists/taylor.jpg')
INSERT [dbo].[NgheSi] ([Id], [Name], [Date], [imageFile]) VALUES (12, N'Imagine Dragon', CAST(N'2024-01-09T00:00:00.0000000' AS DateTime2), N'/images/artists/imaginedragon.jpg')
INSERT [dbo].[NgheSi] ([Id], [Name], [Date], [imageFile]) VALUES (13, N'Vũ', CAST(N'2024-03-26T00:00:00.0000000' AS DateTime2), N'/images/artists/vu.jpg')
INSERT [dbo].[NgheSi] ([Id], [Name], [Date], [imageFile]) VALUES (14, N'NewJean', CAST(N'2024-04-02T00:00:00.0000000' AS DateTime2), N'/images/artists/newjean.jpg')
INSERT [dbo].[NgheSi] ([Id], [Name], [Date], [imageFile]) VALUES (15, N'Kenshi Yoneru', CAST(N'2024-04-03T00:00:00.0000000' AS DateTime2), N'/images/artists/kenshi.jpg')
INSERT [dbo].[NgheSi] ([Id], [Name], [Date], [imageFile]) VALUES (16, N'Phùng Khánh Linh', CAST(N'2024-04-03T00:00:00.0000000' AS DateTime2), N'/images/artists/khanhlinh.jpg')
INSERT [dbo].[NgheSi] ([Id], [Name], [Date], [imageFile]) VALUES (17, N'Miki Matsubara', CAST(N'2024-04-04T00:00:00.0000000' AS DateTime2), N'/images/artists/mikimatsubara.jpg')
INSERT [dbo].[NgheSi] ([Id], [Name], [Date], [imageFile]) VALUES (18, N'Keshi', CAST(N'2024-02-04T00:00:00.0000000' AS DateTime2), N'/images/artists/keshi.jpg')
INSERT [dbo].[NgheSi] ([Id], [Name], [Date], [imageFile]) VALUES (19, N'Sam Hunt', CAST(N'2023-12-09T00:00:00.0000000' AS DateTime2), N'/images/artists/samhunt.jpg')
INSERT [dbo].[NgheSi] ([Id], [Name], [Date], [imageFile]) VALUES (20, N'Flow', CAST(N'2024-01-13T00:00:00.0000000' AS DateTime2), N'/images/artists/flow.jpg')
INSERT [dbo].[NgheSi] ([Id], [Name], [Date], [imageFile]) VALUES (21, N'BoneyM', CAST(N'2024-04-02T00:00:00.0000000' AS DateTime2), N'/images/artists/boneyM.jpg')
INSERT [dbo].[NgheSi] ([Id], [Name], [Date], [imageFile]) VALUES (22, N'Ava Max', CAST(N'2024-04-03T00:00:00.0000000' AS DateTime2), N'/images/artists/ava.jpg')
INSERT [dbo].[NgheSi] ([Id], [Name], [Date], [imageFile]) VALUES (23, N'Jaigon Orchestra', CAST(N'2024-03-28T00:00:00.0000000' AS DateTime2), N'/images/artists/jaigon.jpg')
INSERT [dbo].[NgheSi] ([Id], [Name], [Date], [imageFile]) VALUES (24, N'Dua Lipa', CAST(N'2024-03-18T00:00:00.0000000' AS DateTime2), N'/images/artists/dualipa.jpg')
INSERT [dbo].[NgheSi] ([Id], [Name], [Date], [imageFile]) VALUES (25, N'Anh Phan', CAST(N'2024-03-19T00:00:00.0000000' AS DateTime2), N'/images/artists/anhphan.jpg')
INSERT [dbo].[NgheSi] ([Id], [Name], [Date], [imageFile]) VALUES (26, N'Joe Hisaishi', CAST(N'2024-04-02T00:00:00.0000000' AS DateTime2), N'/images/artists/joe.jpg')
INSERT [dbo].[NgheSi] ([Id], [Name], [Date], [imageFile]) VALUES (27, N'Bebe Rexha', CAST(N'2024-03-29T00:00:00.0000000' AS DateTime2), N'/images/artists/bebe.jpg')
INSERT [dbo].[NgheSi] ([Id], [Name], [Date], [imageFile]) VALUES (28, N'Lâm Bảo Ngọc', CAST(N'2024-04-03T00:00:00.0000000' AS DateTime2), N'/images/artists/lambaongoc.png')
INSERT [dbo].[NgheSi] ([Id], [Name], [Date], [imageFile]) VALUES (30, N'Louis Tomlinson', CAST(N'2024-03-24T00:00:00.0000000' AS DateTime2), N'/images/artists/tom.jpg')
INSERT [dbo].[NgheSi] ([Id], [Name], [Date], [imageFile]) VALUES (31, N'Backstreet Boys', CAST(N'2024-03-28T00:00:00.0000000' AS DateTime2), N'/images/artists/back.jpg')
INSERT [dbo].[NgheSi] ([Id], [Name], [Date], [imageFile]) VALUES (32, N'Michael learns to rock', CAST(N'2024-04-02T00:00:00.0000000' AS DateTime2), N'/images/artists/michael.jpg')
INSERT [dbo].[NgheSi] ([Id], [Name], [Date], [imageFile]) VALUES (33, N'Min', CAST(N'2024-03-26T00:00:00.0000000' AS DateTime2), N'/images/artists/min.jpg')
INSERT [dbo].[NgheSi] ([Id], [Name], [Date], [imageFile]) VALUES (34, N'Đen', CAST(N'2024-03-19T00:00:00.0000000' AS DateTime2), N'/images/artists/den.jpg')
INSERT [dbo].[NgheSi] ([Id], [Name], [Date], [imageFile]) VALUES (35, N'7Uppercuts', CAST(N'2024-03-11T00:00:00.0000000' AS DateTime2), N'/images/artists/7up.jpg')
INSERT [dbo].[NgheSi] ([Id], [Name], [Date], [imageFile]) VALUES (36, N'Kana Hanazawa', CAST(N'2024-04-02T00:00:00.0000000' AS DateTime2), N'/images/artists/kana.jpg')
INSERT [dbo].[NgheSi] ([Id], [Name], [Date], [imageFile]) VALUES (37, N'Lena', CAST(N'2024-04-02T00:00:00.0000000' AS DateTime2), N'/images/artists/lena.jpg')
SET IDENTITY_INSERT [dbo].[NgheSi] OFF
GO
SET IDENTITY_INSERT [dbo].[TL_DanhSach] ON 

INSERT [dbo].[TL_DanhSach] ([ID], [Name]) VALUES (1, N'Albums')
INSERT [dbo].[TL_DanhSach] ([ID], [Name]) VALUES (2, N'Playlist')
INSERT [dbo].[TL_DanhSach] ([ID], [Name]) VALUES (3, N'YeuThich')
SET IDENTITY_INSERT [dbo].[TL_DanhSach] OFF
GO
SET IDENTITY_INSERT [dbo].[TL_Nhac] ON 

INSERT [dbo].[TL_Nhac] ([ID], [Name], [imageFile]) VALUES (1, N'Pop', N'/images/genres/pop.jpeg')
INSERT [dbo].[TL_Nhac] ([ID], [Name], [imageFile]) VALUES (2, N'Rock', N'/images/genres/rock.jpg')
INSERT [dbo].[TL_Nhac] ([ID], [Name], [imageFile]) VALUES (5, N'Ballad', N'/images/genres/indie.jpg')
INSERT [dbo].[TL_Nhac] ([ID], [Name], [imageFile]) VALUES (6, N'Rap', N'/images/genres/rap.jpg')
INSERT [dbo].[TL_Nhac] ([ID], [Name], [imageFile]) VALUES (7, N'Anime', N'/images/genres/anime.jpeg')
INSERT [dbo].[TL_Nhac] ([ID], [Name], [imageFile]) VALUES (8, N'Classical', N'/images/genres/classical.jpg')
INSERT [dbo].[TL_Nhac] ([ID], [Name], [imageFile]) VALUES (9, N'Lofi', N'/images/genres/lofi.jpg')
INSERT [dbo].[TL_Nhac] ([ID], [Name], [imageFile]) VALUES (12, N'Country', N'/images/genres/country.jpg')
INSERT [dbo].[TL_Nhac] ([ID], [Name], [imageFile]) VALUES (13, N'Indie', N'/images/genres/ballad.jpg')
INSERT [dbo].[TL_Nhac] ([ID], [Name], [imageFile]) VALUES (14, N'Kpop', N'/images/genres/kpop.jpg')
INSERT [dbo].[TL_Nhac] ([ID], [Name], [imageFile]) VALUES (15, N'R&B', N'/images/genres/r&b.jpg')
INSERT [dbo].[TL_Nhac] ([ID], [Name], [imageFile]) VALUES (16, N'Disco', N'/images/genres/disco.jpg')
INSERT [dbo].[TL_Nhac] ([ID], [Name], [imageFile]) VALUES (17, N'Nhạc điện tử', N'/images/genres/electric.jpg')
INSERT [dbo].[TL_Nhac] ([ID], [Name], [imageFile]) VALUES (18, N'City Pop', N'/images/genres/city.jpg')
SET IDENTITY_INSERT [dbo].[TL_Nhac] OFF
GO
ALTER TABLE [dbo].[AspNetRoleClaims]  WITH CHECK ADD  CONSTRAINT [FK_AspNetRoleClaims_AspNetRoles_RoleId] FOREIGN KEY([RoleId])
REFERENCES [dbo].[AspNetRoles] ([Id])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[AspNetRoleClaims] CHECK CONSTRAINT [FK_AspNetRoleClaims_AspNetRoles_RoleId]
GO
ALTER TABLE [dbo].[AspNetUserClaims]  WITH CHECK ADD  CONSTRAINT [FK_AspNetUserClaims_AspNetUsers_UserId] FOREIGN KEY([UserId])
REFERENCES [dbo].[AspNetUsers] ([Id])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[AspNetUserClaims] CHECK CONSTRAINT [FK_AspNetUserClaims_AspNetUsers_UserId]
GO
ALTER TABLE [dbo].[AspNetUserLogins]  WITH CHECK ADD  CONSTRAINT [FK_AspNetUserLogins_AspNetUsers_UserId] FOREIGN KEY([UserId])
REFERENCES [dbo].[AspNetUsers] ([Id])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[AspNetUserLogins] CHECK CONSTRAINT [FK_AspNetUserLogins_AspNetUsers_UserId]
GO
ALTER TABLE [dbo].[AspNetUserRoles]  WITH CHECK ADD  CONSTRAINT [FK_AspNetUserRoles_AspNetRoles_RoleId] FOREIGN KEY([RoleId])
REFERENCES [dbo].[AspNetRoles] ([Id])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[AspNetUserRoles] CHECK CONSTRAINT [FK_AspNetUserRoles_AspNetRoles_RoleId]
GO
ALTER TABLE [dbo].[AspNetUserRoles]  WITH CHECK ADD  CONSTRAINT [FK_AspNetUserRoles_AspNetUsers_UserId] FOREIGN KEY([UserId])
REFERENCES [dbo].[AspNetUsers] ([Id])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[AspNetUserRoles] CHECK CONSTRAINT [FK_AspNetUserRoles_AspNetUsers_UserId]
GO
ALTER TABLE [dbo].[AspNetUserTokens]  WITH CHECK ADD  CONSTRAINT [FK_AspNetUserTokens_AspNetUsers_UserId] FOREIGN KEY([UserId])
REFERENCES [dbo].[AspNetUsers] ([Id])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[AspNetUserTokens] CHECK CONSTRAINT [FK_AspNetUserTokens_AspNetUsers_UserId]
GO
ALTER TABLE [dbo].[BaiHat]  WITH CHECK ADD  CONSTRAINT [FK_BaiHat_TL_Nhac_TL_NhacID] FOREIGN KEY([TL_NhacID])
REFERENCES [dbo].[TL_Nhac] ([ID])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[BaiHat] CHECK CONSTRAINT [FK_BaiHat_TL_Nhac_TL_NhacID]
GO
ALTER TABLE [dbo].[BaiHat_NgheSi]  WITH CHECK ADD  CONSTRAINT [FK_BaiHat_NgheSi_BaiHat_BaiHatID] FOREIGN KEY([BaiHatID])
REFERENCES [dbo].[BaiHat] ([Id])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[BaiHat_NgheSi] CHECK CONSTRAINT [FK_BaiHat_NgheSi_BaiHat_BaiHatID]
GO
ALTER TABLE [dbo].[BaiHat_NgheSi]  WITH CHECK ADD  CONSTRAINT [FK_BaiHat_NgheSi_NgheSi_NgheSiID] FOREIGN KEY([NgheSiID])
REFERENCES [dbo].[NgheSi] ([Id])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[BaiHat_NgheSi] CHECK CONSTRAINT [FK_BaiHat_NgheSi_NgheSi_NgheSiID]
GO
ALTER TABLE [dbo].[BinhLuan]  WITH CHECK ADD  CONSTRAINT [FK_BinhLuan_AspNetUsers_UserID] FOREIGN KEY([UserID])
REFERENCES [dbo].[AspNetUsers] ([Id])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[BinhLuan] CHECK CONSTRAINT [FK_BinhLuan_AspNetUsers_UserID]
GO
ALTER TABLE [dbo].[BinhLuan]  WITH CHECK ADD  CONSTRAINT [FK_BinhLuan_BaiHat_BaiHatID] FOREIGN KEY([BaiHatID])
REFERENCES [dbo].[BaiHat] ([Id])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[BinhLuan] CHECK CONSTRAINT [FK_BinhLuan_BaiHat_BaiHatID]
GO
ALTER TABLE [dbo].[DanhSach_BaiHat]  WITH CHECK ADD  CONSTRAINT [FK_DanhSach_BaiHat_BaiHat_BaiHatID] FOREIGN KEY([BaiHatID])
REFERENCES [dbo].[BaiHat] ([Id])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[DanhSach_BaiHat] CHECK CONSTRAINT [FK_DanhSach_BaiHat_BaiHat_BaiHatID]
GO
ALTER TABLE [dbo].[DanhSach_BaiHat]  WITH CHECK ADD  CONSTRAINT [FK_DanhSach_BaiHat_DanhSachPhat_DanhSachID] FOREIGN KEY([DanhSachID])
REFERENCES [dbo].[DanhSachPhat] ([ID])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[DanhSach_BaiHat] CHECK CONSTRAINT [FK_DanhSach_BaiHat_DanhSachPhat_DanhSachID]
GO
ALTER TABLE [dbo].[DanhSachPhat]  WITH CHECK ADD  CONSTRAINT [FK_DanhSachPhat_AspNetUsers_UserID] FOREIGN KEY([UserID])
REFERENCES [dbo].[AspNetUsers] ([Id])
GO
ALTER TABLE [dbo].[DanhSachPhat] CHECK CONSTRAINT [FK_DanhSachPhat_AspNetUsers_UserID]
GO
ALTER TABLE [dbo].[DanhSachPhat]  WITH CHECK ADD  CONSTRAINT [FK_DanhSachPhat_NgheSi_NgheSiId] FOREIGN KEY([NgheSiId])
REFERENCES [dbo].[NgheSi] ([Id])
GO
ALTER TABLE [dbo].[DanhSachPhat] CHECK CONSTRAINT [FK_DanhSachPhat_NgheSi_NgheSiId]
GO
ALTER TABLE [dbo].[DanhSachPhat]  WITH CHECK ADD  CONSTRAINT [FK_DanhSachPhat_TL_DanhSach_TL_DanhSachID] FOREIGN KEY([TL_DanhSachID])
REFERENCES [dbo].[TL_DanhSach] ([ID])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[DanhSachPhat] CHECK CONSTRAINT [FK_DanhSachPhat_TL_DanhSach_TL_DanhSachID]
GO
