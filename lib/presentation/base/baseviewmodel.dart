abstract class BaseViewModel {
  // shared variables and function that will be based through any view model.
}

abstract class BaseViewModelInputs{
  void start();  // start view model  job

  void dispose(); // will be called when view model dies
}

abstract class BaseViewModelOutputs{

}