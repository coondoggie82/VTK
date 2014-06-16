vtk_module(vtkCommonDataModel
  DEPENDS
    vtkCommonSystem
    vtkCommonMath
    vtkCommonMisc
    vtkCommonTransforms
  PRIVATE_DEPENDS
    vtksys
  TEST_DEPENDS
    vtkTestingCore
    vtkTestingRendering
    vtkInteractionStyle
    vtkCommonExecutionModel
    vtkFiltersModeling
    vtkIOGeometry
    vtkIOLegacy
    vtkIOXML
    vtkRendering${VTK_RENDERING_BACKEND}
  )
