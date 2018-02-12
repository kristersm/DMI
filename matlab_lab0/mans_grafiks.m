function createfigure(X1, ymatrix1)
%CREATEFIGURE(X1, YMATRIX1)
%  X1:  stairs x
%  YMATRIX1:  stairs matrix data

%  Auto-generated by MATLAB on 12-Feb-2018 09:30:28

% Create figure
figure1 = figure;

% Create axes
axes1 = axes('Parent',figure1);
hold(axes1,'on');

% Create multiple lines using matrix input to stairs
stairs1 = stairs(X1,ymatrix1);
set(stairs1(1),'DisplayName','sinusoida');
set(stairs1(2),'DisplayName','cosinusoida','MarkerSize',15,'Marker','v',...
    'LineWidth',1,...
    'Color',[1 0 0]);

% Create text
text('Parent',axes1,'VerticalAlignment','baseline','String','x_m',...
    'Position',[0.293 -0.740641711229947 0]);

% Create text
text('Parent',axes1,'VerticalAlignment','baseline','String','x^2',...
    'Position',[0.253 -0.852941176470589 0]);

% Create xlabel
xlabel('\Omega');

% Create title
title('Mans grafiks');

% Create ylabel
ylabel('U,V');

box(axes1,'on');
% Create legend
legend(axes1,'show');
