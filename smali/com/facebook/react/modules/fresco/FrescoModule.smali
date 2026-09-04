.class public Lcom/facebook/react/modules/fresco/FrescoModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Lcom/facebook/react/bridge/LifecycleEventListener;
.implements Lcom/facebook/react/turbomodule/core/interfaces/TurboModule;


# annotations
.annotation runtime LDM;
    name = "FrescoModule"
    needsEagerInit = true
.end annotation


# static fields
.field public static final Companion:LMs;

.field public static final NAME:Ljava/lang/String; = "FrescoModule"

.field private static hasBeenInitialized:Z


# instance fields
.field private final clearOnDestroy:Z

.field private config:Lnw;

.field private pipeline:Llw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LMs;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/react/modules/fresco/FrescoModule;->Companion:LMs;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 6

    .line 1
    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/react/modules/fresco/FrescoModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;ZLnw;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;Llw;)V
    .locals 7

    .line 2
    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/facebook/react/modules/fresco/FrescoModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Llw;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;Llw;Z)V
    .locals 7

    .line 3
    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/facebook/react/modules/fresco/FrescoModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Llw;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;Llw;ZZ)V
    .locals 6

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p3

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/facebook/react/modules/fresco/FrescoModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;ZLnw;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    iput-object p2, v0, Lcom/facebook/react/modules/fresco/FrescoModule;->pipeline:Llw;

    if-eqz p4, :cond_0

    const/4 p1, 0x1

    .line 12
    sput-boolean p1, Lcom/facebook/react/modules/fresco/FrescoModule;->hasBeenInitialized:Z

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;Llw;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x1

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    .line 9
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/react/modules/fresco/FrescoModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Llw;ZZ)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;Z)V
    .locals 6

    .line 4
    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/facebook/react/modules/fresco/FrescoModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;ZLnw;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;ZLnw;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 7
    iput-boolean p2, p0, Lcom/facebook/react/modules/fresco/FrescoModule;->clearOnDestroy:Z

    .line 8
    iput-object p3, p0, Lcom/facebook/react/modules/fresco/FrescoModule;->config:Lnw;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;ZLnw;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x1

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/react/modules/fresco/FrescoModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;ZLnw;)V

    return-void
.end method

.method public static final synthetic access$getHasBeenInitialized$cp()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/facebook/react/modules/fresco/FrescoModule;->hasBeenInitialized:Z

    .line 2
    .line 3
    return v0
.end method

.method public static final getDefaultConfigBuilder(Lcom/facebook/react/bridge/ReactContext;)Lmw;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/react/modules/fresco/FrescoModule;->Companion:LMs;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LMs;->a(Lcom/facebook/react/bridge/ReactContext;)Lmw;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final getImagePipeline()Llw;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/modules/fresco/FrescoModule;->pipeline:Llw;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Low;->o:Low;

    .line 6
    .line 7
    const-string v1, "ImagePipelineFactory was not initialized!"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lyj;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Low;->e()Llw;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/facebook/react/modules/fresco/FrescoModule;->pipeline:Llw;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/modules/fresco/FrescoModule;->pipeline:Llw;

    .line 19
    .line 20
    return-object v0
.end method

.method public static final hasBeenInitialized()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/react/modules/fresco/FrescoModule;->Companion:LMs;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/facebook/react/modules/fresco/FrescoModule;->access$getHasBeenInitialized$cp()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method


# virtual methods
.method public clearSensitiveData()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/modules/fresco/FrescoModule;->getImagePipeline()Llw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, LDq;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, v2}, LDq;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iget-object v2, v0, Llw;->f:LKC;

    .line 14
    .line 15
    invoke-interface {v2, v1}, LKC;->o(LcI;)I

    .line 16
    .line 17
    .line 18
    iget-object v2, v0, Llw;->g:LKC;

    .line 19
    .line 20
    invoke-interface {v2, v1}, LKC;->o(LcI;)I

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, Llw;->c:LiY;

    .line 24
    .line 25
    invoke-interface {v0}, LiY;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "get(...)"

    .line 30
    .line 31
    invoke-static {v0, v1}, LNx;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    check-cast v0, Lnl;

    .line 35
    .line 36
    invoke-virtual {v0}, Lnl;->b()Lua;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lua;->a()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lnl;->c()Lua;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lua;->a()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lnl;->a()LIw;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_0

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Ljava/util/Map$Entry;

    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lua;

    .line 79
    .line 80
    invoke-virtual {v1}, Lua;->a()V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "FrescoModule"

    .line 2
    .line 3
    return-object v0
.end method

.method public initialize()V
    .locals 9

    .line 1
    invoke-super {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->initialize()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "getReactApplicationContext(...)"

    .line 9
    .line 10
    invoke-static {v0, v1}, LNx;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lcom/facebook/react/bridge/ReactContext;->addLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lcom/facebook/react/modules/fresco/FrescoModule;->Companion:LMs;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/facebook/react/modules/fresco/FrescoModule;->access$getHasBeenInitialized$cp()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    if-nez v1, :cond_5

    .line 27
    .line 28
    iget-object v1, p0, Lcom/facebook/react/modules/fresco/FrescoModule;->config:Lnw;

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    invoke-static {v0}, LMs;->a(Lcom/facebook/react/bridge/ReactContext;)Lmw;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v3, Lnw;

    .line 37
    .line 38
    invoke-direct {v3, v1}, Lnw;-><init>(Lmw;)V

    .line 39
    .line 40
    .line 41
    move-object v1, v3

    .line 42
    :cond_0
    new-instance v3, LJF;

    .line 43
    .line 44
    const/16 v4, 0x8

    .line 45
    .line 46
    invoke-direct {v3, v4}, LJF;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v3, LcR;

    .line 54
    .line 55
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    new-instance v4, LEh;

    .line 59
    .line 60
    const/4 v5, 0x1

    .line 61
    invoke-direct {v4, v5}, LEh;-><init>(I)V

    .line 62
    .line 63
    .line 64
    iput-object v4, v3, LcR;->a:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-static {}, LNs;->r()V

    .line 67
    .line 68
    .line 69
    sget-boolean v4, LLs;->b:Z

    .line 70
    .line 71
    if-eqz v4, :cond_1

    .line 72
    .line 73
    const-class v4, LLs;

    .line 74
    .line 75
    const-string v6, "Fresco has already been initialized! `Fresco.initialize(...)` should only be called 1 single time to avoid memory leaks!"

    .line 76
    .line 77
    invoke-static {v4, v6}, Lip;->l(Ljava/lang/Class;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    sput-boolean v5, LLs;->b:Z

    .line 82
    .line 83
    :goto_0
    const-class v4, LJE;

    .line 84
    .line 85
    monitor-enter v4

    .line 86
    :try_start_0
    sget-object v6, LJE;->a:LKE;

    .line 87
    .line 88
    if-eqz v6, :cond_2

    .line 89
    .line 90
    move v6, v5

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    const/4 v6, 0x0

    .line 93
    :goto_1
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 94
    if-nez v6, :cond_3

    .line 95
    .line 96
    invoke-static {}, LNs;->r()V

    .line 97
    .line 98
    .line 99
    const/16 v4, 0x13

    .line 100
    .line 101
    :try_start_1
    const-string v6, "com.facebook.imagepipeline.nativecode.NativeCodeInitializer"

    .line 102
    .line 103
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    const-string v7, "init"

    .line 108
    .line 109
    const-class v8, Landroid/content/Context;

    .line 110
    .line 111
    filled-new-array {v8}, [Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    invoke-virtual {v6, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    .line 125
    .line 126
    :goto_2
    invoke-static {}, LNs;->r()V

    .line 127
    .line 128
    .line 129
    goto :goto_4

    .line 130
    :catchall_0
    move-exception v0

    .line 131
    goto :goto_3

    .line 132
    :catch_0
    :try_start_2
    new-instance v6, LEF;

    .line 133
    .line 134
    invoke-direct {v6, v4}, LEF;-><init>(I)V

    .line 135
    .line 136
    .line 137
    invoke-static {v6}, LJE;->t(LKE;)V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :catch_1
    new-instance v6, LEF;

    .line 142
    .line 143
    invoke-direct {v6, v4}, LEF;-><init>(I)V

    .line 144
    .line 145
    .line 146
    invoke-static {v6}, LJE;->t(LKE;)V

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :catch_2
    new-instance v6, LEF;

    .line 151
    .line 152
    invoke-direct {v6, v4}, LEF;-><init>(I)V

    .line 153
    .line 154
    .line 155
    invoke-static {v6}, LJE;->t(LKE;)V

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :catch_3
    new-instance v6, LEF;

    .line 160
    .line 161
    invoke-direct {v6, v4}, LEF;-><init>(I)V

    .line 162
    .line 163
    .line 164
    invoke-static {v6}, LJE;->t(LKE;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :goto_3
    invoke-static {}, LNs;->r()V

    .line 169
    .line 170
    .line 171
    throw v0

    .line 172
    :cond_3
    :goto_4
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    const-class v6, Low;

    .line 177
    .line 178
    monitor-enter v6

    .line 179
    :try_start_3
    sget-object v4, Low;->o:Low;

    .line 180
    .line 181
    if-eqz v4, :cond_4

    .line 182
    .line 183
    const-class v4, Low;

    .line 184
    .line 185
    const-string v7, "ImagePipelineFactory has already been initialized! `ImagePipelineFactory.initialize(...)` should only be called once to avoid unexpected behavior."

    .line 186
    .line 187
    invoke-static {v4, v7}, Lip;->l(Ljava/lang/Class;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    goto :goto_5

    .line 191
    :catchall_1
    move-exception v0

    .line 192
    goto :goto_6

    .line 193
    :cond_4
    :goto_5
    new-instance v4, Low;

    .line 194
    .line 195
    invoke-direct {v4, v1}, Low;-><init>(Lnw;)V

    .line 196
    .line 197
    .line 198
    sput-object v4, Low;->o:Low;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 199
    .line 200
    monitor-exit v6

    .line 201
    invoke-static {}, LNs;->r()V

    .line 202
    .line 203
    .line 204
    new-instance v1, LCH;

    .line 205
    .line 206
    invoke-direct {v1, v0, v3}, LCH;-><init>(Landroid/content/Context;LcR;)V

    .line 207
    .line 208
    .line 209
    sput-object v1, LLs;->a:LCH;

    .line 210
    .line 211
    sget v0, LVV;->q:I

    .line 212
    .line 213
    invoke-static {}, LNs;->r()V

    .line 214
    .line 215
    .line 216
    invoke-static {}, LNs;->r()V

    .line 217
    .line 218
    .line 219
    sput-boolean v5, Lcom/facebook/react/modules/fresco/FrescoModule;->hasBeenInitialized:Z

    .line 220
    .line 221
    goto :goto_7

    .line 222
    :goto_6
    :try_start_4
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 223
    throw v0

    .line 224
    :catchall_2
    move-exception v0

    .line 225
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 226
    throw v0

    .line 227
    :cond_5
    iget-object v0, p0, Lcom/facebook/react/modules/fresco/FrescoModule;->config:Lnw;

    .line 228
    .line 229
    if-eqz v0, :cond_6

    .line 230
    .line 231
    const-string v0, "ReactNative"

    .line 232
    .line 233
    const-string v1, "Fresco has already been initialized with a different config. The new Fresco configuration will be ignored!"

    .line 234
    .line 235
    invoke-static {v0, v1}, Lip;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    :cond_6
    :goto_7
    iput-object v2, p0, Lcom/facebook/react/modules/fresco/FrescoModule;->config:Lnw;

    .line 239
    .line 240
    return-void
.end method

.method public invalidate()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/facebook/react/bridge/ReactContext;->removeLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onHostDestroy()V
    .locals 3

    .line 1
    sget-object v0, Lcom/facebook/react/modules/fresco/FrescoModule;->Companion:LMs;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/facebook/react/modules/fresco/FrescoModule;->access$getHasBeenInitialized$cp()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/facebook/react/modules/fresco/FrescoModule;->clearOnDestroy:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/facebook/react/modules/fresco/FrescoModule;->getImagePipeline()Llw;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    new-instance v1, LDq;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-direct {v1, v2}, LDq;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iget-object v2, v0, Llw;->f:LKC;

    .line 29
    .line 30
    invoke-interface {v2, v1}, LKC;->o(LcI;)I

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, Llw;->g:LKC;

    .line 34
    .line 35
    invoke-interface {v0, v1}, LKC;->o(LcI;)I

    .line 36
    .line 37
    .line 38
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
    return-void
.end method
