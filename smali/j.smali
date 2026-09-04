.class public final synthetic Lj;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lj;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lj;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lj;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, Ll20;->a:Ll20;

    .line 5
    .line 6
    iget-object v3, p0, Lj;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v3, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;

    .line 12
    .line 13
    check-cast p1, Ljava/lang/Number;

    .line 14
    .line 15
    iget-object p1, v3, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;->a:LIS;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    int-to-float p1, p1

    .line 22
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_0
    check-cast v3, LMT;

    .line 28
    .line 29
    check-cast p1, Lhh;

    .line 30
    .line 31
    invoke-static {v3, p1}, LMT;->p(LMT;Lhh;)V

    .line 32
    .line 33
    .line 34
    return-object v2

    .line 35
    :pswitch_1
    check-cast v3, Lcom/facebook/react/runtime/ReactHostInspectorTarget;

    .line 36
    .line 37
    check-cast p1, Lcom/facebook/react/devsupport/inspector/FrameTimingSequence;

    .line 38
    .line 39
    sget-object v0, Lcom/facebook/react/runtime/ReactHostImpl;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 40
    .line 41
    const-string v0, "frameTimingsSequence"

    .line 42
    .line 43
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, p1}, Lcom/facebook/react/runtime/ReactHostInspectorTarget;->recordFrameTimings(Lcom/facebook/react/devsupport/inspector/FrameTimingSequence;)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :pswitch_2
    check-cast v3, Lcom/facebook/react/runtime/ReactHostImpl;

    .line 51
    .line 52
    check-cast p1, LtZ;

    .line 53
    .line 54
    sget-object v0, Lcom/facebook/react/runtime/ReactHostImpl;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 55
    .line 56
    const-string v0, "task"

    .line 57
    .line 58
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, LtZ;->f()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    iget-object v0, v3, Lcom/facebook/react/runtime/ReactHostImpl;->e:Ljava/util/concurrent/Executor;

    .line 68
    .line 69
    new-instance v1, Le3;

    .line 70
    .line 71
    const/16 v4, 0x15

    .line 72
    .line 73
    invoke-direct {v1, v3, v4, p1}, Le3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_0
    invoke-virtual {p1}, LtZ;->d()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-eqz p1, :cond_6

    .line 85
    .line 86
    check-cast p1, LfM;

    .line 87
    .line 88
    iget-object v0, p1, LfM;->b:Lda;

    .line 89
    .line 90
    iget-boolean p1, p1, LfM;->c:Z

    .line 91
    .line 92
    iget-object v4, v3, Lcom/facebook/react/runtime/ReactHostImpl;->o:LO4;

    .line 93
    .line 94
    iget-object v5, v4, LO4;->c:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v5, Lcom/facebook/react/common/LifecycleState;

    .line 97
    .line 98
    iget-object v6, v4, LO4;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v6, LOV;

    .line 101
    .line 102
    sget-object v7, Lcom/facebook/react/common/LifecycleState;->c:Lcom/facebook/react/common/LifecycleState;

    .line 103
    .line 104
    if-ne v5, v7, :cond_1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    const/4 v1, 0x0

    .line 108
    :goto_0
    const/4 v5, 0x0

    .line 109
    const-string v8, "ReactContext.onHostResume()"

    .line 110
    .line 111
    if-eqz p1, :cond_3

    .line 112
    .line 113
    if-nez v1, :cond_3

    .line 114
    .line 115
    invoke-virtual {v3}, Lcom/facebook/react/runtime/ReactHostImpl;->b()Landroid/app/Activity;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iget-object v1, v4, LO4;->c:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v1, Lcom/facebook/react/common/LifecycleState;

    .line 122
    .line 123
    if-ne v1, v7, :cond_2

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_2
    invoke-virtual {v6, v8, v5}, LOV;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, p1}, Lcom/facebook/react/bridge/ReactContext;->onHostResume(Landroid/app/Activity;)V

    .line 130
    .line 131
    .line 132
    iput-object v7, v4, LO4;->c:Ljava/lang/Object;

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_3
    invoke-virtual {v3}, Lcom/facebook/react/runtime/ReactHostImpl;->b()Landroid/app/Activity;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iget-object v1, v4, LO4;->c:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v1, Lcom/facebook/react/common/LifecycleState;

    .line 142
    .line 143
    if-ne v1, v7, :cond_4

    .line 144
    .line 145
    invoke-virtual {v6, v8, v5}, LOV;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, p1}, Lcom/facebook/react/bridge/ReactContext;->onHostResume(Landroid/app/Activity;)V

    .line 149
    .line 150
    .line 151
    :cond_4
    :goto_1
    iget-object p1, v3, Lcom/facebook/react/runtime/ReactHostImpl;->n:LOV;

    .line 152
    .line 153
    const-string v0, "Executing ReactInstanceEventListeners"

    .line 154
    .line 155
    const-string v1, "getOrCreateReactInstanceTask()"

    .line 156
    .line 157
    invoke-virtual {p1, v1, v0}, LOV;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iget-object p1, v3, Lcom/facebook/react/runtime/ReactHostImpl;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_5

    .line 171
    .line 172
    :goto_2
    return-object v2

    .line 173
    :cond_5
    invoke-static {p1}, LBC;->h(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    throw p1

    .line 178
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 179
    .line 180
    const-string v0, "Required value was null."

    .line 181
    .line 182
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw p1

    .line 186
    :pswitch_3
    check-cast v3, Ljava/util/HashSet;

    .line 187
    .line 188
    check-cast p1, Lcom/facebook/react/bridge/ReadableArrayBuilder;

    .line 189
    .line 190
    invoke-static {v3, p1}, Lcom/facebook/react/animated/NativeAnimatedModule;->b(Ljava/util/HashSet;Lcom/facebook/react/bridge/ReadableArrayBuilder;)Ll20;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    return-object p1

    .line 195
    :pswitch_4
    check-cast v3, LVD;

    .line 196
    .line 197
    check-cast p1, Lzl;

    .line 198
    .line 199
    const-string v0, "Caught exception executing ViewCommand: "

    .line 200
    .line 201
    const-string v4, "MountItemDispatcher"

    .line 202
    .line 203
    const-string v5, "command"

    .line 204
    .line 205
    invoke-static {p1, v5}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-static {}, LJE;->i()Z

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    if-eqz v5, :cond_7

    .line 213
    .line 214
    const-string v5, "dispatchMountItems: Executing viewCommandMountItem"

    .line 215
    .line 216
    invoke-static {p1, v5}, LGF;->e(Lcom/facebook/react/fabric/mounting/mountitems/MountItem;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    :cond_7
    :try_start_0
    invoke-virtual {v3, p1}, LVD;->d(Lcom/facebook/react/fabric/mounting/mountitems/MountItem;)V
    :try_end_0
    .catch Lcom/facebook/react/bridge/RetryableMountingLayerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220
    .line 221
    .line 222
    goto :goto_3

    .line 223
    :catchall_0
    move-exception v1

    .line 224
    new-instance v3, Ljava/lang/RuntimeException;

    .line 225
    .line 226
    new-instance v5, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-direct {v3, p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 239
    .line 240
    .line 241
    invoke-static {v4, v3}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 242
    .line 243
    .line 244
    goto :goto_3

    .line 245
    :catch_0
    move-exception v5

    .line 246
    iget v6, p1, Lzl;->a:I

    .line 247
    .line 248
    if-nez v6, :cond_8

    .line 249
    .line 250
    iget v0, p1, Lzl;->a:I

    .line 251
    .line 252
    add-int/2addr v0, v1

    .line 253
    iput v0, p1, Lzl;->a:I

    .line 254
    .line 255
    invoke-virtual {v3, p1}, LVD;->a(Lzl;)V

    .line 256
    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_8
    new-instance v1, Lcom/facebook/react/bridge/ReactNoCrashSoftException;

    .line 260
    .line 261
    new-instance v3, Ljava/lang/StringBuilder;

    .line 262
    .line 263
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    invoke-direct {v1, p1, v5}, Lcom/facebook/react/bridge/ReactNoCrashSoftException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 274
    .line 275
    .line 276
    invoke-static {v4, v1}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 277
    .line 278
    .line 279
    :goto_3
    return-object v2

    .line 280
    :pswitch_5
    check-cast v3, Ly;

    .line 281
    .line 282
    if-ne p1, v3, :cond_9

    .line 283
    .line 284
    const-string p1, "(this Collection)"

    .line 285
    .line 286
    goto :goto_4

    .line 287
    :cond_9
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    :goto_4
    return-object p1

    .line 292
    nop

    .line 293
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
