function varargout = LA_ODE_ARDAN_200209501071(varargin)
% LA_ODE_ARDAN_200209501071 MATLAB code for LA_ODE_ARDAN_200209501071.fig
%      LA_ODE_ARDAN_200209501071, by itself, creates a new LA_ODE_ARDAN_200209501071 or raises the existing
%      singleton*.
%
%      H = LA_ODE_ARDAN_200209501071 returns the handle to a new LA_ODE_ARDAN_200209501071 or the handle to
%      the existing singleton*.
%
%      LA_ODE_ARDAN_200209501071('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in LA_ODE_ARDAN_200209501071.M with the given input arguments.
%
%      LA_ODE_ARDAN_200209501071('Property','Value',...) creates a new LA_ODE_ARDAN_200209501071 or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before LA_ODE_ARDAN_200209501071_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to LA_ODE_ARDAN_200209501071_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help LA_ODE_ARDAN_200209501071

% Last Modified by GUIDE v2.5 04-Oct-2021 01:52:06

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @LA_ODE_ARDAN_200209501071_OpeningFcn, ...
                   'gui_OutputFcn',  @LA_ODE_ARDAN_200209501071_OutputFcn, ...
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


% --- Executes just before LA_ODE_ARDAN_200209501071 is made visible.
function LA_ODE_ARDAN_200209501071_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to LA_ODE_ARDAN_200209501071 (see VARARGIN)

% Choose default command line output for LA_ODE_ARDAN_200209501071
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes LA_ODE_ARDAN_200209501071 wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = LA_ODE_ARDAN_200209501071_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;


% --- Executes on button press in pushbutton1.
function pushbutton1_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
a = imread('DSC_0086.JPG');
b = rgb2gray(a);
c = imresize(b,[354 280]);
axes(handles.axes1)
imshow(c);



% --- Executes on button press in pushbutton2.
function pushbutton2_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
d = imread('DSC_0102.JPG');
e = rgb2gray(d);
f = imresize(e,[354 280]);
axes(handles.axes2)
imshow(f);


% --- Executes on button press in pushbutton3.
function pushbutton3_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
a = imread('DSC_0086.JPG');
b = rgb2gray(a);
c = imresize(b,[354 280]);
d = imread('DSC_0102.JPG');
e = rgb2gray(d);
f = imresize(e,[354 280]);
g = imadd(c,f);
axes(handles.axes3)
imshow(g);


% --- Executes on button press in pushbutton4.
function pushbutton4_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
a = imread('DSC_0086.JPG');
b = rgb2gray(a);
c = imresize(b,[354 280]);
d = imread('DSC_0102.JPG');
e = rgb2gray(d);
f = imresize(e,[354 280]);
h = imsubtract(c,f);
axes(handles.axes4)
imshow(h);


% --- Executes on button press in pushbutton5.
function pushbutton5_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton5 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
a = imread('DSC_0086.JPG');
b = rgb2gray(a);
c = imresize(b,[354 280]);
d = imread('DSC_0102.JPG');
e = rgb2gray(d);
f = imresize(e,[354 280]);
i = immultiply(c,f);
axes(handles.axes5)
imshow(i);


% --- Executes on button press in pushbutton6.
function pushbutton6_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton6 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
a = imread('DSC_0086.JPG');
b = rgb2gray(a);
c = imresize(b,[354 280]);
d = imread('DSC_0102.JPG');
e = rgb2gray(d);
f = imresize(e,[354 280]);
j = imdivide(c,f);
axes(handles.axes6)
imshow(j);


% --- Executes on button press in pushbutton7.
function pushbutton7_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton7 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
a = imread('DSC_0086.JPG');
b = rgb2gray(a);
c = imresize(b,[354 280]);
d = imread('DSC_0102.JPG');
e = rgb2gray(d);
f = imresize(e,[354 280]);
Bc = imbinarize(c, 0.3);
Bf = imbinarize(f, 0.3);
l = and(Bc, Bf);
axes(handles.axes7)
imshow(l);


% --- Executes on button press in pushbutton8.
function pushbutton8_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton8 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
a = imread('DSC_0086.JPG');
b = rgb2gray(a);
c = imresize(b,[354 280]);
d = imread('DSC_0102.JPG');
e = rgb2gray(d);
f = imresize(e,[354 280]);
Bc = imbinarize(c, 0.3);
Bf = imbinarize(f, 0.3);
n = or(Bc, Bf);
axes(handles.axes8)
imshow(n);


% --- Executes on button press in pushbutton9.
function pushbutton9_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton9 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
a = imread('DSC_0086.JPG');
b = rgb2gray(a);
c = imresize(b,[354 280]);
d = imread('DSC_0102.JPG');
e = rgb2gray(d);
f = imresize(e,[354 280]);
Bc = imbinarize(c, 0.3);
Bf = imbinarize(f, 0.3);
n = xor(Bc, Bf);
axes(handles.axes9)
imshow(n);



% --- Executes on button press in pushbutton10.
function pushbutton10_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton10 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
a = imread('DSC_0086.JPG');
b = rgb2gray(a);
c = imresize(b,[354 280]);
Bc = imbinarize(c, 0.3);
o = not(Bc);
axes(handles.axes10)
imshow(o);


% --- Executes on button press in pushbutton11.
function pushbutton11_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton11 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
citra=imread('DSC_0086.JPG');
b = rgb2gray(citra);
[m,n]=size(b);
skala=1.5;

for x=2:m
    for y=2:n
        hasil3(round (skala*(x-1)-1),round(skala*(y-1)))=b(x-1,y-1);
    end
end
axes(handles.axes11)
imshow(b);


% --- Executes on button press in pushbutton12.
function pushbutton12_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton12 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
d = imread('DSC_0102.JPG');
e = rgb2gray(d);
f = imresize(e,[354 280]);
Flip_Hor = fliplr(f);
axes(handles.axes12)
imshow(Flip_Hor);


% --- Executes on button press in pushbutton13.
function pushbutton13_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton13 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)



% --- Executes on button press in pushbutton14.
function pushbutton14_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton14 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --- Executes on button press in pushbutton15.
function pushbutton15_Callback(hObject, eventdata, handles)
closereq();
% hObject    handle to pushbutton15 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
delete("handles.pushbutton15");
