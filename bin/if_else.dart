void main() {
  var now = 6;
  var schoolGateCloseTime = 7;
  var schoolGateOpenTime = 6;

  if (now > schoolGateCloseTime) {
    print("Gerbang sekolah sudah ditutup");
  } else if (now < schoolGateCloseTime && now > schoolGateOpenTime) {
    print("Gerbang sekolah masih dibuka");
  } else if (now == schoolGateOpenTime) {
    print("Gerbang sekolah baru dibuka");
  } else {
    print("Gerbang sekolah masih dikunci");
  }
}
