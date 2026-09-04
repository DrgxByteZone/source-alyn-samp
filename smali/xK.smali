.class public final LxK;
.super Lq8;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LxK;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, LxK;->a:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    packed-switch v2, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    :pswitch_0
    invoke-super/range {p0 .. p1}, Lq8;->c(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    return-object v1

    .line 18
    :pswitch_1
    new-instance v1, Lcom/th3rdwave/safeareacontext/SafeAreaProviderManager;

    .line 19
    .line 20
    invoke-direct {v1}, Lcom/th3rdwave/safeareacontext/SafeAreaProviderManager;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lcom/th3rdwave/safeareacontext/SafeAreaViewManager;

    .line 24
    .line 25
    invoke-direct {v2}, Lcom/th3rdwave/safeareacontext/SafeAreaViewManager;-><init>()V

    .line 26
    .line 27
    .line 28
    new-array v4, v4, [Lcom/facebook/react/uimanager/ViewManager;

    .line 29
    .line 30
    aput-object v1, v4, v3

    .line 31
    .line 32
    aput-object v2, v4, v5

    .line 33
    .line 34
    invoke-static {v4}, Lfd;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    return-object v1

    .line 39
    :pswitch_2
    new-instance v2, Lcom/swmansion/rnscreens/utils/ScreenDummyLayoutHelper;

    .line 40
    .line 41
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    sget-object v6, LOa;->c:LOa;

    .line 45
    .line 46
    iput-object v6, v2, Lcom/swmansion/rnscreens/utils/ScreenDummyLayoutHelper;->p:LOa;

    .line 47
    .line 48
    new-instance v6, Ljava/lang/ref/WeakReference;

    .line 49
    .line 50
    invoke-direct {v6, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-object v6, v2, Lcom/swmansion/rnscreens/utils/ScreenDummyLayoutHelper;->q:Ljava/lang/ref/WeakReference;

    .line 54
    .line 55
    :try_start_0
    const-string v6, "react_codegen_rnscreens"

    .line 56
    .line 57
    invoke-static {v6}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catch_0
    const-string v6, "ScreenDummyLayoutHelper"

    .line 62
    .line 63
    const-string v7, "[RNScreens] Failed to load react_codegen_rnscreens library."

    .line 64
    .line 65
    invoke-static {v6, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    :goto_0
    new-instance v6, Ljava/lang/ref/WeakReference;

    .line 69
    .line 70
    invoke-direct {v6, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    sput-object v6, Lcom/swmansion/rnscreens/utils/ScreenDummyLayoutHelper;->t:Ljava/lang/ref/WeakReference;

    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/facebook/react/bridge/ReactContext;->hasCurrentActivity()Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_0

    .line 80
    .line 81
    invoke-virtual {v2, v1}, Lcom/swmansion/rnscreens/utils/ScreenDummyLayoutHelper;->b(Lcom/facebook/react/bridge/ReactApplicationContext;)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-nez v6, :cond_1

    .line 86
    .line 87
    :cond_0
    invoke-virtual {v1, v2}, Lcom/facebook/react/bridge/ReactContext;->addLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    sget-object v2, Lix;->a:Lix;

    .line 91
    .line 92
    sget-boolean v6, Lix;->n:Z

    .line 93
    .line 94
    if-eqz v6, :cond_2

    .line 95
    .line 96
    const-string v6, "[RNScreens]"

    .line 97
    .line 98
    const-string v7, "InsetObserverProxy registers on new context while it has not been invalidated on the old one. Please report this as issue at https://github.com/software-mansion/react-native-screens/issues"

    .line 99
    .line 100
    invoke-static {v6, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    :cond_2
    sput-boolean v5, Lix;->n:Z

    .line 104
    .line 105
    invoke-virtual {v1, v2}, Lcom/facebook/react/bridge/ReactContext;->addLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    .line 106
    .line 107
    .line 108
    new-instance v1, Lcom/swmansion/rnscreens/ScreenContainerViewManager;

    .line 109
    .line 110
    invoke-direct {v1}, Lcom/swmansion/rnscreens/ScreenContainerViewManager;-><init>()V

    .line 111
    .line 112
    .line 113
    new-instance v2, Lcom/swmansion/rnscreens/ScreenViewManager;

    .line 114
    .line 115
    invoke-direct {v2}, Lcom/swmansion/rnscreens/ScreenViewManager;-><init>()V

    .line 116
    .line 117
    .line 118
    new-instance v6, Lcom/swmansion/rnscreens/ModalScreenViewManager;

    .line 119
    .line 120
    invoke-direct {v6}, Lcom/swmansion/rnscreens/ModalScreenViewManager;-><init>()V

    .line 121
    .line 122
    .line 123
    new-instance v7, Lcom/swmansion/rnscreens/ScreenStackViewManager;

    .line 124
    .line 125
    invoke-direct {v7}, Lcom/swmansion/rnscreens/ScreenStackViewManager;-><init>()V

    .line 126
    .line 127
    .line 128
    new-instance v8, Lcom/swmansion/rnscreens/ScreenStackHeaderConfigViewManager;

    .line 129
    .line 130
    invoke-direct {v8}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfigViewManager;-><init>()V

    .line 131
    .line 132
    .line 133
    new-instance v9, Lcom/swmansion/rnscreens/ScreenStackHeaderSubviewManager;

    .line 134
    .line 135
    invoke-direct {v9}, Lcom/swmansion/rnscreens/ScreenStackHeaderSubviewManager;-><init>()V

    .line 136
    .line 137
    .line 138
    new-instance v10, Lcom/swmansion/rnscreens/SearchBarManager;

    .line 139
    .line 140
    invoke-direct {v10}, Lcom/swmansion/rnscreens/SearchBarManager;-><init>()V

    .line 141
    .line 142
    .line 143
    new-instance v11, Lcom/swmansion/rnscreens/ScreenFooterManager;

    .line 144
    .line 145
    invoke-direct {v11}, Lcom/swmansion/rnscreens/ScreenFooterManager;-><init>()V

    .line 146
    .line 147
    .line 148
    new-instance v12, Lcom/swmansion/rnscreens/ScreenContentWrapperManager;

    .line 149
    .line 150
    invoke-direct {v12}, Lcom/swmansion/rnscreens/ScreenContentWrapperManager;-><init>()V

    .line 151
    .line 152
    .line 153
    new-instance v13, Lcom/swmansion/rnscreens/gamma/tabs/TabsHostViewManager;

    .line 154
    .line 155
    invoke-direct {v13}, Lcom/swmansion/rnscreens/gamma/tabs/TabsHostViewManager;-><init>()V

    .line 156
    .line 157
    .line 158
    new-instance v14, Lcom/swmansion/rnscreens/gamma/tabs/TabsScreenViewManager;

    .line 159
    .line 160
    invoke-direct {v14}, Lcom/swmansion/rnscreens/gamma/tabs/TabsScreenViewManager;-><init>()V

    .line 161
    .line 162
    .line 163
    new-instance v15, Lcom/swmansion/rnscreens/safearea/SafeAreaViewManager;

    .line 164
    .line 165
    invoke-direct {v15}, Lcom/swmansion/rnscreens/safearea/SafeAreaViewManager;-><init>()V

    .line 166
    .line 167
    .line 168
    new-instance v16, Lcom/swmansion/rnscreens/gamma/stack/host/StackHostViewManager;

    .line 169
    .line 170
    invoke-direct/range {v16 .. v16}, Lcom/swmansion/rnscreens/gamma/stack/host/StackHostViewManager;-><init>()V

    .line 171
    .line 172
    .line 173
    new-instance v17, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreenViewManager;

    .line 174
    .line 175
    invoke-direct/range {v17 .. v17}, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreenViewManager;-><init>()V

    .line 176
    .line 177
    .line 178
    move/from16 v18, v3

    .line 179
    .line 180
    const/16 v3, 0xe

    .line 181
    .line 182
    new-array v3, v3, [Lcom/facebook/react/uimanager/ViewManager;

    .line 183
    .line 184
    aput-object v1, v3, v18

    .line 185
    .line 186
    aput-object v2, v3, v5

    .line 187
    .line 188
    aput-object v6, v3, v4

    .line 189
    .line 190
    const/4 v1, 0x3

    .line 191
    aput-object v7, v3, v1

    .line 192
    .line 193
    const/4 v1, 0x4

    .line 194
    aput-object v8, v3, v1

    .line 195
    .line 196
    const/4 v1, 0x5

    .line 197
    aput-object v9, v3, v1

    .line 198
    .line 199
    const/4 v1, 0x6

    .line 200
    aput-object v10, v3, v1

    .line 201
    .line 202
    const/4 v1, 0x7

    .line 203
    aput-object v11, v3, v1

    .line 204
    .line 205
    const/16 v1, 0x8

    .line 206
    .line 207
    aput-object v12, v3, v1

    .line 208
    .line 209
    const/16 v1, 0x9

    .line 210
    .line 211
    aput-object v13, v3, v1

    .line 212
    .line 213
    const/16 v1, 0xa

    .line 214
    .line 215
    aput-object v14, v3, v1

    .line 216
    .line 217
    const/16 v1, 0xb

    .line 218
    .line 219
    aput-object v15, v3, v1

    .line 220
    .line 221
    const/16 v1, 0xc

    .line 222
    .line 223
    aput-object v16, v3, v1

    .line 224
    .line 225
    const/16 v1, 0xd

    .line 226
    .line 227
    aput-object v17, v3, v1

    .line 228
    .line 229
    invoke-static {v3}, Lfd;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    return-object v1

    .line 234
    nop

    .line 235
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final e(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;)Lcom/facebook/react/bridge/NativeModule;
    .locals 1

    .line 1
    iget v0, p0, LxK;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "reactContext"

    .line 7
    .line 8
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "RNCSafeAreaContext"

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    new-instance p2, Lcom/th3rdwave/safeareacontext/SafeAreaContextModule;

    .line 20
    .line 21
    invoke-direct {p2, p1}, Lcom/th3rdwave/safeareacontext/SafeAreaContextModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p2, 0x0

    .line 26
    :goto_0
    return-object p2

    .line 27
    :pswitch_0
    const-string v0, "ReactNativeBlobUtil"

    .line 28
    .line 29
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    new-instance p2, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtil;

    .line 36
    .line 37
    invoke-direct {p2, p1}, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtil;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 p2, 0x0

    .line 42
    :goto_1
    return-object p2

    .line 43
    :pswitch_1
    const-string v0, "reactApplicationContext"

    .line 44
    .line 45
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "RNSModule"

    .line 49
    .line 50
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_2

    .line 55
    .line 56
    new-instance p2, Lcom/swmansion/rnscreens/ScreensModule;

    .line 57
    .line 58
    invoke-direct {p2, p1}, Lcom/swmansion/rnscreens/ScreensModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const/4 p2, 0x0

    .line 63
    :goto_2
    return-object p2

    .line 64
    :pswitch_2
    const-string v0, "RNGetRandomValues"

    .line 65
    .line 66
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-eqz p2, :cond_3

    .line 71
    .line 72
    new-instance p2, Lorg/linusu/RNGetRandomValuesModule;

    .line 73
    .line 74
    invoke-direct {p2, p1}, Lorg/linusu/RNGetRandomValuesModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 75
    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_3
    const/4 p2, 0x0

    .line 79
    :goto_3
    return-object p2

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f()LEM;
    .locals 10

    .line 1
    iget v0, p0, LxK;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-class v0, Lcom/th3rdwave/safeareacontext/SafeAreaContextModule;

    .line 7
    .line 8
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    aget-object v0, v0, v2

    .line 19
    .line 20
    const-class v2, LDM;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LDM;

    .line 27
    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-interface {v2}, LDM;->name()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    new-instance v4, Lcom/facebook/react/module/model/ReactModuleInfo;

    .line 36
    .line 37
    invoke-interface {v2}, LDM;->name()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-interface {v2}, LDM;->needsEagerInit()Z

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    invoke-interface {v2}, LDM;->isCxxModule()Z

    .line 50
    .line 51
    .line 52
    const/4 v9, 0x1

    .line 53
    const/4 v7, 0x1

    .line 54
    invoke-direct/range {v4 .. v9}, Lcom/facebook/react/module/model/ReactModuleInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :goto_0
    new-instance v0, Lsf;

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-direct {v0, v1, v2}, Lsf;-><init>(Ljava/util/HashMap;I)V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :pswitch_0
    new-instance v0, Ljw;

    .line 68
    .line 69
    const/4 v1, 0x4

    .line 70
    invoke-direct {v0, v1}, Ljw;-><init>(I)V

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    :pswitch_1
    new-instance v0, Ljw;

    .line 75
    .line 76
    const/4 v1, 0x3

    .line 77
    invoke-direct {v0, v1}, Ljw;-><init>(I)V

    .line 78
    .line 79
    .line 80
    return-object v0

    .line 81
    :pswitch_2
    new-instance v0, LHc;

    .line 82
    .line 83
    const/4 v1, 0x1

    .line 84
    invoke-direct {v0, v1}, LHc;-><init>(I)V

    .line 85
    .line 86
    .line 87
    return-object v0

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
