
# run jlox interpreter
run:
  ./gradlew run --console=plain

run-file PROGRAM_ARGS:
  ./gradlew run --args="{{PROGRAM_ARGS}}"

run-ast-printer:
  ./gradlew runAstPrinter

gen-ast:
  ./gradlew runTool --args="app/src/main/java/com/craftinginterpreters/lox"
