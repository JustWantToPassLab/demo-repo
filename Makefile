.PHONY: clean All

All:
	@echo "----------Building project:[ finale - Debug ]----------"
	@cd "finale" && "$(MAKE)" -f  "finale.mk"
clean:
	@echo "----------Cleaning project:[ finale - Debug ]----------"
	@cd "finale" && "$(MAKE)" -f  "finale.mk" clean
