CREATE TRIGGER XOA ON NhaCC
INSTEAD OF DELETE AS
BEGIN 
DELETE FROM CTPhieuNhap WHERE MaPN IN (SELECT PhieuNhap.MaPN
FROM PhieuNhap WHERE PhieuNhap.MaNCC IN (SELECT deleted.MaNCC FROM deleted));
DELETE FROM PhieuNhap WHERE PhieuNhap.MaNCC IN(SELECT deleted.MaNCC FROM deleted);
DELETE FROM NhaCC WHERE MaNCC IN (SELECT deleted.MaNCC FROM deleted);
END
--------
GO
CREATE TRIGGER XOA1 ON PhieuNhap
INSTEAD OF DELETE AS
BEGIN
DELETE FROM CTPhieuNhap WHERE MaPN IN (SELECT MaPN
FROM deleted );
DELETE FROM PhieuNhap WHERE MaPN IN(SELECT MaPN FROM deleted);
END
GO
