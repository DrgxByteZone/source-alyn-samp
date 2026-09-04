.class public final synthetic LpZ;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements LZe;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LpZ;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LpZ;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LtZ;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, LpZ;->a:I

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type com.facebook.react.runtime.internal.bolts.Task<TResult of com.facebook.react.runtime.internal.bolts.Task.Companion.cancelled>"

    .line 4
    .line 5
    iget-object v2, p0, LpZ;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Lcom/facebook/react/runtime/ReactHostImpl;

    .line 11
    .line 12
    sget-object v0, Lcom/facebook/react/runtime/ReactHostImpl;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    invoke-virtual {p1}, LtZ;->d()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    check-cast p1, Lcom/facebook/react/bridge/JSBundleLoader;

    .line 21
    .line 22
    iget-object v0, v2, Lcom/facebook/react/runtime/ReactHostImpl;->k:LZ9;

    .line 23
    .line 24
    iget-object v1, v2, Lcom/facebook/react/runtime/ReactHostImpl;->f:Lzk;

    .line 25
    .line 26
    iget-object v3, v2, Lcom/facebook/react/runtime/ReactHostImpl;->n:LOV;

    .line 27
    .line 28
    new-instance v4, LUL;

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    invoke-direct {v4, v2, v5}, LUL;-><init>(Lcom/facebook/react/runtime/ReactHostImpl;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v4}, LZ9;->c(LUL;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    move-object v5, v0

    .line 39
    check-cast v5, Lda;

    .line 40
    .line 41
    invoke-virtual {v5, v1}, Lcom/facebook/react/bridge/ReactContext;->setJSExceptionHandler(Lcom/facebook/react/bridge/JSExceptionHandler;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "Creating ReactInstance"

    .line 45
    .line 46
    const-string v11, "getOrCreateReactInstanceTask()"

    .line 47
    .line 48
    invoke-virtual {v3, v11, v0}, LOV;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v4, Lcom/facebook/react/runtime/ReactInstance;

    .line 52
    .line 53
    iget-object v6, v2, Lcom/facebook/react/runtime/ReactHostImpl;->b:Lcom/facebook/react/defaults/DefaultReactHostDelegate;

    .line 54
    .line 55
    iget-object v7, v2, Lcom/facebook/react/runtime/ReactHostImpl;->c:Lcom/facebook/react/fabric/ComponentFactory;

    .line 56
    .line 57
    iget-object v8, v2, Lcom/facebook/react/runtime/ReactHostImpl;->f:Lzk;

    .line 58
    .line 59
    new-instance v9, LUL;

    .line 60
    .line 61
    const/4 v0, 0x3

    .line 62
    invoke-direct {v9, v2, v0}, LUL;-><init>(Lcom/facebook/react/runtime/ReactHostImpl;I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v2, Lcom/facebook/react/runtime/ReactHostImpl;->s:Lcom/facebook/react/runtime/ReactHostInspectorTarget;

    .line 66
    .line 67
    if-nez v0, :cond_0

    .line 68
    .line 69
    invoke-static {}, Lcom/facebook/react/devsupport/InspectorFlags;->getFuseboxEnabled()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    new-instance v0, Lcom/facebook/react/runtime/ReactHostInspectorTarget;

    .line 76
    .line 77
    invoke-direct {v0, v2}, Lcom/facebook/react/runtime/ReactHostInspectorTarget;-><init>(Lcom/facebook/react/runtime/ReactHostImpl;)V

    .line 78
    .line 79
    .line 80
    new-instance v10, Lx1;

    .line 81
    .line 82
    const/4 v12, 0x5

    .line 83
    invoke-direct {v10, v2, v12, v0}, Lx1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v10}, Lcom/facebook/react/runtime/ReactHostInspectorTarget;->registerTracingStateListener(Lcom/facebook/react/devsupport/inspector/TracingStateListener;)J

    .line 87
    .line 88
    .line 89
    iput-object v0, v2, Lcom/facebook/react/runtime/ReactHostImpl;->s:Lcom/facebook/react/runtime/ReactHostInspectorTarget;

    .line 90
    .line 91
    :cond_0
    iget-object v10, v2, Lcom/facebook/react/runtime/ReactHostImpl;->s:Lcom/facebook/react/runtime/ReactHostInspectorTarget;

    .line 92
    .line 93
    invoke-direct/range {v4 .. v10}, Lcom/facebook/react/runtime/ReactInstance;-><init>(Lda;Lcom/facebook/react/defaults/DefaultReactHostDelegate;Lcom/facebook/react/fabric/ComponentFactory;Lzk;LUL;Lcom/facebook/react/runtime/ReactHostInspectorTarget;)V

    .line 94
    .line 95
    .line 96
    iput-object v4, v2, Lcom/facebook/react/runtime/ReactHostImpl;->j:Lcom/facebook/react/runtime/ReactInstance;

    .line 97
    .line 98
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 99
    .line 100
    invoke-direct {v0, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    new-instance v6, LeM;

    .line 104
    .line 105
    invoke-direct {v6, v2, v0}, LeM;-><init>(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/ref/WeakReference;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, v2, Lcom/facebook/react/runtime/ReactHostImpl;->g:LRC;

    .line 109
    .line 110
    iget-object v0, v0, LRC;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 111
    .line 112
    invoke-virtual {v0, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-nez v2, :cond_1

    .line 117
    .line 118
    invoke-virtual {v0, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    :cond_1
    iget-object v0, v4, Lcom/facebook/react/runtime/ReactInstance;->e:Lcom/facebook/react/bridge/queue/ReactQueueConfigurationImpl;

    .line 122
    .line 123
    invoke-interface {v0}, Lcom/facebook/react/bridge/queue/ReactQueueConfiguration;->getNativeModulesQueueThread()Lcom/facebook/react/bridge/queue/MessageQueueThread;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    new-instance v2, LDB;

    .line 128
    .line 129
    const/16 v6, 0x10

    .line 130
    .line 131
    invoke-direct {v2, v4, v6}, LDB;-><init>(Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/queue/MessageQueueThread;->runOnQueue(Ljava/lang/Runnable;)Z

    .line 135
    .line 136
    .line 137
    const-string v0, "Loading JS Bundle"

    .line 138
    .line 139
    invoke-virtual {v3, v11, v0}, LOV;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const-string v0, "ReactInstance.loadJSBundle"

    .line 143
    .line 144
    invoke-static {v0}, Lkx;->a(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    new-instance v0, LT40;

    .line 148
    .line 149
    invoke-direct {v0, v4, v6}, LT40;-><init>(Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v0}, Lcom/facebook/react/bridge/JSBundleLoader;->loadScript(Lcom/facebook/react/bridge/JSBundleLoaderDelegate;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 156
    .line 157
    .line 158
    const-string p1, "DevSupportManager.onNewReactContextCreated()"

    .line 159
    .line 160
    invoke-virtual {v3, v11, p1}, LOV;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    new-instance p1, LC1;

    .line 167
    .line 168
    const/4 v0, 0x4

    .line 169
    invoke-direct {p1, v0}, LC1;-><init>(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5, p1}, Lcom/facebook/react/bridge/ReactContext;->runOnJSQueueThread(Ljava/lang/Runnable;)Z

    .line 173
    .line 174
    .line 175
    new-instance p1, LfM;

    .line 176
    .line 177
    const/4 v0, 0x0

    .line 178
    invoke-direct {p1, v4, v5, v0}, LfM;-><init>(Lcom/facebook/react/runtime/ReactInstance;Lda;Z)V

    .line 179
    .line 180
    .line 181
    return-object p1

    .line 182
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 183
    .line 184
    const-string v0, "Required value was null."

    .line 185
    .line 186
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw p1

    .line 190
    :pswitch_0
    check-cast v2, LZe;

    .line 191
    .line 192
    sget-object v0, LtZ;->g:LtZ;

    .line 193
    .line 194
    invoke-virtual {p1}, LtZ;->e()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_3

    .line 199
    .line 200
    sget-object p1, LtZ;->j:LtZ;

    .line 201
    .line 202
    invoke-static {p1, v1}, LNx;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    goto :goto_0

    .line 206
    :cond_3
    invoke-virtual {p1}, LtZ;->f()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_4

    .line 211
    .line 212
    invoke-virtual {p1}, LtZ;->c()Ljava/lang/Exception;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-static {p1}, LLi;->v(Ljava/lang/Exception;)LtZ;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    goto :goto_0

    .line 221
    :cond_4
    sget-object v0, LLd0;->d:Lbl;

    .line 222
    .line 223
    invoke-virtual {p1, v2, v0}, LtZ;->b(LZe;Ljava/util/concurrent/Executor;)LtZ;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    :goto_0
    return-object p1

    .line 228
    :pswitch_1
    check-cast v2, LZe;

    .line 229
    .line 230
    sget-object v0, LtZ;->g:LtZ;

    .line 231
    .line 232
    invoke-virtual {p1}, LtZ;->e()Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_5

    .line 237
    .line 238
    sget-object p1, LtZ;->j:LtZ;

    .line 239
    .line 240
    invoke-static {p1, v1}, LNx;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    goto :goto_1

    .line 244
    :cond_5
    invoke-virtual {p1}, LtZ;->f()Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_6

    .line 249
    .line 250
    invoke-virtual {p1}, LtZ;->c()Ljava/lang/Exception;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-static {p1}, LLi;->v(Ljava/lang/Exception;)LtZ;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    goto :goto_1

    .line 259
    :cond_6
    sget-object v0, LLd0;->d:Lbl;

    .line 260
    .line 261
    invoke-virtual {p1, v2, v0}, LtZ;->a(LZe;Ljava/util/concurrent/Executor;)LtZ;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    :goto_1
    return-object p1

    .line 266
    nop

    .line 267
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
