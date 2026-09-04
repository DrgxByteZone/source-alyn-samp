.class public final LCB;
.super Lq8;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements LM30;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 17

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/facebook/react/bridge/ModuleSpec;->Companion:Lcom/facebook/react/bridge/ModuleSpec$Companion;

    .line 5
    .line 6
    new-instance v1, LDq;

    .line 7
    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    invoke-direct {v1, v2}, LDq;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ModuleSpec$Companion;->viewManagerSpec(Ljavax/inject/Provider;)Lcom/facebook/react/bridge/ModuleSpec;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, LfH;

    .line 18
    .line 19
    const-string v3, "AndroidDrawerLayout"

    .line 20
    .line 21
    invoke-direct {v2, v3, v1}, LfH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, LDq;

    .line 25
    .line 26
    const/16 v3, 0xe

    .line 27
    .line 28
    invoke-direct {v1, v3}, LDq;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ModuleSpec$Companion;->viewManagerSpec(Ljavax/inject/Provider;)Lcom/facebook/react/bridge/ModuleSpec;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v3, LfH;

    .line 36
    .line 37
    const-string v4, "AndroidHorizontalScrollView"

    .line 38
    .line 39
    invoke-direct {v3, v4, v1}, LfH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, LDq;

    .line 43
    .line 44
    const/16 v4, 0xf

    .line 45
    .line 46
    invoke-direct {v1, v4}, LDq;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ModuleSpec$Companion;->viewManagerSpec(Ljavax/inject/Provider;)Lcom/facebook/react/bridge/ModuleSpec;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v4, LfH;

    .line 54
    .line 55
    const-string v5, "AndroidHorizontalScrollContentView"

    .line 56
    .line 57
    invoke-direct {v4, v5, v1}, LfH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance v1, LDq;

    .line 61
    .line 62
    const/16 v5, 0x10

    .line 63
    .line 64
    invoke-direct {v1, v5}, LDq;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ModuleSpec$Companion;->viewManagerSpec(Ljavax/inject/Provider;)Lcom/facebook/react/bridge/ModuleSpec;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v5, LfH;

    .line 72
    .line 73
    const-string v6, "AndroidProgressBar"

    .line 74
    .line 75
    invoke-direct {v5, v6, v1}, LfH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    new-instance v1, LDq;

    .line 79
    .line 80
    const/4 v6, 0x2

    .line 81
    invoke-direct {v1, v6}, LDq;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ModuleSpec$Companion;->viewManagerSpec(Ljavax/inject/Provider;)Lcom/facebook/react/bridge/ModuleSpec;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    new-instance v6, LfH;

    .line 89
    .line 90
    const-string v7, "RCTSafeAreaView"

    .line 91
    .line 92
    invoke-direct {v6, v7, v1}, LfH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    new-instance v1, LDq;

    .line 96
    .line 97
    const/4 v7, 0x3

    .line 98
    invoke-direct {v1, v7}, LDq;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ModuleSpec$Companion;->viewManagerSpec(Ljavax/inject/Provider;)Lcom/facebook/react/bridge/ModuleSpec;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    new-instance v7, LfH;

    .line 106
    .line 107
    const-string v8, "RCTScrollView"

    .line 108
    .line 109
    invoke-direct {v7, v8, v1}, LfH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    new-instance v1, LDq;

    .line 113
    .line 114
    const/4 v8, 0x4

    .line 115
    invoke-direct {v1, v8}, LDq;-><init>(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ModuleSpec$Companion;->viewManagerSpec(Ljavax/inject/Provider;)Lcom/facebook/react/bridge/ModuleSpec;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    new-instance v8, LfH;

    .line 123
    .line 124
    const-string v9, "AndroidSwitch"

    .line 125
    .line 126
    invoke-direct {v8, v9, v1}, LfH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    new-instance v1, LDq;

    .line 130
    .line 131
    const/4 v9, 0x5

    .line 132
    invoke-direct {v1, v9}, LDq;-><init>(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ModuleSpec$Companion;->viewManagerSpec(Ljavax/inject/Provider;)Lcom/facebook/react/bridge/ModuleSpec;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    new-instance v9, LfH;

    .line 140
    .line 141
    const-string v10, "AndroidSwipeRefreshLayout"

    .line 142
    .line 143
    invoke-direct {v9, v10, v1}, LfH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    new-instance v1, LDq;

    .line 147
    .line 148
    const/4 v10, 0x6

    .line 149
    invoke-direct {v1, v10}, LDq;-><init>(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ModuleSpec$Companion;->viewManagerSpec(Ljavax/inject/Provider;)Lcom/facebook/react/bridge/ModuleSpec;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    new-instance v10, LfH;

    .line 157
    .line 158
    const-string v11, "RCTImageView"

    .line 159
    .line 160
    invoke-direct {v10, v11, v1}, LfH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    new-instance v1, LDq;

    .line 164
    .line 165
    const/4 v11, 0x7

    .line 166
    invoke-direct {v1, v11}, LDq;-><init>(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ModuleSpec$Companion;->viewManagerSpec(Ljavax/inject/Provider;)Lcom/facebook/react/bridge/ModuleSpec;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    new-instance v11, LfH;

    .line 174
    .line 175
    const-string v12, "RCTModalHostView"

    .line 176
    .line 177
    invoke-direct {v11, v12, v1}, LfH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    new-instance v1, LDq;

    .line 181
    .line 182
    const/16 v12, 0x9

    .line 183
    .line 184
    invoke-direct {v1, v12}, LDq;-><init>(I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ModuleSpec$Companion;->viewManagerSpec(Ljavax/inject/Provider;)Lcom/facebook/react/bridge/ModuleSpec;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    new-instance v12, LfH;

    .line 192
    .line 193
    const-string v13, "AndroidTextInput"

    .line 194
    .line 195
    invoke-direct {v12, v13, v1}, LfH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    new-instance v1, LDq;

    .line 199
    .line 200
    const/16 v13, 0xa

    .line 201
    .line 202
    invoke-direct {v1, v13}, LDq;-><init>(I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ModuleSpec$Companion;->viewManagerSpec(Ljavax/inject/Provider;)Lcom/facebook/react/bridge/ModuleSpec;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    new-instance v13, LfH;

    .line 210
    .line 211
    const-string v14, "RCTText"

    .line 212
    .line 213
    invoke-direct {v13, v14, v1}, LfH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    new-instance v1, LDq;

    .line 217
    .line 218
    const/16 v14, 0xb

    .line 219
    .line 220
    invoke-direct {v1, v14}, LDq;-><init>(I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ModuleSpec$Companion;->viewManagerSpec(Ljavax/inject/Provider;)Lcom/facebook/react/bridge/ModuleSpec;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    new-instance v14, LfH;

    .line 228
    .line 229
    const-string v15, "RCTSelectableText"

    .line 230
    .line 231
    invoke-direct {v14, v15, v1}, LfH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    new-instance v1, LDq;

    .line 235
    .line 236
    const/16 v15, 0xc

    .line 237
    .line 238
    invoke-direct {v1, v15}, LDq;-><init>(I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ModuleSpec$Companion;->viewManagerSpec(Ljavax/inject/Provider;)Lcom/facebook/react/bridge/ModuleSpec;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    new-instance v15, LfH;

    .line 246
    .line 247
    move-object/from16 v16, v2

    .line 248
    .line 249
    const-string v2, "RCTView"

    .line 250
    .line 251
    invoke-direct {v15, v2, v1}, LfH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    new-instance v1, LDq;

    .line 255
    .line 256
    const/16 v2, 0xd

    .line 257
    .line 258
    invoke-direct {v1, v2}, LDq;-><init>(I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ModuleSpec$Companion;->viewManagerSpec(Ljavax/inject/Provider;)Lcom/facebook/react/bridge/ModuleSpec;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    new-instance v1, LfH;

    .line 266
    .line 267
    const-string v2, "UnimplementedNativeView"

    .line 268
    .line 269
    invoke-direct {v1, v2, v0}, LfH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    move-object/from16 v2, v16

    .line 273
    .line 274
    move-object/from16 v16, v1

    .line 275
    .line 276
    filled-new-array/range {v2 .. v16}, [LfH;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-static {v0}, LXB;->u([LfH;)Ljava/util/Map;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    move-object/from16 v1, p0

    .line 285
    .line 286
    iput-object v0, v1, LCB;->a:Ljava/lang/Object;

    .line 287
    .line 288
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;)Lcom/facebook/react/uimanager/ViewManager;
    .locals 1

    .line 1
    const-string p1, "viewManagerName"

    .line 2
    .line 3
    invoke-static {p2, p1}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LCB;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/facebook/react/bridge/ModuleSpec;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/facebook/react/bridge/ModuleSpec;->provider()Ljavax/inject/Provider;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/facebook/react/bridge/NativeModule;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object p1, p2

    .line 31
    :goto_0
    instance-of v0, p1, Lcom/facebook/react/uimanager/ViewManager;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    check-cast p1, Lcom/facebook/react/uimanager/ViewManager;

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_1
    return-object p2
.end method

.method public final b(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/Collection;
    .locals 0

    .line 1
    iget-object p1, p0, LCB;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final c(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;
    .locals 17

    .line 1
    new-instance v0, Lcom/facebook/react/views/drawer/ReactDrawerLayoutManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/react/views/drawer/ReactDrawerLayoutManager;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/facebook/react/views/scroll/ReactHorizontalScrollViewManager;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-direct {v1, v2, v3, v2}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollViewManager;-><init>(LGr;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    .line 12
    .line 13
    new-instance v4, Lcom/facebook/react/views/scroll/ReactHorizontalScrollContainerViewManager;

    .line 14
    .line 15
    invoke-direct {v4}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollContainerViewManager;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v5, Lcom/facebook/react/views/progressbar/ReactProgressBarViewManager;

    .line 19
    .line 20
    invoke-direct {v5}, Lcom/facebook/react/views/progressbar/ReactProgressBarViewManager;-><init>()V

    .line 21
    .line 22
    .line 23
    sget-object v6, LJE;->d:LaN;

    .line 24
    .line 25
    check-cast v6, LbN;

    .line 26
    .line 27
    invoke-virtual {v6}, LbN;->useNestedScrollViewAndroid()Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-eqz v6, :cond_0

    .line 32
    .line 33
    new-instance v6, Lcom/facebook/react/views/scroll/ReactNestedScrollViewManager;

    .line 34
    .line 35
    invoke-direct {v6, v2, v3, v2}, Lcom/facebook/react/views/scroll/ReactNestedScrollViewManager;-><init>(LGr;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance v6, Lcom/facebook/react/views/scroll/ReactScrollViewManager;

    .line 40
    .line 41
    invoke-direct {v6, v2, v3, v2}, Lcom/facebook/react/views/scroll/ReactScrollViewManager;-><init>(LGr;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    new-instance v7, Lcom/facebook/react/views/switchview/ReactSwitchManager;

    .line 45
    .line 46
    invoke-direct {v7}, Lcom/facebook/react/views/switchview/ReactSwitchManager;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v8, Lcom/facebook/react/views/safeareaview/ReactSafeAreaViewManager;

    .line 50
    .line 51
    invoke-direct {v8}, Lcom/facebook/react/views/safeareaview/ReactSafeAreaViewManager;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance v9, Lcom/facebook/react/views/swiperefresh/SwipeRefreshLayoutManager;

    .line 55
    .line 56
    invoke-direct {v9}, Lcom/facebook/react/views/swiperefresh/SwipeRefreshLayoutManager;-><init>()V

    .line 57
    .line 58
    .line 59
    new-instance v10, Lcom/facebook/react/views/image/ReactImageManager;

    .line 60
    .line 61
    const/4 v14, 0x7

    .line 62
    const/4 v15, 0x0

    .line 63
    const/4 v11, 0x0

    .line 64
    const/4 v12, 0x0

    .line 65
    const/4 v13, 0x0

    .line 66
    invoke-direct/range {v10 .. v15}, Lcom/facebook/react/views/image/ReactImageManager;-><init>(Lt;LNt;LfL;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67
    .line 68
    .line 69
    new-instance v11, Lcom/facebook/react/views/modal/ReactModalHostManager;

    .line 70
    .line 71
    invoke-direct {v11}, Lcom/facebook/react/views/modal/ReactModalHostManager;-><init>()V

    .line 72
    .line 73
    .line 74
    new-instance v12, Lcom/facebook/react/views/textinput/ReactTextInputManager;

    .line 75
    .line 76
    invoke-direct {v12}, Lcom/facebook/react/views/textinput/ReactTextInputManager;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-static {}, LJE;->m()Z

    .line 80
    .line 81
    .line 82
    move-result v13

    .line 83
    if-eqz v13, :cond_1

    .line 84
    .line 85
    new-instance v13, Lcom/facebook/react/views/text/PreparedLayoutTextViewManager;

    .line 86
    .line 87
    invoke-direct {v13, v2, v3, v2}, Lcom/facebook/react/views/text/PreparedLayoutTextViewManager;-><init>(LxO;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    new-instance v13, Lcom/facebook/react/views/text/ReactTextViewManager;

    .line 92
    .line 93
    invoke-direct {v13, v2, v3, v2}, Lcom/facebook/react/views/text/ReactTextViewManager;-><init>(LxO;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 94
    .line 95
    .line 96
    :goto_1
    new-instance v14, Lcom/facebook/react/views/text/SelectableTextViewManager;

    .line 97
    .line 98
    invoke-direct {v14, v2, v3, v2}, Lcom/facebook/react/views/text/SelectableTextViewManager;-><init>(LxO;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 99
    .line 100
    .line 101
    new-instance v2, Lcom/facebook/react/views/view/ReactViewManager;

    .line 102
    .line 103
    invoke-direct {v2}, Lcom/facebook/react/views/view/ReactViewManager;-><init>()V

    .line 104
    .line 105
    .line 106
    new-instance v15, Lcom/facebook/react/views/unimplementedview/ReactUnimplementedViewManager;

    .line 107
    .line 108
    invoke-direct {v15}, Lcom/facebook/react/views/unimplementedview/ReactUnimplementedViewManager;-><init>()V

    .line 109
    .line 110
    .line 111
    move/from16 p1, v3

    .line 112
    .line 113
    const/16 v3, 0xf

    .line 114
    .line 115
    new-array v3, v3, [Lcom/facebook/react/uimanager/BaseViewManager;

    .line 116
    .line 117
    const/16 v16, 0x0

    .line 118
    .line 119
    aput-object v0, v3, v16

    .line 120
    .line 121
    aput-object v1, v3, p1

    .line 122
    .line 123
    const/4 v0, 0x2

    .line 124
    aput-object v4, v3, v0

    .line 125
    .line 126
    const/4 v0, 0x3

    .line 127
    aput-object v5, v3, v0

    .line 128
    .line 129
    const/4 v0, 0x4

    .line 130
    aput-object v6, v3, v0

    .line 131
    .line 132
    const/4 v0, 0x5

    .line 133
    aput-object v7, v3, v0

    .line 134
    .line 135
    const/4 v0, 0x6

    .line 136
    aput-object v8, v3, v0

    .line 137
    .line 138
    const/4 v0, 0x7

    .line 139
    aput-object v9, v3, v0

    .line 140
    .line 141
    const/16 v0, 0x8

    .line 142
    .line 143
    aput-object v10, v3, v0

    .line 144
    .line 145
    const/16 v0, 0x9

    .line 146
    .line 147
    aput-object v11, v3, v0

    .line 148
    .line 149
    const/16 v0, 0xa

    .line 150
    .line 151
    aput-object v12, v3, v0

    .line 152
    .line 153
    const/16 v0, 0xb

    .line 154
    .line 155
    aput-object v13, v3, v0

    .line 156
    .line 157
    const/16 v0, 0xc

    .line 158
    .line 159
    aput-object v14, v3, v0

    .line 160
    .line 161
    const/16 v0, 0xd

    .line 162
    .line 163
    aput-object v2, v3, v0

    .line 164
    .line 165
    const/16 v0, 0xe

    .line 166
    .line 167
    aput-object v15, v3, v0

    .line 168
    .line 169
    invoke-static {v3}, Lfd;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    return-object v0
.end method

.method public final e(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;)Lcom/facebook/react/bridge/NativeModule;
    .locals 2

    .line 1
    const-string v0, "reactContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "AccessibilityInfo"

    .line 7
    .line 8
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance p2, Lcom/facebook/react/modules/accessibilityinfo/AccessibilityInfoModule;

    .line 15
    .line 16
    invoke-direct {p2, p1}, Lcom/facebook/react/modules/accessibilityinfo/AccessibilityInfoModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 17
    .line 18
    .line 19
    return-object p2

    .line 20
    :cond_0
    const-string v0, "Appearance"

    .line 21
    .line 22
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    new-instance p2, Lcom/facebook/react/modules/appearance/AppearanceModule;

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    invoke-direct {p2, p1, v1, v0, v1}, Lcom/facebook/react/modules/appearance/AppearanceModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lx4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33
    .line 34
    .line 35
    return-object p2

    .line 36
    :cond_1
    const-string v0, "AppState"

    .line 37
    .line 38
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    new-instance p2, Lcom/facebook/react/modules/appstate/AppStateModule;

    .line 45
    .line 46
    invoke-direct {p2, p1}, Lcom/facebook/react/modules/appstate/AppStateModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 47
    .line 48
    .line 49
    return-object p2

    .line 50
    :cond_2
    const-string v0, "BlobModule"

    .line 51
    .line 52
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    new-instance p2, Lcom/facebook/react/modules/blob/BlobModule;

    .line 59
    .line 60
    invoke-direct {p2, p1}, Lcom/facebook/react/modules/blob/BlobModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 61
    .line 62
    .line 63
    return-object p2

    .line 64
    :cond_3
    const-string v0, "DevLoadingView"

    .line 65
    .line 66
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    new-instance p2, Lcom/facebook/react/modules/devloading/DevLoadingModule;

    .line 73
    .line 74
    invoke-direct {p2, p1}, Lcom/facebook/react/modules/devloading/DevLoadingModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 75
    .line 76
    .line 77
    return-object p2

    .line 78
    :cond_4
    sget-object v0, Lcom/facebook/react/modules/blob/FileReaderModule;->Companion:LVp;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lcom/facebook/react/modules/blob/FileReaderModule;->access$getNAME$cp()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    new-instance p2, Lcom/facebook/react/modules/blob/FileReaderModule;

    .line 94
    .line 95
    invoke-direct {p2, p1}, Lcom/facebook/react/modules/blob/FileReaderModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 96
    .line 97
    .line 98
    return-object p2

    .line 99
    :cond_5
    const-string v0, "Clipboard"

    .line 100
    .line 101
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    new-instance p2, Lcom/facebook/react/modules/clipboard/ClipboardModule;

    .line 108
    .line 109
    invoke-direct {p2, p1}, Lcom/facebook/react/modules/clipboard/ClipboardModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 110
    .line 111
    .line 112
    return-object p2

    .line 113
    :cond_6
    const-string v0, "DialogManagerAndroid"

    .line 114
    .line 115
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_7

    .line 120
    .line 121
    new-instance p2, Lcom/facebook/react/modules/dialog/DialogModule;

    .line 122
    .line 123
    invoke-direct {p2, p1}, Lcom/facebook/react/modules/dialog/DialogModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 124
    .line 125
    .line 126
    return-object p2

    .line 127
    :cond_7
    const-string v0, "FrescoModule"

    .line 128
    .line 129
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_8

    .line 134
    .line 135
    new-instance p2, Lcom/facebook/react/modules/fresco/FrescoModule;

    .line 136
    .line 137
    const/4 v0, 0x1

    .line 138
    invoke-direct {p2, p1, v0, v1}, Lcom/facebook/react/modules/fresco/FrescoModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;ZLnw;)V

    .line 139
    .line 140
    .line 141
    return-object p2

    .line 142
    :cond_8
    const-string v0, "I18nManager"

    .line 143
    .line 144
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_9

    .line 149
    .line 150
    new-instance p2, Lcom/facebook/react/modules/i18nmanager/I18nManagerModule;

    .line 151
    .line 152
    invoke-direct {p2, p1}, Lcom/facebook/react/modules/i18nmanager/I18nManagerModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 153
    .line 154
    .line 155
    return-object p2

    .line 156
    :cond_9
    const-string v0, "ImageLoader"

    .line 157
    .line 158
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_a

    .line 163
    .line 164
    new-instance p2, Lcom/facebook/react/modules/image/ImageLoaderModule;

    .line 165
    .line 166
    invoke-direct {p2, p1}, Lcom/facebook/react/modules/image/ImageLoaderModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 167
    .line 168
    .line 169
    return-object p2

    .line 170
    :cond_a
    const-string v0, "ImageStoreManager"

    .line 171
    .line 172
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_b

    .line 177
    .line 178
    new-instance p2, Lcom/facebook/react/modules/camera/ImageStoreManager;

    .line 179
    .line 180
    invoke-direct {p2, p1}, Lcom/facebook/react/modules/camera/ImageStoreManager;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 181
    .line 182
    .line 183
    return-object p2

    .line 184
    :cond_b
    const-string v0, "IntentAndroid"

    .line 185
    .line 186
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_c

    .line 191
    .line 192
    new-instance p2, Lcom/facebook/react/modules/intent/IntentModule;

    .line 193
    .line 194
    invoke-direct {p2, p1}, Lcom/facebook/react/modules/intent/IntentModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 195
    .line 196
    .line 197
    return-object p2

    .line 198
    :cond_c
    const-string v0, "NativeAnimatedModule"

    .line 199
    .line 200
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_e

    .line 205
    .line 206
    sget-object p2, LJE;->d:LaN;

    .line 207
    .line 208
    check-cast p2, LbN;

    .line 209
    .line 210
    invoke-virtual {p2}, LbN;->cxxNativeAnimatedEnabled()Z

    .line 211
    .line 212
    .line 213
    move-result p2

    .line 214
    if-eqz p2, :cond_d

    .line 215
    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :cond_d
    new-instance p2, Lcom/facebook/react/animated/NativeAnimatedModule;

    .line 219
    .line 220
    invoke-direct {p2, p1}, Lcom/facebook/react/animated/NativeAnimatedModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 221
    .line 222
    .line 223
    return-object p2

    .line 224
    :cond_e
    const-string v0, "Networking"

    .line 225
    .line 226
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_f

    .line 231
    .line 232
    new-instance p2, Lcom/facebook/react/modules/network/NetworkingModule;

    .line 233
    .line 234
    invoke-direct {p2, p1}, Lcom/facebook/react/modules/network/NetworkingModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 235
    .line 236
    .line 237
    return-object p2

    .line 238
    :cond_f
    const-string v0, "PermissionsAndroid"

    .line 239
    .line 240
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_10

    .line 245
    .line 246
    new-instance p2, Lcom/facebook/react/modules/permissions/PermissionsModule;

    .line 247
    .line 248
    invoke-direct {p2, p1}, Lcom/facebook/react/modules/permissions/PermissionsModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 249
    .line 250
    .line 251
    return-object p2

    .line 252
    :cond_10
    const-string v0, "ShareModule"

    .line 253
    .line 254
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_11

    .line 259
    .line 260
    new-instance p2, Lcom/facebook/react/modules/share/ShareModule;

    .line 261
    .line 262
    invoke-direct {p2, p1}, Lcom/facebook/react/modules/share/ShareModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 263
    .line 264
    .line 265
    return-object p2

    .line 266
    :cond_11
    const-string v0, "StatusBarManager"

    .line 267
    .line 268
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_12

    .line 273
    .line 274
    new-instance p2, Lcom/facebook/react/modules/statusbar/StatusBarModule;

    .line 275
    .line 276
    invoke-direct {p2, p1}, Lcom/facebook/react/modules/statusbar/StatusBarModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 277
    .line 278
    .line 279
    return-object p2

    .line 280
    :cond_12
    const-string v0, "SoundManager"

    .line 281
    .line 282
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_13

    .line 287
    .line 288
    new-instance p2, Lcom/facebook/react/modules/sound/SoundManagerModule;

    .line 289
    .line 290
    invoke-direct {p2, p1}, Lcom/facebook/react/modules/sound/SoundManagerModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 291
    .line 292
    .line 293
    return-object p2

    .line 294
    :cond_13
    const-string v0, "ToastAndroid"

    .line 295
    .line 296
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_14

    .line 301
    .line 302
    new-instance p2, Lcom/facebook/react/modules/toast/ToastModule;

    .line 303
    .line 304
    invoke-direct {p2, p1}, Lcom/facebook/react/modules/toast/ToastModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 305
    .line 306
    .line 307
    return-object p2

    .line 308
    :cond_14
    const-string v0, "Vibration"

    .line 309
    .line 310
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_15

    .line 315
    .line 316
    new-instance p2, Lcom/facebook/react/modules/vibration/VibrationModule;

    .line 317
    .line 318
    invoke-direct {p2, p1}, Lcom/facebook/react/modules/vibration/VibrationModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 319
    .line 320
    .line 321
    return-object p2

    .line 322
    :cond_15
    const-string v0, "WebSocketModule"

    .line 323
    .line 324
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_16

    .line 329
    .line 330
    new-instance p2, Lcom/facebook/react/modules/websocket/WebSocketModule;

    .line 331
    .line 332
    invoke-direct {p2, p1}, Lcom/facebook/react/modules/websocket/WebSocketModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 333
    .line 334
    .line 335
    return-object p2

    .line 336
    :cond_16
    const-string v0, "ReactDevToolsSettingsManager"

    .line 337
    .line 338
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_17

    .line 343
    .line 344
    new-instance p2, Lcom/facebook/react/modules/reactdevtoolssettings/ReactDevToolsSettingsManagerModule;

    .line 345
    .line 346
    invoke-direct {p2, p1}, Lcom/facebook/react/modules/reactdevtoolssettings/ReactDevToolsSettingsManagerModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 347
    .line 348
    .line 349
    return-object p2

    .line 350
    :cond_17
    const-string v0, "ReactDevToolsRuntimeSettingsModule"

    .line 351
    .line 352
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result p2

    .line 356
    if-eqz p2, :cond_18

    .line 357
    .line 358
    new-instance p2, Lcom/facebook/react/modules/devtoolsruntimesettings/ReactDevToolsRuntimeSettingsModule;

    .line 359
    .line 360
    invoke-direct {p2, p1}, Lcom/facebook/react/modules/devtoolsruntimesettings/ReactDevToolsRuntimeSettingsModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 361
    .line 362
    .line 363
    return-object p2

    .line 364
    :cond_18
    :goto_0
    return-object v1
.end method

.method public final f()LEM;
    .locals 25

    .line 1
    sget-object v0, LJE;->d:LaN;

    .line 2
    .line 3
    check-cast v0, LbN;

    .line 4
    .line 5
    invoke-virtual {v0}, LbN;->cxxNativeAnimatedEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    move-object v14, v0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const-class v0, Lcom/facebook/react/animated/NativeAnimatedModule;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :goto_1
    const-class v23, Lcom/facebook/react/modules/vibration/VibrationModule;

    .line 18
    .line 19
    const-class v24, Lcom/facebook/react/modules/websocket/WebSocketModule;

    .line 20
    .line 21
    const-class v1, Lcom/facebook/react/modules/accessibilityinfo/AccessibilityInfoModule;

    .line 22
    .line 23
    const-class v2, Lcom/facebook/react/modules/appearance/AppearanceModule;

    .line 24
    .line 25
    const-class v3, Lcom/facebook/react/modules/appstate/AppStateModule;

    .line 26
    .line 27
    const-class v4, Lcom/facebook/react/modules/blob/BlobModule;

    .line 28
    .line 29
    const-class v5, Lcom/facebook/react/modules/devloading/DevLoadingModule;

    .line 30
    .line 31
    const-class v6, Lcom/facebook/react/modules/blob/FileReaderModule;

    .line 32
    .line 33
    const-class v7, Lcom/facebook/react/modules/clipboard/ClipboardModule;

    .line 34
    .line 35
    const-class v8, Lcom/facebook/react/modules/dialog/DialogModule;

    .line 36
    .line 37
    const-class v9, Lcom/facebook/react/modules/fresco/FrescoModule;

    .line 38
    .line 39
    const-class v10, Lcom/facebook/react/modules/i18nmanager/I18nManagerModule;

    .line 40
    .line 41
    const-class v11, Lcom/facebook/react/modules/image/ImageLoaderModule;

    .line 42
    .line 43
    const-class v12, Lcom/facebook/react/modules/camera/ImageStoreManager;

    .line 44
    .line 45
    const-class v13, Lcom/facebook/react/modules/intent/IntentModule;

    .line 46
    .line 47
    const-class v15, Lcom/facebook/react/modules/network/NetworkingModule;

    .line 48
    .line 49
    const-class v16, Lcom/facebook/react/modules/permissions/PermissionsModule;

    .line 50
    .line 51
    const-class v17, Lcom/facebook/react/modules/reactdevtoolssettings/ReactDevToolsSettingsManagerModule;

    .line 52
    .line 53
    const-class v18, Lcom/facebook/react/modules/devtoolsruntimesettings/ReactDevToolsRuntimeSettingsModule;

    .line 54
    .line 55
    const-class v19, Lcom/facebook/react/modules/share/ShareModule;

    .line 56
    .line 57
    const-class v20, Lcom/facebook/react/modules/statusbar/StatusBarModule;

    .line 58
    .line 59
    const-class v21, Lcom/facebook/react/modules/sound/SoundManagerModule;

    .line 60
    .line 61
    const-class v22, Lcom/facebook/react/modules/toast/ToastModule;

    .line 62
    .line 63
    filled-new-array/range {v1 .. v24}, [Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, LN4;->A([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const/4 v1, 0x0

    .line 72
    new-array v2, v1, [Ljava/lang/Class;

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, [Ljava/lang/Class;

    .line 79
    .line 80
    new-instance v2, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    array-length v3, v0

    .line 86
    move v4, v1

    .line 87
    :goto_2
    const-class v5, LDM;

    .line 88
    .line 89
    if-ge v4, v3, :cond_2

    .line 90
    .line 91
    aget-object v6, v0, v4

    .line 92
    .line 93
    invoke-virtual {v6, v5}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-eqz v5, :cond_1

    .line 98
    .line 99
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_2
    invoke-static {v2}, Lgd;->N(Ljava/lang/Iterable;)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-static {v0}, LXB;->s(I)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    const/16 v3, 0x10

    .line 114
    .line 115
    if-ge v0, v3, :cond_3

    .line 116
    .line 117
    move v0, v3

    .line 118
    :cond_3
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 119
    .line 120
    invoke-direct {v3, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    :goto_3
    if-ge v1, v0, :cond_5

    .line 128
    .line 129
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    add-int/lit8 v1, v1, 0x1

    .line 134
    .line 135
    check-cast v4, Ljava/lang/Class;

    .line 136
    .line 137
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    if-eqz v6, :cond_4

    .line 142
    .line 143
    check-cast v6, LDM;

    .line 144
    .line 145
    invoke-interface {v6}, LDM;->name()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    new-instance v8, Lcom/facebook/react/module/model/ReactModuleInfo;

    .line 150
    .line 151
    invoke-interface {v6}, LDM;->name()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    invoke-interface {v6}, LDM;->canOverrideExistingModule()Z

    .line 160
    .line 161
    .line 162
    move-result v11

    .line 163
    invoke-interface {v6}, LDM;->needsEagerInit()Z

    .line 164
    .line 165
    .line 166
    move-result v12

    .line 167
    invoke-interface {v6}, LDM;->isCxxModule()Z

    .line 168
    .line 169
    .line 170
    const-class v6, Lcom/facebook/react/turbomodule/core/interfaces/TurboModule;

    .line 171
    .line 172
    invoke-virtual {v6, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 173
    .line 174
    .line 175
    move-result v13

    .line 176
    invoke-direct/range {v8 .. v13}, Lcom/facebook/react/module/model/ReactModuleInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 177
    .line 178
    .line 179
    invoke-interface {v3, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 184
    .line 185
    const-string v1, "Required value was null."

    .line 186
    .line 187
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw v0

    .line 191
    :cond_5
    new-instance v0, Lsf;

    .line 192
    .line 193
    const/4 v1, 0x1

    .line 194
    invoke-direct {v0, v3, v1}, Lsf;-><init>(Ljava/util/HashMap;I)V

    .line 195
    .line 196
    .line 197
    return-object v0
.end method

.method public final g(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p1, p0, LCB;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Led;->h0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
