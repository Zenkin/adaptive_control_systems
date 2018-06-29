function visualization(X1, YMatrix1)

% Create figure
figure1 = figure;

% Create axes
axes1 = axes('Parent',figure1);
hold(axes1,'on');

% Create ylabel
ylabel('degree ^o');

% Create xlabel
xlabel('Time, sec');

box(axes1,'on');
% Set the remaining axes properties
set(axes1,'XGrid','on','YGrid','on');
% Create legend
legend(axes1,'show');

% Create multiple lines using matrix input to plot
plot1 = plot(X1,YMatrix1,'Parent',axes1);
set(plot1(1),'DisplayName','u(t)');
set(plot1(2),'DisplayName','V(t)');
set(plot1(3),'DisplayName','y(t)');

