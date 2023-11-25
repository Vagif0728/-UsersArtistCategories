--create database UsersArtistCategories

--use UsersArtistCategories


--CREATE TABLE Users (
--    UserID INT PRIMARY KEY,
--    Name VARCHAR(25) NOT NULL,
--    Surname VARCHAR(25) NOT NULL,
--    Username VARCHAR(50) NOT NULL,
--    [Password] VARCHAR(20) NOT NULL,
--    Gender VARCHAR(10) NOT NULL
--);


--select *from Users


--CREATE TABLE Artists (
--    ArtistID INT PRIMARY KEY,
--    Name VARCHAR(25) NOT NULL,
--    Surname VARCHAR(25) NOT NULL,
--    Birthday DATE,
--    Gender VARCHAR(10) NOT NULL
--);

--select *from Artists

--CREATE TABLE Categories (
--    CategoryID INT PRIMARY KEY,
--    Name VARCHAR(25) NOT NULL
--);

--select *from Categories

--CREATE TABLE Musics (
--    MusicID INT PRIMARY KEY,
--    Name VARCHAR(25) NOT NULL,
--    DurationInSeconds INT NOT NULL,
--    CategoryID INT,
--    ArtistID INT,
--    FOREIGN KEY (CategoryID) REFERENCES Categories(CategoryID),
--    FOREIGN KEY (ArtistID) REFERENCES Artists(ArtistID)
--);

--select *from Musics

--CREATE TABLE Playlist (
--    PlaylistID INT PRIMARY KEY,
--    UserID INT,
--    MusicID INT,
--    FOREIGN KEY (UserID) REFERENCES Users(UserID),
--    FOREIGN KEY (MusicID) REFERENCES Musics(MusicID)
--);

--CREATE TABLE PlaylistMusic (
--    PlaylistID INT,
--    MusicID INT,
--    PRIMARY KEY (PlaylistID, MusicID),
--    FOREIGN KEY (PlaylistID) REFERENCES Playlist(PlaylistID),
--    FOREIGN KEY (MusicID) REFERENCES Musics(MusicID)
--);

--CREATE VIEW MusicDetailsView AS
--SELECT
--    M.Name AS MusicName,
--    M.DurationInSeconds,
--    C.Name AS CategoryName,
--    A.Name AS ArtistName,
--    A.Surname AS ArtistSurname
--FROM Musics AS M
--JOIN Categories AS C ON M.CategoryID = C.CategoryID
--JOIN Artists AS A ON M.ArtistID = A.ArtistID;








