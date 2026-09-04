.class public final LW5;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    const/16 p1, 0x16

    iput p1, p0, LW5;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LW5;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LD80;LI1;)V
    .locals 0

    const/16 p1, 0x1b

    iput p1, p0, LW5;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LW5;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LMc0;Z)V
    .locals 0

    const/16 p2, 0x1c

    iput p2, p0, LW5;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW5;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LW5;->a:I

    iput-object p1, p0, LW5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 8

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, LW5;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LzZ;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-virtual {v0}, LzZ;->c()LvZ;

    .line 7
    .line 8
    .line 9
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 10
    monitor-exit v0

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    iget-object v0, v1, LvZ;->c:LyZ;

    .line 15
    .line 16
    invoke-static {v0}, LNx;->g(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, LW5;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, LzZ;

    .line 22
    .line 23
    sget-object v3, LzZ;->j:Ljava/util/logging/Logger;

    .line 24
    .line 25
    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    const-string v6, "starting"

    .line 38
    .line 39
    invoke-static {v1, v0, v6}, LCu;->a(LvZ;LyZ;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const-wide/16 v4, -0x1

    .line 44
    .line 45
    :goto_1
    :try_start_1
    invoke-static {v2, v1}, LzZ;->a(LzZ;LvZ;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    sub-long/2addr v2, v4

    .line 55
    invoke-static {v2, v3}, LCu;->h(J)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const-string v3, "finished run in "

    .line 60
    .line 61
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v1, v0, v2}, LCu;->a(LvZ;LyZ;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception v6

    .line 70
    :try_start_2
    iget-object v2, v2, LzZ;->a:LOt;

    .line 71
    .line 72
    iget-object v2, v2, LOt;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 75
    .line 76
    invoke-virtual {v2, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 77
    .line 78
    .line 79
    throw v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 80
    :catchall_1
    move-exception v2

    .line 81
    if-eqz v3, :cond_3

    .line 82
    .line 83
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 84
    .line 85
    .line 86
    move-result-wide v6

    .line 87
    sub-long/2addr v6, v4

    .line 88
    invoke-static {v6, v7}, LCu;->h(J)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    const-string v4, "failed a run in "

    .line 93
    .line 94
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-static {v1, v0, v3}, LCu;->a(LvZ;LyZ;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    throw v2

    .line 102
    :catchall_2
    move-exception v1

    .line 103
    monitor-exit v0

    .line 104
    throw v1
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LW5;->a:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const-wide/16 v3, -0x1

    .line 7
    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x1

    .line 11
    const/4 v8, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, LW5;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LCe0;

    .line 18
    .line 19
    iget-object v0, v0, LCe0;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {v0}, LCe0;->E(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v5, "app_set_id_last_used_time"

    .line 28
    .line 29
    invoke-interface {v2, v5, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v6

    .line 33
    cmp-long v2, v6, v3

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    const-wide v9, 0x7d8702800L

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    add-long/2addr v6, v9

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-wide v6, v3

    .line 45
    :goto_0
    cmp-long v2, v6, v3

    .line 46
    .line 47
    if-eqz v2, :cond_4

    .line 48
    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    cmp-long v2, v2, v6

    .line 54
    .line 55
    if-lez v2, :cond_4

    .line 56
    .line 57
    const-string v2, "AppSet"

    .line 58
    .line 59
    invoke-static {v0}, LCe0;->E(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const-string v4, "app_set_id"

    .line 68
    .line 69
    invoke-interface {v3, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-nez v3, :cond_2

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const-string v4, "Failed to clear app set ID generated for App "

    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-eqz v6, :cond_1

    .line 94
    .line 95
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    goto :goto_1

    .line 100
    :cond_1
    new-instance v3, Ljava/lang/String;

    .line 101
    .line 102
    invoke-direct {v3, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :goto_1
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    :cond_2
    const-string v3, "app_set_id_storage"

    .line 109
    .line 110
    invoke-virtual {v0, v3, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-interface {v3, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-nez v3, :cond_4

    .line 127
    .line 128
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    const-string v3, "Failed to clear app set ID last used time for App "

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-eqz v4, :cond_3

    .line 143
    .line 144
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    goto :goto_2

    .line 149
    :cond_3
    new-instance v0, Ljava/lang/String;

    .line 150
    .line 151
    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :goto_2
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    :cond_4
    return-void

    .line 158
    :pswitch_0
    iget-object v0, v1, LW5;->b:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, LMc0;

    .line 161
    .line 162
    iget-object v0, v0, LMc0;->a:Lch0;

    .line 163
    .line 164
    invoke-virtual {v0}, Lch0;->F()V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :pswitch_1
    throw v6

    .line 169
    :pswitch_2
    iget-object v0, v1, LW5;->b:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, LR80;

    .line 172
    .line 173
    iget-object v0, v0, LR80;->i:LH80;

    .line 174
    .line 175
    new-instance v2, Lke;

    .line 176
    .line 177
    const/4 v3, 0x4

    .line 178
    invoke-direct {v2, v3}, Lke;-><init>(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v2}, LH80;->a(Lke;)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :pswitch_3
    iget-object v0, v1, LW5;->b:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, LOt;

    .line 188
    .line 189
    iget-object v0, v0, LOt;->b:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, LF80;

    .line 192
    .line 193
    iget-object v0, v0, LF80;->c:LC2;

    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    const-string v3, " disconnecting because it was signed out."

    .line 204
    .line 205
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-interface {v0, v2}, LC2;->b(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :pswitch_4
    iget-object v0, v1, LW5;->b:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, LF80;

    .line 216
    .line 217
    invoke-virtual {v0}, LF80;->h()V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :pswitch_5
    iget-object v0, v1, LW5;->b:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v0, LF30;

    .line 224
    .line 225
    invoke-virtual {v0, v8}, LF30;->p(I)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :pswitch_6
    sget-object v0, LQe;->p:LQe;

    .line 230
    .line 231
    invoke-virtual {v0}, LQe;->c()LFF;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    new-instance v0, Ljava/io/File;

    .line 239
    .line 240
    iget-object v2, v1, LW5;->b:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v2, Ljava/lang/String;

    .line 243
    .line 244
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    if-eqz v2, :cond_5

    .line 252
    .line 253
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 254
    .line 255
    .line 256
    :cond_5
    return-void

    .line 257
    :pswitch_7
    iget-object v0, v1, LW5;->b:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v0, LH00;

    .line 260
    .line 261
    iget-object v2, v0, LH00;->b:Landroid/view/Window$Callback;

    .line 262
    .line 263
    invoke-virtual {v0}, LH00;->s()Landroid/view/Menu;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    instance-of v3, v0, LWC;

    .line 268
    .line 269
    if-eqz v3, :cond_6

    .line 270
    .line 271
    move-object v3, v0

    .line 272
    check-cast v3, LWC;

    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_6
    move-object v3, v6

    .line 276
    :goto_3
    if-eqz v3, :cond_7

    .line 277
    .line 278
    invoke-virtual {v3}, LWC;->w()V

    .line 279
    .line 280
    .line 281
    :cond_7
    :try_start_0
    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    .line 282
    .line 283
    .line 284
    invoke-interface {v2, v8, v0}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 285
    .line 286
    .line 287
    move-result v4

    .line 288
    if-eqz v4, :cond_8

    .line 289
    .line 290
    invoke-interface {v2, v8, v6, v0}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    if-nez v2, :cond_9

    .line 295
    .line 296
    goto :goto_4

    .line 297
    :catchall_0
    move-exception v0

    .line 298
    goto :goto_5

    .line 299
    :cond_8
    :goto_4
    invoke-interface {v0}, Landroid/view/Menu;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 300
    .line 301
    .line 302
    :cond_9
    if-eqz v3, :cond_a

    .line 303
    .line 304
    invoke-virtual {v3}, LWC;->v()V

    .line 305
    .line 306
    .line 307
    :cond_a
    return-void

    .line 308
    :goto_5
    if-eqz v3, :cond_b

    .line 309
    .line 310
    invoke-virtual {v3}, LWC;->v()V

    .line 311
    .line 312
    .line 313
    :cond_b
    throw v0

    .line 314
    :pswitch_8
    iget-object v0, v1, LW5;->b:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 317
    .line 318
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->u()Z

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :pswitch_9
    iget-object v0, v1, LW5;->b:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 325
    .line 326
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lho;

    .line 327
    .line 328
    iget-object v0, v0, Lho;->p:Lcom/google/android/material/internal/CheckableImageButton;

    .line 329
    .line 330
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    .line 334
    .line 335
    .line 336
    return-void

    .line 337
    :pswitch_a
    invoke-direct {v1}, LW5;->a()V

    .line 338
    .line 339
    .line 340
    return-void

    .line 341
    :pswitch_b
    iget-object v0, v1, LW5;->b:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 344
    .line 345
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B0()Z

    .line 346
    .line 347
    .line 348
    return-void

    .line 349
    :pswitch_c
    iget-object v0, v1, LW5;->b:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 352
    .line 353
    iget-boolean v2, v0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->p:Z

    .line 354
    .line 355
    if-eqz v2, :cond_c

    .line 356
    .line 357
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    const-string v3, "input_method"

    .line 362
    .line 363
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 368
    .line 369
    invoke-virtual {v2, v0, v8}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 370
    .line 371
    .line 372
    iput-boolean v8, v0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->p:Z

    .line 373
    .line 374
    :cond_c
    return-void

    .line 375
    :pswitch_d
    iget-object v0, v1, LW5;->b:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v0, LXM;

    .line 378
    .line 379
    iget-object v2, v0, LXM;->M:Landroid/os/Handler;

    .line 380
    .line 381
    invoke-virtual {v2}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    new-instance v3, Landroid/os/Bundle;

    .line 386
    .line 387
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 388
    .line 389
    .line 390
    const-string v4, "downloadManagerId"

    .line 391
    .line 392
    iget-wide v5, v0, LXM;->t:J

    .line 393
    .line 394
    invoke-virtual {v3, v4, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v2, v3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 398
    .line 399
    .line 400
    const/16 v3, 0x522

    .line 401
    .line 402
    iput v3, v2, Landroid/os/Message;->what:I

    .line 403
    .line 404
    iget-object v0, v0, LXM;->M:Landroid/os/Handler;

    .line 405
    .line 406
    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 407
    .line 408
    .line 409
    return-void

    .line 410
    :pswitch_e
    iget-object v0, v1, LW5;->b:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v0, Lcom/facebook/react/bridge/Callback;

    .line 413
    .line 414
    sget-object v2, LTM;->b:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 415
    .line 416
    const-string v3, "-1"

    .line 417
    .line 418
    const-string v4, "external_total"

    .line 419
    .line 420
    const-string v5, "external_free"

    .line 421
    .line 422
    new-instance v7, Landroid/os/StatFs;

    .line 423
    .line 424
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 425
    .line 426
    .line 427
    move-result-object v8

    .line 428
    invoke-virtual {v8}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v8

    .line 432
    invoke-direct {v7, v8}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 436
    .line 437
    .line 438
    move-result-object v8

    .line 439
    const-string v9, "internal_free"

    .line 440
    .line 441
    invoke-virtual {v7}, Landroid/os/StatFs;->getFreeBytes()J

    .line 442
    .line 443
    .line 444
    move-result-wide v10

    .line 445
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v10

    .line 449
    invoke-interface {v8, v9, v10}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    const-string v9, "internal_total"

    .line 453
    .line 454
    invoke-virtual {v7}, Landroid/os/StatFs;->getTotalBytes()J

    .line 455
    .line 456
    .line 457
    move-result-wide v10

    .line 458
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v7

    .line 462
    invoke-interface {v8, v9, v7}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v2, v6}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    if-eqz v2, :cond_d

    .line 470
    .line 471
    new-instance v3, Landroid/os/StatFs;

    .line 472
    .line 473
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    invoke-direct {v3, v2}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v3}, Landroid/os/StatFs;->getFreeBytes()J

    .line 481
    .line 482
    .line 483
    move-result-wide v9

    .line 484
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    invoke-interface {v8, v5, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v3}, Landroid/os/StatFs;->getTotalBytes()J

    .line 492
    .line 493
    .line 494
    move-result-wide v2

    .line 495
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    invoke-interface {v8, v4, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    goto :goto_6

    .line 503
    :cond_d
    invoke-interface {v8, v5, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    invoke-interface {v8, v4, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    :goto_6
    filled-new-array {v6, v8}, [Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    return-void

    .line 517
    :pswitch_f
    iget-object v0, v1, LW5;->b:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v0, LS9;

    .line 520
    .line 521
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 522
    .line 523
    .line 524
    const-string v0, "RNInstallReferrerClient"

    .line 525
    .line 526
    const-string v2, "InstallReferrerService disconnected"

    .line 527
    .line 528
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 529
    .line 530
    .line 531
    return-void

    .line 532
    :pswitch_10
    iget-object v0, v1, LW5;->b:Ljava/lang/Object;

    .line 533
    .line 534
    move-object v2, v0

    .line 535
    check-cast v2, LXH;

    .line 536
    .line 537
    monitor-enter v2

    .line 538
    :try_start_1
    iget-object v0, v1, LW5;->b:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v0, LXH;

    .line 541
    .line 542
    iget-object v3, v0, LXH;->g:LMi;

    .line 543
    .line 544
    iget v4, v0, LXH;->h:I

    .line 545
    .line 546
    iput-object v6, v0, LXH;->g:LMi;

    .line 547
    .line 548
    iput-boolean v8, v0, LXH;->i:Z

    .line 549
    .line 550
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 551
    invoke-static {v3}, LMi;->I(LMi;)Z

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    if-eqz v0, :cond_e

    .line 556
    .line 557
    :try_start_2
    iget-object v0, v1, LW5;->b:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v0, LXH;

    .line 560
    .line 561
    invoke-static {v0, v3, v4}, LXH;->m(LXH;LMi;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 562
    .line 563
    .line 564
    invoke-virtual {v3}, LMi;->close()V

    .line 565
    .line 566
    .line 567
    goto :goto_7

    .line 568
    :catchall_1
    move-exception v0

    .line 569
    invoke-static {v3}, LMi;->n(LMi;)V

    .line 570
    .line 571
    .line 572
    throw v0

    .line 573
    :cond_e
    :goto_7
    iget-object v0, v1, LW5;->b:Ljava/lang/Object;

    .line 574
    .line 575
    move-object v3, v0

    .line 576
    check-cast v3, LXH;

    .line 577
    .line 578
    monitor-enter v3

    .line 579
    :try_start_3
    iput-boolean v8, v3, LXH;->j:Z

    .line 580
    .line 581
    invoke-virtual {v3}, LXH;->q()Z

    .line 582
    .line 583
    .line 584
    move-result v0

    .line 585
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 586
    if-eqz v0, :cond_f

    .line 587
    .line 588
    iget-object v0, v3, LXH;->k:Ljl;

    .line 589
    .line 590
    iget-object v0, v0, Ljl;->d:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 593
    .line 594
    new-instance v2, LW5;

    .line 595
    .line 596
    const/16 v4, 0xc

    .line 597
    .line 598
    invoke-direct {v2, v3, v4}, LW5;-><init>(Ljava/lang/Object;I)V

    .line 599
    .line 600
    .line 601
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 602
    .line 603
    .line 604
    :cond_f
    return-void

    .line 605
    :catchall_2
    move-exception v0

    .line 606
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 607
    throw v0

    .line 608
    :catchall_3
    move-exception v0

    .line 609
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 610
    throw v0

    .line 611
    :pswitch_11
    iget-object v0, v1, LW5;->b:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast v0, Landroidx/lifecycle/b;

    .line 614
    .line 615
    iget-object v2, v0, Landroidx/lifecycle/b;->a:Ljava/lang/Object;

    .line 616
    .line 617
    monitor-enter v2

    .line 618
    :try_start_6
    iget-object v0, v1, LW5;->b:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast v0, Landroidx/lifecycle/b;

    .line 621
    .line 622
    iget-object v0, v0, Landroidx/lifecycle/b;->f:Ljava/lang/Object;

    .line 623
    .line 624
    iget-object v3, v1, LW5;->b:Ljava/lang/Object;

    .line 625
    .line 626
    check-cast v3, Landroidx/lifecycle/b;

    .line 627
    .line 628
    sget-object v4, Landroidx/lifecycle/b;->k:Ljava/lang/Object;

    .line 629
    .line 630
    iput-object v4, v3, Landroidx/lifecycle/b;->f:Ljava/lang/Object;

    .line 631
    .line 632
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 633
    iget-object v2, v1, LW5;->b:Ljava/lang/Object;

    .line 634
    .line 635
    check-cast v2, Landroidx/lifecycle/b;

    .line 636
    .line 637
    invoke-virtual {v2, v0}, Landroidx/lifecycle/b;->f(Ljava/lang/Object;)V

    .line 638
    .line 639
    .line 640
    return-void

    .line 641
    :catchall_4
    move-exception v0

    .line 642
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 643
    throw v0

    .line 644
    :pswitch_12
    iget-object v0, v1, LW5;->b:Ljava/lang/Object;

    .line 645
    .line 646
    check-cast v0, Les;

    .line 647
    .line 648
    invoke-virtual {v0, v7}, Les;->A(Z)Z

    .line 649
    .line 650
    .line 651
    return-void

    .line 652
    :pswitch_13
    iget-object v0, v1, LW5;->b:Ljava/lang/Object;

    .line 653
    .line 654
    check-cast v0, LMj;

    .line 655
    .line 656
    iget-object v2, v0, LMj;->b:Ljava/util/ArrayList;

    .line 657
    .line 658
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 659
    .line 660
    .line 661
    move-result v2

    .line 662
    if-nez v2, :cond_10

    .line 663
    .line 664
    invoke-virtual {v0}, LMj;->e()V

    .line 665
    .line 666
    .line 667
    :cond_10
    return-void

    .line 668
    :pswitch_14
    iget-object v0, v1, LW5;->b:Ljava/lang/Object;

    .line 669
    .line 670
    check-cast v0, Lgq;

    .line 671
    .line 672
    invoke-virtual {v0}, LLr;->l()Landroid/content/Context;

    .line 673
    .line 674
    .line 675
    move-result-object v2

    .line 676
    if-nez v2, :cond_11

    .line 677
    .line 678
    const-string v0, "FingerprintFragment"

    .line 679
    .line 680
    const-string v2, "Not resetting the dialog. Context is null."

    .line 681
    .line 682
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 683
    .line 684
    .line 685
    goto :goto_8

    .line 686
    :cond_11
    iget-object v3, v0, Lgq;->F0:La9;

    .line 687
    .line 688
    invoke-virtual {v3, v7}, La9;->f(I)V

    .line 689
    .line 690
    .line 691
    iget-object v0, v0, Lgq;->F0:La9;

    .line 692
    .line 693
    const v3, 0x7f1300b2

    .line 694
    .line 695
    .line 696
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v2

    .line 700
    invoke-virtual {v0, v2}, La9;->e(Ljava/lang/CharSequence;)V

    .line 701
    .line 702
    .line 703
    :goto_8
    return-void

    .line 704
    :pswitch_15
    iget-object v0, v1, LW5;->b:Ljava/lang/Object;

    .line 705
    .line 706
    check-cast v0, LFp;

    .line 707
    .line 708
    iget-object v3, v0, LFp;->z:Landroid/animation/ValueAnimator;

    .line 709
    .line 710
    iget v4, v0, LFp;->A:I

    .line 711
    .line 712
    if-eq v4, v7, :cond_12

    .line 713
    .line 714
    if-eq v4, v5, :cond_13

    .line 715
    .line 716
    goto :goto_9

    .line 717
    :cond_12
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    .line 718
    .line 719
    .line 720
    :cond_13
    iput v2, v0, LFp;->A:I

    .line 721
    .line 722
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    check-cast v0, Ljava/lang/Float;

    .line 727
    .line 728
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 729
    .line 730
    .line 731
    move-result v0

    .line 732
    new-array v2, v5, [F

    .line 733
    .line 734
    aput v0, v2, v8

    .line 735
    .line 736
    const/4 v0, 0x0

    .line 737
    aput v0, v2, v7

    .line 738
    .line 739
    invoke-virtual {v3, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 740
    .line 741
    .line 742
    const/16 v0, 0x1f4

    .line 743
    .line 744
    int-to-long v4, v0

    .line 745
    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 746
    .line 747
    .line 748
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    .line 749
    .line 750
    .line 751
    :goto_9
    return-void

    .line 752
    :pswitch_16
    iget-object v0, v1, LW5;->b:Ljava/lang/Object;

    .line 753
    .line 754
    check-cast v0, LIm;

    .line 755
    .line 756
    iput-object v6, v0, LIm;->v:LW5;

    .line 757
    .line 758
    invoke-virtual {v0}, LIm;->drawableStateChanged()V

    .line 759
    .line 760
    .line 761
    return-void

    .line 762
    :pswitch_17
    iget-object v0, v1, LW5;->b:Ljava/lang/Object;

    .line 763
    .line 764
    check-cast v0, Lzm;

    .line 765
    .line 766
    iget-object v3, v0, Lzm;->k:LAm;

    .line 767
    .line 768
    iget-object v4, v0, Lzm;->i:LF30;

    .line 769
    .line 770
    iget v4, v4, LF30;->o:I

    .line 771
    .line 772
    iget v5, v0, Lzm;->h:I

    .line 773
    .line 774
    if-ne v5, v2, :cond_14

    .line 775
    .line 776
    move v6, v7

    .line 777
    goto :goto_a

    .line 778
    :cond_14
    move v6, v8

    .line 779
    :goto_a
    const/4 v9, 0x5

    .line 780
    if-eqz v6, :cond_16

    .line 781
    .line 782
    invoke-virtual {v3, v2}, LAm;->d(I)Landroid/view/View;

    .line 783
    .line 784
    .line 785
    move-result-object v10

    .line 786
    if-eqz v10, :cond_15

    .line 787
    .line 788
    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    .line 789
    .line 790
    .line 791
    move-result v11

    .line 792
    neg-int v11, v11

    .line 793
    goto :goto_b

    .line 794
    :cond_15
    move v11, v8

    .line 795
    :goto_b
    add-int/2addr v11, v4

    .line 796
    goto :goto_c

    .line 797
    :cond_16
    invoke-virtual {v3, v9}, LAm;->d(I)Landroid/view/View;

    .line 798
    .line 799
    .line 800
    move-result-object v10

    .line 801
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 802
    .line 803
    .line 804
    move-result v11

    .line 805
    sub-int/2addr v11, v4

    .line 806
    :goto_c
    if-eqz v10, :cond_1c

    .line 807
    .line 808
    if-eqz v6, :cond_17

    .line 809
    .line 810
    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    .line 811
    .line 812
    .line 813
    move-result v4

    .line 814
    if-lt v4, v11, :cond_18

    .line 815
    .line 816
    :cond_17
    if-nez v6, :cond_1c

    .line 817
    .line 818
    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    .line 819
    .line 820
    .line 821
    move-result v4

    .line 822
    if-le v4, v11, :cond_1c

    .line 823
    .line 824
    :cond_18
    invoke-virtual {v3, v10}, LAm;->f(Landroid/view/View;)I

    .line 825
    .line 826
    .line 827
    move-result v4

    .line 828
    if-nez v4, :cond_1c

    .line 829
    .line 830
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 831
    .line 832
    .line 833
    move-result-object v4

    .line 834
    check-cast v4, Lxm;

    .line 835
    .line 836
    iget-object v0, v0, Lzm;->i:LF30;

    .line 837
    .line 838
    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    .line 839
    .line 840
    .line 841
    move-result v6

    .line 842
    invoke-virtual {v0, v10, v11, v6}, LF30;->s(Landroid/view/View;II)Z

    .line 843
    .line 844
    .line 845
    iput-boolean v7, v4, Lxm;->c:Z

    .line 846
    .line 847
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 848
    .line 849
    .line 850
    if-ne v5, v2, :cond_19

    .line 851
    .line 852
    move v2, v9

    .line 853
    :cond_19
    invoke-virtual {v3, v2}, LAm;->d(I)Landroid/view/View;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    if-eqz v0, :cond_1a

    .line 858
    .line 859
    invoke-virtual {v3, v0}, LAm;->b(Landroid/view/View;)V

    .line 860
    .line 861
    .line 862
    :cond_1a
    iget-boolean v0, v3, LAm;->H:Z

    .line 863
    .line 864
    if-nez v0, :cond_1c

    .line 865
    .line 866
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 867
    .line 868
    .line 869
    move-result-wide v9

    .line 870
    const/4 v15, 0x0

    .line 871
    const/16 v16, 0x0

    .line 872
    .line 873
    const/4 v13, 0x3

    .line 874
    const/4 v14, 0x0

    .line 875
    move-wide v11, v9

    .line 876
    invoke-static/range {v9 .. v16}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 877
    .line 878
    .line 879
    move-result-object v0

    .line 880
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 881
    .line 882
    .line 883
    move-result v2

    .line 884
    :goto_d
    if-ge v8, v2, :cond_1b

    .line 885
    .line 886
    invoke-virtual {v3, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 887
    .line 888
    .line 889
    move-result-object v4

    .line 890
    invoke-virtual {v4, v0}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 891
    .line 892
    .line 893
    add-int/lit8 v8, v8, 0x1

    .line 894
    .line 895
    goto :goto_d

    .line 896
    :cond_1b
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 897
    .line 898
    .line 899
    iput-boolean v7, v3, LAm;->H:Z

    .line 900
    .line 901
    :cond_1c
    return-void

    .line 902
    :pswitch_18
    iget-object v0, v1, LW5;->b:Ljava/lang/Object;

    .line 903
    .line 904
    check-cast v0, LPk;

    .line 905
    .line 906
    iget-object v2, v0, LPk;->q0:LNk;

    .line 907
    .line 908
    iget-object v0, v0, LPk;->y0:Landroid/app/Dialog;

    .line 909
    .line 910
    invoke-virtual {v2, v0}, LNk;->onDismiss(Landroid/content/DialogInterface;)V

    .line 911
    .line 912
    .line 913
    return-void

    .line 914
    :pswitch_19
    iget-object v0, v1, LW5;->b:Ljava/lang/Object;

    .line 915
    .line 916
    check-cast v0, LWj;

    .line 917
    .line 918
    iget-object v2, v0, LWj;->b:Ljava/lang/Object;

    .line 919
    .line 920
    monitor-enter v2

    .line 921
    :try_start_8
    iget-object v0, v1, LW5;->b:Ljava/lang/Object;

    .line 922
    .line 923
    check-cast v0, LWj;

    .line 924
    .line 925
    iget-object v3, v0, LWj;->n:Ljava/lang/Object;

    .line 926
    .line 927
    check-cast v3, Ljava/util/ArrayList;

    .line 928
    .line 929
    iget-object v4, v0, LWj;->d:Ljava/lang/Object;

    .line 930
    .line 931
    check-cast v4, Ljava/util/ArrayList;

    .line 932
    .line 933
    iput-object v4, v0, LWj;->n:Ljava/lang/Object;

    .line 934
    .line 935
    iput-object v3, v0, LWj;->d:Ljava/lang/Object;

    .line 936
    .line 937
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 938
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 939
    .line 940
    .line 941
    move-result v0

    .line 942
    :goto_e
    if-ge v8, v0, :cond_1d

    .line 943
    .line 944
    iget-object v2, v1, LW5;->b:Ljava/lang/Object;

    .line 945
    .line 946
    check-cast v2, LWj;

    .line 947
    .line 948
    iget-object v2, v2, LWj;->n:Ljava/lang/Object;

    .line 949
    .line 950
    check-cast v2, Ljava/util/ArrayList;

    .line 951
    .line 952
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 953
    .line 954
    .line 955
    move-result-object v2

    .line 956
    check-cast v2, LVj;

    .line 957
    .line 958
    check-cast v2, Lq;

    .line 959
    .line 960
    invoke-virtual {v2}, Lq;->m()V

    .line 961
    .line 962
    .line 963
    add-int/lit8 v8, v8, 0x1

    .line 964
    .line 965
    goto :goto_e

    .line 966
    :cond_1d
    iget-object v0, v1, LW5;->b:Ljava/lang/Object;

    .line 967
    .line 968
    check-cast v0, LWj;

    .line 969
    .line 970
    iget-object v0, v0, LWj;->n:Ljava/lang/Object;

    .line 971
    .line 972
    check-cast v0, Ljava/util/ArrayList;

    .line 973
    .line 974
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 975
    .line 976
    .line 977
    return-void

    .line 978
    :catchall_5
    move-exception v0

    .line 979
    :try_start_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 980
    throw v0

    .line 981
    :pswitch_1a
    const-string v0, "e"

    .line 982
    .line 983
    const-string v2, "Attempting to drain the message queue after 100ms"

    .line 984
    .line 985
    invoke-static {v0, v2}, Lip;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 986
    .line 987
    .line 988
    iget-object v0, v1, LW5;->b:Ljava/lang/Object;

    .line 989
    .line 990
    check-cast v0, Lcom/facebook/react/devsupport/e;

    .line 991
    .line 992
    invoke-virtual {v0}, Lcom/facebook/react/devsupport/e;->d()V

    .line 993
    .line 994
    .line 995
    return-void

    .line 996
    :pswitch_1b
    iget-object v0, v1, LW5;->b:Ljava/lang/Object;

    .line 997
    .line 998
    check-cast v0, LM9;

    .line 999
    .line 1000
    iput-boolean v8, v0, LM9;->c:Z

    .line 1001
    .line 1002
    iget-object v2, v0, LM9;->e:Ljava/lang/Object;

    .line 1003
    .line 1004
    check-cast v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 1005
    .line 1006
    iget-object v3, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O:LF30;

    .line 1007
    .line 1008
    if-eqz v3, :cond_1e

    .line 1009
    .line 1010
    invoke-virtual {v3}, LF30;->g()Z

    .line 1011
    .line 1012
    .line 1013
    move-result v3

    .line 1014
    if-eqz v3, :cond_1e

    .line 1015
    .line 1016
    iget v2, v0, LM9;->b:I

    .line 1017
    .line 1018
    invoke-virtual {v0, v2}, LM9;->a(I)V

    .line 1019
    .line 1020
    .line 1021
    goto :goto_f

    .line 1022
    :cond_1e
    iget v3, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N:I

    .line 1023
    .line 1024
    if-ne v3, v5, :cond_1f

    .line 1025
    .line 1026
    iget v0, v0, LM9;->b:I

    .line 1027
    .line 1028
    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H(I)V

    .line 1029
    .line 1030
    .line 1031
    :cond_1f
    :goto_f
    return-void

    .line 1032
    :pswitch_1c
    iget-object v0, v1, LW5;->b:Ljava/lang/Object;

    .line 1033
    .line 1034
    check-cast v0, LtA;

    .line 1035
    .line 1036
    iget-object v2, v0, LtA;->c:LIm;

    .line 1037
    .line 1038
    iget-object v5, v0, LtA;->a:LV5;

    .line 1039
    .line 1040
    iget-boolean v6, v0, LtA;->D:Z

    .line 1041
    .line 1042
    if-nez v6, :cond_20

    .line 1043
    .line 1044
    goto/16 :goto_11

    .line 1045
    .line 1046
    :cond_20
    iget-boolean v6, v0, LtA;->B:Z

    .line 1047
    .line 1048
    if-eqz v6, :cond_21

    .line 1049
    .line 1050
    iput-boolean v8, v0, LtA;->B:Z

    .line 1051
    .line 1052
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 1053
    .line 1054
    .line 1055
    move-result-wide v6

    .line 1056
    iput-wide v6, v5, LV5;->e:J

    .line 1057
    .line 1058
    iput-wide v3, v5, LV5;->g:J

    .line 1059
    .line 1060
    iput-wide v6, v5, LV5;->f:J

    .line 1061
    .line 1062
    const/high16 v3, 0x3f000000    # 0.5f

    .line 1063
    .line 1064
    iput v3, v5, LV5;->h:F

    .line 1065
    .line 1066
    :cond_21
    iget-wide v3, v5, LV5;->g:J

    .line 1067
    .line 1068
    const-wide/16 v6, 0x0

    .line 1069
    .line 1070
    cmp-long v3, v3, v6

    .line 1071
    .line 1072
    if-lez v3, :cond_22

    .line 1073
    .line 1074
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 1075
    .line 1076
    .line 1077
    move-result-wide v3

    .line 1078
    iget-wide v9, v5, LV5;->g:J

    .line 1079
    .line 1080
    iget v11, v5, LV5;->i:I

    .line 1081
    .line 1082
    int-to-long v11, v11

    .line 1083
    add-long/2addr v9, v11

    .line 1084
    cmp-long v3, v3, v9

    .line 1085
    .line 1086
    if-lez v3, :cond_22

    .line 1087
    .line 1088
    goto :goto_10

    .line 1089
    :cond_22
    invoke-virtual {v0}, LtA;->e()Z

    .line 1090
    .line 1091
    .line 1092
    move-result v3

    .line 1093
    if-nez v3, :cond_23

    .line 1094
    .line 1095
    :goto_10
    iput-boolean v8, v0, LtA;->D:Z

    .line 1096
    .line 1097
    goto :goto_11

    .line 1098
    :cond_23
    iget-boolean v3, v0, LtA;->C:Z

    .line 1099
    .line 1100
    if-eqz v3, :cond_24

    .line 1101
    .line 1102
    iput-boolean v8, v0, LtA;->C:Z

    .line 1103
    .line 1104
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1105
    .line 1106
    .line 1107
    move-result-wide v9

    .line 1108
    const/4 v15, 0x0

    .line 1109
    const/16 v16, 0x0

    .line 1110
    .line 1111
    const/4 v13, 0x3

    .line 1112
    const/4 v14, 0x0

    .line 1113
    move-wide v11, v9

    .line 1114
    invoke-static/range {v9 .. v16}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v3

    .line 1118
    invoke-virtual {v2, v3}, LIm;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 1119
    .line 1120
    .line 1121
    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V

    .line 1122
    .line 1123
    .line 1124
    :cond_24
    iget-wide v3, v5, LV5;->f:J

    .line 1125
    .line 1126
    cmp-long v3, v3, v6

    .line 1127
    .line 1128
    if-eqz v3, :cond_25

    .line 1129
    .line 1130
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 1131
    .line 1132
    .line 1133
    move-result-wide v3

    .line 1134
    invoke-virtual {v5, v3, v4}, LV5;->a(J)F

    .line 1135
    .line 1136
    .line 1137
    move-result v6

    .line 1138
    const/high16 v7, -0x3f800000    # -4.0f

    .line 1139
    .line 1140
    mul-float/2addr v7, v6

    .line 1141
    mul-float/2addr v7, v6

    .line 1142
    const/high16 v8, 0x40800000    # 4.0f

    .line 1143
    .line 1144
    mul-float/2addr v6, v8

    .line 1145
    add-float/2addr v6, v7

    .line 1146
    iget-wide v7, v5, LV5;->f:J

    .line 1147
    .line 1148
    sub-long v7, v3, v7

    .line 1149
    .line 1150
    iput-wide v3, v5, LV5;->f:J

    .line 1151
    .line 1152
    long-to-float v3, v7

    .line 1153
    mul-float/2addr v3, v6

    .line 1154
    iget v4, v5, LV5;->d:F

    .line 1155
    .line 1156
    mul-float/2addr v3, v4

    .line 1157
    float-to-int v3, v3

    .line 1158
    iget-object v0, v0, LtA;->G:LIm;

    .line 1159
    .line 1160
    invoke-virtual {v0, v3}, Landroid/widget/AbsListView;->scrollListBy(I)V

    .line 1161
    .line 1162
    .line 1163
    sget-object v0, LD30;->a:Ljava/util/WeakHashMap;

    .line 1164
    .line 1165
    invoke-virtual {v2, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 1166
    .line 1167
    .line 1168
    :goto_11
    return-void

    .line 1169
    :cond_25
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1170
    .line 1171
    const-string v2, "Cannot compute scroll delta before calling start()"

    .line 1172
    .line 1173
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1174
    .line 1175
    .line 1176
    throw v0

    .line 1177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
