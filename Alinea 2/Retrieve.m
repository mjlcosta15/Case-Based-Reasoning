function varargout = Retrieve(varargin)
% RETRIEVE MATLAB code for Retrieve.fig
%      RETRIEVE, by itself, creates a new RETRIEVE or raises the existing
%      singleton*.
%
%      H = RETRIEVE returns the handle to a new RETRIEVE or the handle to
%      the existing singleton*.
%
%      RETRIEVE('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in RETRIEVE.M with the given input arguments.
%
%      RETRIEVE('Property','Value',...) creates a new RETRIEVE or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before Retrieve_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to Retrieve_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help Retrieve

% Last Modified by GUIDE v2.5 10-Jul-2017 20:04:01

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @Retrieve_OpeningFcn, ...
                   'gui_OutputFcn',  @Retrieve_OutputFcn, ...
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


% --- Executes just before Retrieve is made visible.
function Retrieve_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to Retrieve (see VARARGIN)

% Choose default command line output for Retrieve
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes Retrieve wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = Retrieve_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;


% --- Executes on button press in RBsexM.
function RBsexM_Callback(hObject, eventdata, handles)
% hObject    handle to RBsexM (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)



% Hint: get(hObject,'Value') returns toggle state of RBsexM


% --- Executes on button press in RBsexF.
function RBsexF_Callback(hObject, eventdata, handles)
% hObject    handle to RBsexF (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of RBsexF



function edit1_Callback(hObject, eventdata, handles)
% hObject    handle to edit1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit1 as text
%        str2double(get(hObject,'String')) returns contents of edit1 as a double


% --- Executes during object creation, after setting all properties.
function edit1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function editAge_Callback(hObject, eventdata, handles)
% hObject    handle to editAge (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of editAge as text
%        str2double(get(hObject,'String')) returns contents of editAge as a double


% --- Executes during object creation, after setting all properties.
function editAge_CreateFcn(hObject, eventdata, handles)
% hObject    handle to editAge (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit3_Callback(hObject, eventdata, handles)
% hObject    handle to edit3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit3 as text
%        str2double(get(hObject,'String')) returns contents of edit3 as a double


% --- Executes during object creation, after setting all properties.
function edit3_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit4_Callback(hObject, eventdata, handles)
% hObject    handle to edit4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit4 as text
%        str2double(get(hObject,'String')) returns contents of edit4 as a double


% --- Executes during object creation, after setting all properties.
function edit4_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit5_Callback(hObject, eventdata, handles)
% hObject    handle to edit5 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit5 as text
%        str2double(get(hObject,'String')) returns contents of edit5 as a double


% --- Executes during object creation, after setting all properties.
function edit5_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit5 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit6_Callback(hObject, eventdata, handles)
% hObject    handle to edit6 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit6 as text
%        str2double(get(hObject,'String')) returns contents of edit6 as a double


% --- Executes during object creation, after setting all properties.
function edit6_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit6 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit7_Callback(hObject, eventdata, handles)
% hObject    handle to edit7 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit7 as text
%        str2double(get(hObject,'String')) returns contents of edit7 as a double


% --- Executes during object creation, after setting all properties.
function edit7_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit7 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit8_Callback(hObject, eventdata, handles)
% hObject    handle to edit8 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit8 as text
%        str2double(get(hObject,'String')) returns contents of edit8 as a double


% --- Executes during object creation, after setting all properties.
function edit8_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit8 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit9_Callback(hObject, eventdata, handles)
% hObject    handle to edit9 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit9 as text
%        str2double(get(hObject,'String')) returns contents of edit9 as a double


% --- Executes during object creation, after setting all properties.
function edit9_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit9 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit10_Callback(hObject, eventdata, handles)
% hObject    handle to edit10 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit10 as text
%        str2double(get(hObject,'String')) returns contents of edit10 as a double


% --- Executes during object creation, after setting all properties.
function edit10_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit10 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in radiobutton3.
function radiobutton3_Callback(hObject, eventdata, handles)
% hObject    handle to radiobutton3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of radiobutton3


% --- Executes on button press in radiobutton4.
function radiobutton4_Callback(hObject, eventdata, handles)
% hObject    handle to radiobutton4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of radiobutton4


% --- Executes on button press in radiobutton5.
function radiobutton5_Callback(hObject, eventdata, handles)
% hObject    handle to radiobutton5 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of radiobutton5


% --- Executes on button press in RBschoolGP.
function RBschoolGP_Callback(hObject, eventdata, handles)
% hObject    handle to RBschoolGP (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of RBschoolGP


% --- Executes on button press in RBschoolMS.
function RBschoolMS_Callback(hObject, eventdata, handles)
% hObject    handle to RBschoolMS (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of RBschoolMS


% --- Executes on button press in RBaddressU.
function RBaddressU_Callback(hObject, eventdata, handles)
% hObject    handle to RBaddressU (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of RBaddressU


% --- Executes on button press in RBaddressR.
function RBaddressR_Callback(hObject, eventdata, handles)
% hObject    handle to RBaddressR (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of RBaddressR


% --- Executes on button press in RBfamsizeGT3.
function RBfamsizeGT3_Callback(hObject, eventdata, handles)
% hObject    handle to RBfamsizeGT3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of RBfamsizeGT3


% --- Executes on button press in RBfamsizeLE3.
function RBfamsizeLE3_Callback(hObject, eventdata, handles)
% hObject    handle to RBfamsizeLE3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of RBfamsizeLE3


% --- Executes on button press in RBstatusA.
function RBstatusA_Callback(hObject, eventdata, handles)
% hObject    handle to RBstatusA (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of RBstatusA


% --- Executes on button press in RBstatusT.
function RBstatusT_Callback(hObject, eventdata, handles)
% hObject    handle to RBstatusT (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of RBstatusT


% --- Executes on button press in radiobutton14.
function radiobutton14_Callback(hObject, eventdata, handles)
% hObject    handle to radiobutton14 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of radiobutton14


% --- Executes on button press in radiobutton15.
function radiobutton15_Callback(hObject, eventdata, handles)
% hObject    handle to radiobutton15 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of radiobutton15


% --- Executes on button press in radiobutton16.
function radiobutton16_Callback(hObject, eventdata, handles)
% hObject    handle to radiobutton16 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of radiobutton16


% --- Executes on button press in radiobutton17.
function radiobutton17_Callback(hObject, eventdata, handles)
% hObject    handle to radiobutton17 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of radiobutton17


% --- Executes on button press in radiobutton18.
function radiobutton18_Callback(hObject, eventdata, handles)
% hObject    handle to radiobutton18 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of radiobutton18


% --- Executes on button press in radiobutton19.
function radiobutton19_Callback(hObject, eventdata, handles)
% hObject    handle to radiobutton19 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of radiobutton19


% --- Executes on button press in radiobutton20.
function radiobutton20_Callback(hObject, eventdata, handles)
% hObject    handle to radiobutton20 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of radiobutton20


% --- Executes on button press in radiobutton21.
function radiobutton21_Callback(hObject, eventdata, handles)
% hObject    handle to radiobutton21 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of radiobutton21


% --- Executes on button press in radiobutton22.
function radiobutton22_Callback(hObject, eventdata, handles)
% hObject    handle to radiobutton22 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of radiobutton22


% --- Executes on button press in radiobutton23.
function radiobutton23_Callback(hObject, eventdata, handles)
% hObject    handle to radiobutton23 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of radiobutton23


% --- Executes on button press in radiobutton24.
function radiobutton24_Callback(hObject, eventdata, handles)
% hObject    handle to radiobutton24 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of radiobutton24


% --- Executes on button press in radiobutton25.
function radiobutton25_Callback(hObject, eventdata, handles)
% hObject    handle to radiobutton25 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of radiobutton25


% --- Executes on button press in radiobutton26.
function radiobutton26_Callback(hObject, eventdata, handles)
% hObject    handle to radiobutton26 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of radiobutton26


% --- Executes on button press in radiobutton27.
function radiobutton27_Callback(hObject, eventdata, handles)
% hObject    handle to radiobutton27 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of radiobutton27


% --- Executes on button press in radiobutton28.
function radiobutton28_Callback(hObject, eventdata, handles)
% hObject    handle to radiobutton28 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of radiobutton28


% --- Executes on button press in radiobutton29.
function radiobutton29_Callback(hObject, eventdata, handles)
% hObject    handle to radiobutton29 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of radiobutton29


% --- Executes on button press in radiobutton30.
function radiobutton30_Callback(hObject, eventdata, handles)
% hObject    handle to radiobutton30 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of radiobutton30


% --- Executes on button press in radiobutton31.
function radiobutton31_Callback(hObject, eventdata, handles)
% hObject    handle to radiobutton31 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of radiobutton31


% --- Executes on button press in radiobutton32.
function radiobutton32_Callback(hObject, eventdata, handles)
% hObject    handle to radiobutton32 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of radiobutton32


% --- Executes on button press in radiobutton33.
function radiobutton33_Callback(hObject, eventdata, handles)
% hObject    handle to radiobutton33 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of radiobutton33


% --- Executes on button press in radiobutton34.
function radiobutton34_Callback(hObject, eventdata, handles)
% hObject    handle to radiobutton34 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of radiobutton34


% --- Executes on selection change in popupmenu3.
function popupmenu3_Callback(hObject, eventdata, handles)
% hObject    handle to popupmenu3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: contents = cellstr(get(hObject,'String')) returns popupmenu3 contents as cell array
%        contents{get(hObject,'Value')} returns selected item from popupmenu3


% --- Executes during object creation, after setting all properties.
function popupmenu3_CreateFcn(hObject, eventdata, handles)
% hObject    handle to popupmenu3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: popupmenu controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on selection change in popupmenu4.
function popupmenu4_Callback(hObject, eventdata, handles)
% hObject    handle to popupmenu4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: contents = cellstr(get(hObject,'String')) returns popupmenu4 contents as cell array
%        contents{get(hObject,'Value')} returns selected item from popupmenu4


% --- Executes during object creation, after setting all properties.
function popupmenu4_CreateFcn(hObject, eventdata, handles)
% hObject    handle to popupmenu4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: popupmenu controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on selection change in popMjob.
function popMjob_Callback(hObject, eventdata, handles)
% hObject    handle to popMjob (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: contents = cellstr(get(hObject,'String')) returns popMjob contents as cell array
%        contents{get(hObject,'Value')} returns selected item from popMjob


% --- Executes during object creation, after setting all properties.
function popMjob_CreateFcn(hObject, eventdata, handles)
% hObject    handle to popMjob (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: popupmenu controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on selection change in popFjob.
function popFjob_Callback(hObject, eventdata, handles)
% hObject    handle to popFjob (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: contents = cellstr(get(hObject,'String')) returns popFjob contents as cell array
%        contents{get(hObject,'Value')} returns selected item from popFjob


% --- Executes during object creation, after setting all properties.
function popFjob_CreateFcn(hObject, eventdata, handles)
% hObject    handle to popFjob (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: popupmenu controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on selection change in popReason.
function popReason_Callback(hObject, eventdata, handles)
% hObject    handle to popReason (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: contents = cellstr(get(hObject,'String')) returns popReason contents as cell array
%        contents{get(hObject,'Value')} returns selected item from popReason


% --- Executes during object creation, after setting all properties.
function popReason_CreateFcn(hObject, eventdata, handles)
% hObject    handle to popReason (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: popupmenu controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function editTtime_Callback(hObject, eventdata, handles)
% hObject    handle to editTtime (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of editTtime as text
%        str2double(get(hObject,'String')) returns contents of editTtime as a double


% --- Executes during object creation, after setting all properties.
function editTtime_CreateFcn(hObject, eventdata, handles)
% hObject    handle to editTtime (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function editStime_Callback(hObject, eventdata, handles)
% hObject    handle to editStime (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of editStime as text
%        str2double(get(hObject,'String')) returns contents of editStime as a double


% --- Executes during object creation, after setting all properties.
function editStime_CreateFcn(hObject, eventdata, handles)
% hObject    handle to editStime (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function editFailures_Callback(hObject, eventdata, handles)
% hObject    handle to editFailures (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of editFailures as text
%        str2double(get(hObject,'String')) returns contents of editFailures as a double


% --- Executes during object creation, after setting all properties.
function editFailures_CreateFcn(hObject, eventdata, handles)
% hObject    handle to editFailures (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in radiobutton35.
function radiobutton35_Callback(hObject, eventdata, handles)
% hObject    handle to radiobutton35 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of radiobutton35


% --- Executes on button press in radiobutton36.
function radiobutton36_Callback(hObject, eventdata, handles)
% hObject    handle to radiobutton36 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of radiobutton36


% --- Executes on button press in radiobutton37.
function radiobutton37_Callback(hObject, eventdata, handles)
% hObject    handle to radiobutton37 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of radiobutton37


% --- Executes on button press in radiobutton38.
function radiobutton38_Callback(hObject, eventdata, handles)
% hObject    handle to radiobutton38 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of radiobutton38


% --- Executes on button press in radiobutton39.
function radiobutton39_Callback(hObject, eventdata, handles)
% hObject    handle to radiobutton39 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of radiobutton39


% --- Executes on button press in radiobutton40.
function radiobutton40_Callback(hObject, eventdata, handles)
% hObject    handle to radiobutton40 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of radiobutton40


% --- Executes on button press in radiobutton41.
function radiobutton41_Callback(hObject, eventdata, handles)
% hObject    handle to radiobutton41 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of radiobutton41


% --- Executes on button press in radiobutton42.
function radiobutton42_Callback(hObject, eventdata, handles)
% hObject    handle to radiobutton42 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of radiobutton42


% --- Executes on button press in radiobutton43.
function radiobutton43_Callback(hObject, eventdata, handles)
% hObject    handle to radiobutton43 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of radiobutton43


% --- Executes on button press in radiobutton44.
function radiobutton44_Callback(hObject, eventdata, handles)
% hObject    handle to radiobutton44 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of radiobutton44


% --- Executes on button press in radiobutton45.
function radiobutton45_Callback(hObject, eventdata, handles)
% hObject    handle to radiobutton45 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of radiobutton45


% --- Executes on button press in radiobutton46.
function radiobutton46_Callback(hObject, eventdata, handles)
% hObject    handle to radiobutton46 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of radiobutton46


% --- Executes on button press in radiobutton47.
function radiobutton47_Callback(hObject, eventdata, handles)
% hObject    handle to radiobutton47 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of radiobutton47


% --- Executes on button press in radiobutton48.
function radiobutton48_Callback(hObject, eventdata, handles)
% hObject    handle to radiobutton48 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of radiobutton48


% --- Executes on button press in radiobutton49.
function radiobutton49_Callback(hObject, eventdata, handles)
% hObject    handle to radiobutton49 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of radiobutton49


% --- Executes on button press in radiobutton50.
function radiobutton50_Callback(hObject, eventdata, handles)
% hObject    handle to radiobutton50 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of radiobutton50



function editFamrel_Callback(hObject, eventdata, handles)
% hObject    handle to editFamrel (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of editFamrel as text
%        str2double(get(hObject,'String')) returns contents of editFamrel as a double


% --- Executes during object creation, after setting all properties.
function editFamrel_CreateFcn(hObject, eventdata, handles)
% hObject    handle to editFamrel (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function editFreetime_Callback(hObject, eventdata, handles)
% hObject    handle to editFreetime (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of editFreetime as text
%        str2double(get(hObject,'String')) returns contents of editFreetime as a double


% --- Executes during object creation, after setting all properties.
function editFreetime_CreateFcn(hObject, eventdata, handles)
% hObject    handle to editFreetime (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function editGoout_Callback(hObject, eventdata, handles)
% hObject    handle to editGoout (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of editGoout as text
%        str2double(get(hObject,'String')) returns contents of editGoout as a double


% --- Executes during object creation, after setting all properties.
function editGoout_CreateFcn(hObject, eventdata, handles)
% hObject    handle to editGoout (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function editDalc_Callback(hObject, eventdata, handles)
% hObject    handle to editDalc (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of editDalc as text
%        str2double(get(hObject,'String')) returns contents of editDalc as a double


% --- Executes during object creation, after setting all properties.
function editDalc_CreateFcn(hObject, eventdata, handles)
% hObject    handle to editDalc (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function editWalc_Callback(hObject, eventdata, handles)
% hObject    handle to editWalc (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of editWalc as text
%        str2double(get(hObject,'String')) returns contents of editWalc as a double


% --- Executes during object creation, after setting all properties.
function editWalc_CreateFcn(hObject, eventdata, handles)
% hObject    handle to editWalc (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function editHealth_Callback(hObject, eventdata, handles)
% hObject    handle to editHealth (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of editHealth as text
%        str2double(get(hObject,'String')) returns contents of editHealth as a double


% --- Executes during object creation, after setting all properties.
function editHealth_CreateFcn(hObject, eventdata, handles)
% hObject    handle to editHealth (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function editAbsences_Callback(hObject, eventdata, handles)
% hObject    handle to editAbsences (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of editAbsences as text
%        str2double(get(hObject,'String')) returns contents of editAbsences as a double


% --- Executes during object creation, after setting all properties.
function editAbsences_CreateFcn(hObject, eventdata, handles)
% hObject    handle to editAbsences (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function editG1_Callback(hObject, eventdata, handles)
% hObject    handle to editG1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of editG1 as text
%        str2double(get(hObject,'String')) returns contents of editG1 as a double


% --- Executes during object creation, after setting all properties.
function editG1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to editG1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function editG2_Callback(hObject, eventdata, handles)
% hObject    handle to editG2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of editG2 as text
%        str2double(get(hObject,'String')) returns contents of editG2 as a double


% --- Executes during object creation, after setting all properties.
function editG2_CreateFcn(hObject, eventdata, handles)
% hObject    handle to editG2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function editG3_Callback(hObject, eventdata, handles)
% hObject    handle to editG3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of editG3 as text
%        str2double(get(hObject,'String')) returns contents of editG3 as a double


% --- Executes during object creation, after setting all properties.
function editG3_CreateFcn(hObject, eventdata, handles)
% hObject    handle to editG3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end

% --- Executes when entered data in editable cell(s) in UItable.
function UItable_CellEditCallback(hObject, eventdata, handles)
% hObject    handle to UItable (see GCBO)
% eventdata  structure with the following fields (see MATLAB.UI.CONTROL.TABLE)
%	Indices: row and column indices of the cell(s) edited
%	PreviousData: previous data for the cell(s) edited
%	EditData: string(s) entered by the user
%	NewData: EditData or its converted form set on the Data property. Empty if Data was not changed
%	Error: error string when failed to convert EditData to appropriate value for Data
% handles    structure with handles and user data (see GUIDATA)


% --- Executes on button press in search.
function search_Callback(hObject, eventdata, handles)
% hObject    handle to search (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

clc;


table = readtable('por1.csv');

% Radio Button Pesos
test = get(handles.pesos,'SelectedObject');
pesos = get(test,'String');

if pesos == 'P1'
    
% Primeiro Teste
    school_pond = 1.0;
    sex_pond = 1.0;
    age_pond = 1.0;
    address_pond = 1.0;
    famsize_pond = 1.0;
    pstatus_pond = 1.0;
    medu_pond = 1.0;
    fedu_pond = 1.0;
    mjob_pond = 1.0;
    fjob_pond = 1.0;
    reason_pond = 1.0;
    guardian_pond = 1.0;
    traveltime_pond = 1.0;
    studytime_pond = 1.0;
    failures_pond = 1.0;
    schoolsup_pond = 1.0;
    famsup_pond = 1.0;
    paid_pond = 1.0;
    activities_pond = 1.0;
    nursery_pond = 1.0;
    higher_pond = 1.0;
    internet_pond = 1.0;
    romantic_pond = 1.0;
    famrel_pond = 1.0;
    freetime_pond = 1.0;
    goout_pond = 1.0;
    dalc_pond = 1.0;
    walc_pond = 1.0;
    health_pond = 1.0;
    absences_pond = 1.0;
    g1_pond = 1.0;
    g2_pond = 1.0;
    
elseif pesos == 'PE'
    
    % Segundo Teste
    g2_pond = 0.52703;
    g1_pond = 0.35642;
    failures_pond = 0.30073;
    higher_pond = 0.2338;
    school_pond = 0.11172;
    dalc_pond = 0.08271;
    schoolsup_pond = 0.07854;
    medu_pond = 0.07198;
    fedu_pond = 0.06346;
    studytime_pond = 0.06117;
    paid_pond = 0.05823;
    fjob_pond = 0.05503;
    mjob_pond = 0.05412;
    reason_pond = 0.05349;
    traveltime_pond = 0.05029;
    goout_pond  = 0.04979;
    walc_pond = 0.04812;
    address_pond = 0.04713;
    famrel_pond = 0.04557;
    freetime_pond = 0.04454;
    health_pond = 0.04159;
    guardian_pond = 0.03857;
    internet_pond = 0.03645;
    sex_pond = 0.02707;
    activities_pond = 0.02511;
    nursery_pond = 0.02417;
    famsup_pond = 0.02335;
    romantic_pond = 0.02129;
    famsize_pond = 0.01638;
    pstatus_pond = 0.00996;
    absences_pond = 0.0;
    age_pond = 0.0;
end

total_pond = school_pond + sex_pond + age_pond + address_pond +famsize_pond + pstatus_pond + medu_pond + fedu_pond + mjob_pond + fjob_pond + reason_pond + guardian_pond + traveltime_pond + studytime_pond + failures_pond + schoolsup_pond + famsup_pond + paid_pond + activities_pond + nursery_pond + higher_pond + internet_pond + romantic_pond + famrel_pond + freetime_pond + goout_pond + dalc_pond + walc_pond + health_pond + absences_pond + g1_pond + g2_pond;

% Radio Button School
test = get(handles.panelSchool,'SelectedObject');
school = get(test,'String');

% Radio Button Sex
test = get(handles.panelSex,'SelectedObject');
sex = get(test,'String');

% Edit Text Age
age = get(handles.editAge,'String');

% Radio Button Address
test = get(handles.panelAddress,'SelectedObject');
address = get(test,'String');

% Radio Button Family Size
test = get(handles.panelFamSize,'SelectedObject');
famsize = get(test,'String');

% Radio Button P Status
test = get(handles.panelPStatus,'SelectedObject');
pstatus = get(test,'String');

% Edit Text Mother Education
medu = get(handles.editMedu,'String');

% Edit Text Father Education
fedu = get(handles.editFedu,'String');

% Pop-Up Menu Mother Job
allItems = get(handles.popMjob,'string')
selectedIndex = get(handles.popMjob,'Value')
mjob = allItems{selectedIndex};

% Pop-Up Menu Father Job
allItems = get(handles.popFjob,'string')
selectedIndex = get(handles.popFjob,'Value')
fjob = allItems{selectedIndex};


% Pop-Up Menu Reason
allItems = get(handles.popReason,'string')
selectedIndex = get(handles.popReason,'Value')
reason = allItems{selectedIndex};

% Radio Button Guardian
test = get(handles.panelGuardian,'SelectedObject');
guardian = get(test,'String');

% Edit Text Travel Time
traveltime = get(handles.editTtime,'String');

% Edit Text Study Time
studytime = get(handles.editStime,'String');

% Edit Text Failures
failures = get(handles.editFailures,'String');

% Radio Button School Support
test = get(handles.panelSsupport,'SelectedObject');
schoolsup = get(test,'String');

% Radio Button Family Support
test = get(handles.panelFsupport,'SelectedObject');
famsup = get(test,'String');

% Radio Button Paid
test = get(handles.panelPaid,'SelectedObject');
paid = get(test,'String');

% Radio Button Activities
test = get(handles.panelActivities,'SelectedObject');
activities = get(test,'String');

% Radio Button Nursery
test = get(handles.panelNursery,'SelectedObject');
nursery = get(test,'String');

% Radio Button Higher
test = get(handles.panelHigher,'SelectedObject');
higher = get(test,'String');

% Radio Button Internet
test = get(handles.panelInternet,'SelectedObject');
internet = get(test,'String');

% Radio Button Romantic
test = get(handles.panelRomantic,'SelectedObject');
romantic = get(test,'String');

% Edit Text Fam Rel
famrel = get(handles.editFamrel,'String');

% Edit Text Free Time
freetime = get(handles.editFreetime,'String');

% Edit Text Go Out
goout = get(handles.editGoout,'String');

% Edit Text Dalc
dalc = get(handles.editDalc,'String');

% Edit Text Walc
walc = get(handles.editWalc,'String');

% Edit Text Health
health = get(handles.editHealth,'String');

% Edit Text Absences
absences = get(handles.editAbsences,'String');

% Edit Text G1
g1 = get(handles.editG1,'String');

% Edit Text G2
g2 = get(handles.editG2,'String');


% variables
[rows, columns] = size(table);

vec = zeros(1,33,'double');
rank = zeros(1,rows,'double');

clc;


fprintf('0%%');
for i = 0:rows
    if 0 == mod(i,10)
        fprintf(' ')
    end
end
fprintf('100%%\n  ');

for i=1 : rows
    for j=1 : columns

        cell = table2cell(table);
        
        switch j
            case 1 %school
                cmp = strcmp(cell{i,j},school);
                if cmp == true
                    vec(j) = 0*school_pond;      
                elseif cmp == false
                    vec(j) = 1*school_pond;  
                end
                
            case 2 %sex
                cmp = strcmp(cell{i,j},sex);
                if cmp == true          
                    vec(j) = 0*sex_pond;         
                elseif cmp == false
                    vec(j) = 1*sex_pond;      
                end
               
            case 3 % age
                 NQage = str2double(age)/21;
                 Nage = str2double(cell{i,j})/21;
                 vec(j) = abs(NQage - Nage)* age_pond;
                          
            case 4 % address
                 cmp = strcmp(cell{i,j},address);
                if cmp == true
                    vec(j) = 0*address_pond;      
                elseif cmp == false
                    vec(j) = 1*address_pond;  
                end
     
            case 5 % famsize
               cmp = strcmp(cell{i,j},famsize);
                if cmp == true
                    vec(j) = 0*famsize_pond;      
                elseif cmp == false
                    vec(j) = 1*famsize_pond;  
                end
        
            case 6 % pstatus
                cmp = strcmp(cell{i,j},pstatus);
                if cmp == true
                    vec(j) = 0*pstatus_pond;      
                elseif cmp == false
                    vec(j) = 1*pstatus_pond;  
                end
       
            case 7 % medu
                    NQmedu = str2double(medu)/4;
                    Nmedu = str2double(cell{i,j})/4;
                    vec(j) = abs(NQmedu - Nmedu)* medu_pond;

            case 8 % fedu
                    NQfedu = str2double(fedu)/4;
                    Nfedu = str2double(cell{i,j})/4;
                    vec(j) = abs(NQfedu - Nfedu)* fedu_pond;

            case 9 % mjob
                cmp = strcmp(cell{i,j},mjob);
                if cmp == true
                    vec(j) = 0*mjob_pond;      
                elseif cmp == false
                    vec(j) = 1*mjob_pond;  
                end
        
            case 10 % fjob
                cmp = strcmp(cell{i,j},fjob);
                if cmp == true
                    vec(j) = 0*fjob_pond;      
                elseif cmp == false
                    vec(j) = 1*fjob_pond;  
                end
     
            case 11 % reason
                cmp = strcmp(cell{i,j},reason);
                if cmp == true
                    vec(j) = 0*reason_pond;      
                elseif cmp == false
                    vec(j) = 1*reason_pond;  
                end
                
            case 12 % guardian
                cmp = strcmp(cell{i,j},guardian);
                if cmp == true
                    vec(j) = 0*guardian_pond;      
                elseif cmp == false
                    vec(j) = 1*guardian_pond;  
                end
                
            case 13 % traveltime
                    NQttime = str2double(traveltime)/4;
                    Nttime = str2double(cell{i,j})/4;
                    vec(j) = abs(NQttime - Nttime)* traveltime_pond;

            case 14 % studytime
                NQstime = str2double(studytime)/4;
                Nstime = str2double(cell{i,j})/4;
                vec(j) = abs(NQstime - Nstime)* studytime_pond;

            case 15 % failures
                NQfailures = str2double(failures)/3;
                Nfailures = str2double(cell{i,j})/3;
                vec(j) = abs(NQfailures - Nfailures)* failures_pond;
                  
            case 16 % schoolsup
                cmp = strcmp(cell{i,j},schoolsup);
                if cmp == true
                    vec(j) = 0*schoolsup_pond;      
                elseif cmp == false
                    vec(j) = 1*schoolsup_pond;  
                end
                
            case 17 % famsup
                cmp = strcmp(cell{i,j},famsup);
                if cmp == true
                    vec(j) = 0*famsup_pond;      
                elseif cmp == false
                    vec(j) = 1*famsup_pond;  
                end
                
            case 18 % paid
                cmp = strcmp(cell{i,j},paid);
                if cmp == true
                    vec(j) = 0*paid_pond;      
                elseif cmp == false
                    vec(j) = 1*paid_pond;  
                end
                
            case 19 % activities
                cmp = strcmp(cell{i,j},activities);
                if cmp == true
                    vec(j) = 0*activities_pond;      
                elseif cmp == false
                    vec(j) = 1*activities_pond;  
                end
                
            case 20 % nursery
                cmp = strcmp(cell{i,j},nursery);
                if cmp == true
                    vec(j) = 0*nursery_pond;      
                elseif cmp == false
                    vec(j) = 1*nursery_pond;  
                end
                
            case 21 % higher
                 cmp = strcmp(cell{i,j},higher);
                if cmp == true
                    vec(j) = 0*higher_pond;      
                elseif cmp == false
                    vec(j) = 1*higher_pond;  
                end
                
            case 22 % internet
                cmp = strcmp(cell{i,j},internet);
                if cmp == true
                    vec(j) = 0*internet_pond;      
                elseif cmp == false
                    vec(j) = 1*internet_pond;  
                end
                
            case 23 % romantic
                cmp = strcmp(cell{i,j},romantic);
                if cmp == true
                    vec(j) = 0*romantic_pond;      
                elseif cmp == false
                    vec(j) = 1*romantic_pond;  
                end
                
            case 24 % famrel
                    NQfamrel = str2double(famrel)/5;
                    Nfamrel = str2double(cell{i,j})/5;
                    vec(j) = abs(NQfamrel - Nfamrel)* famrel_pond;

            case 25 % freetime
                NQfreetime = str2double(freetime)/5;
                Nfreetime = str2double(cell{i,j})/5;
                vec(j) = abs(NQfreetime - Nfreetime)* freetime_pond;

            case 26 % goout
                NQgoout = str2double(goout)/5;
                Nsgoout = str2double(cell{i,j})/5;
                vec(j) = abs(NQgoout - Nsgoout)* goout_pond;

            case 27 % dalc
                NQdalc = str2double(dalc)/5;
                Ndalc = str2double(cell{i,j})/5;
                vec(j) = abs(NQdalc - Ndalc) * dalc_pond;

            case 28 % walc
                NQwalc = str2double(walc)/5;
                Nwalc = str2double(cell{i,j})/5;
                vec(j) = abs(NQwalc - Nwalc)* walc_pond;

            case 29 % health
                NQhealth = str2double(health)/5;
                Nhealth = str2double(cell{i,j})/5;
                vec(j) = abs(NQhealth - Nhealth)* health_pond;

            case 30 % absences
                NQabsences = str2double(absences)/30;
                Nabsences = str2double(cell{i,j})/30;
                vec(j) = abs(NQabsences - Nabsences)* absences_pond;

            case 31 % g1
                NQg1 = str2double(g1)/20;
                Ng1 = str2double(cell{i,j})/20;
                vec(j) = abs(NQg1 - Ng1)* g1_pond;

            case 32 %g2
                NQg2 = str2double(g2)/20;
                Ng2 = str2double(cell{i,j})/20;
                vec(j) = abs(NQg2 - Ng2)* g2_pond;
                  
        end

    end
    
    if 0 == mod(i,10)
        fprintf('=');
    end
    
    %disp(vec);
    soma = sum(vec); % retorna a soma de todos os elementos do vetor e guarda-os em 'soma'
    %rank(i) = soma/total_pond; % guarda a semelhan?a no vetor 'rank'
    rank(i) = 1 -(soma/total_pond); % guarda a semelhan?a no vetor 'rank'
    
end
rank = rank.';
ranktable = array2table(rank);
table = [ranktable table];
table = sortrows(table,1,'descend');
f = Retrieve;
t = uitable(f);

cell = table2cell(table);

t.Data = cell;

% Fim do programa
fprintf('=');
fprintf('\nTask Complete!\n');
%disp(table);

% --- Executes on button press in pb_file.
function pb_file_Callback(hObject, eventdata, handles)
% hObject    handle to pb_file (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

clc;

table = readtable('por1.csv');
query = readtable('por2.csv');

% Radio Button Pesos
test = get(handles.pesos,'SelectedObject');
pesos = get(test,'String');

if pesos == 'P1'
    
% Primeiro Teste
    school_pond = 1.0;
    sex_pond = 1.0;
    age_pond = 1.0;
    address_pond = 1.0;
    famsize_pond = 1.0;
    pstatus_pond = 1.0;
    medu_pond = 1.0;
    fedu_pond = 1.0;
    mjob_pond = 1.0;
    fjob_pond = 1.0;
    reason_pond = 1.0;
    guardian_pond = 1.0;
    traveltime_pond = 1.0;
    studytime_pond = 1.0;
    failures_pond = 1.0;
    schoolsup_pond = 1.0;
    famsup_pond = 1.0;
    paid_pond = 1.0;
    activities_pond = 1.0;
    nursery_pond = 1.0;
    higher_pond = 1.0;
    internet_pond = 1.0;
    romantic_pond = 1.0;
    famrel_pond = 1.0;
    freetime_pond = 1.0;
    goout_pond = 1.0;
    dalc_pond = 1.0;
    walc_pond = 1.0;
    health_pond = 1.0;
    absences_pond = 1.0;
    g1_pond = 1.0;
    g2_pond = 1.0;
    
elseif pesos == 'PE'
    
    % Segundo Teste
    g2_pond = 0.52703;
    g1_pond = 0.35642;
    failures_pond = 0.30073;
    higher_pond = 0.2338;
    school_pond = 0.11172;
    dalc_pond = 0.08271;
    schoolsup_pond = 0.07854;
    medu_pond = 0.07198;
    fedu_pond = 0.06346;
    studytime_pond = 0.06117;
    paid_pond = 0.05823;
    fjob_pond = 0.05503;
    mjob_pond = 0.05412;
    reason_pond = 0.05349;
    traveltime_pond = 0.05029;
    goout_pond  = 0.04979;
    walc_pond = 0.04812;
    address_pond = 0.04713;
    famrel_pond = 0.04557;
    freetime_pond = 0.04454;
    health_pond = 0.04159;
    guardian_pond = 0.03857;
    internet_pond = 0.03645;
    sex_pond = 0.02707;
    activities_pond = 0.02511;
    nursery_pond = 0.02417;
    famsup_pond = 0.02335;
    romantic_pond = 0.02129;
    famsize_pond = 0.01638;
    pstatus_pond = 0.00996;
    absences_pond = 0.0;
    age_pond = 0.0;
end

total_pond = school_pond + sex_pond + age_pond + address_pond +famsize_pond + pstatus_pond + medu_pond + fedu_pond + mjob_pond + fjob_pond + reason_pond + guardian_pond + traveltime_pond + studytime_pond + failures_pond + schoolsup_pond + famsup_pond + paid_pond + activities_pond + nursery_pond + higher_pond + internet_pond + romantic_pond + famrel_pond + freetime_pond + goout_pond + dalc_pond + walc_pond + health_pond + absences_pond + g1_pond + g2_pond;

% variables
[rows, columns] = size(table);
[qrows, qcolumns] = size(query);

vec = zeros(1,33,'double');
rank = zeros(1,rows,'double');

columns = columns-1;

clc;

fprintf('0%%');
for i = 0:qrows
    if 0 == mod(i,10)
        fprintf(' ')
    end
end
fprintf('100%%\n  ');

cell = table2cell(table); % converte table para cell
querycell = table2cell(query); % converte table para cell

for x = 1 : qrows
    
    for i=1 : rows
        for j=1 : columns

            switch j
                case 1 %school
                    cmp = strcmp(cell{i,j},querycell{x,j});
                    if cmp == true
                        vec(j) = 0*school_pond;      
                    elseif cmp == false
                        vec(j) = 1*school_pond;  
                    end

                case 2 %sex
                    cmp = strcmp(cell{i,j},querycell{x,j});
                    if cmp == true          
                        vec(j) = 0*sex_pond;         
                    elseif cmp == false
                        vec(j) = 1*sex_pond;      
                    end

                case 3 % age
                      NQage = str2double(querycell{x,j})/21;
                      Nage = str2double(cell{i,j})/21;
                      vec(j) = abs(NQage - Nage)* age_pond;

                case 4 % address
                    cmp = strcmp(cell{i,j},querycell{x,j});
                    if cmp == true
                        vec(j) = 0*address_pond;      
                    elseif cmp == false
                        vec(j) = 1*address_pond;  
                    end

                case 5 % famsize
                   cmp = strcmp(cell{i,j},querycell{x,j});
                    if cmp == true
                        vec(j) = 0*famsize_pond;      
                    elseif cmp == false
                        vec(j) = 1*famsize_pond;  
                    end

                case 6 % pstatus
                    cmp = strcmp(cell{i,j},querycell{x,j});
                    if cmp == true
                        vec(j) = 0*pstatus_pond;      
                    elseif cmp == false
                        vec(j) = 1*pstatus_pond;  
                    end

                case 7 % medu
                    NQmedu = str2double(querycell{x,j})/4;
                    Nmedu = str2double(cell{i,j})/4;
                    vec(j) = abs(NQmedu - Nmedu)* medu_pond;

                case 8 % fedu
                    NQfedu = str2double(querycell{x,j})/4;
                    Nfedu = str2double(cell{i,j})/4;
                    vec(j) = abs(NQfedu - Nfedu)* fedu_pond;

                case 9 % mjob
                    cmp = strcmp(cell{i,j},querycell{x,j});
                    if cmp == true
                        vec(j) = 0*mjob_pond;      
                    elseif cmp == false
                        vec(j) = 1*mjob_pond;  
                    end

                case 10 % fjob
                    cmp = strcmp(cell{i,j},querycell{x,j});
                    if cmp == true
                        vec(j) = 0*fjob_pond;      
                    elseif cmp == false
                        vec(j) = 1*fjob_pond;  
                    end

                case 11 % reason
                    cmp = strcmp(cell{i,j},querycell{x,j});
                    if cmp == true
                        vec(j) = 0*reason_pond;      
                    elseif cmp == false
                        vec(j) = 1*reason_pond;  
                    end

                case 12 % guardian
                    cmp = strcmp(cell{i,j},querycell{x,j});
                    if cmp == true
                        vec(j) = 0*guardian_pond;      
                    elseif cmp == false
                        vec(j) = 1*guardian_pond;  
                    end

                case 13 % traveltime
                    NQttime = str2double(querycell{x,j})/4;
                    Nttime = str2double(cell{i,j})/4;
                    vec(j) = abs(NQttime - Nttime)* traveltime_pond;

                case 14 % studytime
                    NQstime = str2double(querycell{x,j})/4;
                    Nstime = str2double(cell{i,j})/4;
                    vec(j) = abs(NQstime - Nstime)* studytime_pond;

                case 15 % failures
                    NQfailures = str2double(querycell{x,j})/3;
                    Nfailures = str2double(cell{i,j})/3;
                    vec(j) = abs(NQfailures - Nfailures)* failures_pond;

                case 16 % schoolsup
                    cmp = strcmp(cell{i,j},querycell{x,j});
                    if cmp == true
                        vec(j) = 0*schoolsup_pond;      
                    elseif cmp == false
                        vec(j) = 1*schoolsup_pond;  
                    end

                case 17 % famsup
                    cmp = strcmp(cell{i,j},querycell{x,j});
                    if cmp == true
                        vec(j) = 0*famsup_pond;      
                    elseif cmp == false
                        vec(j) = 1*famsup_pond;  
                    end

                case 18 % paid
                    cmp = strcmp(cell{i,j},querycell{x,j});
                    if cmp == true
                        vec(j) = 0*paid_pond;      
                    elseif cmp == false
                        vec(j) = 1*paid_pond;  
                    end

                case 19 % activities
                    cmp = strcmp(cell{i,j},querycell{x,j});
                    if cmp == true
                        vec(j) = 0*activities_pond;      
                    elseif cmp == false
                        vec(j) = 1*activities_pond;  
                    end

                case 20 % nursery
                    cmp = strcmp(cell{i,j},querycell{x,j});
                    if cmp == true
                        vec(j) = 0*nursery_pond;      
                    elseif cmp == false
                        vec(j) = 1*nursery_pond;  
                    end

                case 21 % higher
                    cmp = strcmp(cell{i,j},querycell{x,j});
                    if cmp == true
                        vec(j) = 0*higher_pond;      
                    elseif cmp == false
                        vec(j) = 1*higher_pond;  
                    end

                case 22 % internet
                    cmp = strcmp(cell{i,j},querycell{x,j});
                    if cmp == true
                        vec(j) = 0*internet_pond;      
                    elseif cmp == false
                        vec(j) = 1*internet_pond;  
                    end

                case 23 % romantic
                    cmp = strcmp(cell{i,j},querycell{x,j});
                    if cmp == true
                        vec(j) = 0*romantic_pond;      
                    elseif cmp == false
                        vec(j) = 1*romantic_pond;  
                    end

                case 24 % famrel
                    NQfamrel = str2double(querycell{x,j})/5;
                    Nfamrel = str2double(cell{i,j})/5;
                    vec(j) = abs(NQfamrel - Nfamrel)* famrel_pond;

                case 25 % freetime
                    NQfreetime = str2double(querycell{x,j})/5;
                    Nfreetime = str2double(cell{i,j})/5;
                    vec(j) = abs(NQfreetime - Nfreetime)* freetime_pond;

                case 26 % goout
                    NQgoout = str2double(querycell{x,j})/5;
                    Nsgoout = str2double(cell{i,j})/5;
                    vec(j) = abs(NQgoout - Nsgoout)* goout_pond;

                case 27 % dalc
                    NQdalc = str2double(querycell{x,j})/5;
                    Ndalc = str2double(cell{i,j})/5;
                    vec(j) = abs(NQdalc - Ndalc) * dalc_pond;

                case 28 % walc
                    NQwalc = str2double(querycell{x,j})/5;
                    Nwalc = str2double(cell{i,j})/5;
                    vec(j) = abs(NQwalc - Nwalc)* walc_pond;

                case 29 % health
                    NQhealth = str2double(querycell{x,j})/5;
                    Nhealth = str2double(cell{i,j})/5;
                    vec(j) = abs(NQhealth - Nhealth)* health_pond;

                case 30 % absences
                    NQabsences = str2double(querycell{x,j})/30;
                    Nabsences = str2double(cell{i,j})/30;
                    vec(j) = abs(NQabsences - Nabsences)* absences_pond;

                case 31 % g1
                    NQg1 = str2double(querycell{x,j})/20;
                    Ng1 = str2double(cell{i,j})/20;
                    vec(j) = abs(NQg1 - Ng1)* g1_pond;

                case 32 %g2
                    NQg2 = str2double(querycell{x,j})/20;
                    Ng2 = str2double(cell{i,j})/20;
                    vec(j) = abs(NQg2 - Ng2)* g2_pond;

            end

        end

    %disp(vec);
    soma = sum(vec); % retorna a soma de todos os elementos do vetor e guarda-os em 'soma'
    rank(i) = 1 - soma/total_pond; % guarda a semelhan?a no vetor 'rank'

    end
    
    %rank = rank.';
    %ranktable = array2table(rank);
    %table = [ranktable table];
    %table = sortrows(table,1,'descend');
    
    %separador = 'separador';
    
    %dlmwrite('ranks.csv',separador);
    %rank = sort(rank); % comentar/descomentar para ordenar ou n?o
    %disp(rank);
    dlmwrite('ranks.csv',rank,'Delimiter',';','-append'); 
    
    
    %GUI
    %f = Retrieve;
    %t = uitable(f);
    %cell = table2cell(table);
    %t.Data = cell;
    %GUI
    
    % barra de percentagem
    if 0 == mod(x,10)
       fprintf('=');
    end
    
end

tabela = readtable('ranks.csv');

rank = table2array(tabela);
novatabela = array2table(rank.');
tabelacasos = cell2table(cell);

delete 'ranks.csv';
writetable(novatabela, 'ranks.csv');

%novatabela = [novatabela, tabelacasos];

%writetable(novatabela,'ranks+cases.csv'); % grava os ranks com a tabela


% Fim do programa
fprintf('=');
fprintf('\nTask Complete!\n');

function editMedu_Callback(hObject, eventdata, handles)
% hObject    handle to editMedu (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of editMedu as text
%        str2double(get(hObject,'String')) returns contents of editMedu as a double


% --- Executes during object creation, after setting all properties.
function editMedu_CreateFcn(hObject, eventdata, handles)
% hObject    handle to editMedu (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function editFedu_Callback(hObject, eventdata, handles)
% hObject    handle to editFedu (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of editFedu as text
%        str2double(get(hObject,'String')) returns contents of editFedu as a double


% --- Executes during object creation, after setting all properties.
function editFedu_CreateFcn(hObject, eventdata, handles)
% hObject    handle to editFedu (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes when selected cell(s) is changed in UItable.
function UItable_CellSelectionCallback(hObject, eventdata, handles)
% hObject    handle to UItable (see GCBO)
% eventdata  structure with the following fields (see MATLAB.UI.CONTROL.TABLE)
%	Indices: row and column indices of the cell(s) currently selecteds
% handles    structure with handles and user data (see GUIDATA)


% --- Executes on button press in retain.
function retain_Callback(hObject, eventdata, handles)
% hObject    handle to retain (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


ranksTable = readtable('ranks.csv');
casesTable = readtable('por1.csv');
queriesTable = readtable('por2.csv');

ranksCell = table2cell(ranksTable);
casesCell = table2cell(casesTable);
queriesCell = table2cell(queriesTable);

[rows, columns] = size(ranksTable);
[rowsq, columnsq] = size(queriesTable);

%vec = zeros(2,columns,'double');
vec = cell(2,columns);


for col = 1 : columns
    
    maxVal = 0;
    
    for lin = 1 : rows
        
        if ranksCell{lin,col} > maxVal
            maxVal = ranksCell{lin,col};
            vec{1,col} = maxVal; % o maior valor de cada coluna
            vec{2,col} = lin; % guarda o indice dos 
        end
           
    end
    
    
end



disp(vec);



for i = 1 : columns
    strRow = '';
    if vec{1,i} > 0.93 % retira-se apenas as entradas com semelha?a superior a 0.93
        
        disp(vec{1,i});
        %disp(queriesCell(i,:));
        for j = 1 : 33
            if j == 33
                entry = queriesCell{i,j};
                strRow = strcat(strRow,entry,'');
            elseif j ~= 33
                entry = queriesCell{i,j};
                strRow = strcat(strRow,entry,';');
            end
        end
        
        dlmwrite('por1.csv',strRow,'Delimiter','','-append'); 
        
    end
end


% --- Executes on button press in pond1.
function pond1_Callback(hObject, eventdata, handles)
% hObject    handle to pond1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of pond1


% --- Executes on button press in pondprof.
function pondprof_Callback(hObject, eventdata, handles)
% hObject    handle to pondprof (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of pondprof


% --- Executes on button press in pbGenerateFiles.
function pbGenerateFiles_Callback(hObject, eventdata, handles)
% hObject    handle to pbGenerateFiles (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
%-------------Carrega .xls-----------%

clc;
clearvars;
warning('off','all')

filename = 'por.xls'; % nome do ficheiro
data = readtable(filename); % abre o ficheiro
[rows, columns] = size(data); % copia numero de linhas e colunas

vec = randperm(rows); % gera um vetor de numeros aleatorios compreendidos entre 1 e 649

seventy = length(vec);
seventy = round(seventy*0.7);

total = length(vec);

part1 = vec(:,1:seventy);
part2 = vec(:,seventy:total);

entry = strcat('school',';','sex',';','age',';','address',';','famsize',';','Pstatus',';','Medu',';','Fedu',';','Mjob',';','Fjob',';','reason',';','guardian',';','traveltime',';','studytime',';','failures',';','schoolsup',';','famsup',';','paid',';','activities',';','nursery',';','higher',';','internet',';','romantic',';','famrel',';','freetime',';','goout',';','Dalc',';','Walc',';','health',';','absences',';','G1',';','G2',';','G3');

dlmwrite('por1.csv',entry,'Delimiter','','-append'); % escreve cabe?alhos
dlmwrite('por2.csv',entry,'Delimiter','','-append');

entry = '';

fprintf('0%%');
for i = 0:length(vec)
    if 0 == mod(i,10)
        fprintf(' ')
    end
end
fprintf('100%%\n  ');


%-------------Grava .csvS-----------%
for i = 1 : length(part1) % percorre o vetor
    
    if 0 == mod(i,10)
        fprintf('=');
    end
    
    row1 = int2str(part1(i)); % define intervalo
    num = str2double(row1);
    row2 = int2str(num + 1);
    
    table = readtable(filename, 'Range',[row1,':',row2]); % le intervalo
    
    cell = table2cell(table); % linha completa
    
    strRow = '';
    
    for j = 1 : columns
        
        entry = cell{1,j}; % le celula
        
        if isnumeric(entry)
            entry = num2str(entry);
            %disp(entry);
        end
        
        if j==columns % divide notas de 1 a 4
            
            if str2double(entry) <= 4
                entry = num2str(1);
                strRow = strcat(strRow,entry,'');
            elseif str2double(entry) > 4 && str2double(entry) < 10
                entry = num2str(2);
                strRow = strcat(strRow,entry,'');
            elseif str2double(entry) >= 10 && str2double(entry) <= 15
                entry = num2str(3);
                strRow = strcat(strRow,entry,'');
            elseif str2double(entry) > 15
                entry = num2str(4);
                strRow = strcat(strRow,entry,'');
            end
           
        else
            strRow = strcat(strRow,entry,';');
        end
        
    end
    
    dlmwrite('por1.csv',strRow,'Delimiter','','-append'); 
    
end

for i = 1 : length(part2) % percorre o vetor
    
    if 0 == mod(i,10)
        fprintf('=');
    end
    
    row1 = int2str(part2(i)); % define intervalo
    num = str2double(row1);
    row2 = int2str(num + 1);
    
    table = readtable(filename, 'Range',[row1,':',row2]); % le intervalo
    
    cell = table2cell(table); % linha completa
    
    strRow = '';
    
    for j = 1 : columns
        
        entry = cell{1,j}; % le celula
        
        if isnumeric(entry)
            entry = num2str(entry);
            %disp(entry);
        end
        
        if j==columns % divide notas de 1 a 4
            
            if str2double(entry) <= 4
                entry = num2str(1);
                strRow = strcat(strRow,entry,'');
            elseif str2double(entry) > 4 && str2double(entry) < 10
                entry = num2str(2);
                strRow = strcat(strRow,entry,'');
            elseif str2double(entry) >= 10 && str2double(entry) <= 15
                entry = num2str(3);
                strRow = strcat(strRow,entry,'');
            elseif str2double(entry) > 15
                entry = num2str(4);
                strRow = strcat(strRow,entry,'');
            end
           
        else
            strRow = strcat(strRow,entry,';');
        end
        
    end
    
    dlmwrite('por2.csv',strRow,'Delimiter','','-append'); 
    
end

entry = strcat('school',';','sex',';','age',';','address',';','famsize',';','Pstatus',';','Medu',';','Fedu',';','Mjob',';','Fjob',';','reason',';','guardian',';','traveltime',';','studytime',';','failures',';','schoolsup',';','famsup',';','paid',';','activities',';','nursery',';','higher',';','internet',';','romantic',';','famrel',';','freetime',';','goout',';','Dalc',';','Walc',';','health',';','absences',';','G1',';','G2',';','G3');
dlmwrite('por1.csv',entry,'Delimiter','','-append'); % escreve cabe?alhos
dlmwrite('por2.csv',entry,'Delimiter','','-append');
fprintf('=');
fprintf('\nTask Complete!\n');
