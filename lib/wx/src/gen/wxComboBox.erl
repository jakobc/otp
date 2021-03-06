%%
%% %CopyrightBegin%
%%
%% Copyright Ericsson AB 2008-2010. All Rights Reserved.
%%
%% The contents of this file are subject to the Erlang Public License,
%% Version 1.1, (the "License"); you may not use this file except in
%% compliance with the License. You should have received a copy of the
%% Erlang Public License along with this software. If not, it can be
%% retrieved online at http://www.erlang.org/.
%%
%% Software distributed under the License is distributed on an "AS IS"
%% basis, WITHOUT WARRANTY OF ANY KIND, either express or implied. See
%% the License for the specific language governing rights and limitations
%% under the License.
%%
%% %CopyrightEnd%
%% This file is generated DO NOT EDIT

%% @doc See external documentation: <a href="http://www.wxwidgets.org/manuals/stable/wx_wxcombobox.html">wxComboBox</a>.
%% <p>This class is derived (and can use functions) from: 
%% <br />{@link wxControlWithItems}
%% <br />{@link wxControl}
%% <br />{@link wxWindow}
%% <br />{@link wxEvtHandler}
%% </p>
%% @type wxComboBox().  An object reference, The representation is internal
%% and can be changed without notice. It can't be used for comparsion
%% stored on disc or distributed for use on other nodes.

-module(wxComboBox).
-include("wxe.hrl").
-export([canCopy/1,canCut/1,canPaste/1,canRedo/1,canUndo/1,copy/1,create/7,create/8,
  cut/1,destroy/1,getInsertionPoint/1,getLastPosition/1,getValue/1,new/0,
  new/2,new/3,paste/1,redo/1,remove/3,replace/4,setInsertionPoint/2,setInsertionPointEnd/1,
  setSelection/2,setSelection/3,setValue/2,undo/1]).

%% inherited exports
-export([append/2,append/3,appendStrings/2,cacheBestSize/2,captureMouse/1,center/1,
  center/2,centerOnParent/1,centerOnParent/2,centre/1,centre/2,centreOnParent/1,
  centreOnParent/2,clear/1,clearBackground/1,clientToScreen/2,clientToScreen/3,
  close/1,close/2,connect/2,connect/3,convertDialogToPixels/2,convertPixelsToDialog/2,
  delete/2,destroyChildren/1,disable/1,disconnect/1,disconnect/2,disconnect/3,
  enable/1,enable/2,findString/2,findString/3,findWindow/2,fit/1,fitInside/1,
  freeze/1,getAcceleratorTable/1,getBackgroundColour/1,getBackgroundStyle/1,
  getBestSize/1,getCaret/1,getCharHeight/1,getCharWidth/1,getChildren/1,
  getClientData/2,getClientSize/1,getContainingSizer/1,getCount/1,getCursor/1,
  getDropTarget/1,getEventHandler/1,getExtraStyle/1,getFont/1,getForegroundColour/1,
  getGrandParent/1,getHandle/1,getHelpText/1,getId/1,getLabel/1,getMaxSize/1,
  getMinSize/1,getName/1,getParent/1,getPosition/1,getRect/1,getScreenPosition/1,
  getScreenRect/1,getScrollPos/2,getScrollRange/2,getScrollThumb/2,
  getSelection/1,getSize/1,getSizer/1,getString/2,getStringSelection/1,
  getTextExtent/2,getTextExtent/3,getToolTip/1,getUpdateRegion/1,getVirtualSize/1,
  getWindowStyleFlag/1,getWindowVariant/1,hasCapture/1,hasScrollbar/2,
  hasTransparentBackground/1,hide/1,inheritAttributes/1,initDialog/1,
  insert/3,insert/4,invalidateBestSize/1,isEmpty/1,isEnabled/1,isExposed/2,
  isExposed/3,isExposed/5,isRetained/1,isShown/1,isTopLevel/1,layout/1,
  lineDown/1,lineUp/1,lower/1,makeModal/1,makeModal/2,move/2,move/3,move/4,
  moveAfterInTabOrder/2,moveBeforeInTabOrder/2,navigate/1,navigate/2,
  pageDown/1,pageUp/1,parent_class/1,popEventHandler/1,popEventHandler/2,
  popupMenu/2,popupMenu/3,popupMenu/4,raise/1,refresh/1,refresh/2,refreshRect/2,
  refreshRect/3,releaseMouse/1,removeChild/2,reparent/2,screenToClient/1,
  screenToClient/2,scrollLines/2,scrollPages/2,scrollWindow/3,scrollWindow/4,
  select/2,setAcceleratorTable/2,setAutoLayout/2,setBackgroundColour/2,
  setBackgroundStyle/2,setCaret/2,setClientData/3,setClientSize/2,setClientSize/3,
  setContainingSizer/2,setCursor/2,setDropTarget/2,setExtraStyle/2,
  setFocus/1,setFocusFromKbd/1,setFont/2,setForegroundColour/2,setHelpText/2,
  setId/2,setLabel/2,setMaxSize/2,setMinSize/2,setName/2,setOwnBackgroundColour/2,
  setOwnFont/2,setOwnForegroundColour/2,setPalette/2,setScrollPos/3,
  setScrollPos/4,setScrollbar/5,setScrollbar/6,setSize/2,setSize/3,setSize/5,
  setSize/6,setSizeHints/2,setSizeHints/3,setSizeHints/4,setSizer/2,
  setSizer/3,setSizerAndFit/2,setSizerAndFit/3,setString/3,setStringSelection/2,
  setThemeEnabled/2,setToolTip/2,setVirtualSize/2,setVirtualSize/3,
  setVirtualSizeHints/2,setVirtualSizeHints/3,setVirtualSizeHints/4,
  setWindowStyle/2,setWindowStyleFlag/2,setWindowVariant/2,shouldInheritColours/1,
  show/1,show/2,thaw/1,transferDataFromWindow/1,transferDataToWindow/1,
  update/1,updateWindowUI/1,updateWindowUI/2,validate/1,warpPointer/3]).

%% @hidden
parent_class(wxControlWithItems) -> true;
parent_class(wxControl) -> true;
parent_class(wxWindow) -> true;
parent_class(wxEvtHandler) -> true;
parent_class(_Class) -> erlang:error({badtype, ?MODULE}).

%% @spec () -> wxComboBox()
%% @doc See <a href="http://www.wxwidgets.org/manuals/stable/wx_wxcombobox.html#wxcomboboxwxcombobox">external documentation</a>.
new() ->
  wxe_util:construct(?wxComboBox_new_0,
  <<>>).

%% @spec (Parent::wxWindow:wxWindow(), Id::integer()) -> wxComboBox()
%% @equiv new(Parent,Id, [])
new(Parent,Id)
 when is_record(Parent, wx_ref),is_integer(Id) ->
  new(Parent,Id, []).

%% @spec (Parent::wxWindow:wxWindow(), Id::integer(), [Option]) -> wxComboBox()
%% Option = {value, string()} | {pos, {X::integer(),Y::integer()}} | {size, {W::integer(),H::integer()}} | {choices, [[string()]]} | {style, integer()} | {validator, wx:wx()}
%% @doc See <a href="http://www.wxwidgets.org/manuals/stable/wx_wxcombobox.html#wxcomboboxwxcombobox">external documentation</a>.
new(#wx_ref{type=ParentT,ref=ParentRef},Id, Options)
 when is_integer(Id),is_list(Options) ->
  ?CLASS(ParentT,wxWindow),
  MOpts = fun({value, Value}, Acc) ->   Value_UC = unicode:characters_to_binary([Value,0]),[<<1:32/?UI,(byte_size(Value_UC)):32/?UI,(Value_UC)/binary, 0:(((8- ((0+byte_size(Value_UC)) band 16#7)) band 16#7))/unit:8>>|Acc];
          ({pos, {PosX,PosY}}, Acc) -> [<<2:32/?UI,PosX:32/?UI,PosY:32/?UI,0:32>>|Acc];
          ({size, {SizeW,SizeH}}, Acc) -> [<<3:32/?UI,SizeW:32/?UI,SizeH:32/?UI,0:32>>|Acc];
          ({choices, Choices}, Acc) ->   Choices_UCA = [unicode:characters_to_binary([ChoicesTemp,0]) ||               ChoicesTemp <- Choices],[<<4:32/?UI,(length(Choices_UCA)):32/?UI, (<< <<(byte_size(UC_Str)):32/?UI, UC_Str/binary>>|| UC_Str <- Choices_UCA>>)/binary, 0:(((8- ((0 + lists:sum([byte_size(S)+4||S<-Choices_UCA])) band 16#7)) band 16#7))/unit:8>>|Acc];
          ({style, Style}, Acc) -> [<<5:32/?UI,Style:32/?UI>>|Acc];
          ({validator, #wx_ref{type=ValidatorT,ref=ValidatorRef}}, Acc) ->   ?CLASS(ValidatorT,wx),[<<6:32/?UI,ValidatorRef:32/?UI>>|Acc];
          (BadOpt, _) -> erlang:error({badoption, BadOpt}) end,
  BinOpt = list_to_binary(lists:foldl(MOpts, [<<0:32>>], Options)),
  wxe_util:construct(?wxComboBox_new_3,
  <<ParentRef:32/?UI,Id:32/?UI, BinOpt/binary>>).

%% @spec (This::wxComboBox(), Parent::wxWindow:wxWindow(), Id::integer(), Value::string(), Pos::{X::integer(),Y::integer()}, Size::{W::integer(),H::integer()}, Choices::[[string()]]) -> bool()
%% @equiv create(This,Parent,Id,Value,Pos,Size,Choices, [])
create(This,Parent,Id,Value,Pos={PosX,PosY},Size={SizeW,SizeH},Choices)
 when is_record(This, wx_ref),is_record(Parent, wx_ref),is_integer(Id),is_list(Value),is_integer(PosX),is_integer(PosY),is_integer(SizeW),is_integer(SizeH),is_list(Choices) ->
  create(This,Parent,Id,Value,Pos,Size,Choices, []).

%% @spec (This::wxComboBox(), Parent::wxWindow:wxWindow(), Id::integer(), Value::string(), Pos::{X::integer(),Y::integer()}, Size::{W::integer(),H::integer()}, Choices::[[string()]], [Option]) -> bool()
%% Option = {style, integer()} | {validator, wx:wx()}
%% @doc See <a href="http://www.wxwidgets.org/manuals/stable/wx_wxcombobox.html#wxcomboboxcreate">external documentation</a>.
create(#wx_ref{type=ThisT,ref=ThisRef},#wx_ref{type=ParentT,ref=ParentRef},Id,Value,{PosX,PosY},{SizeW,SizeH},Choices, Options)
 when is_integer(Id),is_list(Value),is_integer(PosX),is_integer(PosY),is_integer(SizeW),is_integer(SizeH),is_list(Choices),is_list(Options) ->
  ?CLASS(ThisT,wxComboBox),
  ?CLASS(ParentT,wxWindow),
  Value_UC = unicode:characters_to_binary([Value,0]),
  Choices_UCA = [unicode:characters_to_binary([ChoicesTemp,0]) || 
              ChoicesTemp <- Choices],
  MOpts = fun({style, Style}, Acc) -> [<<1:32/?UI,Style:32/?UI>>|Acc];
          ({validator, #wx_ref{type=ValidatorT,ref=ValidatorRef}}, Acc) ->   ?CLASS(ValidatorT,wx),[<<2:32/?UI,ValidatorRef:32/?UI>>|Acc];
          (BadOpt, _) -> erlang:error({badoption, BadOpt}) end,
  BinOpt = list_to_binary(lists:foldl(MOpts, [<<0:32>>], Options)),
  wxe_util:call(?wxComboBox_Create,
  <<ThisRef:32/?UI,ParentRef:32/?UI,Id:32/?UI,(byte_size(Value_UC)):32/?UI,(Value_UC)/binary, 0:(((8- ((0+byte_size(Value_UC)) band 16#7)) band 16#7))/unit:8,PosX:32/?UI,PosY:32/?UI,SizeW:32/?UI,SizeH:32/?UI,(length(Choices_UCA)):32/?UI, (<< <<(byte_size(UC_Str)):32/?UI, UC_Str/binary>>|| UC_Str <- Choices_UCA>>)/binary, 0:(((8- ((4 + lists:sum([byte_size(S)+4||S<-Choices_UCA])) band 16#7)) band 16#7))/unit:8, BinOpt/binary>>).

%% @spec (This::wxComboBox()) -> bool()
%% @doc See <a href="http://www.wxwidgets.org/manuals/stable/wx_wxcombobox.html#wxcomboboxcancopy">external documentation</a>.
canCopy(#wx_ref{type=ThisT,ref=ThisRef}) ->
  ?CLASS(ThisT,wxComboBox),
  wxe_util:call(?wxComboBox_CanCopy,
  <<ThisRef:32/?UI>>).

%% @spec (This::wxComboBox()) -> bool()
%% @doc See <a href="http://www.wxwidgets.org/manuals/stable/wx_wxcombobox.html#wxcomboboxcancut">external documentation</a>.
canCut(#wx_ref{type=ThisT,ref=ThisRef}) ->
  ?CLASS(ThisT,wxComboBox),
  wxe_util:call(?wxComboBox_CanCut,
  <<ThisRef:32/?UI>>).

%% @spec (This::wxComboBox()) -> bool()
%% @doc See <a href="http://www.wxwidgets.org/manuals/stable/wx_wxcombobox.html#wxcomboboxcanpaste">external documentation</a>.
canPaste(#wx_ref{type=ThisT,ref=ThisRef}) ->
  ?CLASS(ThisT,wxComboBox),
  wxe_util:call(?wxComboBox_CanPaste,
  <<ThisRef:32/?UI>>).

%% @spec (This::wxComboBox()) -> bool()
%% @doc See <a href="http://www.wxwidgets.org/manuals/stable/wx_wxcombobox.html#wxcomboboxcanredo">external documentation</a>.
canRedo(#wx_ref{type=ThisT,ref=ThisRef}) ->
  ?CLASS(ThisT,wxComboBox),
  wxe_util:call(?wxComboBox_CanRedo,
  <<ThisRef:32/?UI>>).

%% @spec (This::wxComboBox()) -> bool()
%% @doc See <a href="http://www.wxwidgets.org/manuals/stable/wx_wxcombobox.html#wxcomboboxcanundo">external documentation</a>.
canUndo(#wx_ref{type=ThisT,ref=ThisRef}) ->
  ?CLASS(ThisT,wxComboBox),
  wxe_util:call(?wxComboBox_CanUndo,
  <<ThisRef:32/?UI>>).

%% @spec (This::wxComboBox()) -> ok
%% @doc See <a href="http://www.wxwidgets.org/manuals/stable/wx_wxcombobox.html#wxcomboboxcopy">external documentation</a>.
copy(#wx_ref{type=ThisT,ref=ThisRef}) ->
  ?CLASS(ThisT,wxComboBox),
  wxe_util:cast(?wxComboBox_Copy,
  <<ThisRef:32/?UI>>).

%% @spec (This::wxComboBox()) -> ok
%% @doc See <a href="http://www.wxwidgets.org/manuals/stable/wx_wxcombobox.html#wxcomboboxcut">external documentation</a>.
cut(#wx_ref{type=ThisT,ref=ThisRef}) ->
  ?CLASS(ThisT,wxComboBox),
  wxe_util:cast(?wxComboBox_Cut,
  <<ThisRef:32/?UI>>).

%% @spec (This::wxComboBox()) -> integer()
%% @doc See <a href="http://www.wxwidgets.org/manuals/stable/wx_wxcombobox.html#wxcomboboxgetinsertionpoint">external documentation</a>.
getInsertionPoint(#wx_ref{type=ThisT,ref=ThisRef}) ->
  ?CLASS(ThisT,wxComboBox),
  wxe_util:call(?wxComboBox_GetInsertionPoint,
  <<ThisRef:32/?UI>>).

%% @spec (This::wxComboBox()) -> integer()
%% @doc See <a href="http://www.wxwidgets.org/manuals/stable/wx_wxcombobox.html#wxcomboboxgetlastposition">external documentation</a>.
getLastPosition(#wx_ref{type=ThisT,ref=ThisRef}) ->
  ?CLASS(ThisT,wxComboBox),
  wxe_util:call(?wxComboBox_GetLastPosition,
  <<ThisRef:32/?UI>>).

%% @spec (This::wxComboBox()) -> string()
%% @doc See <a href="http://www.wxwidgets.org/manuals/stable/wx_wxcombobox.html#wxcomboboxgetvalue">external documentation</a>.
getValue(#wx_ref{type=ThisT,ref=ThisRef}) ->
  ?CLASS(ThisT,wxComboBox),
  wxe_util:call(?wxComboBox_GetValue,
  <<ThisRef:32/?UI>>).

%% @spec (This::wxComboBox()) -> ok
%% @doc See <a href="http://www.wxwidgets.org/manuals/stable/wx_wxcombobox.html#wxcomboboxpaste">external documentation</a>.
paste(#wx_ref{type=ThisT,ref=ThisRef}) ->
  ?CLASS(ThisT,wxComboBox),
  wxe_util:cast(?wxComboBox_Paste,
  <<ThisRef:32/?UI>>).

%% @spec (This::wxComboBox()) -> ok
%% @doc See <a href="http://www.wxwidgets.org/manuals/stable/wx_wxcombobox.html#wxcomboboxredo">external documentation</a>.
redo(#wx_ref{type=ThisT,ref=ThisRef}) ->
  ?CLASS(ThisT,wxComboBox),
  wxe_util:cast(?wxComboBox_Redo,
  <<ThisRef:32/?UI>>).

%% @spec (This::wxComboBox(), From::integer(), To::integer(), Value::string()) -> ok
%% @doc See <a href="http://www.wxwidgets.org/manuals/stable/wx_wxcombobox.html#wxcomboboxreplace">external documentation</a>.
replace(#wx_ref{type=ThisT,ref=ThisRef},From,To,Value)
 when is_integer(From),is_integer(To),is_list(Value) ->
  ?CLASS(ThisT,wxComboBox),
  Value_UC = unicode:characters_to_binary([Value,0]),
  wxe_util:cast(?wxComboBox_Replace,
  <<ThisRef:32/?UI,From:32/?UI,To:32/?UI,(byte_size(Value_UC)):32/?UI,(Value_UC)/binary, 0:(((8- ((0+byte_size(Value_UC)) band 16#7)) band 16#7))/unit:8>>).

%% @spec (This::wxComboBox(), From::integer(), To::integer()) -> ok
%% @doc See <a href="http://www.wxwidgets.org/manuals/stable/wx_wxcombobox.html#wxcomboboxremove">external documentation</a>.
remove(#wx_ref{type=ThisT,ref=ThisRef},From,To)
 when is_integer(From),is_integer(To) ->
  ?CLASS(ThisT,wxComboBox),
  wxe_util:cast(?wxComboBox_Remove,
  <<ThisRef:32/?UI,From:32/?UI,To:32/?UI>>).

%% @spec (This::wxComboBox(), Pos::integer()) -> ok
%% @doc See <a href="http://www.wxwidgets.org/manuals/stable/wx_wxcombobox.html#wxcomboboxsetinsertionpoint">external documentation</a>.
setInsertionPoint(#wx_ref{type=ThisT,ref=ThisRef},Pos)
 when is_integer(Pos) ->
  ?CLASS(ThisT,wxComboBox),
  wxe_util:cast(?wxComboBox_SetInsertionPoint,
  <<ThisRef:32/?UI,Pos:32/?UI>>).

%% @spec (This::wxComboBox()) -> ok
%% @doc See <a href="http://www.wxwidgets.org/manuals/stable/wx_wxcombobox.html#wxcomboboxsetinsertionpointend">external documentation</a>.
setInsertionPointEnd(#wx_ref{type=ThisT,ref=ThisRef}) ->
  ?CLASS(ThisT,wxComboBox),
  wxe_util:cast(?wxComboBox_SetInsertionPointEnd,
  <<ThisRef:32/?UI>>).

%% @spec (This::wxComboBox(), N::integer()) -> ok
%% @doc See <a href="http://www.wxwidgets.org/manuals/stable/wx_wxcombobox.html#wxcomboboxsetselection">external documentation</a>.
setSelection(#wx_ref{type=ThisT,ref=ThisRef},N)
 when is_integer(N) ->
  ?CLASS(ThisT,wxComboBox),
  wxe_util:cast(?wxComboBox_SetSelection_1,
  <<ThisRef:32/?UI,N:32/?UI>>).

%% @spec (This::wxComboBox(), From::integer(), To::integer()) -> ok
%% @doc See <a href="http://www.wxwidgets.org/manuals/stable/wx_wxcombobox.html#wxcomboboxsetselection">external documentation</a>.
setSelection(#wx_ref{type=ThisT,ref=ThisRef},From,To)
 when is_integer(From),is_integer(To) ->
  ?CLASS(ThisT,wxComboBox),
  wxe_util:cast(?wxComboBox_SetSelection_2,
  <<ThisRef:32/?UI,From:32/?UI,To:32/?UI>>).

%% @spec (This::wxComboBox(), Value::string()) -> ok
%% @doc See <a href="http://www.wxwidgets.org/manuals/stable/wx_wxcombobox.html#wxcomboboxsetvalue">external documentation</a>.
setValue(#wx_ref{type=ThisT,ref=ThisRef},Value)
 when is_list(Value) ->
  ?CLASS(ThisT,wxComboBox),
  Value_UC = unicode:characters_to_binary([Value,0]),
  wxe_util:cast(?wxComboBox_SetValue,
  <<ThisRef:32/?UI,(byte_size(Value_UC)):32/?UI,(Value_UC)/binary, 0:(((8- ((0+byte_size(Value_UC)) band 16#7)) band 16#7))/unit:8>>).

%% @spec (This::wxComboBox()) -> ok
%% @doc See <a href="http://www.wxwidgets.org/manuals/stable/wx_wxcombobox.html#wxcomboboxundo">external documentation</a>.
undo(#wx_ref{type=ThisT,ref=ThisRef}) ->
  ?CLASS(ThisT,wxComboBox),
  wxe_util:cast(?wxComboBox_Undo,
  <<ThisRef:32/?UI>>).

%% @spec (This::wxComboBox()) -> ok
%% @doc Destroys this object, do not use object again
destroy(Obj=#wx_ref{type=Type}) -> 
  ?CLASS(Type,wxComboBox),
  wxe_util:destroy(?DESTROY_OBJECT,Obj),
  ok.
 %% From wxControlWithItems 
%% @hidden
setStringSelection(This,S) -> wxControlWithItems:setStringSelection(This,S).
%% @hidden
setString(This,N,S) -> wxControlWithItems:setString(This,N,S).
%% @hidden
select(This,N) -> wxControlWithItems:select(This,N).
%% @hidden
isEmpty(This) -> wxControlWithItems:isEmpty(This).
%% @hidden
insert(This,Item,Pos,ClientData) -> wxControlWithItems:insert(This,Item,Pos,ClientData).
%% @hidden
insert(This,Item,Pos) -> wxControlWithItems:insert(This,Item,Pos).
%% @hidden
getStringSelection(This) -> wxControlWithItems:getStringSelection(This).
%% @hidden
getString(This,N) -> wxControlWithItems:getString(This,N).
%% @hidden
getSelection(This) -> wxControlWithItems:getSelection(This).
%% @hidden
getCount(This) -> wxControlWithItems:getCount(This).
%% @hidden
setClientData(This,N,ClientData) -> wxControlWithItems:setClientData(This,N,ClientData).
%% @hidden
getClientData(This,N) -> wxControlWithItems:getClientData(This,N).
%% @hidden
findString(This,S, Options) -> wxControlWithItems:findString(This,S, Options).
%% @hidden
findString(This,S) -> wxControlWithItems:findString(This,S).
%% @hidden
delete(This,N) -> wxControlWithItems:delete(This,N).
%% @hidden
clear(This) -> wxControlWithItems:clear(This).
%% @hidden
appendStrings(This,Strings) -> wxControlWithItems:appendStrings(This,Strings).
%% @hidden
append(This,Item,ClientData) -> wxControlWithItems:append(This,Item,ClientData).
%% @hidden
append(This,Item) -> wxControlWithItems:append(This,Item).
 %% From wxControl 
%% @hidden
setLabel(This,Label) -> wxControl:setLabel(This,Label).
%% @hidden
getLabel(This) -> wxControl:getLabel(This).
 %% From wxWindow 
%% @hidden
warpPointer(This,X,Y) -> wxWindow:warpPointer(This,X,Y).
%% @hidden
validate(This) -> wxWindow:validate(This).
%% @hidden
updateWindowUI(This, Options) -> wxWindow:updateWindowUI(This, Options).
%% @hidden
updateWindowUI(This) -> wxWindow:updateWindowUI(This).
%% @hidden
update(This) -> wxWindow:update(This).
%% @hidden
transferDataToWindow(This) -> wxWindow:transferDataToWindow(This).
%% @hidden
transferDataFromWindow(This) -> wxWindow:transferDataFromWindow(This).
%% @hidden
thaw(This) -> wxWindow:thaw(This).
%% @hidden
show(This, Options) -> wxWindow:show(This, Options).
%% @hidden
show(This) -> wxWindow:show(This).
%% @hidden
shouldInheritColours(This) -> wxWindow:shouldInheritColours(This).
%% @hidden
setWindowVariant(This,Variant) -> wxWindow:setWindowVariant(This,Variant).
%% @hidden
setWindowStyleFlag(This,Style) -> wxWindow:setWindowStyleFlag(This,Style).
%% @hidden
setWindowStyle(This,Style) -> wxWindow:setWindowStyle(This,Style).
%% @hidden
setVirtualSizeHints(This,MinW,MinH, Options) -> wxWindow:setVirtualSizeHints(This,MinW,MinH, Options).
%% @hidden
setVirtualSizeHints(This,MinW,MinH) -> wxWindow:setVirtualSizeHints(This,MinW,MinH).
%% @hidden
setVirtualSizeHints(This,MinSize) -> wxWindow:setVirtualSizeHints(This,MinSize).
%% @hidden
setVirtualSize(This,X,Y) -> wxWindow:setVirtualSize(This,X,Y).
%% @hidden
setVirtualSize(This,Size) -> wxWindow:setVirtualSize(This,Size).
%% @hidden
setToolTip(This,Tip) -> wxWindow:setToolTip(This,Tip).
%% @hidden
setThemeEnabled(This,EnableTheme) -> wxWindow:setThemeEnabled(This,EnableTheme).
%% @hidden
setSizerAndFit(This,Sizer, Options) -> wxWindow:setSizerAndFit(This,Sizer, Options).
%% @hidden
setSizerAndFit(This,Sizer) -> wxWindow:setSizerAndFit(This,Sizer).
%% @hidden
setSizer(This,Sizer, Options) -> wxWindow:setSizer(This,Sizer, Options).
%% @hidden
setSizer(This,Sizer) -> wxWindow:setSizer(This,Sizer).
%% @hidden
setSizeHints(This,MinW,MinH, Options) -> wxWindow:setSizeHints(This,MinW,MinH, Options).
%% @hidden
setSizeHints(This,MinW,MinH) -> wxWindow:setSizeHints(This,MinW,MinH).
%% @hidden
setSizeHints(This,MinSize) -> wxWindow:setSizeHints(This,MinSize).
%% @hidden
setSize(This,X,Y,Width,Height, Options) -> wxWindow:setSize(This,X,Y,Width,Height, Options).
%% @hidden
setSize(This,X,Y,Width,Height) -> wxWindow:setSize(This,X,Y,Width,Height).
%% @hidden
setSize(This,Width,Height) -> wxWindow:setSize(This,Width,Height).
%% @hidden
setSize(This,Rect) -> wxWindow:setSize(This,Rect).
%% @hidden
setScrollPos(This,Orient,Pos, Options) -> wxWindow:setScrollPos(This,Orient,Pos, Options).
%% @hidden
setScrollPos(This,Orient,Pos) -> wxWindow:setScrollPos(This,Orient,Pos).
%% @hidden
setScrollbar(This,Orient,Pos,ThumbVisible,Range, Options) -> wxWindow:setScrollbar(This,Orient,Pos,ThumbVisible,Range, Options).
%% @hidden
setScrollbar(This,Orient,Pos,ThumbVisible,Range) -> wxWindow:setScrollbar(This,Orient,Pos,ThumbVisible,Range).
%% @hidden
setPalette(This,Pal) -> wxWindow:setPalette(This,Pal).
%% @hidden
setName(This,Name) -> wxWindow:setName(This,Name).
%% @hidden
setId(This,Winid) -> wxWindow:setId(This,Winid).
%% @hidden
setHelpText(This,Text) -> wxWindow:setHelpText(This,Text).
%% @hidden
setForegroundColour(This,Colour) -> wxWindow:setForegroundColour(This,Colour).
%% @hidden
setFont(This,Font) -> wxWindow:setFont(This,Font).
%% @hidden
setFocusFromKbd(This) -> wxWindow:setFocusFromKbd(This).
%% @hidden
setFocus(This) -> wxWindow:setFocus(This).
%% @hidden
setExtraStyle(This,ExStyle) -> wxWindow:setExtraStyle(This,ExStyle).
%% @hidden
setDropTarget(This,DropTarget) -> wxWindow:setDropTarget(This,DropTarget).
%% @hidden
setOwnForegroundColour(This,Colour) -> wxWindow:setOwnForegroundColour(This,Colour).
%% @hidden
setOwnFont(This,Font) -> wxWindow:setOwnFont(This,Font).
%% @hidden
setOwnBackgroundColour(This,Colour) -> wxWindow:setOwnBackgroundColour(This,Colour).
%% @hidden
setMinSize(This,MinSize) -> wxWindow:setMinSize(This,MinSize).
%% @hidden
setMaxSize(This,MaxSize) -> wxWindow:setMaxSize(This,MaxSize).
%% @hidden
setCursor(This,Cursor) -> wxWindow:setCursor(This,Cursor).
%% @hidden
setContainingSizer(This,Sizer) -> wxWindow:setContainingSizer(This,Sizer).
%% @hidden
setClientSize(This,Width,Height) -> wxWindow:setClientSize(This,Width,Height).
%% @hidden
setClientSize(This,Size) -> wxWindow:setClientSize(This,Size).
%% @hidden
setCaret(This,Caret) -> wxWindow:setCaret(This,Caret).
%% @hidden
setBackgroundStyle(This,Style) -> wxWindow:setBackgroundStyle(This,Style).
%% @hidden
setBackgroundColour(This,Colour) -> wxWindow:setBackgroundColour(This,Colour).
%% @hidden
setAutoLayout(This,AutoLayout) -> wxWindow:setAutoLayout(This,AutoLayout).
%% @hidden
setAcceleratorTable(This,Accel) -> wxWindow:setAcceleratorTable(This,Accel).
%% @hidden
scrollWindow(This,Dx,Dy, Options) -> wxWindow:scrollWindow(This,Dx,Dy, Options).
%% @hidden
scrollWindow(This,Dx,Dy) -> wxWindow:scrollWindow(This,Dx,Dy).
%% @hidden
scrollPages(This,Pages) -> wxWindow:scrollPages(This,Pages).
%% @hidden
scrollLines(This,Lines) -> wxWindow:scrollLines(This,Lines).
%% @hidden
screenToClient(This,Pt) -> wxWindow:screenToClient(This,Pt).
%% @hidden
screenToClient(This) -> wxWindow:screenToClient(This).
%% @hidden
reparent(This,NewParent) -> wxWindow:reparent(This,NewParent).
%% @hidden
removeChild(This,Child) -> wxWindow:removeChild(This,Child).
%% @hidden
releaseMouse(This) -> wxWindow:releaseMouse(This).
%% @hidden
refreshRect(This,Rect, Options) -> wxWindow:refreshRect(This,Rect, Options).
%% @hidden
refreshRect(This,Rect) -> wxWindow:refreshRect(This,Rect).
%% @hidden
refresh(This, Options) -> wxWindow:refresh(This, Options).
%% @hidden
refresh(This) -> wxWindow:refresh(This).
%% @hidden
raise(This) -> wxWindow:raise(This).
%% @hidden
popupMenu(This,Menu,X,Y) -> wxWindow:popupMenu(This,Menu,X,Y).
%% @hidden
popupMenu(This,Menu, Options) -> wxWindow:popupMenu(This,Menu, Options).
%% @hidden
popupMenu(This,Menu) -> wxWindow:popupMenu(This,Menu).
%% @hidden
popEventHandler(This, Options) -> wxWindow:popEventHandler(This, Options).
%% @hidden
popEventHandler(This) -> wxWindow:popEventHandler(This).
%% @hidden
pageUp(This) -> wxWindow:pageUp(This).
%% @hidden
pageDown(This) -> wxWindow:pageDown(This).
%% @hidden
navigate(This, Options) -> wxWindow:navigate(This, Options).
%% @hidden
navigate(This) -> wxWindow:navigate(This).
%% @hidden
moveBeforeInTabOrder(This,Win) -> wxWindow:moveBeforeInTabOrder(This,Win).
%% @hidden
moveAfterInTabOrder(This,Win) -> wxWindow:moveAfterInTabOrder(This,Win).
%% @hidden
move(This,X,Y, Options) -> wxWindow:move(This,X,Y, Options).
%% @hidden
move(This,X,Y) -> wxWindow:move(This,X,Y).
%% @hidden
move(This,Pt) -> wxWindow:move(This,Pt).
%% @hidden
makeModal(This, Options) -> wxWindow:makeModal(This, Options).
%% @hidden
makeModal(This) -> wxWindow:makeModal(This).
%% @hidden
lower(This) -> wxWindow:lower(This).
%% @hidden
lineUp(This) -> wxWindow:lineUp(This).
%% @hidden
lineDown(This) -> wxWindow:lineDown(This).
%% @hidden
layout(This) -> wxWindow:layout(This).
%% @hidden
isTopLevel(This) -> wxWindow:isTopLevel(This).
%% @hidden
isShown(This) -> wxWindow:isShown(This).
%% @hidden
isRetained(This) -> wxWindow:isRetained(This).
%% @hidden
isExposed(This,X,Y,W,H) -> wxWindow:isExposed(This,X,Y,W,H).
%% @hidden
isExposed(This,X,Y) -> wxWindow:isExposed(This,X,Y).
%% @hidden
isExposed(This,Pt) -> wxWindow:isExposed(This,Pt).
%% @hidden
isEnabled(This) -> wxWindow:isEnabled(This).
%% @hidden
invalidateBestSize(This) -> wxWindow:invalidateBestSize(This).
%% @hidden
initDialog(This) -> wxWindow:initDialog(This).
%% @hidden
inheritAttributes(This) -> wxWindow:inheritAttributes(This).
%% @hidden
hide(This) -> wxWindow:hide(This).
%% @hidden
hasTransparentBackground(This) -> wxWindow:hasTransparentBackground(This).
%% @hidden
hasScrollbar(This,Orient) -> wxWindow:hasScrollbar(This,Orient).
%% @hidden
hasCapture(This) -> wxWindow:hasCapture(This).
%% @hidden
getWindowVariant(This) -> wxWindow:getWindowVariant(This).
%% @hidden
getWindowStyleFlag(This) -> wxWindow:getWindowStyleFlag(This).
%% @hidden
getVirtualSize(This) -> wxWindow:getVirtualSize(This).
%% @hidden
getUpdateRegion(This) -> wxWindow:getUpdateRegion(This).
%% @hidden
getToolTip(This) -> wxWindow:getToolTip(This).
%% @hidden
getTextExtent(This,String, Options) -> wxWindow:getTextExtent(This,String, Options).
%% @hidden
getTextExtent(This,String) -> wxWindow:getTextExtent(This,String).
%% @hidden
getSizer(This) -> wxWindow:getSizer(This).
%% @hidden
getSize(This) -> wxWindow:getSize(This).
%% @hidden
getScrollThumb(This,Orient) -> wxWindow:getScrollThumb(This,Orient).
%% @hidden
getScrollRange(This,Orient) -> wxWindow:getScrollRange(This,Orient).
%% @hidden
getScrollPos(This,Orient) -> wxWindow:getScrollPos(This,Orient).
%% @hidden
getScreenRect(This) -> wxWindow:getScreenRect(This).
%% @hidden
getScreenPosition(This) -> wxWindow:getScreenPosition(This).
%% @hidden
getRect(This) -> wxWindow:getRect(This).
%% @hidden
getPosition(This) -> wxWindow:getPosition(This).
%% @hidden
getParent(This) -> wxWindow:getParent(This).
%% @hidden
getName(This) -> wxWindow:getName(This).
%% @hidden
getMinSize(This) -> wxWindow:getMinSize(This).
%% @hidden
getMaxSize(This) -> wxWindow:getMaxSize(This).
%% @hidden
getId(This) -> wxWindow:getId(This).
%% @hidden
getHelpText(This) -> wxWindow:getHelpText(This).
%% @hidden
getHandle(This) -> wxWindow:getHandle(This).
%% @hidden
getGrandParent(This) -> wxWindow:getGrandParent(This).
%% @hidden
getForegroundColour(This) -> wxWindow:getForegroundColour(This).
%% @hidden
getFont(This) -> wxWindow:getFont(This).
%% @hidden
getExtraStyle(This) -> wxWindow:getExtraStyle(This).
%% @hidden
getEventHandler(This) -> wxWindow:getEventHandler(This).
%% @hidden
getDropTarget(This) -> wxWindow:getDropTarget(This).
%% @hidden
getCursor(This) -> wxWindow:getCursor(This).
%% @hidden
getContainingSizer(This) -> wxWindow:getContainingSizer(This).
%% @hidden
getClientSize(This) -> wxWindow:getClientSize(This).
%% @hidden
getChildren(This) -> wxWindow:getChildren(This).
%% @hidden
getCharWidth(This) -> wxWindow:getCharWidth(This).
%% @hidden
getCharHeight(This) -> wxWindow:getCharHeight(This).
%% @hidden
getCaret(This) -> wxWindow:getCaret(This).
%% @hidden
getBestSize(This) -> wxWindow:getBestSize(This).
%% @hidden
getBackgroundStyle(This) -> wxWindow:getBackgroundStyle(This).
%% @hidden
getBackgroundColour(This) -> wxWindow:getBackgroundColour(This).
%% @hidden
getAcceleratorTable(This) -> wxWindow:getAcceleratorTable(This).
%% @hidden
freeze(This) -> wxWindow:freeze(This).
%% @hidden
fitInside(This) -> wxWindow:fitInside(This).
%% @hidden
fit(This) -> wxWindow:fit(This).
%% @hidden
findWindow(This,Winid) -> wxWindow:findWindow(This,Winid).
%% @hidden
enable(This, Options) -> wxWindow:enable(This, Options).
%% @hidden
enable(This) -> wxWindow:enable(This).
%% @hidden
disable(This) -> wxWindow:disable(This).
%% @hidden
destroyChildren(This) -> wxWindow:destroyChildren(This).
%% @hidden
convertPixelsToDialog(This,Sz) -> wxWindow:convertPixelsToDialog(This,Sz).
%% @hidden
convertDialogToPixels(This,Sz) -> wxWindow:convertDialogToPixels(This,Sz).
%% @hidden
close(This, Options) -> wxWindow:close(This, Options).
%% @hidden
close(This) -> wxWindow:close(This).
%% @hidden
clientToScreen(This,X,Y) -> wxWindow:clientToScreen(This,X,Y).
%% @hidden
clientToScreen(This,Pt) -> wxWindow:clientToScreen(This,Pt).
%% @hidden
clearBackground(This) -> wxWindow:clearBackground(This).
%% @hidden
centreOnParent(This, Options) -> wxWindow:centreOnParent(This, Options).
%% @hidden
centreOnParent(This) -> wxWindow:centreOnParent(This).
%% @hidden
centre(This, Options) -> wxWindow:centre(This, Options).
%% @hidden
centre(This) -> wxWindow:centre(This).
%% @hidden
centerOnParent(This, Options) -> wxWindow:centerOnParent(This, Options).
%% @hidden
centerOnParent(This) -> wxWindow:centerOnParent(This).
%% @hidden
center(This, Options) -> wxWindow:center(This, Options).
%% @hidden
center(This) -> wxWindow:center(This).
%% @hidden
captureMouse(This) -> wxWindow:captureMouse(This).
%% @hidden
cacheBestSize(This,Size) -> wxWindow:cacheBestSize(This,Size).
 %% From wxEvtHandler 
%% @hidden
disconnect(This,EventType, Options) -> wxEvtHandler:disconnect(This,EventType, Options).
%% @hidden
disconnect(This,EventType) -> wxEvtHandler:disconnect(This,EventType).
%% @hidden
disconnect(This) -> wxEvtHandler:disconnect(This).
%% @hidden
connect(This,EventType, Options) -> wxEvtHandler:connect(This,EventType, Options).
%% @hidden
connect(This,EventType) -> wxEvtHandler:connect(This,EventType).
