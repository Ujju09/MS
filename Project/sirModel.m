function dxdt = sirModel(x,beta,gamma,u)
%sirModel modelling the sir epidemic
%   equation written in a vector form
%u(1) is word of mouth; u(2) is recruitment
%x(1) is susceptible; x(2) is infected
dxdt=[-(beta+u(1))*x(1)*x(2)-u(2)*x(1);(beta+u(1))*x(1)*x(2)+u(2)*x(1)-gamma*x(2);gamma*x(2)];
end

