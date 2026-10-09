# Work with applicant tracking systems

An applicant tracking system stores applications and may extract text into fields. There is no universal score or secret format. A simple document reduces avoidable parsing errors.

Use standard section names, a single column, plain text contact details, and selectable text. Submit a PDF unless the employer requests DOCX.

Match the job description's terminology only where it describes your real experience. If you used PostgreSQL and the role asks for relational databases, both terms may be accurate. If the role asks for Oracle and you have never used it, adding Oracle is false keyword stuffing.

Before submitting:

```bash
pdftotext -layout resume.pdf -
```

Check that the output contains your name, contact details, headings, employers, roles, dates, and bullets in the intended order.

Avoid icon fonts, hidden white text, graphics that contain important words, and tables used for the whole page layout. These tricks can hurt accessibility and credibility even when the document looks correct.

