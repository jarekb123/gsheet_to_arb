String fixSpecialChars(String value) {
  // fix breaking line chars
  return value.replaceAll('\\n', '\n');
}
