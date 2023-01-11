##
## Auto Generated makefile by CodeLite IDE
## any manual changes will be erased      
##
## Debug
ProjectName            :=finale
ConfigurationName      :=Debug
WorkspaceConfiguration :=Debug
WorkspacePath          :=C:/Users/kaurh/OneDrive/Desktop/finale/finale
ProjectPath            :=C:/Users/kaurh/OneDrive/Desktop/finale/finale/finale
IntermediateDirectory  :=../build-$(WorkspaceConfiguration)/finale
OutDir                 :=$(IntermediateDirectory)
CurrentFileName        :=
CurrentFilePath        :=
CurrentFileFullPath    :=
User                   :=kaurh
Date                   :=04/01/2023
CodeLitePath           :="C:/Program Files/CodeLite"
MakeDirCommand         :=mkdir
LinkerName             :=C:/MinGW/bin/g++.exe
SharedObjectLinkerName :=C:/MinGW/bin/g++.exe -shared -fPIC
ObjectSuffix           :=.o
DependSuffix           :=.o.d
PreprocessSuffix       :=.i
DebugSwitch            :=-g 
IncludeSwitch          :=-I
LibrarySwitch          :=-l
OutputSwitch           :=-o 
LibraryPathSwitch      :=-L
PreprocessorSwitch     :=-D
SourceSwitch           :=-c 
OutputDirectory        :=C:/Users/kaurh/OneDrive/Desktop/finale/finale/build-$(WorkspaceConfiguration)/bin
OutputFile             :=..\build-$(WorkspaceConfiguration)\bin\$(ProjectName).exe
Preprocessors          :=
ObjectSwitch           :=-o 
ArchiveOutputSwitch    := 
PreprocessOnlySwitch   :=-E
ObjectsFileList        :=$(IntermediateDirectory)/ObjectsList.txt
PCHCompileFlags        :=
RcCmpOptions           := 
RcCompilerName         :=C:/MinGW/bin/windres.exe
LinkOptions            :=  
IncludePath            :=  $(IncludeSwitch). $(IncludeSwitch). 
IncludePCH             := 
RcIncludePath          := 
Libs                   := 
ArLibs                 :=  
LibPath                := $(LibraryPathSwitch). 

##
## Common variables
## AR, CXX, CC, AS, CXXFLAGS and CFLAGS can be overridden using an environment variable
##
AR       := C:/MinGW/bin/ar.exe rcu
CXX      := C:/MinGW/bin/g++.exe
CC       := C:/MinGW/bin/gcc.exe
CXXFLAGS :=  -g -O0 -Wall $(Preprocessors)
CFLAGS   :=  -g -O0 -Wall $(Preprocessors)
ASFLAGS  := 
AS       := C:/MinGW/bin/as.exe


##
## User defined environment variables
##
CodeLiteDir:=C:\Program Files\CodeLite
Objects0=$(IntermediateDirectory)/griglia.cpp$(ObjectSuffix) $(IntermediateDirectory)/esplorazione.cpp$(ObjectSuffix) $(IntermediateDirectory)/main.cpp$(ObjectSuffix) $(IntermediateDirectory)/coordinate.cpp$(ObjectSuffix) $(IntermediateDirectory)/nave.cpp$(ObjectSuffix) 



Objects=$(Objects0) 

##
## Main Build Targets 
##
.PHONY: all clean PreBuild PrePreBuild PostBuild MakeIntermediateDirs
all: MakeIntermediateDirs $(OutputFile)

$(OutputFile): $(IntermediateDirectory)/.d $(Objects) 
	@if not exist "$(IntermediateDirectory)" $(MakeDirCommand) "$(IntermediateDirectory)"
	@echo "" > $(IntermediateDirectory)/.d
	@echo $(Objects0)  > $(ObjectsFileList)
	$(LinkerName) $(OutputSwitch)$(OutputFile) @$(ObjectsFileList) $(LibPath) $(Libs) $(LinkOptions)

MakeIntermediateDirs:
	@if not exist "$(IntermediateDirectory)" $(MakeDirCommand) "$(IntermediateDirectory)"
	@if not exist "$(OutputDirectory)" $(MakeDirCommand) "$(OutputDirectory)"

$(IntermediateDirectory)/.d:
	@if not exist "$(IntermediateDirectory)" $(MakeDirCommand) "$(IntermediateDirectory)"

PreBuild:


##
## Objects
##
$(IntermediateDirectory)/griglia.cpp$(ObjectSuffix): griglia.cpp $(IntermediateDirectory)/griglia.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/Users/kaurh/OneDrive/Desktop/finale/finale/finale/griglia.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/griglia.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/griglia.cpp$(DependSuffix): griglia.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/griglia.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/griglia.cpp$(DependSuffix) -MM griglia.cpp

$(IntermediateDirectory)/griglia.cpp$(PreprocessSuffix): griglia.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/griglia.cpp$(PreprocessSuffix) griglia.cpp

$(IntermediateDirectory)/esplorazione.cpp$(ObjectSuffix): esplorazione.cpp $(IntermediateDirectory)/esplorazione.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/Users/kaurh/OneDrive/Desktop/finale/finale/finale/esplorazione.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/esplorazione.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/esplorazione.cpp$(DependSuffix): esplorazione.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/esplorazione.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/esplorazione.cpp$(DependSuffix) -MM esplorazione.cpp

$(IntermediateDirectory)/esplorazione.cpp$(PreprocessSuffix): esplorazione.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/esplorazione.cpp$(PreprocessSuffix) esplorazione.cpp

$(IntermediateDirectory)/main.cpp$(ObjectSuffix): main.cpp $(IntermediateDirectory)/main.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/Users/kaurh/OneDrive/Desktop/finale/finale/finale/main.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/main.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/main.cpp$(DependSuffix): main.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/main.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/main.cpp$(DependSuffix) -MM main.cpp

$(IntermediateDirectory)/main.cpp$(PreprocessSuffix): main.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/main.cpp$(PreprocessSuffix) main.cpp

$(IntermediateDirectory)/coordinate.cpp$(ObjectSuffix): coordinate.cpp $(IntermediateDirectory)/coordinate.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/Users/kaurh/OneDrive/Desktop/finale/finale/finale/coordinate.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/coordinate.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/coordinate.cpp$(DependSuffix): coordinate.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/coordinate.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/coordinate.cpp$(DependSuffix) -MM coordinate.cpp

$(IntermediateDirectory)/coordinate.cpp$(PreprocessSuffix): coordinate.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/coordinate.cpp$(PreprocessSuffix) coordinate.cpp

$(IntermediateDirectory)/nave.cpp$(ObjectSuffix): nave.cpp $(IntermediateDirectory)/nave.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/Users/kaurh/OneDrive/Desktop/finale/finale/finale/nave.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/nave.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/nave.cpp$(DependSuffix): nave.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/nave.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/nave.cpp$(DependSuffix) -MM nave.cpp

$(IntermediateDirectory)/nave.cpp$(PreprocessSuffix): nave.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/nave.cpp$(PreprocessSuffix) nave.cpp


-include $(IntermediateDirectory)/*$(DependSuffix)
##
## Clean
##
clean:
	$(RM) -r $(IntermediateDirectory)


