getCC = function(mode="complete")
{	f = NULL;
	if (mode=="complete")
	{ f="ccComplete.RData"; }
	if (mode=="woAffy") 
	{ f="ccWoAffy.RData"; }
	if (is.null(f)) { stop("Unknown mode: ", mode); }
	
	geneList=NULL; cc=NULL;
	
	load(system.file("extdata", f,package="SNAGEEdata"));
	
	load(system.file("extdata", "geneList.RData",package="SNAGEEdata"));
	return(list(g=geneList,cc=cc));
}
