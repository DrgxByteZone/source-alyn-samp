.class public final Lcom/facebook/react/runtime/ReactInstance;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# annotations
.annotation build LLl;
.end annotation


# static fields
.field public static final synthetic h:I


# instance fields
.field public final a:Lda;

.field public final b:Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager;

.field public final c:Lcom/facebook/react/modules/core/JavaTimerManager;

.field public final d:LXi;

.field public final e:Lcom/facebook/react/bridge/queue/ReactQueueConfigurationImpl;

.field public final f:Lcom/facebook/react/fabric/FabricUIManager;

.field public final g:Lcom/facebook/react/bridge/JavaScriptContextHolder;

.field private final mHybridData:Lcom/facebook/jni/HybridData;
    .annotation build LLl;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "rninstance"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/soloader/SoLoader;->m(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lda;Lcom/facebook/react/defaults/DefaultReactHostDelegate;Lcom/facebook/react/fabric/ComponentFactory;Lzk;LUL;Lcom/facebook/react/runtime/ReactHostInspectorTarget;)V
    .locals 12

    .line 1
    move-object/from16 v1, p4

    .line 2
    .line 3
    move-object/from16 v2, p5

    .line 4
    .line 5
    const-string v3, "delegate"

    .line 6
    .line 7
    invoke-static {p2, v3}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v3, "componentFactory"

    .line 11
    .line 12
    move-object v11, p3

    .line 13
    invoke-static {p3, v3}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v3, "devSupportManager"

    .line 17
    .line 18
    invoke-static {v1, v3}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/facebook/react/runtime/ReactInstance;->a:Lda;

    .line 25
    .line 26
    const-string v3, "ReactInstance.initialize"

    .line 27
    .line 28
    invoke-static {v3}, Lkx;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lcom/facebook/react/bridge/queue/ReactQueueConfigurationSpec;

    .line 32
    .line 33
    sget-object v4, Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec;->Companion:Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec$Companion;

    .line 34
    .line 35
    const-string v5, "v_native"

    .line 36
    .line 37
    invoke-virtual {v4, v5}, Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec$Companion;->newBackgroundThreadSpec(Ljava/lang/String;)Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    const-string v6, "v_js"

    .line 42
    .line 43
    invoke-virtual {v4, v6}, Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec$Companion;->newBackgroundThreadSpec(Ljava/lang/String;)Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-direct {v3, v5, v4}, Lcom/facebook/react/bridge/queue/ReactQueueConfigurationSpec;-><init>(Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec;Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec;)V

    .line 48
    .line 49
    .line 50
    sget-object v4, Lcom/facebook/react/bridge/queue/ReactQueueConfigurationImpl;->Companion:Lcom/facebook/react/bridge/queue/ReactQueueConfigurationImpl$Companion;

    .line 51
    .line 52
    invoke-virtual {v4, v3, v2}, Lcom/facebook/react/bridge/queue/ReactQueueConfigurationImpl$Companion;->create(Lcom/facebook/react/bridge/queue/ReactQueueConfigurationSpec;Lcom/facebook/react/bridge/queue/QueueThreadExceptionHandler;)Lcom/facebook/react/bridge/queue/ReactQueueConfigurationImpl;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iput-object v3, p0, Lcom/facebook/react/runtime/ReactInstance;->e:Lcom/facebook/react/bridge/queue/ReactQueueConfigurationImpl;

    .line 57
    .line 58
    const-string v4, "ReactInstance"

    .line 59
    .line 60
    const-string v5, "Calling initializeMessageQueueThreads()"

    .line 61
    .line 62
    invoke-static {v4, v5}, Lip;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v3}, Lcom/facebook/react/bridge/ReactContext;->initializeMessageQueueThreads(Lcom/facebook/react/bridge/queue/ReactQueueConfiguration;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Lcom/facebook/react/bridge/queue/ReactQueueConfigurationImpl;->getJSQueueThread()Lcom/facebook/react/bridge/queue/MessageQueueThread;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v3}, Lcom/facebook/react/bridge/queue/ReactQueueConfigurationImpl;->getNativeModulesQueueThread()Lcom/facebook/react/bridge/queue/MessageQueueThread;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    sget-object v5, LLi;->c:LLi;

    .line 77
    .line 78
    sget-object v6, LjL;->f:LjL;

    .line 79
    .line 80
    if-nez v6, :cond_0

    .line 81
    .line 82
    new-instance v6, LjL;

    .line 83
    .line 84
    invoke-direct {v6, v5}, LjL;-><init>(LLi;)V

    .line 85
    .line 86
    .line 87
    sput-object v6, LjL;->f:LjL;

    .line 88
    .line 89
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    new-instance v5, Lcom/facebook/react/runtime/JSTimerExecutor;

    .line 93
    .line 94
    invoke-direct {v5}, Lcom/facebook/react/runtime/JSTimerExecutor;-><init>()V

    .line 95
    .line 96
    .line 97
    move-object v6, v4

    .line 98
    new-instance v4, Lcom/facebook/react/modules/core/JavaTimerManager;

    .line 99
    .line 100
    sget-object v7, LjL;->f:LjL;

    .line 101
    .line 102
    if-eqz v7, :cond_3

    .line 103
    .line 104
    invoke-direct {v4, p1, v5, v7, v1}, Lcom/facebook/react/modules/core/JavaTimerManager;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Ljy;LjL;Lzk;)V

    .line 105
    .line 106
    .line 107
    iput-object v4, p0, Lcom/facebook/react/runtime/ReactInstance;->c:Lcom/facebook/react/modules/core/JavaTimerManager;

    .line 108
    .line 109
    invoke-static {}, Lcom/facebook/react/devsupport/InspectorFlags;->getIsProfilingBuild()Z

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    iget-object v1, p2, Lcom/facebook/react/defaults/DefaultReactHostDelegate;->c:Lcom/facebook/react/runtime/JSRuntimeFactory;

    .line 114
    .line 115
    move-object v7, v6

    .line 116
    new-instance v6, LsM;

    .line 117
    .line 118
    invoke-direct {v6, p0, v2}, LsM;-><init>(Lcom/facebook/react/runtime/ReactInstance;LUL;)V

    .line 119
    .line 120
    .line 121
    move-object v2, v7

    .line 122
    const/4 v7, 0x0

    .line 123
    move-object v0, p0

    .line 124
    move-object/from16 v9, p6

    .line 125
    .line 126
    invoke-direct/range {v0 .. v9}, Lcom/facebook/react/runtime/ReactInstance;->initHybrid(Lcom/facebook/react/runtime/JSRuntimeFactory;Lcom/facebook/react/bridge/queue/MessageQueueThread;Lcom/facebook/react/bridge/queue/MessageQueueThread;Lcom/facebook/react/modules/core/JavaTimerManager;Lcom/facebook/react/runtime/JSTimerExecutor;Lcom/facebook/react/interfaces/exceptionmanager/ReactJsExceptionHandler;Lcom/facebook/react/runtime/BindingsInstaller;ZLcom/facebook/react/runtime/ReactHostInspectorTarget;)Lcom/facebook/jni/HybridData;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iput-object v1, p0, Lcom/facebook/react/runtime/ReactInstance;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 131
    .line 132
    new-instance v1, Lcom/facebook/react/bridge/JavaScriptContextHolder;

    .line 133
    .line 134
    invoke-direct {p0}, Lcom/facebook/react/runtime/ReactInstance;->getJavaScriptContext()J

    .line 135
    .line 136
    .line 137
    move-result-wide v2

    .line 138
    invoke-direct {v1, v2, v3}, Lcom/facebook/react/bridge/JavaScriptContextHolder;-><init>(J)V

    .line 139
    .line 140
    .line 141
    iput-object v1, p0, Lcom/facebook/react/runtime/ReactInstance;->g:Lcom/facebook/react/bridge/JavaScriptContextHolder;

    .line 142
    .line 143
    const-string v1, "ReactInstance.initialize#initTurboModules"

    .line 144
    .line 145
    invoke-static {v1}, Lkx;->a(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    new-instance v1, Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 151
    .line 152
    .line 153
    new-instance v2, Ltf;

    .line 154
    .line 155
    iget-object v3, p1, Lda;->a:Lcom/facebook/react/runtime/ReactHostImpl;

    .line 156
    .line 157
    iget-object v4, v3, Lcom/facebook/react/runtime/ReactHostImpl;->f:Lzk;

    .line 158
    .line 159
    new-instance v5, LUL;

    .line 160
    .line 161
    const/4 v6, 0x0

    .line 162
    invoke-direct {v5, v3, v6}, LUL;-><init>(Lcom/facebook/react/runtime/ReactHostImpl;I)V

    .line 163
    .line 164
    .line 165
    invoke-direct {v2, v4, v5}, Ltf;-><init>(Lzk;LUL;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    iget-object v2, p2, Lcom/facebook/react/defaults/DefaultReactHostDelegate;->b:Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 174
    .line 175
    .line 176
    iget-object v2, p2, Lcom/facebook/react/defaults/DefaultReactHostDelegate;->e:LZl;

    .line 177
    .line 178
    invoke-static {v1}, Led;->h0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    iput-object v3, v2, LZl;->b:Ljava/lang/Object;

    .line 183
    .line 184
    iget-object v2, v2, LZl;->c:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v2, Ljava/util/ArrayList;

    .line 187
    .line 188
    new-instance v4, Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    :goto_0
    if-ge v6, v5, :cond_1

    .line 198
    .line 199
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    add-int/lit8 v6, v6, 0x1

    .line 204
    .line 205
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 206
    .line 207
    invoke-interface {v7, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    check-cast v7, Ljava/lang/Iterable;

    .line 212
    .line 213
    invoke-static {v4, v7}, Lkd;->O(Ljava/util/ArrayList;Ljava/lang/Iterable;)V

    .line 214
    .line 215
    .line 216
    goto :goto_0

    .line 217
    :cond_1
    new-instance v2, Lcom/facebook/react/defaults/DefaultTurboModuleManagerDelegate;

    .line 218
    .line 219
    const/4 v5, 0x0

    .line 220
    invoke-direct {v2, p1, v3, v4, v5}, Lcom/facebook/react/defaults/DefaultTurboModuleManagerDelegate;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 221
    .line 222
    .line 223
    invoke-direct {p0}, Lcom/facebook/react/runtime/ReactInstance;->getUnbufferedRuntimeExecutor()Lcom/facebook/react/bridge/RuntimeExecutor;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    new-instance v4, Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager;

    .line 228
    .line 229
    invoke-virtual {p0}, Lcom/facebook/react/runtime/ReactInstance;->getJSCallInvokerHolder()Lcom/facebook/react/turbomodule/core/CallInvokerHolderImpl;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    invoke-direct {p0}, Lcom/facebook/react/runtime/ReactInstance;->getNativeMethodCallInvokerHolder()Lcom/facebook/react/turbomodule/core/NativeMethodCallInvokerHolderImpl;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    invoke-direct {v4, v3, v2, v5, v6}, Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager;-><init>(Lcom/facebook/react/bridge/RuntimeExecutor;Lcom/facebook/react/internal/turbomodule/core/TurboModuleManagerDelegate;Lcom/facebook/react/turbomodule/core/interfaces/CallInvokerHolder;Lcom/facebook/react/turbomodule/core/interfaces/NativeMethodCallInvokerHolder;)V

    .line 238
    .line 239
    .line 240
    iput-object v4, p0, Lcom/facebook/react/runtime/ReactInstance;->b:Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager;

    .line 241
    .line 242
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 243
    .line 244
    .line 245
    const-string v2, "ReactInstance.initialize#initFabric"

    .line 246
    .line 247
    invoke-static {v2}, Lkx;->a(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    new-instance v2, LXi;

    .line 251
    .line 252
    iget-object v4, p0, Lcom/facebook/react/runtime/ReactInstance;->a:Lda;

    .line 253
    .line 254
    invoke-direct {v2, v1, v4}, LXi;-><init>(Ljava/util/ArrayList;Lda;)V

    .line 255
    .line 256
    .line 257
    iput-object v2, p0, Lcom/facebook/react/runtime/ReactInstance;->d:LXi;

    .line 258
    .line 259
    new-instance v1, Lsf0;

    .line 260
    .line 261
    const/16 v4, 0x10

    .line 262
    .line 263
    invoke-direct {v1, p0, v4}, Lsf0;-><init>(Ljava/lang/Object;I)V

    .line 264
    .line 265
    .line 266
    invoke-static {v3, v1}, Lcom/facebook/react/uimanager/ComponentNameResolverBinding;->install(Lcom/facebook/react/bridge/RuntimeExecutor;Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    sget-object v1, LJE;->d:LaN;

    .line 270
    .line 271
    check-cast v1, LbN;

    .line 272
    .line 273
    invoke-virtual {v1}, LbN;->useNativeViewConfigsInBridgelessMode()Z

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    if-eqz v1, :cond_2

    .line 278
    .line 279
    new-instance v1, Ljava/util/HashMap;

    .line 280
    .line 281
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 282
    .line 283
    .line 284
    new-instance v4, LDq;

    .line 285
    .line 286
    const/16 v5, 0x17

    .line 287
    .line 288
    invoke-direct {v4, v5}, LDq;-><init>(I)V

    .line 289
    .line 290
    .line 291
    new-instance v5, LrM;

    .line 292
    .line 293
    invoke-direct {v5, p0, v1}, LrM;-><init>(Lcom/facebook/react/runtime/ReactInstance;Ljava/util/HashMap;)V

    .line 294
    .line 295
    .line 296
    new-instance v6, LrM;

    .line 297
    .line 298
    invoke-direct {v6, p0, v1}, LrM;-><init>(Lcom/facebook/react/runtime/ReactInstance;Ljava/util/HashMap;)V

    .line 299
    .line 300
    .line 301
    invoke-static {v3, v4, v5, v6}, Lcom/facebook/react/uimanager/UIConstantsProviderBinding;->install(Lcom/facebook/react/bridge/RuntimeExecutor;Lcom/facebook/react/uimanager/UIConstantsProviderBinding$DefaultEventTypesProvider;Lcom/facebook/react/uimanager/UIConstantsProviderBinding$ConstantsForViewManagerProvider;Lcom/facebook/react/uimanager/UIConstantsProviderBinding$ConstantsProvider;)V

    .line 302
    .line 303
    .line 304
    :cond_2
    new-instance v8, Lcom/facebook/react/fabric/events/EventBeatManager;

    .line 305
    .line 306
    invoke-direct {v8}, Lcom/facebook/react/fabric/events/EventBeatManager;-><init>()V

    .line 307
    .line 308
    .line 309
    new-instance v7, Lcom/facebook/react/fabric/FabricUIManager;

    .line 310
    .line 311
    iget-object v1, p0, Lcom/facebook/react/runtime/ReactInstance;->a:Lda;

    .line 312
    .line 313
    new-instance v3, LS30;

    .line 314
    .line 315
    invoke-direct {v3, v2}, LS30;-><init>(LT30;)V

    .line 316
    .line 317
    .line 318
    invoke-direct {v7, v1, v3, v8}, Lcom/facebook/react/fabric/FabricUIManager;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;LS30;LB8;)V

    .line 319
    .line 320
    .line 321
    iput-object v7, p0, Lcom/facebook/react/runtime/ReactInstance;->f:Lcom/facebook/react/fabric/FabricUIManager;

    .line 322
    .line 323
    iget-object v1, p0, Lcom/facebook/react/runtime/ReactInstance;->a:Lda;

    .line 324
    .line 325
    invoke-static {v1}, LLd0;->t(Landroid/content/Context;)V

    .line 326
    .line 327
    .line 328
    new-instance v10, Lcom/facebook/react/fabric/AnimationBackendChoreographer;

    .line 329
    .line 330
    iget-object v1, p0, Lcom/facebook/react/runtime/ReactInstance;->a:Lda;

    .line 331
    .line 332
    invoke-direct {v10, v1}, Lcom/facebook/react/fabric/AnimationBackendChoreographer;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 333
    .line 334
    .line 335
    new-instance v4, Lcom/facebook/react/fabric/FabricUIManagerBinding;

    .line 336
    .line 337
    invoke-direct {v4}, Lcom/facebook/react/fabric/FabricUIManagerBinding;-><init>()V

    .line 338
    .line 339
    .line 340
    invoke-virtual {p0}, Lcom/facebook/react/runtime/ReactInstance;->getBufferedRuntimeExecutor()Lcom/facebook/react/bridge/RuntimeExecutor;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    invoke-direct {p0}, Lcom/facebook/react/runtime/ReactInstance;->getRuntimeScheduler()Lcom/facebook/react/bridge/RuntimeScheduler;

    .line 345
    .line 346
    .line 347
    move-result-object v6

    .line 348
    move-object v9, v11

    .line 349
    invoke-virtual/range {v4 .. v10}, Lcom/facebook/react/fabric/FabricUIManagerBinding;->register(Lcom/facebook/react/bridge/RuntimeExecutor;Lcom/facebook/react/bridge/RuntimeScheduler;Lcom/facebook/react/fabric/FabricUIManager;Lcom/facebook/react/fabric/events/EventBeatManager;Lcom/facebook/react/fabric/ComponentFactory;Lcom/facebook/react/fabric/AnimationBackendChoreographer;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v7}, Lcom/facebook/react/fabric/FabricUIManager;->initialize()V

    .line 353
    .line 354
    .line 355
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 356
    .line 357
    .line 358
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 359
    .line 360
    .line 361
    return-void

    .line 362
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 363
    .line 364
    const-string v2, "ReactChoreographer needs to be initialized."

    .line 365
    .line 366
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    throw v1
.end method

.method public static final synthetic a(Lcom/facebook/react/runtime/ReactInstance;Landroid/content/res/AssetManager;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/runtime/ReactInstance;->loadJSBundleFromAssets(Landroid/content/res/AssetManager;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Lcom/facebook/react/runtime/ReactInstance;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/runtime/ReactInstance;->loadJSBundleFromFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final native getJavaScriptContext()J
.end method

.method private final native getNativeMethodCallInvokerHolder()Lcom/facebook/react/turbomodule/core/NativeMethodCallInvokerHolderImpl;
.end method

.method private final native getRuntimeScheduler()Lcom/facebook/react/bridge/RuntimeScheduler;
.end method

.method private final native getUnbufferedRuntimeExecutor()Lcom/facebook/react/bridge/RuntimeExecutor;
.end method

.method private final native handleMemoryPressureJs(I)V
.end method

.method private final native initHybrid(Lcom/facebook/react/runtime/JSRuntimeFactory;Lcom/facebook/react/bridge/queue/MessageQueueThread;Lcom/facebook/react/bridge/queue/MessageQueueThread;Lcom/facebook/react/modules/core/JavaTimerManager;Lcom/facebook/react/runtime/JSTimerExecutor;Lcom/facebook/react/interfaces/exceptionmanager/ReactJsExceptionHandler;Lcom/facebook/react/runtime/BindingsInstaller;ZLcom/facebook/react/runtime/ReactHostInspectorTarget;)Lcom/facebook/jni/HybridData;
    .annotation build LLl;
    .end annotation
.end method

.method private final native loadJSBundleFromAssets(Landroid/content/res/AssetManager;Ljava/lang/String;)V
.end method

.method private final native loadJSBundleFromFile(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method private final native registerSegmentNative(ILjava/lang/String;)V
.end method


# virtual methods
.method public final c()V
    .locals 4

    .line 1
    const-string v0, "ReactInstance"

    .line 2
    .line 3
    const-string v1, "ReactInstance.destroy() is called."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lip;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactInstance;->e:Lcom/facebook/react/bridge/queue/ReactQueueConfigurationImpl;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/facebook/react/bridge/queue/ReactQueueConfiguration;->destroy()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactInstance;->b:Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager;->invalidate()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactInstance;->f:Lcom/facebook/react/fabric/FabricUIManager;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/facebook/react/fabric/FabricUIManager;->invalidate()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactInstance;->c:Lcom/facebook/react/modules/core/JavaTimerManager;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    sget-object v1, Ltu;->e:Ljava/util/WeakHashMap;

    .line 29
    .line 30
    iget-object v1, v0, Lcom/facebook/react/modules/core/JavaTimerManager;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 31
    .line 32
    invoke-static {v1}, LNx;->q(Lcom/facebook/react/bridge/ReactContext;)Ltu;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v2, v2, Ltu;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lcom/facebook/react/bridge/ReactContext;->removeLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/facebook/react/modules/core/JavaTimerManager;->a()V

    .line 45
    .line 46
    .line 47
    iget-boolean v1, v0, Lcom/facebook/react/modules/core/JavaTimerManager;->C:Z

    .line 48
    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    iget-object v1, v0, Lcom/facebook/react/modules/core/JavaTimerManager;->c:LjL;

    .line 52
    .line 53
    sget-object v2, LiL;->n:LiL;

    .line 54
    .line 55
    iget-object v3, v0, Lcom/facebook/react/modules/core/JavaTimerManager;->t:Lkh;

    .line 56
    .line 57
    invoke-virtual {v1, v2, v3}, LjL;->d(LiL;Landroid/view/Choreographer$FrameCallback;)V

    .line 58
    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    iput-boolean v1, v0, Lcom/facebook/react/modules/core/JavaTimerManager;->C:Z

    .line 62
    .line 63
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactInstance;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/facebook/jni/HybridData;->resetNative()V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactInstance;->g:Lcom/facebook/react/bridge/JavaScriptContextHolder;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/facebook/react/bridge/JavaScriptContextHolder;->clear()V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final native callFunctionOnModule(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/NativeArray;)V
.end method

.method public final d(Ljava/lang/String;)Lcom/facebook/react/bridge/NativeModule;
    .locals 2

    .line 1
    const-string v0, "nativeModuleName"

    .line 2
    .line 3
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactInstance;->b:Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/facebook/react/runtime/ReactInstance;->b:Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager;->getModule(Ljava/lang/String;)Lcom/facebook/react/bridge/NativeModule;

    .line 12
    .line 13
    .line 14
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit v0

    .line 16
    return-object p1

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    monitor-exit v0

    .line 19
    throw p1
.end method

.method public final e(I)V
    .locals 1

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/facebook/react/runtime/ReactInstance;->handleMemoryPressureJs(I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    new-instance p1, Lcom/facebook/react/bridge/ReactNoCrashSoftException;

    .line 6
    .line 7
    const-string v0, "Native method handleMemoryPressureJs is called earlier than librninstance.so got ready."

    .line 8
    .line 9
    invoke-direct {p1, v0}, Lcom/facebook/react/bridge/ReactNoCrashSoftException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "ReactInstance"

    .line 13
    .line 14
    invoke-static {v0, p1}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final f(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/runtime/ReactInstance;->registerSegmentNative(ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final g(LYN;)V
    .locals 3

    .line 1
    const-string v0, "surface"

    .line 2
    .line 3
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, LYN;->a:Lcom/facebook/react/fabric/SurfaceHandlerBinding;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/facebook/react/fabric/SurfaceHandlerBinding;->b()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "stopSurface() is called with surface: "

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "ReactInstance"

    .line 27
    .line 28
    invoke-static {v1, v0}, Lip;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactInstance;->f:Lcom/facebook/react/fabric/FabricUIManager;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lcom/facebook/react/fabric/FabricUIManager;->stopSurface(Lcom/facebook/react/fabric/SurfaceHandlerBinding;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final native getBufferedRuntimeExecutor()Lcom/facebook/react/bridge/RuntimeExecutor;
.end method

.method public final native getJSCallInvokerHolder()Lcom/facebook/react/turbomodule/core/CallInvokerHolderImpl;
.end method

.method public final native unregisterFromInspector()V
.end method
