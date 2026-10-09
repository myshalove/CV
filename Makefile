PDFS = cv_en.pdf cv_ru.pdf
PLACEHOLDERS = 20XX|example\.test|Candidate Name|Имя Фамилия|github\.com/username

all:
	latexmk -lualatex cv_en.tex cv_ru.tex

check: all
	@for f in $(PDFS); do \
	    pages=$$(pdfinfo $$f | awk '/^Pages:/ {print $$2}'); \
	    echo "== $$f: $$pages page(s)"; \
	    if [ $$pages -gt 2 ]; then echo "ERROR: $$f is longer than two pages"; exit 1; fi; \
	    pdftotext -layout $$f -; \
	    if pdftotext $$f - | grep -Eq '$(PLACEHOLDERS)'; then echo "WARNING: $$f still contains placeholders"; fi; \
	done

clean:
	latexmk -c

.PHONY: all check clean
