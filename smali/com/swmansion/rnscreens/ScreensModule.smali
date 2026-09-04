.class public final Lcom/swmansion/rnscreens/ScreensModule;
.super Lcom/swmansion/rnscreens/NativeScreensModuleSpec;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Lcom/facebook/react/bridge/LifecycleEventListener;


# annotations
.annotation runtime LDM;
    name = "RNSModule"
.end annotation


# static fields
.field public static final Companion:LwT;

.field public static final NAME:Ljava/lang/String; = "RNSModule"


# instance fields
.field private final isActiveTransition:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private proxy:Lcom/swmansion/rnscreens/NativeProxy;

.field private final reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

.field private topScreenId:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LwT;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/swmansion/rnscreens/ScreensModule;->Companion:LwT;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 3

    .line 1
    const-string v0, "[RNScreens]"

    .line 2
    .line 3
    const-string v1, "reactContext"

    .line 4
    .line 5
    invoke-static {p1, v1}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/swmansion/rnscreens/NativeScreensModuleSpec;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/swmansion/rnscreens/ScreensModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 12
    .line 13
    const/4 p1, -0x1

    .line 14
    iput p1, p0, Lcom/swmansion/rnscreens/ScreensModule;->topScreenId:I

    .line 15
    .line 16
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/swmansion/rnscreens/ScreensModule;->isActiveTransition:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    :try_start_0
    const-string p1, "rnscreens"

    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactContext;->getJavaScriptContextHolder()Lcom/facebook/react/bridge/JavaScriptContextHolder;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/facebook/react/bridge/JavaScriptContextHolder;->get()J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    invoke-direct {p0, v1, v2}, Lcom/swmansion/rnscreens/ScreensModule;->nativeInstall(J)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    const-string p1, "Could not install JSI bindings."

    .line 48
    .line 49
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catch_0
    const-string p1, "Could not load RNScreens module."

    .line 54
    .line 55
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private final finishTransition(Ljava/lang/Integer;Z)V
    .locals 3
    .annotation build LLl;
    .end annotation

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/swmansion/rnscreens/ScreensModule;->isActiveTransition:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_6

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    goto/16 :goto_2

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/swmansion/rnscreens/ScreensModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const-string v2, "context"

    .line 23
    .line 24
    invoke-static {v0, v2}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, LFR;->i(I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {v0, v1}, Lti;->r(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/bridge/UIManager;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/UIManager;->resolveView(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 p1, 0x0

    .line 47
    :goto_0
    instance-of v0, p1, LeT;

    .line 48
    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    if-eqz p2, :cond_3

    .line 52
    .line 53
    check-cast p1, LeT;

    .line 54
    .line 55
    iget-object p2, p1, LMS;->a:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/4 v1, 0x2

    .line 62
    if-lt v0, v1, :cond_2

    .line 63
    .line 64
    invoke-virtual {p1}, LMS;->b()LA7;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    sub-int/2addr v0, v1

    .line 73
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    check-cast p2, LYS;

    .line 78
    .line 79
    check-cast p2, LXS;

    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p2}, LA7;->i(LLr;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, LA7;->f()V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 92
    .line 93
    const-string p2, "[RNScreens] Unable to run transition for less than 2 screens."

    .line 94
    .line 95
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p1

    .line 99
    :cond_3
    check-cast p1, LeT;

    .line 100
    .line 101
    invoke-virtual {p1}, LeT;->getTopScreen()LIS;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    const-string v0, "null cannot be cast to non-null type com.swmansion.rnscreens.Screen"

    .line 106
    .line 107
    invoke-static {p2, v0}, LNx;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    instance-of v0, v0, Lcom/facebook/react/bridge/ReactContext;

    .line 115
    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, Lti;->p(Landroid/content/Context;)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    const-string v1, "null cannot be cast to non-null type com.facebook.react.bridge.ReactContext"

    .line 131
    .line 132
    invoke-static {p1, v1}, LNx;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    check-cast p1, Lcom/facebook/react/bridge/ReactContext;

    .line 136
    .line 137
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 138
    .line 139
    .line 140
    invoke-static {p1}, Lti;->h(Lcom/facebook/react/bridge/ReactContext;)Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    new-instance v1, LiZ;

    .line 145
    .line 146
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    const/16 v2, 0xe

    .line 151
    .line 152
    invoke-direct {v1, v0, p2, v2}, LiZ;-><init>(III)V

    .line 153
    .line 154
    .line 155
    invoke-interface {p1, v1}, Lcom/facebook/react/uimanager/events/EventDispatcher;->d(Loo;)V

    .line 156
    .line 157
    .line 158
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/swmansion/rnscreens/ScreensModule;->isActiveTransition:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 159
    .line 160
    const/4 p2, 0x0

    .line 161
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 162
    .line 163
    .line 164
    :cond_5
    const/4 p1, -0x1

    .line 165
    iput p1, p0, Lcom/swmansion/rnscreens/ScreensModule;->topScreenId:I

    .line 166
    .line 167
    return-void

    .line 168
    :cond_6
    :goto_2
    const-string p1, "[RNScreens]"

    .line 169
    .line 170
    const-string p2, "Unable to call `finishTransition` method before transition start."

    .line 171
    .line 172
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 173
    .line 174
    .line 175
    return-void
.end method

.method private final native nativeInstall(J)V
.end method

.method private final native nativeUninstall()V
.end method

.method private final setupFabric()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/ScreensModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Lti;->r(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/bridge/UIManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "null cannot be cast to non-null type com.facebook.react.fabric.FabricUIManager"

    .line 9
    .line 10
    invoke-static {v0, v1}, LNx;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    check-cast v0, Lcom/facebook/react/fabric/FabricUIManager;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/swmansion/rnscreens/ScreensModule;->proxy:Lcom/swmansion/rnscreens/NativeProxy;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lcom/swmansion/rnscreens/NativeProxy;->nativeAddMutationsListener(Lcom/facebook/react/fabric/FabricUIManager;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private final startTransition(Ljava/lang/Integer;)[I
    .locals 12
    .annotation build LLl;
    .end annotation

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/swmansion/rnscreens/ScreensModule;->isActiveTransition:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x1

    .line 11
    if-nez v0, :cond_4

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :cond_0
    iput v1, p0, Lcom/swmansion/rnscreens/ScreensModule;->topScreenId:I

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    new-array v2, v0, [I

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    aput v1, v2, v3

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    aput v1, v2, v4

    .line 27
    .line 28
    iget-object v1, p0, Lcom/swmansion/rnscreens/ScreensModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    const-string v6, "context"

    .line 35
    .line 36
    invoke-static {v1, v6}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v5}, LFR;->i(I)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    invoke-static {v1, v5}, Lti;->r(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/bridge/UIManager;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v5, 0x0

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-interface {v1, p1}, Lcom/facebook/react/bridge/UIManager;->resolveView(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    move-object p1, v5

    .line 60
    :goto_0
    instance-of v1, p1, LeT;

    .line 61
    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    check-cast p1, LeT;

    .line 65
    .line 66
    invoke-virtual {p1}, LeT;->getFragments()Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-le v6, v4, :cond_3

    .line 75
    .line 76
    iget-object v7, p0, Lcom/swmansion/rnscreens/ScreensModule;->isActiveTransition:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 77
    .line 78
    invoke-virtual {v7, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 79
    .line 80
    .line 81
    iget-object v7, p1, LMS;->a:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    if-lt v8, v0, :cond_2

    .line 88
    .line 89
    invoke-virtual {p1}, LMS;->b()LA7;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    invoke-virtual {p1}, LeT;->getTopScreen()LIS;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    const-string v10, "null cannot be cast to non-null type com.swmansion.rnscreens.Screen"

    .line 98
    .line 99
    invoke-static {v9, v10}, LNx;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v9}, LIS;->getFragment()LLr;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    const-string v11, "null cannot be cast to non-null type androidx.fragment.app.Fragment"

    .line 107
    .line 108
    invoke-static {v10, v11}, LNx;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v8, v10}, LA7;->i(LLr;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    sub-int/2addr v10, v0

    .line 119
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    check-cast v7, LYS;

    .line 124
    .line 125
    check-cast v7, LXS;

    .line 126
    .line 127
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    invoke-virtual {v8, v10, v7, v5, v4}, LA7;->g(ILLr;Ljava/lang/String;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v9}, LIS;->getFragment()LLr;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    invoke-static {v7, v11}, LNx;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    invoke-virtual {v8, p1, v7, v5, v4}, LA7;->g(ILLr;Ljava/lang/String;I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v8}, LA7;->f()V

    .line 152
    .line 153
    .line 154
    add-int/lit8 p1, v6, -0x1

    .line 155
    .line 156
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    check-cast p1, LiT;

    .line 161
    .line 162
    check-cast p1, LXS;

    .line 163
    .line 164
    invoke-virtual {p1}, LXS;->a0()LIS;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    iput p1, p0, Lcom/swmansion/rnscreens/ScreensModule;->topScreenId:I

    .line 173
    .line 174
    aput p1, v2, v3

    .line 175
    .line 176
    sub-int/2addr v6, v0

    .line 177
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    check-cast p1, LiT;

    .line 182
    .line 183
    check-cast p1, LXS;

    .line 184
    .line 185
    invoke-virtual {p1}, LXS;->a0()LIS;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    aput p1, v2, v4

    .line 194
    .line 195
    return-object v2

    .line 196
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 197
    .line 198
    const-string v0, "[RNScreens] Unable to run transition for less than 2 screens."

    .line 199
    .line 200
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw p1

    .line 204
    :cond_3
    return-object v2

    .line 205
    :cond_4
    :goto_1
    filled-new-array {v1, v1}, [I

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    return-object p1
.end method

.method private final updateTransition(D)V
    .locals 9
    .annotation build LLl;
    .end annotation

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/swmansion/rnscreens/ScreensModule;->topScreenId:I

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    double-to-float v5, p1

    .line 11
    const/4 p1, 0x0

    .line 12
    cmpg-float p1, v5, p1

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 19
    .line 20
    cmpg-float p1, v5, p1

    .line 21
    .line 22
    if-nez p1, :cond_2

    .line 23
    .line 24
    const/4 p1, 0x2

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const/4 p1, 0x3

    .line 27
    :goto_0
    int-to-short v8, p1

    .line 28
    iget-object p1, p0, Lcom/swmansion/rnscreens/ScreensModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 29
    .line 30
    invoke-static {p1}, Lti;->i(Lcom/facebook/react/bridge/ReactContext;)Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v2, LrT;

    .line 35
    .line 36
    iget-object p2, p0, Lcom/swmansion/rnscreens/ScreensModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 37
    .line 38
    invoke-static {p2}, Lti;->p(Landroid/content/Context;)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    iget v4, p0, Lcom/swmansion/rnscreens/ScreensModule;->topScreenId:I

    .line 43
    .line 44
    const/4 v6, 0x1

    .line 45
    const/4 v7, 0x1

    .line 46
    invoke-direct/range {v2 .. v8}, LrT;-><init>(IIFZZS)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, v2}, Lcom/facebook/react/uimanager/events/EventDispatcher;->d(Loo;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "RNSModule"

    .line 2
    .line 3
    return-object v0
.end method

.method public initialize()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->initialize()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/swmansion/rnscreens/NativeProxy;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/swmansion/rnscreens/NativeProxy;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/swmansion/rnscreens/ScreensModule;->proxy:Lcom/swmansion/rnscreens/NativeProxy;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/swmansion/rnscreens/ScreensModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lcom/facebook/react/bridge/ReactContext;->addLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/swmansion/rnscreens/ScreensModule;->setupFabric()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public invalidate()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->invalidate()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/swmansion/rnscreens/ScreensModule;->proxy:Lcom/swmansion/rnscreens/NativeProxy;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/NativeProxy;->invalidateNative()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/swmansion/rnscreens/ScreensModule;->proxy:Lcom/swmansion/rnscreens/NativeProxy;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/swmansion/rnscreens/ScreensModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lcom/facebook/react/bridge/ReactContext;->removeLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/swmansion/rnscreens/ScreensModule;->nativeUninstall()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onHostDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/ScreensModule;->proxy:Lcom/swmansion/rnscreens/NativeProxy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/NativeProxy;->cleanupExpiredMountingCoordinators()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onHostPause()V
    .locals 0

    .line 1
    return-void
.end method

.method public onHostResume()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/swmansion/rnscreens/ScreensModule;->setupFabric()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
