%
% Status : main Dynare file 
%
% Warning : this file is generated automatically by Dynare
%           from model file (.mod)

clear all
tic;
global M_ oo_ options_ ys0_ ex0_ estimation_info
options_ = [];
M_.fname = 'FA';
%
% Some global variables initialization
%
global_initialization;
diary off;
diary('FA.log');
M_.exo_names = 'e_a';
M_.exo_names_tex = 'e\_a';
M_.exo_names_long = 'e_a';
M_.exo_names = char(M_.exo_names, 'e_ksi');
M_.exo_names_tex = char(M_.exo_names_tex, 'e\_ksi');
M_.exo_names_long = char(M_.exo_names_long, 'e_ksi');
M_.exo_names = char(M_.exo_names, 'e_g');
M_.exo_names_tex = char(M_.exo_names_tex, 'e\_g');
M_.exo_names_long = char(M_.exo_names_long, 'e_g');
M_.exo_names = char(M_.exo_names, 'e_Ne');
M_.exo_names_tex = char(M_.exo_names_tex, 'e\_Ne');
M_.exo_names_long = char(M_.exo_names_long, 'e_Ne');
M_.exo_names = char(M_.exo_names, 'e_i');
M_.exo_names_tex = char(M_.exo_names_tex, 'e\_i');
M_.exo_names_long = char(M_.exo_names_long, 'e_i');
M_.endo_names = 'Y';
M_.endo_names_tex = 'Y';
M_.endo_names_long = 'Y';
M_.endo_names = char(M_.endo_names, 'Ym');
M_.endo_names_tex = char(M_.endo_names_tex, 'Ym');
M_.endo_names_long = char(M_.endo_names_long, 'Ym');
M_.endo_names = char(M_.endo_names, 'K');
M_.endo_names_tex = char(M_.endo_names_tex, 'K');
M_.endo_names_long = char(M_.endo_names_long, 'K');
M_.endo_names = char(M_.endo_names, 'L');
M_.endo_names_tex = char(M_.endo_names_tex, 'L');
M_.endo_names_long = char(M_.endo_names_long, 'L');
M_.endo_names = char(M_.endo_names, 'I');
M_.endo_names_tex = char(M_.endo_names_tex, 'I');
M_.endo_names_long = char(M_.endo_names_long, 'I');
M_.endo_names = char(M_.endo_names, 'C');
M_.endo_names_tex = char(M_.endo_names_tex, 'C');
M_.endo_names_long = char(M_.endo_names_long, 'C');
M_.endo_names = char(M_.endo_names, 'G');
M_.endo_names_tex = char(M_.endo_names_tex, 'G');
M_.endo_names_long = char(M_.endo_names_long, 'G');
M_.endo_names = char(M_.endo_names, 'Q');
M_.endo_names_tex = char(M_.endo_names_tex, 'Q');
M_.endo_names_long = char(M_.endo_names_long, 'Q');
M_.endo_names = char(M_.endo_names, 'varrho');
M_.endo_names_tex = char(M_.endo_names_tex, 'varrho');
M_.endo_names_long = char(M_.endo_names_long, 'varrho');
M_.endo_names = char(M_.endo_names, 'Lambda');
M_.endo_names_tex = char(M_.endo_names_tex, 'Lambda');
M_.endo_names_long = char(M_.endo_names_long, 'Lambda');
M_.endo_names = char(M_.endo_names, 'Rk');
M_.endo_names_tex = char(M_.endo_names_tex, 'Rk');
M_.endo_names_long = char(M_.endo_names_long, 'Rk');
M_.endo_names = char(M_.endo_names, 'R');
M_.endo_names_tex = char(M_.endo_names_tex, 'R');
M_.endo_names_long = char(M_.endo_names_long, 'R');
M_.endo_names = char(M_.endo_names, 'N');
M_.endo_names_tex = char(M_.endo_names_tex, 'N');
M_.endo_names_long = char(M_.endo_names_long, 'N');
M_.endo_names = char(M_.endo_names, 'Ne');
M_.endo_names_tex = char(M_.endo_names_tex, 'Ne');
M_.endo_names_long = char(M_.endo_names_long, 'Ne');
M_.endo_names = char(M_.endo_names, 'Nn');
M_.endo_names_tex = char(M_.endo_names_tex, 'Nn');
M_.endo_names_long = char(M_.endo_names_long, 'Nn');
M_.endo_names = char(M_.endo_names, 'nu');
M_.endo_names_tex = char(M_.endo_names_tex, 'nu');
M_.endo_names_long = char(M_.endo_names_long, 'nu');
M_.endo_names = char(M_.endo_names, 'eta');
M_.endo_names_tex = char(M_.endo_names_tex, 'eta');
M_.endo_names_long = char(M_.endo_names_long, 'eta');
M_.endo_names = char(M_.endo_names, 'phi');
M_.endo_names_tex = char(M_.endo_names_tex, 'phi');
M_.endo_names_long = char(M_.endo_names_long, 'phi');
M_.endo_names = char(M_.endo_names, 'z');
M_.endo_names_tex = char(M_.endo_names_tex, 'z');
M_.endo_names_long = char(M_.endo_names_long, 'z');
M_.endo_names = char(M_.endo_names, 'x');
M_.endo_names_tex = char(M_.endo_names_tex, 'x');
M_.endo_names_long = char(M_.endo_names_long, 'x');
M_.endo_names = char(M_.endo_names, 'Pm');
M_.endo_names_tex = char(M_.endo_names_tex, 'Pm');
M_.endo_names_long = char(M_.endo_names_long, 'Pm');
M_.endo_names = char(M_.endo_names, 'U');
M_.endo_names_tex = char(M_.endo_names_tex, 'U');
M_.endo_names_long = char(M_.endo_names_long, 'U');
M_.endo_names = char(M_.endo_names, 'X');
M_.endo_names_tex = char(M_.endo_names_tex, 'X');
M_.endo_names_long = char(M_.endo_names_long, 'X');
M_.endo_names = char(M_.endo_names, 'D');
M_.endo_names_tex = char(M_.endo_names_tex, 'D');
M_.endo_names_long = char(M_.endo_names_long, 'D');
M_.endo_names = char(M_.endo_names, 'F');
M_.endo_names_tex = char(M_.endo_names_tex, 'F');
M_.endo_names_long = char(M_.endo_names_long, 'F');
M_.endo_names = char(M_.endo_names, 'Z');
M_.endo_names_tex = char(M_.endo_names_tex, 'Z');
M_.endo_names_long = char(M_.endo_names_long, 'Z');
M_.endo_names = char(M_.endo_names, 'i');
M_.endo_names_tex = char(M_.endo_names_tex, 'i');
M_.endo_names_long = char(M_.endo_names_long, 'i');
M_.endo_names = char(M_.endo_names, 'delta');
M_.endo_names_tex = char(M_.endo_names_tex, 'delta');
M_.endo_names_long = char(M_.endo_names_long, 'delta');
M_.endo_names = char(M_.endo_names, 'In');
M_.endo_names_tex = char(M_.endo_names_tex, 'In');
M_.endo_names_long = char(M_.endo_names_long, 'In');
M_.endo_names = char(M_.endo_names, 'a');
M_.endo_names_tex = char(M_.endo_names_tex, 'a');
M_.endo_names_long = char(M_.endo_names_long, 'a');
M_.endo_names = char(M_.endo_names, 'ksi');
M_.endo_names_tex = char(M_.endo_names_tex, 'ksi');
M_.endo_names_long = char(M_.endo_names_long, 'ksi');
M_.endo_names = char(M_.endo_names, 'g');
M_.endo_names_tex = char(M_.endo_names_tex, 'g');
M_.endo_names_long = char(M_.endo_names_long, 'g');
M_.endo_names = char(M_.endo_names, 'infl');
M_.endo_names_tex = char(M_.endo_names_tex, 'infl');
M_.endo_names_long = char(M_.endo_names_long, 'infl');
M_.endo_names = char(M_.endo_names, 'inflstar');
M_.endo_names_tex = char(M_.endo_names_tex, 'inflstar');
M_.endo_names_long = char(M_.endo_names_long, 'inflstar');
M_.param_names = 'betta';
M_.param_names_tex = 'betta';
M_.param_names_long = 'betta';
M_.param_names = char(M_.param_names, 'sig');
M_.param_names_tex = char(M_.param_names_tex, 'sig');
M_.param_names_long = char(M_.param_names_long, 'sig');
M_.param_names = char(M_.param_names, 'hh');
M_.param_names_tex = char(M_.param_names_tex, 'hh');
M_.param_names_long = char(M_.param_names_long, 'hh');
M_.param_names = char(M_.param_names, 'varphi');
M_.param_names_tex = char(M_.param_names_tex, 'varphi');
M_.param_names_long = char(M_.param_names_long, 'varphi');
M_.param_names = char(M_.param_names, 'zetta');
M_.param_names_tex = char(M_.param_names_tex, 'zetta');
M_.param_names_long = char(M_.param_names_long, 'zetta');
M_.param_names = char(M_.param_names, 'theta');
M_.param_names_tex = char(M_.param_names_tex, 'theta');
M_.param_names_long = char(M_.param_names_long, 'theta');
M_.param_names = char(M_.param_names, 'alfa');
M_.param_names_tex = char(M_.param_names_tex, 'alfa');
M_.param_names_long = char(M_.param_names_long, 'alfa');
M_.param_names = char(M_.param_names, 'G_over_Y');
M_.param_names_tex = char(M_.param_names_tex, 'G\_over\_Y');
M_.param_names_long = char(M_.param_names_long, 'G_over_Y');
M_.param_names = char(M_.param_names, 'eta_i');
M_.param_names_tex = char(M_.param_names_tex, 'eta\_i');
M_.param_names_long = char(M_.param_names_long, 'eta_i');
M_.param_names = char(M_.param_names, 'epsilon');
M_.param_names_tex = char(M_.param_names_tex, 'epsilon');
M_.param_names_long = char(M_.param_names_long, 'epsilon');
M_.param_names = char(M_.param_names, 'gam');
M_.param_names_tex = char(M_.param_names_tex, 'gam');
M_.param_names_long = char(M_.param_names_long, 'gam');
M_.param_names = char(M_.param_names, 'gam_P');
M_.param_names_tex = char(M_.param_names_tex, 'gam\_P');
M_.param_names_long = char(M_.param_names_long, 'gam_P');
M_.param_names = char(M_.param_names, 'kappa_pi');
M_.param_names_tex = char(M_.param_names_tex, 'kappa\_pi');
M_.param_names_long = char(M_.param_names_long, 'kappa_pi');
M_.param_names = char(M_.param_names, 'kappa_y');
M_.param_names_tex = char(M_.param_names_tex, 'kappa\_y');
M_.param_names_long = char(M_.param_names_long, 'kappa_y');
M_.param_names = char(M_.param_names, 'rho_i');
M_.param_names_tex = char(M_.param_names_tex, 'rho\_i');
M_.param_names_long = char(M_.param_names_long, 'rho_i');
M_.param_names = char(M_.param_names, 'rho_ksi');
M_.param_names_tex = char(M_.param_names_tex, 'rho\_ksi');
M_.param_names_long = char(M_.param_names_long, 'rho_ksi');
M_.param_names = char(M_.param_names, 'sigma_ksi');
M_.param_names_tex = char(M_.param_names_tex, 'sigma\_ksi');
M_.param_names_long = char(M_.param_names_long, 'sigma_ksi');
M_.param_names = char(M_.param_names, 'rho_a');
M_.param_names_tex = char(M_.param_names_tex, 'rho\_a');
M_.param_names_long = char(M_.param_names_long, 'rho_a');
M_.param_names = char(M_.param_names, 'sigma_a');
M_.param_names_tex = char(M_.param_names_tex, 'sigma\_a');
M_.param_names_long = char(M_.param_names_long, 'sigma_a');
M_.param_names = char(M_.param_names, 'rho_g');
M_.param_names_tex = char(M_.param_names_tex, 'rho\_g');
M_.param_names_long = char(M_.param_names_long, 'rho_g');
M_.param_names = char(M_.param_names, 'sigma_g');
M_.param_names_tex = char(M_.param_names_tex, 'sigma\_g');
M_.param_names_long = char(M_.param_names_long, 'sigma_g');
M_.param_names = char(M_.param_names, 'sigma_Ne');
M_.param_names_tex = char(M_.param_names_tex, 'sigma\_Ne');
M_.param_names_long = char(M_.param_names_long, 'sigma_Ne');
M_.param_names = char(M_.param_names, 'sigma_i');
M_.param_names_tex = char(M_.param_names_tex, 'sigma\_i');
M_.param_names_long = char(M_.param_names_long, 'sigma_i');
M_.param_names = char(M_.param_names, 'rho_shock_psi');
M_.param_names_tex = char(M_.param_names_tex, 'rho\_shock\_psi');
M_.param_names_long = char(M_.param_names_long, 'rho_shock_psi');
M_.param_names = char(M_.param_names, 'sigma_psi');
M_.param_names_tex = char(M_.param_names_tex, 'sigma\_psi');
M_.param_names_long = char(M_.param_names_long, 'sigma_psi');
M_.param_names = char(M_.param_names, 'kappa');
M_.param_names_tex = char(M_.param_names_tex, 'kappa');
M_.param_names_long = char(M_.param_names_long, 'kappa');
M_.param_names = char(M_.param_names, 'tau');
M_.param_names_tex = char(M_.param_names_tex, 'tau');
M_.param_names_long = char(M_.param_names_long, 'tau');
M_.param_names = char(M_.param_names, 'omega');
M_.param_names_tex = char(M_.param_names_tex, 'omega');
M_.param_names_long = char(M_.param_names_long, 'omega');
M_.param_names = char(M_.param_names, 'lambda');
M_.param_names_tex = char(M_.param_names_tex, 'lambda');
M_.param_names_long = char(M_.param_names_long, 'lambda');
M_.param_names = char(M_.param_names, 'chi');
M_.param_names_tex = char(M_.param_names_tex, 'chi');
M_.param_names_long = char(M_.param_names_long, 'chi');
M_.param_names = char(M_.param_names, 'b');
M_.param_names_tex = char(M_.param_names_tex, 'b');
M_.param_names_long = char(M_.param_names_long, 'b');
M_.param_names = char(M_.param_names, 'delta_c');
M_.param_names_tex = char(M_.param_names_tex, 'delta\_c');
M_.param_names_long = char(M_.param_names_long, 'delta_c');
M_.param_names = char(M_.param_names, 'G_ss');
M_.param_names_tex = char(M_.param_names_tex, 'G\_ss');
M_.param_names_long = char(M_.param_names_long, 'G_ss');
M_.param_names = char(M_.param_names, 'I_ss');
M_.param_names_tex = char(M_.param_names_tex, 'I\_ss');
M_.param_names_long = char(M_.param_names_long, 'I_ss');
M_.param_names = char(M_.param_names, 'nuEZ');
M_.param_names_tex = char(M_.param_names_tex, 'nuEZ');
M_.param_names_long = char(M_.param_names_long, 'nuEZ');
M_.exo_det_nbr = 0;
M_.exo_nbr = 5;
M_.endo_nbr = 34;
M_.param_nbr = 35;
M_.orig_endo_nbr = 34;
M_.aux_vars = [];
M_.Sigma_e = zeros(5, 5);
M_.Correlation_matrix = eye(5, 5);
M_.H = 0;
M_.Correlation_matrix_ME = 1;
options_.block=0;
options_.bytecode=0;
options_.use_dll=0;
erase_compiled_function('FA_static');
erase_compiled_function('FA_dynamic');
M_.lead_lag_incidence = [
 0 14 0;
 0 15 0;
 1 16 0;
 0 17 0;
 0 18 0;
 0 19 0;
 0 20 0;
 2 21 0;
 3 22 0;
 0 23 48;
 0 24 49;
 4 25 0;
 5 26 0;
 0 27 0;
 0 28 0;
 0 29 50;
 0 30 51;
 6 31 0;
 0 32 52;
 0 33 53;
 0 34 0;
 0 35 0;
 0 36 0;
 7 37 0;
 0 38 54;
 0 39 55;
 8 40 0;
 0 41 0;
 9 42 56;
 10 43 0;
 11 44 0;
 12 45 0;
 13 46 57;
 0 47 0;]';
M_.nstatic = 13;
M_.nfwrd   = 8;
M_.npred   = 11;
M_.nboth   = 2;
M_.nsfwrd   = 10;
M_.nspred   = 13;
M_.ndynamic   = 21;
M_.equations_tags = {
};
M_.static_and_dynamic_models_differ = 0;
M_.exo_names_orig_ord = [1:5];
M_.maximum_lag = 1;
M_.maximum_lead = 1;
M_.maximum_endo_lag = 1;
M_.maximum_endo_lead = 1;
oo_.steady_state = zeros(34, 1);
M_.maximum_exo_lag = 0;
M_.maximum_exo_lead = 0;
oo_.exo_steady_state = zeros(5, 1);
M_.params = NaN(35, 1);
M_.NNZDerivatives = zeros(3, 1);
M_.NNZDerivatives(1) = 137;
M_.NNZDerivatives(2) = 310;
M_.NNZDerivatives(3) = -1;
M_.params( 1 ) = 0.99000000;
betta = M_.params( 1 );
M_.params( 2 ) = 1.00000000;
sig = M_.params( 2 );
M_.params( 3 ) = 0.81500000;
hh = M_.params( 3 );
M_.params( 4 ) = 0.27600000;
varphi = M_.params( 4 );
M_.params( 5 ) = 7.20000000;
zetta = M_.params( 5 );
M_.params( 6 ) = 0.97155955;
theta = M_.params( 6 );
M_.params( 7 ) = 0.33000000;
alfa = M_.params( 7 );
M_.params( 8 ) = 0.20000000;
G_over_Y = M_.params( 8 );
M_.params( 9 ) = 1.72800000;
eta_i = M_.params( 9 );
M_.params( 10 ) = 4.16700000;
epsilon = M_.params( 10 );
M_.params( 11 ) = 0.77900000;
gam = M_.params( 11 );
M_.params( 12 ) = 0.24100000;
gam_P = M_.params( 12 );
M_.params( 13 ) = 1.50000000;
kappa_pi = M_.params( 13 );
M_.params( 14 ) = (-0.12500000);
kappa_y = M_.params( 14 );
M_.params( 15 ) = 0.00000000;
rho_i = M_.params( 15 );
M_.params( 16 ) = 0.66000000;
rho_ksi = M_.params( 16 );
M_.params( 17 ) = 0.05000000;
sigma_ksi = M_.params( 17 );
M_.params( 18 ) = 0.95000000;
rho_a = M_.params( 18 );
M_.params( 19 ) = 0.01000000;
sigma_a = M_.params( 19 );
M_.params( 20 ) = 0.95000000;
rho_g = M_.params( 20 );
M_.params( 21 ) = 0.01000000;
sigma_g = M_.params( 21 );
M_.params( 22 ) = 0.01000000;
sigma_Ne = M_.params( 22 );
M_.params( 23 ) = 0.01000000;
sigma_i = M_.params( 23 );
M_.params( 24 ) = 0.66000000;
rho_shock_psi = M_.params( 24 );
M_.params( 25 ) = 0.07200000;
sigma_psi = M_.params( 25 );
M_.params( 26 ) = 10.00000000;
kappa = M_.params( 26 );
M_.params( 27 ) = 0.00100000;
tau = M_.params( 27 );
M_.params( 28 ) = 0.00222778;
omega = M_.params( 28 );
M_.params( 29 ) = 0.38149499;
lambda = M_.params( 29 );
M_.params( 30 ) = 3.41080850;
chi = M_.params( 30 );
M_.params( 31 ) = 0.03760101;
b = M_.params( 31 );
M_.params( 32 ) = 0.02041451;
delta_c = M_.params( 32 );
M_.params( 33 ) = 0.16975710;
G_ss = M_.params( 33 );
M_.params( 34 ) = 0.14153927;
I_ss = M_.params( 34 );
M_.params( 35 ) = 0.33;
nuEZ = M_.params( 35 );
%
% INITVAL instructions
%
options_.initval_file = 0;
oo_.steady_state( 6 ) = (-0.7949343568470455);
oo_.steady_state( 24 ) = 3.108624468950434e-15;
oo_.steady_state( 25 ) = 0.9071349490357054;
oo_.steady_state( 7 ) = (-1.773386687203001);
oo_.steady_state( 5 ) = (-2.08463351077837);
oo_.steady_state( 29 ) = 0;
oo_.steady_state( 3 ) = 1.604245986251772;
oo_.steady_state( 4 ) = (-1.228067712559717);
oo_.steady_state( 13 ) = 0.217951571701823;
oo_.steady_state( 14 ) = 0.2090005097322783;
oo_.steady_state( 15 ) = (-4.502503718808295);
oo_.steady_state( 21 ) = (-0.2744115848838135);
oo_.steady_state( 8 ) = 0;
oo_.steady_state( 9 ) = (-1.873403458268565);
oo_.steady_state( 11 ) = 0.01252227825718745;
oo_.steady_state( 22 ) = (-2.587572048868168e-09);
oo_.steady_state( 1 ) = (-0.2934041928058276);
oo_.steady_state( 2 ) = (-0.2934041928058276);
oo_.steady_state( 26 ) = 1.181546533919519;
oo_.steady_state( 28 ) = (-3.688879497030137);
oo_.steady_state( 17 ) = 0.4127855365771582;
oo_.steady_state( 27 ) = 0.01005033585350129;
oo_.steady_state( 33 ) = 0;
oo_.steady_state( 34 ) = 0;
oo_.steady_state( 16 ) = (-5.588729276755017);
oo_.steady_state( 18 ) = 1.386294414549949;
oo_.steady_state( 20 ) = 0.01990165311022079;
oo_.steady_state( 10 ) = 0;
oo_.steady_state( 23 ) = (-oo_.steady_state(21));
oo_.steady_state( 12 ) = oo_.steady_state(10)-log(M_.params(1));
oo_.steady_state( 30 ) = 0;
oo_.steady_state( 31 ) = 0;
oo_.steady_state( 32 ) = 0;
oo_.steady_state( 19 ) = oo_.steady_state(20);
oo_.exo_steady_state( 1 ) = 0.00000000;
oo_.exo_steady_state( 2 ) = 0.00000000;
oo_.exo_steady_state( 3 ) = 0.00000000;
oo_.exo_steady_state( 4 ) = 0.00000000;
oo_.exo_steady_state( 5 ) = 0.00000000;
if M_.exo_nbr > 0;
	oo_.exo_simul = [ones(M_.maximum_lag,1)*oo_.exo_steady_state'];
end;
if M_.exo_det_nbr > 0;
	oo_.exo_det_simul = [ones(M_.maximum_lag,1)*oo_.exo_det_steady_state'];
end;
%
% SHOCKS instructions
%
make_ex_;
M_.exo_det_length = 0;
M_.Sigma_e(2, 2) = M_.params(17)^2;
M_.sigma_e_is_diagonal = 1;
oo_.dr.eigval = check(M_,options_,oo_);
steady;
options_.irf = 40;
options_.order = 2;
options_.periods = 2000;
options_.pruning = 1;
var_list_=[];
info = stoch_simul(var_list_);
save('FA_results.mat', 'oo_', 'M_', 'options_');
if exist('estim_params_', 'var') == 1
  save('FA_results.mat', 'estim_params_', '-append');
end
if exist('bayestopt_', 'var') == 1
  save('FA_results.mat', 'bayestopt_', '-append');
end
if exist('dataset_', 'var') == 1
  save('FA_results.mat', 'dataset_', '-append');
end
if exist('estimation_info', 'var') == 1
  save('FA_results.mat', 'estimation_info', '-append');
end


disp(['Total computing time : ' dynsec2hms(toc) ]);
if ~isempty(lastwarn)
  disp('Note: warning(s) encountered in MATLAB/Octave code')
end
diary off
