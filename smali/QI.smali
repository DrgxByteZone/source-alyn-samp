.class public final LQI;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# instance fields
.field public final a:Landroid/content/ContentResolver;

.field public final b:LMI;

.field public final c:LLd0;

.field public final d:Z

.field public final e:LO4;

.field public final f:Lcm;

.field public final g:Z

.field public final h:Lyw;

.field public final i:Ljava/util/Set;

.field public final j:Ljava/util/LinkedHashMap;

.field public final k:LLY;

.field public final l:LLY;

.field public final m:LLY;

.field public final n:LLY;

.field public final o:LLY;

.field public final p:LLY;

.field public final q:LLY;

.field public final r:LLY;

.field public final s:LLY;

.field public final t:LLY;

.field public final u:LLY;

.field public final v:LLY;

.field public final w:LLY;

.field public final x:LLY;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/ContentResolver;LMI;LLd0;ZLO4;Lcm;ZLZD;Ljava/util/Set;)V
    .locals 1

    .line 1
    const-string v0, "contentResolver"

    .line 2
    .line 3
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "producerFactory"

    .line 7
    .line 8
    invoke-static {p2, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "networkFetcher"

    .line 12
    .line 13
    invoke-static {p3, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "threadHandoffProducerQueue"

    .line 17
    .line 18
    invoke-static {p5, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "downsampleMode"

    .line 22
    .line 23
    invoke-static {p6, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "imageTranscoderFactory"

    .line 27
    .line 28
    invoke-static {p8, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, LQI;->a:Landroid/content/ContentResolver;

    .line 35
    .line 36
    iput-object p2, p0, LQI;->b:LMI;

    .line 37
    .line 38
    iput-object p3, p0, LQI;->c:LLd0;

    .line 39
    .line 40
    iput-boolean p4, p0, LQI;->d:Z

    .line 41
    .line 42
    iput-object p5, p0, LQI;->e:LO4;

    .line 43
    .line 44
    iput-object p6, p0, LQI;->f:Lcm;

    .line 45
    .line 46
    iput-boolean p7, p0, LQI;->g:Z

    .line 47
    .line 48
    iput-object p8, p0, LQI;->h:Lyw;

    .line 49
    .line 50
    iput-object p9, p0, LQI;->i:Ljava/util/Set;

    .line 51
    .line 52
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, LQI;->j:Ljava/util/LinkedHashMap;

    .line 58
    .line 59
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 60
    .line 61
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 62
    .line 63
    .line 64
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 65
    .line 66
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67
    .line 68
    .line 69
    new-instance p1, LPI;

    .line 70
    .line 71
    const/16 p2, 0xd

    .line 72
    .line 73
    invoke-direct {p1, p0, p2}, LPI;-><init>(LQI;I)V

    .line 74
    .line 75
    .line 76
    new-instance p2, LLY;

    .line 77
    .line 78
    invoke-direct {p2, p1}, LLY;-><init>(LPs;)V

    .line 79
    .line 80
    .line 81
    iput-object p2, p0, LQI;->k:LLY;

    .line 82
    .line 83
    new-instance p1, LPI;

    .line 84
    .line 85
    const/16 p2, 0xe

    .line 86
    .line 87
    invoke-direct {p1, p0, p2}, LPI;-><init>(LQI;I)V

    .line 88
    .line 89
    .line 90
    new-instance p2, LLY;

    .line 91
    .line 92
    invoke-direct {p2, p1}, LLY;-><init>(LPs;)V

    .line 93
    .line 94
    .line 95
    iput-object p2, p0, LQI;->l:LLY;

    .line 96
    .line 97
    new-instance p1, LPI;

    .line 98
    .line 99
    const/4 p2, 0x1

    .line 100
    invoke-direct {p1, p0, p2}, LPI;-><init>(LQI;I)V

    .line 101
    .line 102
    .line 103
    new-instance p2, LLY;

    .line 104
    .line 105
    invoke-direct {p2, p1}, LLY;-><init>(LPs;)V

    .line 106
    .line 107
    .line 108
    iput-object p2, p0, LQI;->m:LLY;

    .line 109
    .line 110
    new-instance p1, LPI;

    .line 111
    .line 112
    const/4 p2, 0x2

    .line 113
    invoke-direct {p1, p0, p2}, LPI;-><init>(LQI;I)V

    .line 114
    .line 115
    .line 116
    new-instance p2, LLY;

    .line 117
    .line 118
    invoke-direct {p2, p1}, LLY;-><init>(LPs;)V

    .line 119
    .line 120
    .line 121
    iput-object p2, p0, LQI;->n:LLY;

    .line 122
    .line 123
    new-instance p1, LPI;

    .line 124
    .line 125
    const/4 p2, 0x3

    .line 126
    invoke-direct {p1, p0, p2}, LPI;-><init>(LQI;I)V

    .line 127
    .line 128
    .line 129
    new-instance p2, LLY;

    .line 130
    .line 131
    invoke-direct {p2, p1}, LLY;-><init>(LPs;)V

    .line 132
    .line 133
    .line 134
    iput-object p2, p0, LQI;->o:LLY;

    .line 135
    .line 136
    new-instance p1, LPI;

    .line 137
    .line 138
    const/4 p2, 0x4

    .line 139
    invoke-direct {p1, p0, p2}, LPI;-><init>(LQI;I)V

    .line 140
    .line 141
    .line 142
    new-instance p2, LLY;

    .line 143
    .line 144
    invoke-direct {p2, p1}, LLY;-><init>(LPs;)V

    .line 145
    .line 146
    .line 147
    iput-object p2, p0, LQI;->p:LLY;

    .line 148
    .line 149
    new-instance p1, LPI;

    .line 150
    .line 151
    const/4 p2, 0x5

    .line 152
    invoke-direct {p1, p0, p2}, LPI;-><init>(LQI;I)V

    .line 153
    .line 154
    .line 155
    new-instance p2, LLY;

    .line 156
    .line 157
    invoke-direct {p2, p1}, LLY;-><init>(LPs;)V

    .line 158
    .line 159
    .line 160
    new-instance p1, LPI;

    .line 161
    .line 162
    const/4 p2, 0x0

    .line 163
    invoke-direct {p1, p0, p2}, LPI;-><init>(LQI;I)V

    .line 164
    .line 165
    .line 166
    new-instance p2, LLY;

    .line 167
    .line 168
    invoke-direct {p2, p1}, LLY;-><init>(LPs;)V

    .line 169
    .line 170
    .line 171
    iput-object p2, p0, LQI;->q:LLY;

    .line 172
    .line 173
    new-instance p1, LPI;

    .line 174
    .line 175
    const/4 p2, 0x6

    .line 176
    invoke-direct {p1, p0, p2}, LPI;-><init>(LQI;I)V

    .line 177
    .line 178
    .line 179
    new-instance p2, LLY;

    .line 180
    .line 181
    invoke-direct {p2, p1}, LLY;-><init>(LPs;)V

    .line 182
    .line 183
    .line 184
    iput-object p2, p0, LQI;->r:LLY;

    .line 185
    .line 186
    new-instance p1, LPI;

    .line 187
    .line 188
    const/4 p2, 0x7

    .line 189
    invoke-direct {p1, p0, p2}, LPI;-><init>(LQI;I)V

    .line 190
    .line 191
    .line 192
    new-instance p2, LLY;

    .line 193
    .line 194
    invoke-direct {p2, p1}, LLY;-><init>(LPs;)V

    .line 195
    .line 196
    .line 197
    iput-object p2, p0, LQI;->s:LLY;

    .line 198
    .line 199
    new-instance p1, LPI;

    .line 200
    .line 201
    const/16 p2, 0x8

    .line 202
    .line 203
    invoke-direct {p1, p0, p2}, LPI;-><init>(LQI;I)V

    .line 204
    .line 205
    .line 206
    new-instance p2, LLY;

    .line 207
    .line 208
    invoke-direct {p2, p1}, LLY;-><init>(LPs;)V

    .line 209
    .line 210
    .line 211
    iput-object p2, p0, LQI;->t:LLY;

    .line 212
    .line 213
    new-instance p1, LPI;

    .line 214
    .line 215
    const/16 p2, 0x9

    .line 216
    .line 217
    invoke-direct {p1, p0, p2}, LPI;-><init>(LQI;I)V

    .line 218
    .line 219
    .line 220
    new-instance p2, LLY;

    .line 221
    .line 222
    invoke-direct {p2, p1}, LLY;-><init>(LPs;)V

    .line 223
    .line 224
    .line 225
    iput-object p2, p0, LQI;->u:LLY;

    .line 226
    .line 227
    new-instance p1, LPI;

    .line 228
    .line 229
    const/16 p2, 0xa

    .line 230
    .line 231
    invoke-direct {p1, p0, p2}, LPI;-><init>(LQI;I)V

    .line 232
    .line 233
    .line 234
    new-instance p2, LLY;

    .line 235
    .line 236
    invoke-direct {p2, p1}, LLY;-><init>(LPs;)V

    .line 237
    .line 238
    .line 239
    iput-object p2, p0, LQI;->v:LLY;

    .line 240
    .line 241
    new-instance p1, LPI;

    .line 242
    .line 243
    const/16 p2, 0xb

    .line 244
    .line 245
    invoke-direct {p1, p0, p2}, LPI;-><init>(LQI;I)V

    .line 246
    .line 247
    .line 248
    new-instance p2, LLY;

    .line 249
    .line 250
    invoke-direct {p2, p1}, LLY;-><init>(LPs;)V

    .line 251
    .line 252
    .line 253
    iput-object p2, p0, LQI;->w:LLY;

    .line 254
    .line 255
    new-instance p1, LPI;

    .line 256
    .line 257
    const/16 p2, 0xc

    .line 258
    .line 259
    invoke-direct {p1, p0, p2}, LPI;-><init>(LQI;I)V

    .line 260
    .line 261
    .line 262
    new-instance p2, LLY;

    .line 263
    .line 264
    invoke-direct {p2, p1}, LLY;-><init>(LPs;)V

    .line 265
    .line 266
    .line 267
    iput-object p2, p0, LQI;->x:LLY;

    .line 268
    .line 269
    return-void
.end method


# virtual methods
.method public final a(Lsw;)LJI;
    .locals 4

    .line 1
    invoke-static {}, LNs;->r()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lsw;->b:Landroid/net/Uri;

    .line 5
    .line 6
    const-string v1, "getSourceUri(...)"

    .line 7
    .line 8
    invoke-static {v0, v1}, LNx;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget v1, p1, Lsw;->c:I

    .line 12
    .line 13
    if-eqz v1, :cond_6

    .line 14
    .line 15
    iget-object v2, p0, LQI;->r:LLY;

    .line 16
    .line 17
    iget-object v3, p0, LQI;->t:LLY;

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, LQI;->i:Ljava/util/Set;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-static {p1}, LBC;->h(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    throw p1

    .line 41
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    invoke-static {v0}, LGF;->c(Landroid/net/Uri;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "Unsupported uri scheme! Uri is: "

    .line 48
    .line 49
    invoke-static {v1, v0}, Lwf;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :pswitch_0
    iget-object p1, p0, LQI;->u:LLY;

    .line 58
    .line 59
    invoke-virtual {p1}, LLY;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, LJI;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_1
    iget-object p1, p0, LQI;->x:LLY;

    .line 67
    .line 68
    invoke-virtual {p1}, LLY;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, LJI;

    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_2
    iget-object p1, p0, LQI;->v:LLY;

    .line 76
    .line 77
    invoke-virtual {p1}, LLY;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, LJI;

    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_3
    iget-object p1, p0, LQI;->w:LLY;

    .line 85
    .line 86
    invoke-virtual {p1}, LLY;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, LJI;

    .line 91
    .line 92
    return-object p1

    .line 93
    :pswitch_4
    invoke-virtual {p1}, Lsw;->a()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_1

    .line 98
    .line 99
    invoke-virtual {v3}, LLY;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, LJI;

    .line 104
    .line 105
    return-object p1

    .line 106
    :cond_1
    iget-object p1, p0, LQI;->a:Landroid/content/ContentResolver;

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    sget-object v0, LIC;->a:Ljava/lang/Object;

    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    if-eqz p1, :cond_2

    .line 116
    .line 117
    const-string v1, "video/"

    .line 118
    .line 119
    invoke-static {p1, v1, v0}, LXX;->I(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    :cond_2
    if-eqz v0, :cond_3

    .line 124
    .line 125
    invoke-virtual {v2}, LLY;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, LJI;

    .line 130
    .line 131
    return-object p1

    .line 132
    :cond_3
    iget-object p1, p0, LQI;->s:LLY;

    .line 133
    .line 134
    invoke-virtual {p1}, LLY;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, LJI;

    .line 139
    .line 140
    return-object p1

    .line 141
    :pswitch_5
    invoke-virtual {p1}, Lsw;->a()Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-eqz p1, :cond_4

    .line 146
    .line 147
    invoke-virtual {v3}, LLY;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    check-cast p1, LJI;

    .line 152
    .line 153
    return-object p1

    .line 154
    :cond_4
    iget-object p1, p0, LQI;->q:LLY;

    .line 155
    .line 156
    invoke-virtual {p1}, LLY;->getValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    check-cast p1, LJI;

    .line 161
    .line 162
    return-object p1

    .line 163
    :pswitch_6
    invoke-virtual {p1}, Lsw;->a()Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-eqz p1, :cond_5

    .line 168
    .line 169
    invoke-virtual {v3}, LLY;->getValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    check-cast p1, LJI;

    .line 174
    .line 175
    return-object p1

    .line 176
    :cond_5
    invoke-virtual {v2}, LLY;->getValue()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    check-cast p1, LJI;

    .line 181
    .line 182
    return-object p1

    .line 183
    :cond_6
    iget-object p1, p0, LQI;->k:LLY;

    .line 184
    .line 185
    invoke-virtual {p1}, LLY;->getValue()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    check-cast p1, LJI;

    .line 190
    .line 191
    return-object p1

    .line 192
    nop

    .line 193
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lsw;)LJI;
    .locals 4

    .line 1
    iget-object v0, p1, Lsw;->l:Lrw;

    .line 2
    .line 3
    iget v0, v0, Lrw;->a:I

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    if-gt v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_4

    .line 12
    .line 13
    iget v0, p1, Lsw;->c:I

    .line 14
    .line 15
    const-string v2, "getValue(...)"

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    if-eq v0, v3, :cond_2

    .line 21
    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget-object p1, p1, Lsw;->b:Landroid/net/Uri;

    .line 26
    .line 27
    const-string v0, "getSourceUri(...)"

    .line 28
    .line 29
    invoke-static {p1, v0}, LNx;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    invoke-static {p1}, LGF;->c(Landroid/net/Uri;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v1, "Unsupported uri scheme for encoded image fetch! Uri is: "

    .line 39
    .line 40
    invoke-static {v1, p1}, Lwf;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_2
    :goto_1
    iget-object p1, p0, LQI;->o:LLY;

    .line 49
    .line 50
    invoke-virtual {p1}, LLY;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1, v2}, LNx;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    check-cast p1, LJI;

    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_3
    iget-object p1, p0, LQI;->m:LLY;

    .line 61
    .line 62
    invoke-virtual {p1}, LLY;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1, v2}, LNx;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    check-cast p1, LJI;

    .line 70
    .line 71
    return-object p1

    .line 72
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 75
    .line 76
    .line 77
    throw p1
.end method

.method public final declared-synchronized c(LJI;)LJI;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LQI;->j:Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LJI;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LQI;->b:LMI;

    .line 13
    .line 14
    new-instance v1, Ljl;

    .line 15
    .line 16
    iget-object v2, v0, LMI;->o:LO4;

    .line 17
    .line 18
    iget-object v0, v0, LMI;->i:LXi;

    .line 19
    .line 20
    iget-object v0, v0, LXi;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 23
    .line 24
    invoke-direct {v1, p1, v2, v0}, Ljl;-><init>(LJI;LO4;Ljava/util/concurrent/Executor;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LQI;->b:LMI;

    .line 28
    .line 29
    new-instance v2, Ljl;

    .line 30
    .line 31
    iget-object v3, v0, LMI;->m:LZl;

    .line 32
    .line 33
    iget-object v0, v0, LMI;->n:LLi;

    .line 34
    .line 35
    const/4 v4, 0x3

    .line 36
    invoke-direct {v2, v3, v0, v1, v4}, Ljl;-><init>(Ljava/lang/Object;LAQ;Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LQI;->j:Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    move-object v0, v2

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    :goto_0
    monitor-exit p0

    .line 49
    return-object v0

    .line 50
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw p1
.end method

.method public final d(LJI;)LJI;
    .locals 5

    .line 1
    new-instance v0, Lh9;

    .line 2
    .line 3
    iget-object v1, p0, LQI;->b:LMI;

    .line 4
    .line 5
    iget-object v2, v1, LMI;->m:LZl;

    .line 6
    .line 7
    iget-object v3, v1, LMI;->n:LLi;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v2, v3, p1, v4}, Lh9;-><init>(LZl;LLi;LJI;I)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lf9;

    .line 14
    .line 15
    invoke-direct {p1, v3, v0}, Lf9;-><init>(LLi;Lh9;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lg00;

    .line 19
    .line 20
    iget-object v2, p0, LQI;->e:LO4;

    .line 21
    .line 22
    invoke-direct {v0, p1, v2}, Lg00;-><init>(LJI;LO4;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Ld9;

    .line 26
    .line 27
    iget-object v1, v1, LMI;->m:LZl;

    .line 28
    .line 29
    const-string v2, "memoryCache"

    .line 30
    .line 31
    invoke-static {v1, v2}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v2, "cacheKeyFactory"

    .line 35
    .line 36
    invoke-static {v3, v2}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-direct {p1, v1, v3, v0, v2}, Lh9;-><init>(LZl;LLi;LJI;I)V

    .line 41
    .line 42
    .line 43
    return-object p1
.end method

.method public final e(LJI;)LJI;
    .locals 11

    .line 1
    const-string v0, "inputProducer"

    .line 2
    .line 3
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LNs;->r()V

    .line 7
    .line 8
    .line 9
    new-instance v1, LGi;

    .line 10
    .line 11
    iget-object v0, p0, LQI;->b:LMI;

    .line 12
    .line 13
    iget-object v2, v0, LMI;->d:LAt;

    .line 14
    .line 15
    iget-object v3, v0, LMI;->i:LXi;

    .line 16
    .line 17
    iget-object v3, v3, LXi;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Ljava/util/concurrent/ExecutorService;

    .line 20
    .line 21
    iget-object v4, v0, LMI;->e:LXv;

    .line 22
    .line 23
    iget-object v5, v0, LMI;->f:LOt;

    .line 24
    .line 25
    iget-object v6, v0, LMI;->g:Lcm;

    .line 26
    .line 27
    iget-boolean v7, v0, LMI;->h:Z

    .line 28
    .line 29
    iget v9, v0, LMI;->q:I

    .line 30
    .line 31
    iget-object v10, v0, LMI;->p:LOt;

    .line 32
    .line 33
    move-object v8, p1

    .line 34
    invoke-direct/range {v1 .. v10}, LGi;-><init>(LAt;Ljava/util/concurrent/Executor;LXv;LOt;Lcm;ZLJI;ILOt;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v1}, LQI;->d(LJI;)LJI;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method public final f(LHA;[Lo00;)LJI;
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, LQI;->g(LJI;)Lf9;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ls1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p1, v1}, Ls1;-><init>(LJI;I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LQI;->b:LMI;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iget-object v2, p0, LQI;->h:Lyw;

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1, v2}, LMI;->a(LJI;ZLyw;)LrQ;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v3, Ll00;

    .line 21
    .line 22
    iget-object v4, p1, LMI;->i:LXi;

    .line 23
    .line 24
    iget-object v4, v4, LXi;->n:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v4, Ljava/util/concurrent/ExecutorService;

    .line 27
    .line 28
    invoke-direct {v3, v4, v0}, Ll00;-><init>(Ljava/util/concurrent/Executor;LrQ;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Ls1;

    .line 32
    .line 33
    invoke-direct {v0, p2}, Ls1;-><init>([Lo00;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0, v1, v2}, LMI;->a(LJI;ZLyw;)LrQ;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance p2, Lg00;

    .line 41
    .line 42
    invoke-direct {p2, p1, v3}, Lg00;-><init>(LrQ;Ll00;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p2}, LQI;->e(LJI;)LJI;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method

.method public final g(LJI;)Lf9;
    .locals 5

    .line 1
    iget-boolean v0, p0, LQI;->g:Z

    .line 2
    .line 3
    iget-object v1, p0, LQI;->b:LMI;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, LNs;->r()V

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljl;

    .line 11
    .line 12
    iget-object v2, v1, LMI;->k:LiY;

    .line 13
    .line 14
    iget-object v3, v1, LMI;->n:LLi;

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-direct {v0, v2, v3, p1, v4}, Ljl;-><init>(Ljava/lang/Object;LAQ;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Ljl;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-direct {p1, v2, v3, v0, v4}, Ljl;-><init>(Ljava/lang/Object;LAQ;Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    new-instance v0, Lh9;

    .line 27
    .line 28
    iget-object v2, v1, LMI;->l:LZl;

    .line 29
    .line 30
    iget-object v1, v1, LMI;->n:LLi;

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    invoke-direct {v0, v2, v1, p1, v3}, Lh9;-><init>(LZl;LLi;LJI;I)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Lf9;

    .line 37
    .line 38
    invoke-direct {p1, v1, v0}, Lf9;-><init>(LLi;LJI;)V

    .line 39
    .line 40
    .line 41
    return-object p1
.end method
