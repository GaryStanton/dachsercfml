component{
	this.name = "dachsercfml-examples-" & hash(getCurrentTemplatePath());

	/**
	 * onError
	 */
   void function onError(struct exception, string eventName) {
       writeDump(Arguments);
       abort;
   }
}