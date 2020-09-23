function added = reward(beta,gamma,u,t,x0)

solution = ode45(@(t,x) sirModel(x,beta,gamma,u),t,x0);
added = solution.y(2,:)+solution.y(3,:);
added= added';  % taking transpose
added=added(end); % only the last element of the array will be the output
end
