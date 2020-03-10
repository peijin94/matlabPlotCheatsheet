% make the cheatsheet for matlab
% by : Peijin
clear;
clc;
close all
vis_ax = 'on';
ftsz=0.85;
fig_size = 800;
fig_0 = figure('color','w','position',[0, 0, fig_size*1.414,fig_size]);
set(fig_0,'renderer','Painters')
% main
ax_header = axes('position',[0,0,1,1],'visible','off');

% make title
ax_title  = axes('position',[0,0.88,0.5,0.1],'visible','off');
text(0.01,0.15,'Matlab Plot Cheatsheet','VerticalAlignment','bottom','FontSize',ftsz*60)
text(0.02,0.01,'https://github.com/Pjer-zhang/matlabPlotCheatsheet','VerticalAlignment','bottom','FontSize',ftsz*15,'FontName','consolas');

% plot colortable
ax_colortable = axes('position',[0.01,0.77,0.35,0.08],'visible',vis_ax);
text(1,0.98,'''color''','HorizontalAlignment','right','VerticalAlignment','top','FontSize',ftsz*12,'FontName','consolas','color','#A020F0')
text(0.01,0.98,'Line Color','VerticalAlignment','top','FontSize',ftsz*12,'color','k')

rectangle('Position',[0.01       ,0.37,0.08,0.23],'FaceColor','y')
rectangle('Position',[0.12+0.01  ,0.37,0.08,0.23],'FaceColor','m')
rectangle('Position',[0.24+0.01  ,0.37,0.08,0.23],'FaceColor','c')
rectangle('Position',[0.36+0.01  ,0.37,0.08,0.23],'FaceColor','r')
rectangle('Position',[0.48+0.01  ,0.37,0.08,0.23],'FaceColor','g')
rectangle('Position',[0.60+0.01  ,0.37,0.08,0.23],'FaceColor','b')
rectangle('Position',[0.72+0.01  ,0.37,0.08,0.23],'FaceColor','w')
rectangle('Position',[0.84+0.01  ,0.37,0.08,0.23],'FaceColor','k')
text(0   +0.04, 0.07,'''y''','HorizontalAlignment','center','VerticalAlignment','bottom','FontSize',ftsz*11,'FontName','consolas','color','#A020F0')
text(0.12+0.04, 0.07,'''m''','HorizontalAlignment','center','VerticalAlignment','bottom','FontSize',ftsz*11,'FontName','consolas','color','#A020F0')
text(0.24+0.04, 0.07,'''c''','HorizontalAlignment','center','VerticalAlignment','bottom','FontSize',ftsz*11,'FontName','consolas','color','#A020F0')
text(0.36+0.04, 0.07,'''r''','HorizontalAlignment','center','VerticalAlignment','bottom','FontSize',ftsz*11,'FontName','consolas','color','#A020F0')
text(0.48+0.04, 0.07,'''g''','HorizontalAlignment','center','VerticalAlignment','bottom','FontSize',ftsz*11,'FontName','consolas','color','#A020F0')
text(0.60+0.04, 0.07,'''b''','HorizontalAlignment','center','VerticalAlignment','bottom','FontSize',ftsz*11,'FontName','consolas','color','#A020F0')
text(0.72+0.04, 0.07,'''w''','HorizontalAlignment','center','VerticalAlignment','bottom','FontSize',ftsz*11,'FontName','consolas','color','#A020F0')
text(0.84+0.04, 0.07,'''k''','HorizontalAlignment','center','VerticalAlignment','bottom','FontSize',ftsz*11,'FontName','consolas','color','#A020F0')
xlim([0 1])
ylim([0 1])
xticks([])
yticks([])
box on

% marker
ax_marker = axes('position',[0.01,0.68,0.35,0.08],'visible',vis_ax);
text(1,0.98,'''marker''','HorizontalAlignment','right','VerticalAlignment','top','FontSize',ftsz*12,'FontName','consolas','color','#A020F0')
text(0.01,0.98,'Marker Style','VerticalAlignment','top','FontSize',ftsz*12,'color','k')

hold on

plot(0   +0.03,0.5, 'Marker','o','MarkerSize',8,'color','k','linewidth',1)
plot(0.07+0.03,0.5, 'Marker','+','MarkerSize',8,'color','k','linewidth',1)
plot(0.14+0.03,0.5, 'Marker','*','MarkerSize',8,'color','k','linewidth',1)
plot(0.21+0.03,0.5, 'Marker','.','MarkerSize',8,'color','k','linewidth',1)
plot(0.28+0.03,0.5, 'Marker','x','MarkerSize',8,'color','k','linewidth',1)
plot(0.35+0.03,0.5, 'Marker','s','MarkerSize',8,'color','k','linewidth',1)
plot(0.42+0.03,0.5, 'Marker','d','MarkerSize',8,'color','k','linewidth',1)
plot(0.49+0.03,0.5, 'Marker','^','MarkerSize',8,'color','k','linewidth',1)
plot(0.56+0.03,0.5, 'Marker','v','MarkerSize',8,'color','k','linewidth',1)
plot(0.63+0.03,0.5, 'Marker','>','MarkerSize',8,'color','k','linewidth',1)
plot(0.70+0.03,0.5, 'Marker','<','MarkerSize',8,'color','k','linewidth',1)
plot(0.77+0.03,0.5, 'Marker','p','MarkerSize',8,'color','k','linewidth',1)
plot(0.84+0.03,0.5, 'Marker','h','MarkerSize',8,'color','k','linewidth',1)
plot(0.91+0.03,0.5, 'Marker','none','MarkerSize',8,'color','k','linewidth',1)
text(0   +0.03, 0.07,'''o'''   ,'HorizontalAlignment','center','VerticalAlignment','bottom','FontSize',ftsz*11,'FontName','consolas','color','#A020F0')
text(0.07+0.03, 0.07,'''+'''   ,'HorizontalAlignment','center','VerticalAlignment','bottom','FontSize',ftsz*11,'FontName','consolas','color','#A020F0')
text(0.14+0.03, 0.07,'''*'''   ,'HorizontalAlignment','center','VerticalAlignment','bottom','FontSize',ftsz*11,'FontName','consolas','color','#A020F0')
text(0.21+0.03, 0.07,'''.'''   ,'HorizontalAlignment','center','VerticalAlignment','bottom','FontSize',ftsz*11,'FontName','consolas','color','#A020F0')
text(0.28+0.03, 0.07,'''x'''   ,'HorizontalAlignment','center','VerticalAlignment','bottom','FontSize',ftsz*11,'FontName','consolas','color','#A020F0')
text(0.35+0.03, 0.07,'''s'''   ,'HorizontalAlignment','center','VerticalAlignment','bottom','FontSize',ftsz*11,'FontName','consolas','color','#A020F0')
text(0.42+0.03, 0.07,'''d'''   ,'HorizontalAlignment','center','VerticalAlignment','bottom','FontSize',ftsz*11,'FontName','consolas','color','#A020F0')
text(0.49+0.03, 0.07,'''\^'''   ,'HorizontalAlignment','center','VerticalAlignment','bottom','FontSize',ftsz*11,'FontName','consolas','color','#A020F0')
text(0.56+0.03, 0.07,'''v'''   ,'HorizontalAlignment','center','VerticalAlignment','bottom','FontSize',ftsz*11,'FontName','consolas','color','#A020F0')
text(0.63+0.03, 0.07,'''>'''   ,'HorizontalAlignment','center','VerticalAlignment','bottom','FontSize',ftsz*11,'FontName','consolas','color','#A020F0')
text(0.70+0.03, 0.07,'''<'''   ,'HorizontalAlignment','center','VerticalAlignment','bottom','FontSize',ftsz*11,'FontName','consolas','color','#A020F0')
text(0.77+0.03, 0.07,'''p'''   ,'HorizontalAlignment','center','VerticalAlignment','bottom','FontSize',ftsz*11,'FontName','consolas','color','#A020F0')
text(0.84+0.03, 0.07,'''h'''   ,'HorizontalAlignment','center','VerticalAlignment','bottom','FontSize',ftsz*11,'FontName','consolas','color','#A020F0')
text(0.91+0.03, 0.07,'''none''','HorizontalAlignment','center','VerticalAlignment','bottom','FontSize',ftsz*11,'FontName','consolas','color','#A020F0')
xlim([0 1])
ylim([0 1])
xticks([])
yticks([])
box on



% marker size
ax_markersize = axes('position',[0.01,0.59,0.35,0.08],'visible',vis_ax);
text(1,0.98,'''markersize''','HorizontalAlignment','right','VerticalAlignment','top','FontSize',ftsz*12,'FontName','consolas','color','#A020F0')
text(0.01,0.98,'Marker Size','VerticalAlignment','top','FontSize',ftsz*12,'color','k')

hold on

plot(0   +0.06,0.5, 'Marker','o','MarkerSize',1,'color','k','linewidth',1)
plot(0.14+0.06,0.5, 'Marker','o','MarkerSize',2,'color','k','linewidth',1)
plot(0.28+0.06,0.5, 'Marker','o','MarkerSize',4,'color','k','linewidth',1)
plot(0.42+0.06,0.5, 'Marker','o','MarkerSize',8,'color','k','linewidth',1)
plot(0.56+0.06,0.5, 'Marker','o','MarkerSize',12,'color','k','linewidth',1)
plot(0.70+0.06,0.5, 'Marker','o','MarkerSize',16,'color','k','linewidth',1)
plot(0.84+0.06,0.5, 'Marker','o','MarkerSize',18,'color','k','linewidth',1)

text(0   +0.06, 0.07,'1'   ,'HorizontalAlignment','center','VerticalAlignment','bottom','FontSize',ftsz*11,'FontName','consolas','color','k')
text(0.14+0.06, 0.07,'2'   ,'HorizontalAlignment','center','VerticalAlignment','bottom','FontSize',ftsz*11,'FontName','consolas','color','k')
text(0.28+0.06, 0.07,'4'   ,'HorizontalAlignment','center','VerticalAlignment','bottom','FontSize',ftsz*11,'FontName','consolas','color','k')
text(0.42+0.06, 0.07,'8'   ,'HorizontalAlignment','center','VerticalAlignment','bottom','FontSize',ftsz*11,'FontName','consolas','color','k')
text(0.56+0.06, 0.07,'12'   ,'HorizontalAlignment','center','VerticalAlignment','bottom','FontSize',ftsz*11,'FontName','consolas','color','k')
text(0.70+0.06, 0.07,'16'   ,'HorizontalAlignment','center','VerticalAlignment','bottom','FontSize',ftsz*11,'FontName','consolas','color','k')
text(0.84+0.06, 0.07,'18'   ,'HorizontalAlignment','center','VerticalAlignment','bottom','FontSize',ftsz*11,'FontName','consolas','color','k')

xlim([0 1])
ylim([0 1])
xticks([])
yticks([])
box on



% line width

ax_linewidth = axes('position',[0.01,0.50,0.35,0.08],'visible',vis_ax);
text(1,0.98,'''linewidth''','HorizontalAlignment','right','VerticalAlignment','top','FontSize',ftsz*12,'FontName','consolas','color','#A020F0')
text(0.01,0.98,'Line Width','VerticalAlignment','top','FontSize',ftsz*12,'color','k')
hold on
plot([0.05     ,0.20     ],[0.36 0.55],'k','linewidth',1)
plot([0.05+0.25,0.20+0.25],[0.36 0.55],'k','linewidth',3)
plot([0.05+0.50,0.20+0.50],[0.36 0.55],'k','linewidth',5)
plot([0.05+0.75,0.20+0.75],[0.36 0.55],'k','linewidth',7)
text(     0.125, 0.07,'1','HorizontalAlignment','center','VerticalAlignment','bottom','FontSize',ftsz*11,'FontName','consolas','color','k')
text(0.25+0.125, 0.07,'3','HorizontalAlignment','center','VerticalAlignment','bottom','FontSize',ftsz*11,'FontName','consolas','color','k')
text(0.50+0.125, 0.07,'5','HorizontalAlignment','center','VerticalAlignment','bottom','FontSize',ftsz*11,'FontName','consolas','color','k')
text(0.75+0.125, 0.07,'7','HorizontalAlignment','center','VerticalAlignment','bottom','FontSize',ftsz*11,'FontName','consolas','color','k')
xlim([0 1])
ylim([0 1])
xticks([])
yticks([])
box on

% line style
ax_linestyle = axes('position',[0.01,0.41,0.35,0.08],'visible',vis_ax);
text(1,0.98,'''linestyle''','HorizontalAlignment','right','VerticalAlignment','top','FontSize',ftsz*12,'FontName','consolas','color','#A020F0')
text(0.01,0.98,'Line Style','VerticalAlignment','top','FontSize',ftsz*12,'color','k')
hold on
plot([0.05     ,0.20     ],[0.36 0.55],'k','linewidth',2,'linestyle','-')
plot([0.05+0.25,0.20+0.25],[0.36 0.55],'k','linewidth',2,'linestyle','--')
plot([0.05+0.50,0.20+0.50],[0.36 0.55],'k','linewidth',2,'linestyle',':')
plot([0.05+0.75,0.20+0.75],[0.36 0.55],'k','linewidth',2,'linestyle','-.')
text(     0.125, 0.07,'''-''','HorizontalAlignment','center','VerticalAlignment','bottom','FontSize',ftsz*11,'FontName','consolas','color','#A020F0')
text(0.25+0.125, 0.07,'''--''','HorizontalAlignment','center','VerticalAlignment','bottom','FontSize',ftsz*11,'FontName','consolas','color','#A020F0')
text(0.50+0.125, 0.07,''':''','HorizontalAlignment','center','VerticalAlignment','bottom','FontSize',ftsz*11,'FontName','consolas','color','#A020F0')
text(0.75+0.125, 0.07,'''-.''','HorizontalAlignment','center','VerticalAlignment','bottom','FontSize',ftsz*11,'FontName','consolas','color','#A020F0')
xlim([0 1])
ylim([0 1])
xticks([])
yticks([])
box on

% 2-D plot
data1d=1+sin(0.4*linspace(1,15,15));
data2d=peaks(20);

ax_2d_01 = axes('position',[0.01+0.086*0,0.28,0.077,0.09],'visible',vis_ax);
plot(data1d);  xticks([]);yticks([]);
text(0,1.01,'plot(y)','Units','normalized','VerticalAlignment','bottom',...
    'FontName','consolas','FontSize',ftsz*10)

ax_2d_02 = axes('position',[0.01+0.086*1,0.28,0.077,0.09],'visible',vis_ax);
area(data1d); xticks([]);yticks([]);
text(0,1.01,'area(y)','Units','normalized','VerticalAlignment','bottom',...
    'FontName','consolas','FontSize',ftsz*10)

ax_2d_03 = axes('position',[0.01+0.086*2,0.28,0.077,0.09],'visible',vis_ax);
stem(data1d);
xticks([]);yticks([]);
text(0,1.01,'stem(y)','Units','normalized','VerticalAlignment','bottom',...
    'FontName','consolas','FontSize',ftsz*10)

ax_2d_04 = axes('position',[0.01+0.086*3,0.28,0.077,0.09],'visible',vis_ax);
stairs(data1d);
xticks([]);yticks([]);
text(0,1.01,'stairs(y)','Units','normalized','VerticalAlignment','bottom',...
    'FontName','consolas','FontSize',ftsz*10)




ax_2d_1 = axes('position',[0.01+0.086*0,0.15,0.077,0.09],'visible',vis_ax);
imagesc(data2d);  xticks([]);yticks([]);
text(0,1.01,'imagesc(Z)','Units','normalized','VerticalAlignment','bottom',...
    'FontName','consolas','FontSize',ftsz*10)

ax_2d_2 = axes('position',[0.01+0.086*1,0.15,0.077,0.09],'visible',vis_ax);
contourf(data2d); xticks([]);yticks([]);
text(0,1.01,'contourf(Z)','Units','normalized','VerticalAlignment','bottom',...
    'FontName','consolas','FontSize',ftsz*10)

ax_2d_3 = axes('position',[0.01+0.086*2,0.15,0.077,0.09],'visible',vis_ax);
pcolor(data2d);
xticks([]);yticks([]);
text(0,1.01,'pcolor(Z)','Units','normalized','VerticalAlignment','bottom',...
    'FontName','consolas','FontSize',ftsz*10)

ax_2d_4 = axes('position',[0.01+0.086*3,0.15,0.077,0.09],'visible',vis_ax);
contour(data2d);
xticks([]);yticks([]);
text(0,1.01,'contour(Z)','Units','normalized','VerticalAlignment','bottom',...
    'FontName','consolas','FontSize',ftsz*10)

ax_2d_5 = axes('position',[0.01+0.086*0,0.02,0.077,0.09],'visible',vis_ax);
surf(data2d);  xticks([]);yticks([]);
text(0,1.01,'surf(Z)','Units','normalized','VerticalAlignment','bottom',...
    'FontName','consolas','FontSize',ftsz*10)

ax_2d_6 = axes('position',[0.01+0.086*1,0.02,0.077,0.09],'visible',vis_ax);
mesh(data2d); xticks([]);yticks([]);
text(0,1.01,'mesh(Z)','Units','normalized','VerticalAlignment','bottom',...
    'FontName','consolas','FontSize',ftsz*10)

ax_2d_7 = axes('position',[0.01+0.086*2,0.02,0.077,0.09],'visible',vis_ax);
contour3(data2d);
xticks([]);yticks([]);
text(0,1.01,'contour3(Z)','Units','normalized','VerticalAlignment','bottom',...
    'FontName','consolas','FontSize',ftsz*10)

ax_2d_8 = axes('position',[0.01+0.086*3,0.02,0.077,0.09],'visible',vis_ax);
waterfall(data2d);
xticks([]);yticks([]);
text(0,1.01,'waterfall(Z)','Units','normalized','VerticalAlignment','bottom',...
    'FontName','consolas','FontSize',ftsz*10)

% axes position
ax_posi = axes('position',[0.48,0.5,0.2,0.2],'visible','on');
box on
plot(data1d)
axes(ax_header)

%text(0.38,0.82,'Add axes to frame','Units','normalized','VerticalAlignment','bottom',...
%    'HorizontalAlignment','left','FontSize',ftsz*14,'color',"k")

text(0.73,0.825,'ax=Axes(''position'', [left,bottom,width,height])','Units','normalized','VerticalAlignment','bottom',...
    'HorizontalAlignment','right','FontSize',ftsz*13,'color',"k","FontName",'consolas')


text(0.73,0.82,'Frame','Units','normalized','VerticalAlignment','top',...
    'HorizontalAlignment','right','FontSize',ftsz*30,'color',"#aaaaaa")
text(0.68,0.7,'Axes','Units','normalized','VerticalAlignment','top',...
    'HorizontalAlignment','right','FontSize',ftsz*30,'color',"#aaaaaa")

rectangle('Position',[0.38,0.4,0.35,0.42],'FaceColor','none')

annotation('doublearrow','Position',[0.38,0.57,0.1,0])
annotation('doublearrow','Position',[0.6,0.4,0.0,0.1])
annotation('doublearrow','Position',[0.48,0.7,0.2,0])
annotation('doublearrow','Position',[0.68,0.5,0.0,0.2])

%[left bottom width height]

text(0.42,0.57,'left','Units','normalized','VerticalAlignment','bottom',...
    'HorizontalAlignment','center','FontSize',ftsz*12,'color',"k")
text(0.602,0.46,'bottom','Units','normalized','VerticalAlignment','top',...
    'HorizontalAlignment','left','FontSize',ftsz*12,'color',"k")
text(0.6,0.7,'width','Units','normalized','VerticalAlignment','bottom',...
    'HorizontalAlignment','right','FontSize',ftsz*12,'color',"k")
text(0.681,0.6,'height','Units','normalized','VerticalAlignment','top',...
    'HorizontalAlignment','left','FontSize',ftsz*12,'color',"k")

xticks([])
yticks([])
xlim([0,1])
ylim([0,1])


text(0,1.01,'shading(ax,''flat'')','Units','normalized','VerticalAlignment','bottom',...
    'FontName','consolas','FontSize',ftsz*10)

% renderer
ax_rder1 = axes('position',[0.38,0.17,0.13,0.14],'visible',vis_ax);
h1=pcolor(data2d);
h1.EdgeColor='none';
shading(ax_rder1,'flat')
xticks([]);yticks([]);
text(0,1.01,'shading(ax,''flat'')','Units','normalized','VerticalAlignment','bottom',...
    'FontName','consolas','FontSize',ftsz*10)
text(0,1.21,'h=pcolor(Z);','Units','normalized','VerticalAlignment','bottom',...
    'FontName','consolas','FontSize',ftsz*10)
text(0,1.11,'h.EdgeColor=''none'';','Units','normalized','VerticalAlignment','bottom',...
    'FontName','consolas','FontSize',ftsz*10)


text(0,1.3,'Renderer','Units','normalized','VerticalAlignment','bottom','FontSize',ftsz*15)

ax_rder2 = axes('position',[0.38,0.01,0.13,0.14],'visible',vis_ax);
h2=pcolor(data2d);
h2.EdgeColor='none';
shading(ax_rder2,'interp')
xticks([]);yticks([]);
text(0,1.01,'shading(ax,''interp'')','Units','normalized','VerticalAlignment','bottom',...
    'FontName','consolas','FontSize',ftsz*10)

% text position 

ax_txt_posi = axes('position',[0.52,0.015,0.21,0.36],'visible',vis_ax);
text(1,0.98,'text(x,y,str)','HorizontalAlignment','right','VerticalAlignment','top','FontSize',ftsz*12,'FontName','consolas','color','k')
text(0.01,0.98,'Text alignment','VerticalAlignment','top','FontSize',ftsz*12,'color','k')


text(0.72,0.9,'''VerticalAlignment''','FontName','consolas','HorizontalAlignment','center','FontSize',ftsz*10,'color','#A020F0')
text(0.28,0.85,'''HorizontalAlignment''','FontName','consolas','HorizontalAlignment','center','FontSize',ftsz*10,'color','#A020F0')

hold on


plot(0.28,0.15+2*0.25,'k+','markersize',12)
plot(0.72,0.15+2*0.25,'k+','markersize',12)
plot(0.28,0.15+1*0.25,'k+','markersize',12)
plot(0.72,0.15+1*0.25,'k+','markersize',12)
plot(0.28,0.15+0*0.25,'k+','markersize',12)
plot(0.72,0.15+0*0.25,'k+','markersize',12)


text(0.28,0.15+2*0.25,'''left''','HorizontalAlignment','left','FontSize',ftsz*13,'color','#A020F0','fontname','consolas')
text(0.72,0.15+2*0.25,'''middle''','VerticalAlignment','middle','FontSize',ftsz*13,'color','#A020F0','fontname','consolas')
text(0.28,0.15+1*0.25,'''center''','HorizontalAlignment','center','FontSize',ftsz*13,'color','#A020F0','fontname','consolas')
text(0.72,0.15+1*0.25,'''top''','VerticalAlignment','top','FontSize',ftsz*13,'color','#A020F0','fontname','consolas')
text(0.28,0.15+0*0.25,'''right''','HorizontalAlignment','right','FontSize',ftsz*13,'color','#A020F0','fontname','consolas')
text(0.72,0.15+0*0.25,'''bottom''','VerticalAlignment','bottom','FontSize',ftsz*13,'color','#A020F0','fontname','consolas')

plot([0.5 0.5],[0.1,0.79],'k-')

box on
xticks([])
yticks([])
xlim([0,1])
ylim([0,1])


% the colormap
axes(ax_header)
% colormap title
cm_label = {'parula','jet','hsv','hot','cool','spring','summer','autumn',...
    'winter','gray','bone','copper','pink','lines','colorcube','prism','flag'};
ax_null = axes('position',[0.74,1.01-1*0.066,     0.12,0.02],'visible','off');
text(0,0.78,"Colormap and grayscale",'Units','normalized','VerticalAlignment','bottom',...
        'FontSize',ftsz*11,'color','k')
    
text(0,-0.03,"colormap(ax,name)",'Units','normalized','VerticalAlignment','bottom',...
        'FontName','consolas','FontSize',ftsz*12,'color','#A020F0')
    

for num=1:8
    cm_this=colormap(ax_null,cm_label{num});
    img_tmp = zeros(1,size(cm_this,1),size(cm_this,2));
    img_tmp(1,:,:)=cm_this;
    img_cm = repmat(img_tmp,32,1,1);
    gray_cm = rgb2gray(img_cm);
    
    axes('position',[0.74,1.01-(num+1)*0.066,     0.12,0.02],'visible',vis_ax);
    imshow(img_cm)
    axis normal
    axes('position',[0.74,1.01-(num+1)*0.066-0.02,0.12,0.02],'visible',vis_ax);
    imshow(gray_cm)
    axis normal
    
    
    text(0,2.01,['''',cm_label{num},''''],'Units','normalized','VerticalAlignment','bottom',...
        'FontName','consolas','FontSize',ftsz*12,'color','#A020F0')
    
    %set(gca,'position',[0 0 1 1])
end


for num=9:length(cm_label)
    cm_this=colormap(ax_null,cm_label{num});
    img_tmp = zeros(1,size(cm_this,1),size(cm_this,2));
    img_tmp(1,:,:)=cm_this;
    img_cm = repmat(img_tmp,32,1,1);
    gray_cm = rgb2gray(img_cm);
    
    axes('position',[0.87,1.01-(num-8)*0.066,0.12,0.02],'visible',vis_ax);
    imshow(img_cm)
    axis normal
    axes('position',[0.87,1.01-(num-8)*0.066-0.02,0.12,0.02],'visible',vis_ax);
    imshow(gray_cm)
    axis normal
    
    
    text(0,2.01,['''',cm_label{num},''''],'Units','normalized','VerticalAlignment','bottom',...
        'FontName','consolas','FontSize',ftsz*12,'color','#A020F0')
    
    %set(gca,'position',[0 0 1 1])
end


% the log scale

xx = 0.01+ 1000*(1+cos(2*pi*linspace(0,1,800)));
yy = 0.01+ 1000*(1+sin(2*pi*linspace(0,1,800)));

ax_log1 = axes('position',[0.76,0.21,0.10,0.1414],'visible',vis_ax);
plot(xx,yy)
text(0,1.01,"plot(x,y)",'Units','normalized','VerticalAlignment','bottom',...
        'FontName','consolas','FontSize',ftsz*12,'color','k')
grid on

text(-0.1,1.13,"Log scales",'Units','normalized','VerticalAlignment','bottom',...
        'FontSize',ftsz*14,'color','k')

ax_log2 = axes('position',[0.76,0.02,0.10,0.1414],'visible',vis_ax);
semilogx(xx,yy)
text(0,1.01,"semilogx(x,y)",'Units','normalized','VerticalAlignment','bottom',...
        'FontName','consolas','FontSize',ftsz*12,'color','k')
grid on

ax_log3 = axes('position',[0.89,0.21,0.10,0.1414],'visible',vis_ax);
semilogy(xx,yy)
text(0,1.01,'semilogy(x,y)','Units','normalized','VerticalAlignment','bottom',...
        'FontName','consolas','FontSize',ftsz*12,'color','k')
grid on

ax_log4 = axes('position',[0.89,0.02,0.10,0.1414],'visible',vis_ax);
loglog(xx,yy)
text(0,1.01,'loglog(x,y)','Units','normalized','VerticalAlignment','bottom',...
        'FontName','consolas','FontSize',ftsz*12,'color','k')
grid on



%orient(fig_0,'landscape')
%print('v0.pdf','-dpdf','-fillpage')
print('cheatsheet.png','-dpng','-r500')


%h.EdgeColor='none'; 
%shading interp
