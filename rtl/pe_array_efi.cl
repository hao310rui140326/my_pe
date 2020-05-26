// The OpenCL SDK requires that you have an OpenCL model for your EFI and
// checks the .cl file you provide to make sure that there is a function in the
// file with the name of the EFI. Unfortunately, because the EFI has state, we
// actually have to have a different name for the model than the EFI, because
// the model function takes a pointer argument to a buffer that the model can
// use for it's state. The EFI function is called "pe_array_efi()" and the
// model function is called "pe_array_model()". This dummy "pe_array_efi()"
// function is just to satisfy the OpenCL SDK script which errors out if I
// don't have a function with the name of the EFI in this file.

#if 0
output_t pe_array_efi(input_t) { }
#endif
