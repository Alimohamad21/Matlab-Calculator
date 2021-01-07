function varargout = newCalc(varargin)
% NEWCALC MATLAB code for newCalc.fig
%      NEWCALC, by itself, creates a new NEWCALC or raises the existing
%      singleton*.
%
%      H = NEWCALC returns the handle to a new NEWCALC or the handle to
%      the existing singleton*.
%
%      NEWCALC('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in NEWCALC.M with the given input arguments.
%
%      NEWCALC('Property','Value',...) creates a new NEWCALC or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before newCalc_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to newCalc_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help newCalc

% Last Modified by GUIDE v2.5 20-May-2019 14:57:00

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @newCalc_OpeningFcn, ...
                   'gui_OutputFcn',  @newCalc_OutputFcn, ...
                   'gui_LayoutFcn',  [] , ...
                   'gui_Callback',   []);
if nargin && ischar(varargin{1})
    gui_State.gui_Callback = str2func(varargin{1});
end

if nargout
    [varargout{1:nargout}] = gui_mainfcn(gui_State, varargin{:});
else
    gui_mainfcn(gui_State, varargin{:});
end
% End initialization code - DO NOT EDIT


% --- Executes just before newCalc is made visible.
function newCalc_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to newCalc (see VARARGIN)

% Choose default command line output for newCalc
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes newCalc wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = newCalc_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;


% --- Executes on button press in root.
function root_Callback(hObject, eventdata, handles)
% hObject    handle to root (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
expression = get(handles.text,'string');
expression = strcat(expression,('sqrt('));
set(handles.text,'string',expression);


% --- Executes on button press in plotpower.
function plotpower_Callback(hObject, eventdata, handles)
% hObject    handle to plotpower (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
expression = get(handles.text,'string');
expression = strcat(expression,('.^'));
set(handles.text,'string',expression);

% --- Executes on button press in equalSolve.
function equalSolve_Callback(hObject, eventdata, handles)
% hObject    handle to equalSolve (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
expression = get(handles.text,'string');
expression = strcat(expression,('=='));
set(handles.text,'string',expression);

% --- Executes on button press in seven.
function seven_Callback(hObject, eventdata, handles)
% hObject    handle to seven (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
expression = get(handles.text,'string');
expression = strcat(expression,('7'));
set(handles.text,'string',expression);

% --- Executes on button press in nine.
function nine_Callback(hObject, eventdata, handles)
% hObject    handle to nine (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
expression = get(handles.text,'string');
expression = strcat(expression,('9'));
set(handles.text,'string',expression);


% --- Executes on button press in eight.
function eight_Callback(hObject, eventdata, handles)
% hObject    handle to eight (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
expression = get(handles.text,'string');
expression = strcat(expression,('8'));
set(handles.text,'string',expression);

% --- Executes on button press in four.
function four_Callback(hObject, eventdata, handles)
% hObject    handle to four (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
expression = get(handles.text,'string');
expression = strcat(expression,('4'));
set(handles.text,'string',expression);

% --- Executes on button press in six.
function six_Callback(hObject, eventdata, handles)
% hObject    handle to six (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
expression = get(handles.text,'string');
expression = strcat(expression,('6'));
set(handles.text,'string',expression);

% --- Executes on button press in five.
function five_Callback(hObject, eventdata, handles)
% hObject    handle to five (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
expression = get(handles.text,'string');
expression = strcat(expression,('5'));
set(handles.text,'string',expression);

% --- Executes on button press in times.
function times_Callback(hObject, eventdata, handles)
% hObject    handle to times (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
expression = get(handles.text,'string');
expression = strcat(expression,('.*'));
set(handles.text,'string',expression);


% --- Executes on button press in one.
function one_Callback(hObject, eventdata, handles)
% hObject    handle to one (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
expression = get(handles.text,'string');
expression = strcat(expression,('1'));
set(handles.text,'string',expression);


% --- Executes on button press in two.
function two_Callback(hObject, eventdata, handles)
% hObject    handle to two (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
expression = get(handles.text,'string');
expression = strcat(expression,('2'));
set(handles.text,'string',expression);

% --- Executes on button press in x.
function x_Callback(hObject, eventdata, handles)
% hObject    handle to x (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
expression = get(handles.text,'string');
expression = strcat(expression,('x'));
set(handles.text,'string',expression);

% --- Executes on button press in three.
function three_Callback(hObject, eventdata, handles)
% hObject    handle to three (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
expression = get(handles.text,'string');
expression = strcat(expression,('3'));
set(handles.text,'string',expression);

% --- Executes on button press in plus.
function plus_Callback(hObject, eventdata, handles)
% hObject    handle to plus (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
expression = get(handles.text,'string');
expression = strcat(expression,('+'));
set(handles.text,'string',expression);

% --- Executes on button press in rightBracket.
function rightBracket_Callback(hObject, eventdata, handles)
% hObject    handle to rightBracket (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
expression = get(handles.text,'string');
expression = strcat(expression,(')'));
set(handles.text,'string',expression);

% --- Executes on button press in numDivided.
function numDivided_Callback(hObject, eventdata, handles)
% hObject    handle to numDivided (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
expression = get(handles.text,'string');
expression = strcat(expression,('/'));
set(handles.text,'string',expression);

% --- Executes on button press in minus.
function minus_Callback(hObject, eventdata, handles)
% hObject    handle to minus (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
expression = get(handles.text,'string');
expression = strcat(expression,('-'));
set(handles.text,'string',expression);

% --- Executes on button press in zero.
function zero_Callback(hObject, eventdata, handles)
% hObject    handle to zero (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
expression = get(handles.text,'string');
expression = strcat(expression,('0'));
set(handles.text,'string',expression);

% --- Executes on button press in leftBracket.
function leftBracket_Callback(hObject, eventdata, handles)
% hObject    handle to leftBracket (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
expression = get(handles.text,'string');
expression = strcat(expression,('('));
set(handles.text,'string',expression);

% --- Executes on button press in equal.
function equal_Callback(hObject, eventdata, handles)
% hObject    handle to equal (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
expression = get(handles.text,'string');
expression = eval(sym(expression));
set(handles.answer,'string',expression);

% --- Executes on button press in dot.
function dot_Callback(hObject, eventdata, handles)
% hObject    handle to dot (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
expression = get(handles.text,'string');
expression = strcat(expression,('.'));
set(handles.text,'string',expression);

% --- Executes on button press in diff.
function diff_Callback(hObject, eventdata, handles)
% hObject    handle to diff (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
syms x;
expression = get(handles.text,'string');
expression = eval(expression);
f = diff(expression);
expression = sprintf('%s',f);
set(handles.text,'string',expression);
set(handles.answer,'string',expression);


% --- Executes on button press in tan.
function tan_Callback(hObject, eventdata, handles)
% hObject    handle to tan (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
expression = get(handles.text,'string');
expression = strcat(expression,('tan('));
set(handles.text,'string',expression);


% --- Executes on button press in cos.
function cos_Callback(hObject, eventdata, handles)
% hObject    handle to cos (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
expression = get(handles.text,'string');
expression = strcat(expression,('cos('));
set(handles.text,'string',expression);


% --- Executes on button press in sin.
function sin_Callback(hObject, eventdata, handles)
% hObject    handle to sin (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
expression = get(handles.text,'string');
expression = strcat(expression,('sin('));
set(handles.text,'string',expression);

% --- Executes on button press in int.
function int_Callback(hObject, eventdata, handles)
% hObject    handle to int (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
syms x;
expression = get(handles.text,'string');
expression = eval(expression);
f = int(expression);
expression = sprintf('%s',f);
set(handles.text,'string',expression);
set(handles.answer,'string',expression);



% --- Executes on button press in ln.
function ln_Callback(hObject, eventdata, handles)
% hObject    handle to ln (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
expression = get(handles.text,'string');
expression = strcat(expression,('log('));
set(handles.text,'string',expression);

% --- Executes on button press in e.
function e_Callback(hObject, eventdata, handles)
% hObject    handle to e (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
expression = get(handles.text,'string');
expression = strcat(expression,('exp('));
set(handles.text,'string',expression);

% --- Executes on button press in pi.
function pi_Callback(hObject, eventdata, handles)
% hObject    handle to pi (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
expression = get(handles.text,'string');
expression = strcat(expression,('pi'));
set(handles.text,'string',expression);

% --- Executes on button press in plot.
function plot_Callback(hObject, eventdata, handles)
% hObject    handle to plot (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
figure;
syms x;
x = (-10:0.1:10);
expression = get(handles.text,'string');
expression = eval(expression);
y = expression;

comet(x,y);

% --- Executes on button press in solve.
function solve_Callback(hObject, eventdata, handles)
% hObject    handle to solve (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
syms  x;
expression = get(handles.text,'string');
expression =  eval(expression);
f = solve(expression);
expression = sprintf('x=%.0f,', f);
expression =  expression(1:end-1);
set(handles.text,'string',expression);
set(handles.answer,'string',expression);

% --- Executes on button press in clear.
function clear_Callback(hObject, eventdata, handles)
% hObject    handle to clear (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
expression = '';
set(handles.text,'string',expression);
set(handles.answer,'string',expression);


% --- Executes on button press in divided.
function divided_Callback(hObject, eventdata, handles)
% hObject    handle to divided (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
expression = get(handles.text,'string');
expression = strcat(expression,('./'));
set(handles.text,'string',expression);

% --- Executes on button press in numTimes.
function numTimes_Callback(hObject, eventdata, handles)
% hObject    handle to numTimes (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
expression = get(handles.text,'string');
expression = strcat(expression,('*'));
set(handles.text,'string',expression);


% --- Executes on button press in power.
function power_Callback(hObject, eventdata, handles)
% hObject    handle to numTimes (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
expression = get(handles.text,'string');
expression = strcat(expression,('^'));
set(handles.text,'string',expression);
