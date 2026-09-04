.class public final Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;
.super Lcom/swmansion/gesturehandler/NativeRNGestureHandlerModuleSpec;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# annotations
.annotation runtime LDM;
    name = "RNGestureHandlerModule"
.end annotation


# static fields
.field public static final Companion:LnK;

.field public static final NAME:Ljava/lang/String; = "RNGestureHandlerModule"


# instance fields
.field private final eventDispatcher:LkK;

.field private final interactionManager:LmK;

.field private final registry:LpK;

.field private final roots:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LrK;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LnK;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;->Companion:LnK;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/swmansion/gesturehandler/NativeRNGestureHandlerModuleSpec;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, LpK;

    .line 5
    .line 6
    invoke-direct {p1}, LpK;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;->registry:LpK;

    .line 10
    .line 11
    new-instance p1, LkK;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "getReactApplicationContext(...)"

    .line 18
    .line 19
    invoke-static {v0, v1}, LNx;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, v0}, LkK;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;->eventDispatcher:LkK;

    .line 26
    .line 27
    new-instance p1, LmK;

    .line 28
    .line 29
    invoke-direct {p1}, LmK;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;->interactionManager:LmK;

    .line 33
    .line 34
    new-instance p1, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;->roots:Ljava/util/List;

    .line 40
    .line 41
    return-void
.end method

.method public static synthetic a(Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;->install$lambda$1(Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final createGestureHandlerHelper(Ljava/lang/String;ILcom/facebook/react/bridge/ReadableMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "LHt;",
            ">(",
            "Ljava/lang/String;",
            "I",
            "Lcom/facebook/react/bridge/ReadableMap;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;->registry:LpK;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, LpK;->d(I)LHt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    const-string v0, "handlerName"

    .line 10
    .line 11
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_0
    const/16 v1, 0x9

    .line 16
    .line 17
    if-ge v0, v1, :cond_1

    .line 18
    .line 19
    sget-object v1, LlK;->a:[LIq;

    .line 20
    .line 21
    aget-object v1, v1, v0

    .line 22
    .line 23
    iget v2, v1, LIq;->a:I

    .line 24
    .line 25
    packed-switch v2, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    const-string v2, "TapGestureHandler"

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :pswitch_0
    const-string v2, "RotationGestureHandler"

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :pswitch_1
    const-string v2, "PinchGestureHandler"

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :pswitch_2
    const-string v2, "PanGestureHandler"

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :pswitch_3
    const-string v2, "NativeViewGestureHandler"

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :pswitch_4
    const-string v2, "ManualGestureHandler"

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :pswitch_5
    const-string v2, "LongPressGestureHandler"

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :pswitch_6
    const-string v2, "HoverGestureHandler"

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :pswitch_7
    const-string v2, "FlingGestureHandler"

    .line 53
    .line 54
    :goto_1
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_0

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const/4 v1, 0x0

    .line 65
    :goto_2
    if-eqz v1, :cond_2

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget v0, v1, LIq;->a:I

    .line 72
    .line 73
    packed-switch v0, :pswitch_data_1

    .line 74
    .line 75
    .line 76
    new-instance p1, LnZ;

    .line 77
    .line 78
    invoke-direct {p1}, LnZ;-><init>()V

    .line 79
    .line 80
    .line 81
    goto :goto_4

    .line 82
    :pswitch_8
    new-instance p1, LhR;

    .line 83
    .line 84
    invoke-direct {p1}, LhR;-><init>()V

    .line 85
    .line 86
    .line 87
    goto :goto_4

    .line 88
    :pswitch_9
    new-instance p1, LyH;

    .line 89
    .line 90
    invoke-direct {p1}, LyH;-><init>()V

    .line 91
    .line 92
    .line 93
    goto :goto_4

    .line 94
    :pswitch_a
    new-instance v0, LgH;

    .line 95
    .line 96
    invoke-direct {v0, p1}, LgH;-><init>(Landroid/content/Context;)V

    .line 97
    .line 98
    .line 99
    :goto_3
    move-object p1, v0

    .line 100
    goto :goto_4

    .line 101
    :pswitch_b
    new-instance p1, LRE;

    .line 102
    .line 103
    invoke-direct {p1}, LHt;-><init>()V

    .line 104
    .line 105
    .line 106
    sget-object v0, LRE;->P:LNE;

    .line 107
    .line 108
    iput-object v0, p1, LRE;->O:LPE;

    .line 109
    .line 110
    const/4 v0, 0x1

    .line 111
    iput-boolean v0, p1, LHt;->z:Z

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :pswitch_c
    new-instance p1, LHB;

    .line 115
    .line 116
    invoke-direct {p1}, LHt;-><init>()V

    .line 117
    .line 118
    .line 119
    goto :goto_4

    .line 120
    :pswitch_d
    new-instance v0, LsB;

    .line 121
    .line 122
    invoke-static {p1}, LNx;->g(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-direct {v0, p1}, LsB;-><init>(Landroid/content/Context;)V

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :pswitch_e
    new-instance p1, LEu;

    .line 130
    .line 131
    invoke-direct {p1}, LHt;-><init>()V

    .line 132
    .line 133
    .line 134
    new-instance v0, LS0;

    .line 135
    .line 136
    const/16 v2, 0x1c

    .line 137
    .line 138
    invoke-direct {v0, p1, v2}, LS0;-><init>(Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    iput-object v0, p1, LEu;->N:LS0;

    .line 142
    .line 143
    new-instance v0, LaY;

    .line 144
    .line 145
    invoke-direct {v0}, LaY;-><init>()V

    .line 146
    .line 147
    .line 148
    iput-object v0, p1, LEu;->O:LaY;

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :pswitch_f
    new-instance p1, LJq;

    .line 152
    .line 153
    invoke-direct {p1}, LJq;-><init>()V

    .line 154
    .line 155
    .line 156
    :goto_4
    iput p2, p1, LHt;->d:I

    .line 157
    .line 158
    iget-object p2, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;->eventDispatcher:LkK;

    .line 159
    .line 160
    iput-object p2, p1, LHt;->B:LJG;

    .line 161
    .line 162
    iget-object p2, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;->registry:LpK;

    .line 163
    .line 164
    invoke-virtual {p2, p1}, LpK;->f(LHt;)V

    .line 165
    .line 166
    .line 167
    iget-object p2, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;->interactionManager:LmK;

    .line 168
    .line 169
    invoke-virtual {p2, p1, p3}, LmK;->a(LHt;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, p1, p3}, LIq;->t(LHt;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_2
    new-instance p2, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    .line 177
    .line 178
    const-string p3, "Invalid handler name "

    .line 179
    .line 180
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-direct {p2, p1}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw p2

    .line 188
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 189
    .line 190
    const-string p3, "Handler with tag "

    .line 191
    .line 192
    const-string v0, " already exists. Please ensure that no Gesture instance is used across multiple GestureDetectors."

    .line 193
    .line 194
    invoke-static {p2, p3, v0}, Lwf;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw p1

    .line 202
    nop

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method private final native decorateRuntime(J)V
.end method

.method private final findRootHelperForViewAncestor(I)LrK;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getReactApplicationContext(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, LNx;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-class v1, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LNx;->g(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    check-cast v0, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/UIManagerModule;->resolveRootTagFromReactTag(I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/4 v0, 0x1

    .line 26
    const/4 v1, 0x0

    .line 27
    if-ge p1, v0, :cond_0

    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;->roots:Ljava/util/List;

    .line 31
    .line 32
    monitor-enter v0

    .line 33
    :try_start_0
    iget-object v2, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;->roots:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    move-object v4, v3

    .line 50
    check-cast v4, LrK;

    .line 51
    .line 52
    iget-object v4, v4, LrK;->d:Landroid/view/ViewGroup;

    .line 53
    .line 54
    instance-of v5, v4, LyN;

    .line 55
    .line 56
    if-eqz v5, :cond_1

    .line 57
    .line 58
    check-cast v4, LyN;

    .line 59
    .line 60
    invoke-virtual {v4}, LyN;->getRootViewTag()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-ne v4, p1, :cond_1

    .line 65
    .line 66
    move-object v1, v3

    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    :goto_0
    check-cast v1, LrK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    monitor-exit v0

    .line 73
    return-object v1

    .line 74
    :goto_1
    monitor-exit v0

    .line 75
    throw p1
.end method

.method private static final install$lambda$1(Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;)V
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "gesturehandler"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/soloader/SoLoader;->m(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->getJavaScriptContextHolder()Lcom/facebook/react/bridge/JavaScriptContextHolder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LNx;->g(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/facebook/react/bridge/JavaScriptContextHolder;->get()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-direct {p0, v0, v1}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;->decorateRuntime(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catch_0
    const-string p0, "[RNGestureHandler]"

    .line 26
    .line 27
    const-string v0, "Could not install JSI bindings."

    .line 28
    .line 29
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private final updateGestureHandlerHelper(ILcom/facebook/react/bridge/ReadableMap;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "LHt;",
            ">(I",
            "Lcom/facebook/react/bridge/ReadableMap;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;->registry:LpK;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LpK;->d(I)LHt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    const/16 v2, 0x9

    .line 12
    .line 13
    if-ge v1, v2, :cond_2

    .line 14
    .line 15
    sget-object v2, LlK;->a:[LIq;

    .line 16
    .line 17
    aget-object v2, v2, v1

    .line 18
    .line 19
    invoke-virtual {v2}, LIq;->h()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 v2, 0x0

    .line 38
    :goto_1
    if-nez v2, :cond_3

    .line 39
    .line 40
    :goto_2
    return-void

    .line 41
    :cond_3
    iget-object v1, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;->interactionManager:LmK;

    .line 42
    .line 43
    iget-object v3, v1, LmK;->a:Landroid/util/SparseArray;

    .line 44
    .line 45
    invoke-virtual {v3, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 46
    .line 47
    .line 48
    iget-object v3, v1, LmK;->b:Landroid/util/SparseArray;

    .line 49
    .line 50
    invoke-virtual {v3, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 51
    .line 52
    .line 53
    iget-object v1, v1, LmK;->c:Landroid/util/SparseArray;

    .line 54
    .line 55
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;->interactionManager:LmK;

    .line 59
    .line 60
    invoke-virtual {p1, v0, p2}, LmK;->a(LHt;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v0, p2}, LIq;->t(LHt;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public attachGestureHandler(DDD)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    double-to-int p1, p1

    .line 2
    double-to-int p2, p3

    .line 3
    double-to-int p3, p5

    .line 4
    iget-object p4, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;->registry:LpK;

    .line 5
    .line 6
    invoke-virtual {p4, p1, p2, p3}, LpK;->a(III)Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p2, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    .line 14
    .line 15
    const-string p3, "Handler with tag "

    .line 16
    .line 17
    const-string p4, " does not exists"

    .line 18
    .line 19
    invoke-static {p1, p3, p4}, Lwf;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {p2, p1}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p2
.end method

.method public createGestureHandler(Ljava/lang/String;DLcom/facebook/react/bridge/ReadableMap;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    const-string v0, "handlerName"

    .line 2
    .line 3
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "config"

    .line 7
    .line 8
    invoke-static {p4, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    double-to-int p2, p2

    .line 12
    invoke-direct {p0, p1, p2, p4}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;->createGestureHandlerHelper(Ljava/lang/String;ILcom/facebook/react/bridge/ReadableMap;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public dropGestureHandler(D)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    double-to-int p1, p1

    .line 2
    iget-object p2, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;->interactionManager:LmK;

    .line 3
    .line 4
    iget-object v0, p2, LmK;->a:Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p2, LmK;->b:Landroid/util/SparseArray;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p2, LmK;->c:Landroid/util/SparseArray;

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;->registry:LpK;

    .line 20
    .line 21
    invoke-virtual {p2, p1}, LpK;->c(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public flushOperations()V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "RNGestureHandlerModule"

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRegistry()LpK;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;->registry:LpK;

    .line 2
    .line 3
    return-object v0
.end method

.method public handleClearJSResponder()V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    return-void
.end method

.method public handleSetJSResponder(DZ)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    double-to-int p1, p1

    .line 2
    invoke-direct {p0, p1}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;->findRootHelperForViewAncestor(I)LrK;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    new-instance p2, LDB;

    .line 11
    .line 12
    const/16 p3, 0xc

    .line 13
    .line 14
    invoke-direct {p2, p1, p3}, LDB;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public install()Z
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
        isBlockingSynchronousMethod = true
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LDB;

    .line 6
    .line 7
    const/16 v2, 0xb

    .line 8
    .line 9
    invoke-direct {v1, p0, v2}, LDB;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->runOnJSQueueThread(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0
.end method

.method public invalidate()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;->registry:LpK;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, LpK;->a:Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, LpK;->b:Landroid/util/SparseArray;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, LpK;->c:Landroid/util/SparseArray;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    .line 18
    .line 19
    monitor-exit v0

    .line 20
    iget-object v0, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;->interactionManager:LmK;

    .line 21
    .line 22
    iget-object v1, v0, LmK;->a:Landroid/util/SparseArray;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, LmK;->b:Landroid/util/SparseArray;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 30
    .line 31
    .line 32
    iget-object v0, v0, LmK;->c:Landroid/util/SparseArray;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;->roots:Ljava/util/List;

    .line 38
    .line 39
    monitor-enter v0

    .line 40
    :goto_0
    :try_start_1
    iget-object v1, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;->roots:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    iget-object v1, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;->roots:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;->roots:Ljava/util/List;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, LrK;

    .line 61
    .line 62
    invoke-virtual {v1}, LrK;->b()V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;->roots:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/List;->size()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception v1

    .line 72
    goto :goto_1

    .line 73
    :cond_0
    monitor-exit v0

    .line 74
    invoke-super {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->invalidate()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :goto_1
    monitor-exit v0

    .line 79
    throw v1

    .line 80
    :catchall_1
    move-exception v1

    .line 81
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 82
    throw v1
.end method

.method public final registerRootHelper(LrK;)V
    .locals 2

    .line 1
    const-string v0, "root"

    .line 2
    .line 3
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;->roots:Ljava/util/List;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;->roots:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;->roots:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    monitor-exit v0

    .line 23
    throw p1
.end method

.method public setGestureHandlerState(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;->registry:LpK;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LpK;->d(I)LHt;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_5

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p2, v0, :cond_4

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq p2, v1, :cond_3

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq p2, v1, :cond_2

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    if-eq p2, v1, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x5

    .line 22
    if-eq p2, v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p1}, LHt;->k()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-virtual {p1, v0}, LHt;->a(Z)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    invoke-virtual {p1}, LHt;->e()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_3
    invoke-virtual {p1}, LHt;->d()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_4
    invoke-virtual {p1}, LHt;->m()V

    .line 42
    .line 43
    .line 44
    :cond_5
    :goto_0
    return-void
.end method

.method public final unregisterRootHelper(LrK;)V
    .locals 2

    .line 1
    const-string v0, "root"

    .line 2
    .line 3
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;->roots:Ljava/util/List;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;->roots:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v0

    .line 18
    throw p1
.end method

.method public updateGestureHandler(DLcom/facebook/react/bridge/ReadableMap;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p3, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    double-to-int p1, p1

    .line 7
    invoke-direct {p0, p1, p3}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;->updateGestureHandlerHelper(ILcom/facebook/react/bridge/ReadableMap;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
