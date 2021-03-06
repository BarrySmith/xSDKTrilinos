SET(PROJECT_NAME xSDKTrilinos)

SET(${PROJECT_NAME}_ENABLE_SECONDARY_TESTED_CODE  ON  CACHE  BOOL
  "Set by default in xSDKTrilinos ProjectName.cmake." )
SET(${PROJECT_NAME}_ENABLE_CXX11_DEFAULT ON)
SET(${PROJECT_NAME}_ENABLE_xSDKTrilinos  ON  CACHE  BOOL
  "Set by default in teuchos/CMakeLists.txt")

# Set a bunch of vars that are set up automatically by TriBITS
SET(${PROJECT_NAME}_ENABLE_Epetra ON)
SET(${PROJECT_NAME}_ENABLE_EpetraExt ON)
SET(${PROJECT_NAME}_ENABLE_Amesos2 ON)
SET(${PROJECT_NAME}_ENABLE_Anasazi ON)
SET(${PROJECT_NAME}_ENABLE_MueLu ON)
