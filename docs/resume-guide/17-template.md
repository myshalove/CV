# Use the included template

The repository includes:

- `templates/resume.tex` for LaTeX users;
- `templates/resume.docx` for word processors;
- fictional starter profiles under `profiles/`.

Copy a starter with the CLI:

```bash
./scripts/new-profile.sh researcher designer
```

This creates `profiles/researcher/resume.tex` from the designer starter. Edit the copy until every fact is yours. The template contains prompts and example placeholders; a finished application must not.

Generate a PDF:

```bash
./scripts/generate-resume-pdf.sh \
  profiles/researcher/resume.tex \
  outputs/researcher-resume.pdf
```

Keep the factual profile separate from tailored applications. The application workflow copies the profile, so edits for one role do not alter your source record.

