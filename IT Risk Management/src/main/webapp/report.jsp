<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
    <center><h1>Click here to download the report</h1></center>
    <script src="https://unpkg.com/docx@7.1.0/build/index.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/FileSaver.js/1.3.8/FileSaver.js"></script>
<script type="text/javascript">

  function generate() {
  const doc = new docx.Document({
    sections: [
      {
        properties: {},
        children: [
          new docx.Paragraph({
            children: [
              new docx.TextRun(""),
              new docx.TextRun({
                text: "Maturity audit report of the enabler 'Principles, policies and frameworks' in terms of IT risk management",
                bold: true
              }),
              new docx.TextRun({
                text: "",
                bold: true
              })
            ]
          })
        ]
      }
    ]
  });

  docx.Packer.toBlob(doc).then((blob) => {
    console.log(blob);
    saveAs(blob, "Maturity level report.docx");
    console.log("Maturity level report");
  });
}
</script>
    <center><button type="button" onclick="generate()">Download</button></center>
</body>
</html>