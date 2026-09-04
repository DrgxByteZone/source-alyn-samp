.class public final LAN;
.super Lcom/facebook/react/bridge/GuardedRunnable;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Le00;I)V
    .locals 0

    .line 1
    iput p4, p0, LAN;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LAN;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, LAN;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0, p3}, Lcom/facebook/react/bridge/GuardedRunnable;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final runGuarded()V
    .locals 8

    .line 1
    iget v0, p0, LAN;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LAN;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LvY;

    .line 9
    .line 10
    iget-boolean v0, v0, LvY;->b:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_2

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, LAN;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, LAN;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, LvY;

    .line 27
    .line 28
    iget v1, v1, LvY;->a:I

    .line 29
    .line 30
    const-string v2, "vY"

    .line 31
    .line 32
    if-ne v0, v1, :cond_1

    .line 33
    .line 34
    new-instance v0, LUv;

    .line 35
    .line 36
    iget-object v1, p0, LAN;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, LvY;

    .line 39
    .line 40
    iget v1, v1, LvY;->a:I

    .line 41
    .line 42
    const-string v3, "Race condition in addRootView detected. Trying to set an id of ["

    .line 43
    .line 44
    const-string v4, "] on the RootView, but that id has already been set. "

    .line 45
    .line 46
    invoke-static {v1, v3, v4}, Lwf;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-direct {v0, v1}, LUv;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v2, v0}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object v0, p0, LAN;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Landroid/view/View;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/4 v1, -0x1

    .line 66
    if-eq v0, v1, :cond_2

    .line 67
    .line 68
    iget-object v0, p0, LAN;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Landroid/view/View;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget-object v1, p0, LAN;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, LvY;

    .line 79
    .line 80
    iget v1, v1, LvY;->a:I

    .line 81
    .line 82
    new-instance v3, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v4, "Trying to add RootTag to RootView that already has a tag: existing tag: ["

    .line 85
    .line 86
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v0, "] new tag: ["

    .line 93
    .line 94
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v0, "]"

    .line 101
    .line 102
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v2, v0}, Lip;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    new-instance v0, LUv;

    .line 113
    .line 114
    const-string v1, "Trying to add a root view with an explicit id already set. React Native uses the id field to track react tags and will overwrite this field. If that is fine, explicitly overwrite the id field to View.NO_ID before calling addRootView."

    .line 115
    .line 116
    invoke-direct {v0, v1}, Lcom/facebook/react/bridge/JSApplicationCausedNativeException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v2, v0}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    :cond_2
    :goto_0
    iget-object v0, p0, LAN;->c:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Landroid/view/View;

    .line 125
    .line 126
    iget-object v1, p0, LAN;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v1, LvY;

    .line 129
    .line 130
    iget v1, v1, LvY;->a:I

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, LAN;->c:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Landroid/view/View;

    .line 138
    .line 139
    instance-of v1, v0, LvN;

    .line 140
    .line 141
    if-eqz v1, :cond_3

    .line 142
    .line 143
    check-cast v0, LvN;

    .line 144
    .line 145
    iget-object v1, p0, LAN;->b:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v1, LvY;

    .line 148
    .line 149
    iget v1, v1, LvY;->a:I

    .line 150
    .line 151
    check-cast v0, LyN;

    .line 152
    .line 153
    invoke-virtual {v0, v1}, LyN;->setRootViewTag(I)V

    .line 154
    .line 155
    .line 156
    :cond_3
    iget-object v0, p0, LAN;->b:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, LvY;

    .line 159
    .line 160
    iget-object v1, v0, LvY;->j:LcR;

    .line 161
    .line 162
    if-eqz v1, :cond_8

    .line 163
    .line 164
    iget-object v2, v0, LvY;->f:Ljava/util/ArrayDeque;

    .line 165
    .line 166
    iget-object v0, v1, LcR;->a:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, Lcom/facebook/react/fabric/FabricUIManager;

    .line 169
    .line 170
    invoke-static {v0}, Lcom/facebook/react/fabric/FabricUIManager;->g(Lcom/facebook/react/fabric/FabricUIManager;)LVD;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    const-string v0, "mountItems"

    .line 178
    .line 179
    invoke-static {v2, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    :cond_4
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-nez v0, :cond_7

    .line 187
    .line 188
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    if-eqz v0, :cond_6

    .line 193
    .line 194
    move-object v3, v0

    .line 195
    check-cast v3, Lcom/facebook/react/fabric/mounting/mountitems/MountItem;

    .line 196
    .line 197
    :try_start_0
    iget-object v0, v1, LVD;->a:LXD;

    .line 198
    .line 199
    invoke-interface {v3, v0}, Lcom/facebook/react/fabric/mounting/mountitems/MountItem;->execute(LXD;)V
    :try_end_0
    .catch Lcom/facebook/react/bridge/RetryableMountingLayerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 200
    .line 201
    .line 202
    goto :goto_1

    .line 203
    :catch_0
    move-exception v0

    .line 204
    instance-of v4, v3, Lzl;

    .line 205
    .line 206
    if-eqz v4, :cond_5

    .line 207
    .line 208
    check-cast v3, Lzl;

    .line 209
    .line 210
    iget v0, v3, Lzl;->a:I

    .line 211
    .line 212
    if-nez v0, :cond_4

    .line 213
    .line 214
    add-int/lit8 v0, v0, 0x1

    .line 215
    .line 216
    iput v0, v3, Lzl;->a:I

    .line 217
    .line 218
    invoke-virtual {v1, v3}, LVD;->a(Lzl;)V

    .line 219
    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    new-instance v4, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    const-string v5, "dispatchExternalMountItems: mounting failed with "

    .line 229
    .line 230
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-static {v3, v0}, LGF;->e(Lcom/facebook/react/fabric/mounting/mountitems/MountItem;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    goto :goto_1

    .line 244
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 245
    .line 246
    const-string v1, "MountItem should not be null"

    .line 247
    .line 248
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw v0

    .line 252
    :cond_7
    iget-object v0, p0, LAN;->b:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v0, LvY;

    .line 255
    .line 256
    const/4 v1, 0x1

    .line 257
    iput-boolean v1, v0, LvY;->c:Z

    .line 258
    .line 259
    :goto_2
    return-void

    .line 260
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 261
    .line 262
    const-string v1, "Required value was null."

    .line 263
    .line 264
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    throw v0

    .line 268
    :pswitch_0
    iget-object v0, p0, LAN;->b:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v0, LBN;

    .line 271
    .line 272
    invoke-virtual {v0}, LBN;->getReactContext()Le00;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    iget-object v1, v1, Le00;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 277
    .line 278
    const-class v2, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 279
    .line 280
    invoke-virtual {v1, v2}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    move-object v2, v1

    .line 285
    check-cast v2, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 286
    .line 287
    if-eqz v2, :cond_9

    .line 288
    .line 289
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    iget-object v0, p0, LAN;->c:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v0, Lfx;

    .line 296
    .line 297
    iget v4, v0, Lfx;->b:I

    .line 298
    .line 299
    iget v5, v0, Lfx;->a:I

    .line 300
    .line 301
    iget v6, v0, Lfx;->d:I

    .line 302
    .line 303
    iget v7, v0, Lfx;->c:I

    .line 304
    .line 305
    invoke-virtual/range {v2 .. v7}, Lcom/facebook/react/uimanager/UIManagerModule;->updateInsetsPadding(IIIII)V

    .line 306
    .line 307
    .line 308
    :cond_9
    return-void

    .line 309
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
