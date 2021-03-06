# --- VideoInput/Microsoft Media Foundation ---
if(NOT HAVE_MSMF)
  check_include_file(mfapi.h HAVE_MFAPI)
  if(HAVE_MFAPI)
    set(HAVE_MSMF TRUE)
  endif()
endif()

if(HAVE_MSMF)
  if(WITH_MSMF_DXVA)
    check_include_file(d3d11.h HAVE_D3D11)
    check_include_file(d3d11_4.h HAVE_D3D11_4)
    if(HAVE_D3D11 AND HAVE_D3D11_4)
      set(HAVE_MSMF_DXVA TRUE)
    endif()
  endif()
  set(defs "HAVE_MSMF")
  if(HAVE_MSMF_DXVA)
    list(APPEND defs "HAVE_MSMF_DXVA")
  endif()
  ocv_add_external_target(msmf "" "" "${defs}")
endif()
