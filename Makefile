.PHONY: clean All

All:
	@echo "----------Building project:[ wxTest - Debug ]----------"
	@cd "C:\Users\ATN_97\Documents\Projects\wxTest" && $(MAKE) -f  "wxTest.mk"
clean:
	@echo "----------Cleaning project:[ wxTest - Debug ]----------"
	@cd "C:\Users\ATN_97\Documents\Projects\wxTest" && $(MAKE) -f  "wxTest.mk" clean
