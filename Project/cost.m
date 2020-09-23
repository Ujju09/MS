function integration = cost(t,u,c)

func = @(x)(c(1)*u(1)^2+c(2)*u(2)^2)+0*x; %%function handle is just for the integral function below, no real use.
integration = integral(func,t(1),t(2));
end
