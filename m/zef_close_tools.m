zef.h_fig_aux = findall(groot, 'Type','figure','Name','ZEFFIRO Interface: IAS MAP estimation ROI');
close(zef.h_fig_aux); 
zef.h_fig_aux = findall(groot, 'Type','figure','Name','ZEFFIRO Interface: IAS MAP multiresolution');
close(zef.h_fig_aux); 
zef.h_fig_aux = findall(groot, 'Type','figure','Name','ZEFFIRO Interface: IAS MAP estimation');
close(zef.h_fig_aux); 
zef.h_fig_aux = findall(groot, 'Type','figure','Name','ZEFFIRO Interface: Mesh tool');
close(zef.h_fig_aux); 
zef.h_fig_aux = findall(groot, 'Type','figure','Name','ZEFFIRO Interface: MCMC sampler');
close(zef.h_fig_aux);
zef.h_fig_aux = findall(groot, 'Type','figure','Name','ZEFFIRO Interface: Options');
close(zef.h_fig_aux);
zef.h_fig_aux = findall(groot, 'Type','figure','Name','ZEFFIRO Interface: Find synthetic source');
close(zef.h_fig_aux);
zef.h_fig_aux = findall(groot, 'Type','figure','Name','ZEFFIRO Interface: Find synthetic EIT data');
close(zef.h_fig_aux);
rmfield(zef,'h_fig_aux');