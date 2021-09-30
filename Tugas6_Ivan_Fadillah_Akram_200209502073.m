function varargout = Tugas5_Ivan_Fadillah_Akram_200209502073(varargin)
% TUGAS5_IVAN_FADILLAH_AKRAM_200209502073 MATLAB code for Tugas5_Ivan_Fadillah_Akram_200209502073.fig
%      TUGAS5_IVAN_FADILLAH_AKRAM_200209502073, by itself, creates a new TUGAS5_IVAN_FADILLAH_AKRAM_200209502073 or raises the existing
%      singleton*.
%
%      H = TUGAS5_IVAN_FADILLAH_AKRAM_200209502073 returns the handle to a new TUGAS5_IVAN_FADILLAH_AKRAM_200209502073 or the handle to
%      the existing singleton*.
%
%      TUGAS5_IVAN_FADILLAH_AKRAM_200209502073('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in TUGAS5_IVAN_FADILLAH_AKRAM_200209502073.M with the given input arguments.
%
%      TUGAS5_IVAN_FADILLAH_AKRAM_200209502073('Property','Value',...) creates a new TUGAS5_IVAN_FADILLAH_AKRAM_200209502073 or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before Tugas5_Ivan_Fadillah_Akram_200209502073_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to Tugas5_Ivan_Fadillah_Akram_200209502073_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help Tugas5_Ivan_Fadillah_Akram_200209502073

% Last Modified by GUIDE v2.5 30-Sep-2021 14:48:36

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @Tugas5_Ivan_Fadillah_Akram_200209502073_OpeningFcn, ...
                   'gui_OutputFcn',  @Tugas5_Ivan_Fadillah_Akram_200209502073_OutputFcn, ...
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


% --- Executes just before Tugas5_Ivan_Fadillah_Akram_200209502073 is made visible.
function Tugas5_Ivan_Fadillah_Akram_200209502073_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to Tugas5_Ivan_Fadillah_Akram_200209502073 (see VARARGIN)

% Choose default command line output for Tugas5_Ivan_Fadillah_Akram_200209502073
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes Tugas5_Ivan_Fadillah_Akram_200209502073 wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = Tugas5_Ivan_Fadillah_Akram_200209502073_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;


% --- Executes on button press in gambar1.
function gambar1_Callback(hObject, eventdata, handles)
% hObject    handle to gambar1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
a = imread('ivan.jpg');
b = rgb2gray(a);
c = imresize(b,[354 280]);
axes(handles.axes1)
imshow(c);

% --- Executes on button press in gambar2.
function gambar2_Callback(hObject, eventdata, handles)
% hObject    handle to gambar2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
d = imread('pas foto.jpg');
e = rgb2gray(d);
f = imresize(e,[354 280]);
axes(handles.axes2)
imshow(f);


% --- Executes on button press in gambar3.
function gambar3_Callback(hObject, eventdata, handles)
% hObject    handle to gambar3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
a = imread('ivan.jpg');
b = rgb2gray(a);
c = imresize(b,[354 280]);
d = imread('pas foto.jpg');
e = rgb2gray(d);
f = imresize(e,[354 280]);
g = imadd(c,f);
axes(handles.axes3)
imshow(g);

% --- Executes on button press in pushbutton4.
function gambar4_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
a = imread('ivan.jpg');
b = rgb2gray(a);
c = imresize(b,[354 280]);
d = imread('pas foto.jpg');
e = rgb2gray(d);
f = imresize(e,[354 280]);
h = imsubtract(c,f);
axes(handles.axes4)
imshow(h);

% --- Executes on button press in gambar5.
function gambar5_Callback(hObject, eventdata, handles)
% hObject    handle to gambar5 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
a = imread('ivan.jpg');
b = rgb2gray(a);
c = imresize(b,[354 280]);
d = imread('pas foto.jpg');
e = rgb2gray(d);
f = imresize(e,[354 280]);
i = immultiply(c,f);
axes(handles.axes5)
imshow(i);

% --- Executes on button press in gambar6.
function gambar6_Callback(hObject, eventdata, handles)
% hObject    handle to gambar6 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
a = imread('ivan.jpg');
b = rgb2gray(a);
c = imresize(b,[354 280]);
d = imread('pas foto.jpg');
e = rgb2gray(d);
f = imresize(e,[354 280]);
j = imdivide(c,f);
axes(handles.axes6)
imshow(j);

% --- Executes on button press in gambar7.
function gambar7_Callback(hObject, eventdata, handles)
% hObject    handle to gambar7 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
a = imread('ivan.jpg');
b = rgb2gray(a);
c = imresize(b,[354 280]);
d = imread('pas foto.jpg');
e = rgb2gray(d);
f = imresize(e,[354 280]);
Bc = im2bw(c, 0.3);
Bf = im2bw(f, 0.3);
l = and(Bc, Bf);
axes(handles.axes7)
imshow(l);

% --- Executes on button press in gambar8.
function gambar8_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton14 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
a = imread('ivan.jpg');
b = rgb2gray(a);
c = imresize(b,[354 280]);
d = imread('pas foto.jpg');
e = rgb2gray(d);
f = imresize(e,[354 280]);
Bc = im2bw(c, 0.3);
Bf = im2bw(f, 0.3);
m = or(Bc, Bf);
axes(handles.axes8)
imshow(m);

% --- Executes on button press in gambar9.
function gambar9_Callback(hObject, eventdata, handles)
% hObject    handle to gambar9 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
a = imread('ivan.jpg');
b = rgb2gray(a);
c = imresize(b,[354 280]);
d = imread('pas foto.jpg');
e = rgb2gray(d);
f = imresize(e,[354 280]);
Bc = im2bw(c, 0.3);
Bf = im2bw(f, 0.3);
n = xor(Bc, Bf);
axes(handles.axes9)
imshow(n);


% --- Executes on button press in gambar10.
function gambar10_Callback(hObject, eventdata, handles)
% hObject    handle to gambar10 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
a = imread('ivan.jpg');
b = rgb2gray(a);
c = imresize(b,[354 280]);
Bc = im2bw(c, 0.3);
o = not(Bc);
axes(handles.axes10)
imshow(o);

% --- Executes on button press in gambar11.
function gambar11_Callback(hObject, eventdata, handles)
% hObject    handle to gambar11 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
citra=imread('ivan.jpg');
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




% --- Executes on button press in gambar12.
function gambar12_Callback(hObject, eventdata, handles)
% hObject    handle to gambar12 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
d = imread('pas foto.jpg');
e = rgb2gray(d);
f = imresize(e,[354 280]);
Flip_Hor = fliplr(f);
axes(handles.axes12)
imshow(Flip_Hor);
