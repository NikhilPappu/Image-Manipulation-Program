##
## Auto Generated makefile by CodeLite IDE
## any manual changes will be erased      
##
## Debug
ProjectName            :=cpp_project
ConfigurationName      :=Debug
WorkspacePath          :=C:/Users/pappu/Documents/C++
ProjectPath            :=C:/Users/pappu/Documents/C++/cpp_project
IntermediateDirectory  :=./Debug
OutDir                 := $(IntermediateDirectory)
CurrentFileName        :=
CurrentFilePath        :=
CurrentFileFullPath    :=
User                   :=pappu
Date                   :=01/12/2017
CodeLitePath           :="C:/Program Files/CodeLite"
LinkerName             :=C:/TDM-GCC-64/bin/g++.exe
SharedObjectLinkerName :=C:/TDM-GCC-64/bin/g++.exe -shared -fPIC
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
OutputFile             :=$(IntermediateDirectory)/$(ProjectName)
Preprocessors          :=
ObjectSwitch           :=-o 
ArchiveOutputSwitch    := 
PreprocessOnlySwitch   :=-E
ObjectsFileList        :="cpp_project.txt"
PCHCompileFlags        :=
MakeDirCommand         :=makedir
RcCmpOptions           := 
RcCompilerName         :=C:/TDM-GCC-64/bin/windres.exe
LinkOptions            :=  
IncludePath            :=  $(IncludeSwitch). $(IncludeSwitch). 
IncludePCH             := 
RcIncludePath          := 
Libs                   := 
ArLibs                 :=  
LibPath                := $(LibraryPathSwitch). 

##
## Common variables
## AR, CXX, CC, AS, CXXFLAGS and CFLAGS can be overriden using an environment variables
##
AR       := C:/TDM-GCC-64/bin/ar.exe rcu
CXX      := C:/TDM-GCC-64/bin/g++.exe
CC       := C:/TDM-GCC-64/bin/gcc.exe
CXXFLAGS :=  -g -O0 -Wall $(Preprocessors)
CFLAGS   :=  -g -O0 -Wall $(Preprocessors)
ASFLAGS  := 
AS       := C:/TDM-GCC-64/bin/as.exe


##
## User defined environment variables
##
CodeLiteDir:=C:\Program Files\CodeLite
Objects0=$(IntermediateDirectory)/main.cpp$(ObjectSuffix) $(IntermediateDirectory)/color.cpp$(ObjectSuffix) $(IntermediateDirectory)/pixel.cpp$(ObjectSuffix) $(IntermediateDirectory)/image.cpp$(ObjectSuffix) $(IntermediateDirectory)/CompositeImage.cpp$(ObjectSuffix) $(IntermediateDirectory)/image_035.cpp$(ObjectSuffix) 



Objects=$(Objects0) 

##
## Main Build Targets 
##
.PHONY: all clean PreBuild PrePreBuild PostBuild MakeIntermediateDirs
all: $(OutputFile)

$(OutputFile): $(IntermediateDirectory)/.d $(Objects) 
	@$(MakeDirCommand) $(@D)
	@echo "" > $(IntermediateDirectory)/.d
	@echo $(Objects0)  > $(ObjectsFileList)
	$(LinkerName) $(OutputSwitch)$(OutputFile) @$(ObjectsFileList) $(LibPath) $(Libs) $(LinkOptions)

MakeIntermediateDirs:
	@$(MakeDirCommand) "./Debug"


$(IntermediateDirectory)/.d:
	@$(MakeDirCommand) "./Debug"

PreBuild:


##
## Objects
##
$(IntermediateDirectory)/main.cpp$(ObjectSuffix): main.cpp $(IntermediateDirectory)/main.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/Users/pappu/Documents/C++/cpp_project/main.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/main.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/main.cpp$(DependSuffix): main.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/main.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/main.cpp$(DependSuffix) -MM main.cpp

$(IntermediateDirectory)/main.cpp$(PreprocessSuffix): main.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/main.cpp$(PreprocessSuffix)main.cpp

$(IntermediateDirectory)/color.cpp$(ObjectSuffix): color.cpp $(IntermediateDirectory)/color.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/Users/pappu/Documents/C++/cpp_project/color.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/color.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/color.cpp$(DependSuffix): color.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/color.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/color.cpp$(DependSuffix) -MM color.cpp

$(IntermediateDirectory)/color.cpp$(PreprocessSuffix): color.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/color.cpp$(PreprocessSuffix)color.cpp

$(IntermediateDirectory)/pixel.cpp$(ObjectSuffix): pixel.cpp $(IntermediateDirectory)/pixel.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/Users/pappu/Documents/C++/cpp_project/pixel.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/pixel.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/pixel.cpp$(DependSuffix): pixel.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/pixel.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/pixel.cpp$(DependSuffix) -MM pixel.cpp

$(IntermediateDirectory)/pixel.cpp$(PreprocessSuffix): pixel.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/pixel.cpp$(PreprocessSuffix)pixel.cpp

$(IntermediateDirectory)/image.cpp$(ObjectSuffix): image.cpp $(IntermediateDirectory)/image.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/Users/pappu/Documents/C++/cpp_project/image.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/image.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/image.cpp$(DependSuffix): image.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/image.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/image.cpp$(DependSuffix) -MM image.cpp

$(IntermediateDirectory)/image.cpp$(PreprocessSuffix): image.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/image.cpp$(PreprocessSuffix)image.cpp

$(IntermediateDirectory)/CompositeImage.cpp$(ObjectSuffix): CompositeImage.cpp $(IntermediateDirectory)/CompositeImage.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/Users/pappu/Documents/C++/cpp_project/CompositeImage.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/CompositeImage.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/CompositeImage.cpp$(DependSuffix): CompositeImage.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/CompositeImage.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/CompositeImage.cpp$(DependSuffix) -MM CompositeImage.cpp

$(IntermediateDirectory)/CompositeImage.cpp$(PreprocessSuffix): CompositeImage.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/CompositeImage.cpp$(PreprocessSuffix)CompositeImage.cpp

$(IntermediateDirectory)/image_035.cpp$(ObjectSuffix): image_035.cpp $(IntermediateDirectory)/image_035.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/Users/pappu/Documents/C++/cpp_project/image_035.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/image_035.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/image_035.cpp$(DependSuffix): image_035.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/image_035.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/image_035.cpp$(DependSuffix) -MM image_035.cpp

$(IntermediateDirectory)/image_035.cpp$(PreprocessSuffix): image_035.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/image_035.cpp$(PreprocessSuffix)image_035.cpp


-include $(IntermediateDirectory)/*$(DependSuffix)
##
## Clean
##
clean:
	$(RM) -r ./Debug/


