.class public final Lnw;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# instance fields
.field public final a:LJi;

.field public final b:LGF;

.field public final c:LLi;

.field public final d:Landroid/content/Context;

.field public final e:Lcm;

.field public final f:Lol;

.field public final g:LUi;

.field public final h:LXi;

.field public final i:LHF;

.field public final j:LEh;

.field public final k:Lgl;

.field public final l:LIF;

.field public final m:LLd0;

.field public final n:Lo4;

.field public final o:LOt;

.field public final p:Ljava/util/Set;

.field public final q:LUn;

.field public final r:LUn;

.field public final s:Z

.field public final t:Lgl;

.field public final u:Lpl;

.field public final v:Z

.field public final w:Lvu;

.field public final x:LGF;


# direct methods
.method public constructor <init>(Lmw;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LNs;->r()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, Lmw;->g:LVd0;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v1, Lpl;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lpl;-><init>(LVd0;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lnw;->u:Lpl;

    .line 18
    .line 19
    new-instance v0, LJi;

    .line 20
    .line 21
    iget-object v1, p1, Lmw;->a:Landroid/content/Context;

    .line 22
    .line 23
    const-string v2, "activity"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_6

    .line 30
    .line 31
    check-cast v1, Landroid/app/ActivityManager;

    .line 32
    .line 33
    invoke-direct {v0, v1}, LJi;-><init>(Landroid/app/ActivityManager;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lnw;->a:LJi;

    .line 37
    .line 38
    new-instance v0, LGF;

    .line 39
    .line 40
    const/4 v1, 0x5

    .line 41
    invoke-direct {v0, v1}, LGF;-><init>(I)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lnw;->b:LGF;

    .line 45
    .line 46
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 47
    .line 48
    const-class v0, LLi;

    .line 49
    .line 50
    monitor-enter v0

    .line 51
    :try_start_0
    sget-object v1, LLi;->b:LLi;

    .line 52
    .line 53
    if-nez v1, :cond_0

    .line 54
    .line 55
    new-instance v1, LLi;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-direct {v1, v2}, LLi;-><init>(I)V

    .line 59
    .line 60
    .line 61
    sput-object v1, LLi;->b:LLi;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    goto/16 :goto_3

    .line 66
    .line 67
    :cond_0
    :goto_0
    sget-object v1, LLi;->b:LLi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    monitor-exit v0

    .line 70
    const-string v0, "getInstance(...)"

    .line 71
    .line 72
    invoke-static {v1, v0}, LNx;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iput-object v1, p0, Lnw;->c:LLi;

    .line 76
    .line 77
    iget-object v0, p1, Lmw;->a:Landroid/content/Context;

    .line 78
    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    iput-object v0, p0, Lnw;->d:Landroid/content/Context;

    .line 82
    .line 83
    iget-object v0, p1, Lmw;->b:Lcm;

    .line 84
    .line 85
    iput-object v0, p0, Lnw;->e:Lcm;

    .line 86
    .line 87
    new-instance v0, LUi;

    .line 88
    .line 89
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, Lnw;->g:LUi;

    .line 93
    .line 94
    const-class v0, LHF;

    .line 95
    .line 96
    monitor-enter v0

    .line 97
    :try_start_1
    sget-object v1, LHF;->b:LHF;

    .line 98
    .line 99
    if-nez v1, :cond_1

    .line 100
    .line 101
    new-instance v1, LHF;

    .line 102
    .line 103
    const/4 v2, 0x0

    .line 104
    invoke-direct {v1, v2}, LHF;-><init>(I)V

    .line 105
    .line 106
    .line 107
    sput-object v1, LHF;->b:LHF;

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :catchall_1
    move-exception p1

    .line 111
    goto/16 :goto_2

    .line 112
    .line 113
    :cond_1
    :goto_1
    sget-object v1, LHF;->b:LHF;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 114
    .line 115
    monitor-exit v0

    .line 116
    const-string v0, "getInstance(...)"

    .line 117
    .line 118
    invoke-static {v1, v0}, LNx;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iput-object v1, p0, Lnw;->i:LHF;

    .line 122
    .line 123
    sget-object v0, LA60;->b:LEh;

    .line 124
    .line 125
    iput-object v0, p0, Lnw;->j:LEh;

    .line 126
    .line 127
    iget-object v0, p1, Lmw;->a:Landroid/content/Context;

    .line 128
    .line 129
    invoke-static {}, LNs;->r()V

    .line 130
    .line 131
    .line 132
    new-instance v1, Lp4;

    .line 133
    .line 134
    const/16 v2, 0x10

    .line 135
    .line 136
    invoke-direct {v1, v2, v0}, Lp4;-><init>(ILandroid/content/Context;)V

    .line 137
    .line 138
    .line 139
    new-instance v0, Lgl;

    .line 140
    .line 141
    invoke-direct {v0, v1}, Lgl;-><init>(Lp4;)V

    .line 142
    .line 143
    .line 144
    iput-object v0, p0, Lnw;->k:Lgl;

    .line 145
    .line 146
    invoke-static {}, LIF;->v()LIF;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const-string v2, "getInstance(...)"

    .line 151
    .line 152
    invoke-static {v1, v2}, LNx;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iput-object v1, p0, Lnw;->l:LIF;

    .line 156
    .line 157
    iget v1, p1, Lmw;->f:I

    .line 158
    .line 159
    if-gez v1, :cond_2

    .line 160
    .line 161
    const/16 v1, 0x7530

    .line 162
    .line 163
    :cond_2
    invoke-static {}, LNs;->r()V

    .line 164
    .line 165
    .line 166
    iget-object v2, p1, Lmw;->c:LhG;

    .line 167
    .line 168
    if-nez v2, :cond_3

    .line 169
    .line 170
    new-instance v2, Lmv;

    .line 171
    .line 172
    invoke-direct {v2, v1}, Lmv;-><init>(I)V

    .line 173
    .line 174
    .line 175
    :cond_3
    iput-object v2, p0, Lnw;->m:LLd0;

    .line 176
    .line 177
    new-instance v1, Lo4;

    .line 178
    .line 179
    new-instance v2, LEF;

    .line 180
    .line 181
    const/16 v3, 0xe

    .line 182
    .line 183
    invoke-direct {v2, v3}, LEF;-><init>(I)V

    .line 184
    .line 185
    .line 186
    new-instance v3, LOH;

    .line 187
    .line 188
    invoke-direct {v3, v2}, LOH;-><init>(LEF;)V

    .line 189
    .line 190
    .line 191
    invoke-direct {v1, v3}, Lo4;-><init>(LOH;)V

    .line 192
    .line 193
    .line 194
    iput-object v1, p0, Lnw;->n:Lo4;

    .line 195
    .line 196
    new-instance v1, LOt;

    .line 197
    .line 198
    const/16 v2, 0x15

    .line 199
    .line 200
    invoke-direct {v1, v2}, LOt;-><init>(I)V

    .line 201
    .line 202
    .line 203
    iput-object v1, p0, Lnw;->o:LOt;

    .line 204
    .line 205
    iget-object v1, p1, Lmw;->d:Ljava/util/HashSet;

    .line 206
    .line 207
    if-nez v1, :cond_4

    .line 208
    .line 209
    sget-object v1, LUn;->a:LUn;

    .line 210
    .line 211
    :cond_4
    iput-object v1, p0, Lnw;->p:Ljava/util/Set;

    .line 212
    .line 213
    sget-object v1, LUn;->a:LUn;

    .line 214
    .line 215
    iput-object v1, p0, Lnw;->q:LUn;

    .line 216
    .line 217
    iput-object v1, p0, Lnw;->r:LUn;

    .line 218
    .line 219
    iget-boolean v1, p1, Lmw;->e:Z

    .line 220
    .line 221
    iput-boolean v1, p0, Lnw;->s:Z

    .line 222
    .line 223
    iput-object v0, p0, Lnw;->t:Lgl;

    .line 224
    .line 225
    iget-object v0, v3, LOH;->c:LPH;

    .line 226
    .line 227
    iget v0, v0, LPH;->d:I

    .line 228
    .line 229
    new-instance v1, LXi;

    .line 230
    .line 231
    invoke-direct {v1, v0}, LXi;-><init>(I)V

    .line 232
    .line 233
    .line 234
    iput-object v1, p0, Lnw;->h:LXi;

    .line 235
    .line 236
    iget-boolean v0, p1, Lmw;->h:Z

    .line 237
    .line 238
    iput-boolean v0, p0, Lnw;->v:Z

    .line 239
    .line 240
    iget-object p1, p1, Lmw;->i:Lvu;

    .line 241
    .line 242
    iput-object p1, p0, Lnw;->w:Lvu;

    .line 243
    .line 244
    new-instance p1, LGF;

    .line 245
    .line 246
    const/4 v0, 0x7

    .line 247
    invoke-direct {p1, v0}, LGF;-><init>(I)V

    .line 248
    .line 249
    .line 250
    iput-object p1, p0, Lnw;->x:LGF;

    .line 251
    .line 252
    new-instance p1, Lol;

    .line 253
    .line 254
    new-instance v0, LIF;

    .line 255
    .line 256
    const/16 v1, 0x8

    .line 257
    .line 258
    invoke-direct {v0, v1}, LIF;-><init>(I)V

    .line 259
    .line 260
    .line 261
    invoke-direct {p1, v0, p0}, Lol;-><init>(LIF;Lnw;)V

    .line 262
    .line 263
    .line 264
    iput-object p1, p0, Lnw;->f:Lol;

    .line 265
    .line 266
    invoke-static {}, LNs;->r()V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :goto_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 271
    throw p1

    .line 272
    :cond_5
    const-string p1, "Required value was null."

    .line 273
    .line 274
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 275
    .line 276
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    throw v0

    .line 280
    :goto_3
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 281
    throw p1

    .line 282
    :cond_6
    const-string p1, "Required value was null."

    .line 283
    .line 284
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 285
    .line 286
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    throw v0
.end method
