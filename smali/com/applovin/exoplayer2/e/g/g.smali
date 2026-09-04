.class public final Lcom/applovin/exoplayer2/e/g/g;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Lcom/applovin/exoplayer2/e/h;
.implements Lcom/applovin/exoplayer2/e/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/e/g/g$a;
    }
.end annotation


# static fields
.field public static final vq:Lcom/applovin/exoplayer2/e/l;


# instance fields
.field private final AA:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/applovin/exoplayer2/g/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private AB:I

.field private AC:[Lcom/applovin/exoplayer2/e/g/g$a;

.field private AD:[[J

.field private AE:I

.field private AF:I

.field private Aa:J

.field private Ab:I

.field private Ac:Lcom/applovin/exoplayer2/l/y;

.field private final Az:Lcom/applovin/exoplayer2/e/g/i;

.field private fH:J

.field private final jF:I

.field private final uO:Lcom/applovin/exoplayer2/l/y;

.field private vG:Lcom/applovin/exoplayer2/e/j;

.field private final wm:Lcom/applovin/exoplayer2/l/y;

.field private final wn:Lcom/applovin/exoplayer2/l/y;

.field private wu:Lcom/applovin/exoplayer2/g/f/b;

.field private xI:I

.field private xJ:I

.field private xK:I

.field private final zU:Lcom/applovin/exoplayer2/l/y;

.field private final zV:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/applovin/exoplayer2/e/g/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private zY:I

.field private zZ:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LD60;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, LD60;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/applovin/exoplayer2/e/g/g;->vq:Lcom/applovin/exoplayer2/e/l;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/e/g/g;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/applovin/exoplayer2/e/g/g;->jF:I

    const/4 v0, 0x4

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    iput p1, p0, Lcom/applovin/exoplayer2/e/g/g;->zY:I

    .line 5
    new-instance p1, Lcom/applovin/exoplayer2/e/g/i;

    invoke-direct {p1}, Lcom/applovin/exoplayer2/e/g/i;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/g/g;->Az:Lcom/applovin/exoplayer2/e/g/i;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/g/g;->AA:Ljava/util/List;

    .line 7
    new-instance p1, Lcom/applovin/exoplayer2/l/y;

    const/16 v1, 0x10

    invoke-direct {p1, v1}, Lcom/applovin/exoplayer2/l/y;-><init>(I)V

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/g/g;->zU:Lcom/applovin/exoplayer2/l/y;

    .line 8
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/g/g;->zV:Ljava/util/ArrayDeque;

    .line 9
    new-instance p1, Lcom/applovin/exoplayer2/l/y;

    sget-object v1, Lcom/applovin/exoplayer2/l/v;->abK:[B

    invoke-direct {p1, v1}, Lcom/applovin/exoplayer2/l/y;-><init>([B)V

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/g/g;->wm:Lcom/applovin/exoplayer2/l/y;

    .line 10
    new-instance p1, Lcom/applovin/exoplayer2/l/y;

    invoke-direct {p1, v0}, Lcom/applovin/exoplayer2/l/y;-><init>(I)V

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/g/g;->wn:Lcom/applovin/exoplayer2/l/y;

    .line 11
    new-instance p1, Lcom/applovin/exoplayer2/l/y;

    invoke-direct {p1}, Lcom/applovin/exoplayer2/l/y;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/g/g;->uO:Lcom/applovin/exoplayer2/l/y;

    const/4 p1, -0x1

    .line 12
    iput p1, p0, Lcom/applovin/exoplayer2/e/g/g;->AB:I

    return-void
.end method

.method private static D(Lcom/applovin/exoplayer2/l/y;)I
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->px()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Lcom/applovin/exoplayer2/e/g/g;->co(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x4

    .line 18
    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/l/y;->fz(I)V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->pj()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-lez v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->px()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Lcom/applovin/exoplayer2/e/g/g;->co(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    return v0

    .line 38
    :cond_2
    const/4 p0, 0x0

    .line 39
    return p0
.end method

.method private G(Lcom/applovin/exoplayer2/e/i;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/applovin/exoplayer2/e/g/g;->Ab:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/g/g;->zU:Lcom/applovin/exoplayer2/l/y;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->hO()[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p1, v0, v3, v2, v1}, Lcom/applovin/exoplayer2/e/i;->a([BIIZ)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/applovin/exoplayer2/e/g/g;->iV()V

    .line 22
    .line 23
    .line 24
    return v3

    .line 25
    :cond_0
    iput v2, p0, Lcom/applovin/exoplayer2/e/g/g;->Ab:I

    .line 26
    .line 27
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/g/g;->zU:Lcom/applovin/exoplayer2/l/y;

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/g/g;->zU:Lcom/applovin/exoplayer2/l/y;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->pv()J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    iput-wide v4, p0, Lcom/applovin/exoplayer2/e/g/g;->Aa:J

    .line 39
    .line 40
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/g/g;->zU:Lcom/applovin/exoplayer2/l/y;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->px()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput v0, p0, Lcom/applovin/exoplayer2/e/g/g;->zZ:I

    .line 47
    .line 48
    :cond_1
    iget-wide v4, p0, Lcom/applovin/exoplayer2/e/g/g;->Aa:J

    .line 49
    .line 50
    const-wide/16 v6, 0x1

    .line 51
    .line 52
    cmp-long v0, v4, v6

    .line 53
    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/g/g;->zU:Lcom/applovin/exoplayer2/l/y;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->hO()[B

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {p1, v0, v2, v2}, Lcom/applovin/exoplayer2/e/i;->a([BII)V

    .line 63
    .line 64
    .line 65
    iget v0, p0, Lcom/applovin/exoplayer2/e/g/g;->Ab:I

    .line 66
    .line 67
    add-int/2addr v0, v2

    .line 68
    iput v0, p0, Lcom/applovin/exoplayer2/e/g/g;->Ab:I

    .line 69
    .line 70
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/g/g;->zU:Lcom/applovin/exoplayer2/l/y;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->pF()J

    .line 73
    .line 74
    .line 75
    move-result-wide v4

    .line 76
    iput-wide v4, p0, Lcom/applovin/exoplayer2/e/g/g;->Aa:J

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    const-wide/16 v6, 0x0

    .line 80
    .line 81
    cmp-long v0, v4, v6

    .line 82
    .line 83
    if-nez v0, :cond_4

    .line 84
    .line 85
    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->if()J

    .line 86
    .line 87
    .line 88
    move-result-wide v4

    .line 89
    const-wide/16 v6, -0x1

    .line 90
    .line 91
    cmp-long v0, v4, v6

    .line 92
    .line 93
    if-nez v0, :cond_3

    .line 94
    .line 95
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/g/g;->zV:Ljava/util/ArrayDeque;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lcom/applovin/exoplayer2/e/g/a$a;

    .line 102
    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    iget-wide v4, v0, Lcom/applovin/exoplayer2/e/g/a$a;->zl:J

    .line 106
    .line 107
    :cond_3
    cmp-long v0, v4, v6

    .line 108
    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->ie()J

    .line 112
    .line 113
    .line 114
    move-result-wide v6

    .line 115
    sub-long/2addr v4, v6

    .line 116
    iget v0, p0, Lcom/applovin/exoplayer2/e/g/g;->Ab:I

    .line 117
    .line 118
    int-to-long v6, v0

    .line 119
    add-long/2addr v4, v6

    .line 120
    iput-wide v4, p0, Lcom/applovin/exoplayer2/e/g/g;->Aa:J

    .line 121
    .line 122
    :cond_4
    :goto_0
    iget-wide v4, p0, Lcom/applovin/exoplayer2/e/g/g;->Aa:J

    .line 123
    .line 124
    iget v0, p0, Lcom/applovin/exoplayer2/e/g/g;->Ab:I

    .line 125
    .line 126
    int-to-long v6, v0

    .line 127
    cmp-long v0, v4, v6

    .line 128
    .line 129
    if-ltz v0, :cond_b

    .line 130
    .line 131
    iget v0, p0, Lcom/applovin/exoplayer2/e/g/g;->zZ:I

    .line 132
    .line 133
    invoke-static {v0}, Lcom/applovin/exoplayer2/e/g/g;->cn(I)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_7

    .line 138
    .line 139
    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->ie()J

    .line 140
    .line 141
    .line 142
    move-result-wide v2

    .line 143
    iget-wide v4, p0, Lcom/applovin/exoplayer2/e/g/g;->Aa:J

    .line 144
    .line 145
    add-long/2addr v2, v4

    .line 146
    iget v0, p0, Lcom/applovin/exoplayer2/e/g/g;->Ab:I

    .line 147
    .line 148
    int-to-long v6, v0

    .line 149
    sub-long/2addr v2, v6

    .line 150
    int-to-long v6, v0

    .line 151
    cmp-long v0, v4, v6

    .line 152
    .line 153
    if-eqz v0, :cond_5

    .line 154
    .line 155
    iget v0, p0, Lcom/applovin/exoplayer2/e/g/g;->zZ:I

    .line 156
    .line 157
    const v4, 0x6d657461

    .line 158
    .line 159
    .line 160
    if-ne v0, v4, :cond_5

    .line 161
    .line 162
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/g/g;->K(Lcom/applovin/exoplayer2/e/i;)V

    .line 163
    .line 164
    .line 165
    :cond_5
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/g/g;->zV:Ljava/util/ArrayDeque;

    .line 166
    .line 167
    new-instance v0, Lcom/applovin/exoplayer2/e/g/a$a;

    .line 168
    .line 169
    iget v4, p0, Lcom/applovin/exoplayer2/e/g/g;->zZ:I

    .line 170
    .line 171
    invoke-direct {v0, v4, v2, v3}, Lcom/applovin/exoplayer2/e/g/a$a;-><init>(IJ)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    iget-wide v4, p0, Lcom/applovin/exoplayer2/e/g/g;->Aa:J

    .line 178
    .line 179
    iget p1, p0, Lcom/applovin/exoplayer2/e/g/g;->Ab:I

    .line 180
    .line 181
    int-to-long v6, p1

    .line 182
    cmp-long p1, v4, v6

    .line 183
    .line 184
    if-nez p1, :cond_6

    .line 185
    .line 186
    invoke-direct {p0, v2, v3}, Lcom/applovin/exoplayer2/e/g/g;->au(J)V

    .line 187
    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_6
    invoke-direct {p0}, Lcom/applovin/exoplayer2/e/g/g;->iL()V

    .line 191
    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_7
    iget v0, p0, Lcom/applovin/exoplayer2/e/g/g;->zZ:I

    .line 195
    .line 196
    invoke-static {v0}, Lcom/applovin/exoplayer2/e/g/g;->cm(I)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_a

    .line 201
    .line 202
    iget p1, p0, Lcom/applovin/exoplayer2/e/g/g;->Ab:I

    .line 203
    .line 204
    if-ne p1, v2, :cond_8

    .line 205
    .line 206
    move p1, v1

    .line 207
    goto :goto_1

    .line 208
    :cond_8
    move p1, v3

    .line 209
    :goto_1
    invoke-static {p1}, Lcom/applovin/exoplayer2/l/a;->checkState(Z)V

    .line 210
    .line 211
    .line 212
    iget-wide v4, p0, Lcom/applovin/exoplayer2/e/g/g;->Aa:J

    .line 213
    .line 214
    const-wide/32 v6, 0x7fffffff

    .line 215
    .line 216
    .line 217
    cmp-long p1, v4, v6

    .line 218
    .line 219
    if-gtz p1, :cond_9

    .line 220
    .line 221
    move p1, v1

    .line 222
    goto :goto_2

    .line 223
    :cond_9
    move p1, v3

    .line 224
    :goto_2
    invoke-static {p1}, Lcom/applovin/exoplayer2/l/a;->checkState(Z)V

    .line 225
    .line 226
    .line 227
    new-instance p1, Lcom/applovin/exoplayer2/l/y;

    .line 228
    .line 229
    iget-wide v4, p0, Lcom/applovin/exoplayer2/e/g/g;->Aa:J

    .line 230
    .line 231
    long-to-int v0, v4

    .line 232
    invoke-direct {p1, v0}, Lcom/applovin/exoplayer2/l/y;-><init>(I)V

    .line 233
    .line 234
    .line 235
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/g/g;->zU:Lcom/applovin/exoplayer2/l/y;

    .line 236
    .line 237
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->hO()[B

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->hO()[B

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    invoke-static {v0, v3, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 246
    .line 247
    .line 248
    iput-object p1, p0, Lcom/applovin/exoplayer2/e/g/g;->Ac:Lcom/applovin/exoplayer2/l/y;

    .line 249
    .line 250
    iput v1, p0, Lcom/applovin/exoplayer2/e/g/g;->zY:I

    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_a
    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->ie()J

    .line 254
    .line 255
    .line 256
    move-result-wide v2

    .line 257
    iget p1, p0, Lcom/applovin/exoplayer2/e/g/g;->Ab:I

    .line 258
    .line 259
    int-to-long v4, p1

    .line 260
    sub-long/2addr v2, v4

    .line 261
    invoke-direct {p0, v2, v3}, Lcom/applovin/exoplayer2/e/g/g;->az(J)V

    .line 262
    .line 263
    .line 264
    const/4 p1, 0x0

    .line 265
    iput-object p1, p0, Lcom/applovin/exoplayer2/e/g/g;->Ac:Lcom/applovin/exoplayer2/l/y;

    .line 266
    .line 267
    iput v1, p0, Lcom/applovin/exoplayer2/e/g/g;->zY:I

    .line 268
    .line 269
    :goto_3
    return v1

    .line 270
    :cond_b
    const-string p1, "Atom size less than header length (unsupported)."

    .line 271
    .line 272
    invoke-static {p1}, Lcom/applovin/exoplayer2/ai;->p(Ljava/lang/String;)Lcom/applovin/exoplayer2/ai;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    throw p1
.end method

.method private K(Lcom/applovin/exoplayer2/e/i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/g/g;->uO:Lcom/applovin/exoplayer2/l/y;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/l/y;->U(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/g/g;->uO:Lcom/applovin/exoplayer2/l/y;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->hO()[B

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-interface {p1, v0, v2, v1}, Lcom/applovin/exoplayer2/e/i;->c([BII)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/g/g;->uO:Lcom/applovin/exoplayer2/l/y;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/applovin/exoplayer2/e/g/b;->p(Lcom/applovin/exoplayer2/l/y;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/g/g;->uO:Lcom/applovin/exoplayer2/l/y;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->il()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-interface {p1, v0}, Lcom/applovin/exoplayer2/e/i;->bH(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->ic()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private static a(Lcom/applovin/exoplayer2/e/g/n;J)I
    .locals 2

    .line 24
    invoke-virtual {p0, p1, p2}, Lcom/applovin/exoplayer2/e/g/n;->aA(J)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 25
    invoke-virtual {p0, p1, p2}, Lcom/applovin/exoplayer2/e/g/n;->aB(J)I

    move-result p0

    return p0

    :cond_0
    return v0
.end method

.method private static a(Lcom/applovin/exoplayer2/e/g/n;JJ)J
    .locals 0

    .line 21
    invoke-static {p0, p1, p2}, Lcom/applovin/exoplayer2/e/g/g;->a(Lcom/applovin/exoplayer2/e/g/n;J)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return-wide p3

    .line 22
    :cond_0
    iget-object p0, p0, Lcom/applovin/exoplayer2/e/g/n;->tS:[J

    aget-wide p1, p0, p1

    .line 23
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic a(Lcom/applovin/exoplayer2/e/g/k;)Lcom/applovin/exoplayer2/e/g/k;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/applovin/exoplayer2/e/g/g;->b(Lcom/applovin/exoplayer2/e/g/k;)Lcom/applovin/exoplayer2/e/g/k;

    move-result-object p0

    return-object p0
.end method

.method private static a([Lcom/applovin/exoplayer2/e/g/g$a;)[[J
    .locals 15

    .line 4
    array-length v0, p0

    new-array v0, v0, [[J

    .line 5
    array-length v1, p0

    new-array v1, v1, [I

    .line 6
    array-length v2, p0

    new-array v2, v2, [J

    .line 7
    array-length v3, p0

    new-array v3, v3, [Z

    const/4 v4, 0x0

    move v5, v4

    .line 8
    :goto_0
    array-length v6, p0

    if-ge v5, v6, :cond_0

    .line 9
    aget-object v6, p0, v5

    iget-object v6, v6, Lcom/applovin/exoplayer2/e/g/g$a;->AH:Lcom/applovin/exoplayer2/e/g/n;

    iget v6, v6, Lcom/applovin/exoplayer2/e/g/n;->jA:I

    new-array v6, v6, [J

    aput-object v6, v0, v5

    .line 10
    aget-object v6, p0, v5

    iget-object v6, v6, Lcom/applovin/exoplayer2/e/g/g$a;->AH:Lcom/applovin/exoplayer2/e/g/n;

    iget-object v6, v6, Lcom/applovin/exoplayer2/e/g/n;->Bq:[J

    aget-wide v7, v6, v4

    aput-wide v7, v2, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v5, 0x0

    move v7, v4

    .line 11
    :goto_1
    array-length v8, p0

    if-ge v7, v8, :cond_4

    const-wide v8, 0x7fffffffffffffffL

    const/4 v10, -0x1

    move v11, v4

    .line 12
    :goto_2
    array-length v12, p0

    if-ge v11, v12, :cond_2

    .line 13
    aget-boolean v12, v3, v11

    if-nez v12, :cond_1

    aget-wide v12, v2, v11

    cmp-long v14, v12, v8

    if-gtz v14, :cond_1

    move v10, v11

    move-wide v8, v12

    :cond_1
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    .line 14
    :cond_2
    aget v8, v1, v10

    .line 15
    aget-object v9, v0, v10

    aput-wide v5, v9, v8

    .line 16
    aget-object v11, p0, v10

    iget-object v11, v11, Lcom/applovin/exoplayer2/e/g/g$a;->AH:Lcom/applovin/exoplayer2/e/g/n;

    iget-object v12, v11, Lcom/applovin/exoplayer2/e/g/n;->tR:[I

    aget v12, v12, v8

    int-to-long v12, v12

    add-long/2addr v5, v12

    const/4 v12, 0x1

    add-int/2addr v8, v12

    .line 17
    aput v8, v1, v10

    .line 18
    array-length v9, v9

    if-ge v8, v9, :cond_3

    .line 19
    iget-object v9, v11, Lcom/applovin/exoplayer2/e/g/n;->Bq:[J

    aget-wide v8, v9, v8

    aput-wide v8, v2, v10

    goto :goto_1

    .line 20
    :cond_3
    aput-boolean v12, v3, v10

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_4
    return-object v0
.end method

.method private au(J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/ai;
        }
    .end annotation

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/g/g;->zV:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/g/g;->zV:Ljava/util/ArrayDeque;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/applovin/exoplayer2/e/g/a$a;

    .line 17
    .line 18
    iget-wide v2, v0, Lcom/applovin/exoplayer2/e/g/a$a;->zl:J

    .line 19
    .line 20
    cmp-long v0, v2, p1

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/g/g;->zV:Ljava/util/ArrayDeque;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/applovin/exoplayer2/e/g/a$a;

    .line 31
    .line 32
    iget v2, v0, Lcom/applovin/exoplayer2/e/g/a;->bs:I

    .line 33
    .line 34
    const v3, 0x6d6f6f76

    .line 35
    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/e/g/g;->g(Lcom/applovin/exoplayer2/e/g/a$a;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/g/g;->zV:Ljava/util/ArrayDeque;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 45
    .line 46
    .line 47
    iput v1, p0, Lcom/applovin/exoplayer2/e/g/g;->zY:I

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object v1, p0, Lcom/applovin/exoplayer2/e/g/g;->zV:Ljava/util/ArrayDeque;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_0

    .line 57
    .line 58
    iget-object v1, p0, Lcom/applovin/exoplayer2/e/g/g;->zV:Ljava/util/ArrayDeque;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lcom/applovin/exoplayer2/e/g/a$a;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Lcom/applovin/exoplayer2/e/g/a$a;->a(Lcom/applovin/exoplayer2/e/g/a$a;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    iget p1, p0, Lcom/applovin/exoplayer2/e/g/g;->zY:I

    .line 71
    .line 72
    if-eq p1, v1, :cond_3

    .line 73
    .line 74
    invoke-direct {p0}, Lcom/applovin/exoplayer2/e/g/g;->iL()V

    .line 75
    .line 76
    .line 77
    :cond_3
    return-void
.end method

.method private ax(J)I
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v4, -0x1

    .line 4
    const/4 v5, 0x0

    .line 5
    move v6, v4

    .line 6
    move v7, v5

    .line 7
    const-wide v8, 0x7fffffffffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const/4 v10, 0x1

    .line 13
    const-wide v11, 0x7fffffffffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const/4 v13, 0x1

    .line 19
    const-wide v14, 0x7fffffffffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    const-wide v16, 0x7fffffffffffffffL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v0, Lcom/applovin/exoplayer2/e/g/g;->AC:[Lcom/applovin/exoplayer2/e/g/g$a;

    .line 30
    .line 31
    invoke-static {v1}, Lcom/applovin/exoplayer2/l/ai;->R(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, [Lcom/applovin/exoplayer2/e/g/g$a;

    .line 36
    .line 37
    array-length v1, v1

    .line 38
    if-ge v7, v1, :cond_7

    .line 39
    .line 40
    iget-object v1, v0, Lcom/applovin/exoplayer2/e/g/g;->AC:[Lcom/applovin/exoplayer2/e/g/g$a;

    .line 41
    .line 42
    aget-object v1, v1, v7

    .line 43
    .line 44
    iget v2, v1, Lcom/applovin/exoplayer2/e/g/g$a;->zB:I

    .line 45
    .line 46
    iget-object v1, v1, Lcom/applovin/exoplayer2/e/g/g$a;->AH:Lcom/applovin/exoplayer2/e/g/n;

    .line 47
    .line 48
    iget v3, v1, Lcom/applovin/exoplayer2/e/g/n;->jA:I

    .line 49
    .line 50
    if-ne v2, v3, :cond_0

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_0
    iget-object v1, v1, Lcom/applovin/exoplayer2/e/g/n;->tS:[J

    .line 54
    .line 55
    aget-wide v18, v1, v2

    .line 56
    .line 57
    iget-object v1, v0, Lcom/applovin/exoplayer2/e/g/g;->AD:[[J

    .line 58
    .line 59
    invoke-static {v1}, Lcom/applovin/exoplayer2/l/ai;->R(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, [[J

    .line 64
    .line 65
    aget-object v1, v1, v7

    .line 66
    .line 67
    aget-wide v2, v1, v2

    .line 68
    .line 69
    sub-long v18, v18, p1

    .line 70
    .line 71
    const-wide/16 v20, 0x0

    .line 72
    .line 73
    cmp-long v1, v18, v20

    .line 74
    .line 75
    if-ltz v1, :cond_2

    .line 76
    .line 77
    const-wide/32 v20, 0x40000

    .line 78
    .line 79
    .line 80
    cmp-long v1, v18, v20

    .line 81
    .line 82
    if-ltz v1, :cond_1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    move v1, v5

    .line 86
    goto :goto_2

    .line 87
    :cond_2
    :goto_1
    const/4 v1, 0x1

    .line 88
    :goto_2
    if-nez v1, :cond_3

    .line 89
    .line 90
    if-nez v13, :cond_4

    .line 91
    .line 92
    :cond_3
    if-ne v1, v13, :cond_5

    .line 93
    .line 94
    cmp-long v20, v18, v14

    .line 95
    .line 96
    if-gez v20, :cond_5

    .line 97
    .line 98
    :cond_4
    move v13, v1

    .line 99
    move-wide v11, v2

    .line 100
    move v6, v7

    .line 101
    move-wide/from16 v14, v18

    .line 102
    .line 103
    :cond_5
    cmp-long v18, v2, v8

    .line 104
    .line 105
    if-gez v18, :cond_6

    .line 106
    .line 107
    move v10, v1

    .line 108
    move-wide v8, v2

    .line 109
    move v4, v7

    .line 110
    :cond_6
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_7
    cmp-long v1, v8, v16

    .line 114
    .line 115
    if-eqz v1, :cond_9

    .line 116
    .line 117
    if-eqz v10, :cond_9

    .line 118
    .line 119
    const-wide/32 v1, 0xa00000

    .line 120
    .line 121
    .line 122
    add-long/2addr v8, v1

    .line 123
    cmp-long v1, v11, v8

    .line 124
    .line 125
    if-gez v1, :cond_8

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_8
    return v4

    .line 129
    :cond_9
    :goto_4
    return v6
.end method

.method private ay(J)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/g/g;->AC:[Lcom/applovin/exoplayer2/e/g/g$a;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_1

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    iget-object v4, v3, Lcom/applovin/exoplayer2/e/g/g$a;->AH:Lcom/applovin/exoplayer2/e/g/n;

    .line 10
    .line 11
    invoke-virtual {v4, p1, p2}, Lcom/applovin/exoplayer2/e/g/n;->aA(J)I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    const/4 v6, -0x1

    .line 16
    if-ne v5, v6, :cond_0

    .line 17
    .line 18
    invoke-virtual {v4, p1, p2}, Lcom/applovin/exoplayer2/e/g/n;->aB(J)I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    :cond_0
    iput v5, v3, Lcom/applovin/exoplayer2/e/g/g$a;->zB:I

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-void
.end method

.method private az(J)V
    .locals 13

    .line 1
    iget v0, p0, Lcom/applovin/exoplayer2/e/g/g;->zZ:I

    .line 2
    .line 3
    const v1, 0x6d707664

    .line 4
    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v2, Lcom/applovin/exoplayer2/g/f/b;

    .line 9
    .line 10
    iget v0, p0, Lcom/applovin/exoplayer2/e/g/g;->Ab:I

    .line 11
    .line 12
    int-to-long v3, v0

    .line 13
    add-long v9, p1, v3

    .line 14
    .line 15
    iget-wide v3, p0, Lcom/applovin/exoplayer2/e/g/g;->Aa:J

    .line 16
    .line 17
    int-to-long v0, v0

    .line 18
    sub-long v11, v3, v0

    .line 19
    .line 20
    const-wide/16 v3, 0x0

    .line 21
    .line 22
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    move-wide v5, p1

    .line 28
    invoke-direct/range {v2 .. v12}, Lcom/applovin/exoplayer2/g/f/b;-><init>(JJJJJ)V

    .line 29
    .line 30
    .line 31
    iput-object v2, p0, Lcom/applovin/exoplayer2/e/g/g;->wu:Lcom/applovin/exoplayer2/g/f/b;

    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method private static synthetic b(Lcom/applovin/exoplayer2/e/g/k;)Lcom/applovin/exoplayer2/e/g/k;
    .locals 0

    .line 2
    return-object p0
.end method

.method public static synthetic b()[Lcom/applovin/exoplayer2/e/h;
    .locals 1

    .line 1
    invoke-static {}, Lcom/applovin/exoplayer2/e/g/g;->ih()[Lcom/applovin/exoplayer2/e/h;

    move-result-object v0

    return-object v0
.end method

.method private static cm(I)Z
    .locals 1

    .line 1
    const v0, 0x6d646864

    .line 2
    .line 3
    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const v0, 0x6d766864

    .line 7
    .line 8
    .line 9
    if-eq p0, v0, :cond_1

    .line 10
    .line 11
    const v0, 0x68646c72    # 4.3148E24f

    .line 12
    .line 13
    .line 14
    if-eq p0, v0, :cond_1

    .line 15
    .line 16
    const v0, 0x73747364

    .line 17
    .line 18
    .line 19
    if-eq p0, v0, :cond_1

    .line 20
    .line 21
    const v0, 0x73747473

    .line 22
    .line 23
    .line 24
    if-eq p0, v0, :cond_1

    .line 25
    .line 26
    const v0, 0x73747373

    .line 27
    .line 28
    .line 29
    if-eq p0, v0, :cond_1

    .line 30
    .line 31
    const v0, 0x63747473

    .line 32
    .line 33
    .line 34
    if-eq p0, v0, :cond_1

    .line 35
    .line 36
    const v0, 0x656c7374

    .line 37
    .line 38
    .line 39
    if-eq p0, v0, :cond_1

    .line 40
    .line 41
    const v0, 0x73747363

    .line 42
    .line 43
    .line 44
    if-eq p0, v0, :cond_1

    .line 45
    .line 46
    const v0, 0x7374737a

    .line 47
    .line 48
    .line 49
    if-eq p0, v0, :cond_1

    .line 50
    .line 51
    const v0, 0x73747a32

    .line 52
    .line 53
    .line 54
    if-eq p0, v0, :cond_1

    .line 55
    .line 56
    const v0, 0x7374636f

    .line 57
    .line 58
    .line 59
    if-eq p0, v0, :cond_1

    .line 60
    .line 61
    const v0, 0x636f3634

    .line 62
    .line 63
    .line 64
    if-eq p0, v0, :cond_1

    .line 65
    .line 66
    const v0, 0x746b6864

    .line 67
    .line 68
    .line 69
    if-eq p0, v0, :cond_1

    .line 70
    .line 71
    const v0, 0x66747970

    .line 72
    .line 73
    .line 74
    if-eq p0, v0, :cond_1

    .line 75
    .line 76
    const v0, 0x75647461

    .line 77
    .line 78
    .line 79
    if-eq p0, v0, :cond_1

    .line 80
    .line 81
    const v0, 0x6b657973

    .line 82
    .line 83
    .line 84
    if-eq p0, v0, :cond_1

    .line 85
    .line 86
    const v0, 0x696c7374

    .line 87
    .line 88
    .line 89
    if-ne p0, v0, :cond_0

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    const/4 p0, 0x0

    .line 93
    return p0

    .line 94
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 95
    return p0
.end method

.method private static cn(I)Z
    .locals 1

    .line 1
    const v0, 0x6d6f6f76

    .line 2
    .line 3
    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const v0, 0x7472616b

    .line 7
    .line 8
    .line 9
    if-eq p0, v0, :cond_1

    .line 10
    .line 11
    const v0, 0x6d646961

    .line 12
    .line 13
    .line 14
    if-eq p0, v0, :cond_1

    .line 15
    .line 16
    const v0, 0x6d696e66

    .line 17
    .line 18
    .line 19
    if-eq p0, v0, :cond_1

    .line 20
    .line 21
    const v0, 0x7374626c

    .line 22
    .line 23
    .line 24
    if-eq p0, v0, :cond_1

    .line 25
    .line 26
    const v0, 0x65647473

    .line 27
    .line 28
    .line 29
    if-eq p0, v0, :cond_1

    .line 30
    .line 31
    const v0, 0x6d657461

    .line 32
    .line 33
    .line 34
    if-ne p0, v0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    return p0

    .line 39
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 40
    return p0
.end method

.method private static co(I)I
    .locals 1

    .line 1
    const v0, 0x68656963

    .line 2
    .line 3
    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const v0, 0x71742020

    .line 7
    .line 8
    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_1
    const/4 p0, 0x2

    .line 16
    return p0
.end method

.method private d(Lcom/applovin/exoplayer2/e/i;Lcom/applovin/exoplayer2/e/u;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/applovin/exoplayer2/e/g/g;->Aa:J

    .line 2
    .line 3
    iget v2, p0, Lcom/applovin/exoplayer2/e/g/g;->Ab:I

    .line 4
    .line 5
    int-to-long v2, v2

    .line 6
    sub-long/2addr v0, v2

    .line 7
    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->ie()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    add-long/2addr v2, v0

    .line 12
    iget-object v4, p0, Lcom/applovin/exoplayer2/e/g/g;->Ac:Lcom/applovin/exoplayer2/l/y;

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    const/4 v6, 0x0

    .line 16
    if-eqz v4, :cond_1

    .line 17
    .line 18
    invoke-virtual {v4}, Lcom/applovin/exoplayer2/l/y;->hO()[B

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iget v7, p0, Lcom/applovin/exoplayer2/e/g/g;->Ab:I

    .line 23
    .line 24
    long-to-int v0, v0

    .line 25
    invoke-interface {p1, p2, v7, v0}, Lcom/applovin/exoplayer2/e/i;->a([BII)V

    .line 26
    .line 27
    .line 28
    iget p1, p0, Lcom/applovin/exoplayer2/e/g/g;->zZ:I

    .line 29
    .line 30
    const p2, 0x66747970

    .line 31
    .line 32
    .line 33
    if-ne p1, p2, :cond_0

    .line 34
    .line 35
    invoke-static {v4}, Lcom/applovin/exoplayer2/e/g/g;->D(Lcom/applovin/exoplayer2/l/y;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iput p1, p0, Lcom/applovin/exoplayer2/e/g/g;->AF:I

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/g/g;->zV:Ljava/util/ArrayDeque;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_2

    .line 49
    .line 50
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/g/g;->zV:Ljava/util/ArrayDeque;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lcom/applovin/exoplayer2/e/g/a$a;

    .line 57
    .line 58
    new-instance p2, Lcom/applovin/exoplayer2/e/g/a$b;

    .line 59
    .line 60
    iget v0, p0, Lcom/applovin/exoplayer2/e/g/g;->zZ:I

    .line 61
    .line 62
    invoke-direct {p2, v0, v4}, Lcom/applovin/exoplayer2/e/g/a$b;-><init>(ILcom/applovin/exoplayer2/l/y;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p2}, Lcom/applovin/exoplayer2/e/g/a$a;->a(Lcom/applovin/exoplayer2/e/g/a$b;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const-wide/32 v7, 0x40000

    .line 70
    .line 71
    .line 72
    cmp-long v4, v0, v7

    .line 73
    .line 74
    if-gez v4, :cond_3

    .line 75
    .line 76
    long-to-int p2, v0

    .line 77
    invoke-interface {p1, p2}, Lcom/applovin/exoplayer2/e/i;->bH(I)V

    .line 78
    .line 79
    .line 80
    :cond_2
    :goto_0
    move p1, v6

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->ie()J

    .line 83
    .line 84
    .line 85
    move-result-wide v7

    .line 86
    add-long/2addr v7, v0

    .line 87
    iput-wide v7, p2, Lcom/applovin/exoplayer2/e/u;->uc:J

    .line 88
    .line 89
    move p1, v5

    .line 90
    :goto_1
    invoke-direct {p0, v2, v3}, Lcom/applovin/exoplayer2/e/g/g;->au(J)V

    .line 91
    .line 92
    .line 93
    if-eqz p1, :cond_4

    .line 94
    .line 95
    iget p1, p0, Lcom/applovin/exoplayer2/e/g/g;->zY:I

    .line 96
    .line 97
    const/4 p2, 0x2

    .line 98
    if-eq p1, p2, :cond_4

    .line 99
    .line 100
    return v5

    .line 101
    :cond_4
    return v6
.end method

.method private e(Lcom/applovin/exoplayer2/e/i;Lcom/applovin/exoplayer2/e/u;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/g/g;->Az:Lcom/applovin/exoplayer2/e/g/i;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/applovin/exoplayer2/e/g/g;->AA:Ljava/util/List;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, v1}, Lcom/applovin/exoplayer2/e/g/i;->a(Lcom/applovin/exoplayer2/e/i;Lcom/applovin/exoplayer2/e/u;Ljava/util/List;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    iget-wide v0, p2, Lcom/applovin/exoplayer2/e/u;->uc:J

    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    cmp-long p2, v0, v2

    .line 17
    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/applovin/exoplayer2/e/g/g;->iL()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return p1
.end method

.method private f(Lcom/applovin/exoplayer2/e/i;Lcom/applovin/exoplayer2/e/u;)I
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-interface {v1}, Lcom/applovin/exoplayer2/e/i;->ie()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    iget v4, v0, Lcom/applovin/exoplayer2/e/g/g;->AB:I

    .line 10
    .line 11
    const/4 v5, -0x1

    .line 12
    if-ne v4, v5, :cond_0

    .line 13
    .line 14
    invoke-direct {v0, v2, v3}, Lcom/applovin/exoplayer2/e/g/g;->ax(J)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    iput v4, v0, Lcom/applovin/exoplayer2/e/g/g;->AB:I

    .line 19
    .line 20
    if-ne v4, v5, :cond_0

    .line 21
    .line 22
    return v5

    .line 23
    :cond_0
    iget-object v4, v0, Lcom/applovin/exoplayer2/e/g/g;->AC:[Lcom/applovin/exoplayer2/e/g/g$a;

    .line 24
    .line 25
    invoke-static {v4}, Lcom/applovin/exoplayer2/l/ai;->R(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, [Lcom/applovin/exoplayer2/e/g/g$a;

    .line 30
    .line 31
    iget v6, v0, Lcom/applovin/exoplayer2/e/g/g;->AB:I

    .line 32
    .line 33
    aget-object v4, v4, v6

    .line 34
    .line 35
    iget-object v6, v4, Lcom/applovin/exoplayer2/e/g/g$a;->vH:Lcom/applovin/exoplayer2/e/x;

    .line 36
    .line 37
    iget v7, v4, Lcom/applovin/exoplayer2/e/g/g$a;->zB:I

    .line 38
    .line 39
    iget-object v8, v4, Lcom/applovin/exoplayer2/e/g/g$a;->AH:Lcom/applovin/exoplayer2/e/g/n;

    .line 40
    .line 41
    iget-object v9, v8, Lcom/applovin/exoplayer2/e/g/n;->tS:[J

    .line 42
    .line 43
    aget-wide v10, v9, v7

    .line 44
    .line 45
    iget-object v8, v8, Lcom/applovin/exoplayer2/e/g/n;->tR:[I

    .line 46
    .line 47
    aget v8, v8, v7

    .line 48
    .line 49
    sub-long v2, v10, v2

    .line 50
    .line 51
    iget v9, v0, Lcom/applovin/exoplayer2/e/g/g;->xI:I

    .line 52
    .line 53
    int-to-long v12, v9

    .line 54
    add-long/2addr v2, v12

    .line 55
    const-wide/16 v12, 0x0

    .line 56
    .line 57
    cmp-long v9, v2, v12

    .line 58
    .line 59
    const/4 v13, 0x1

    .line 60
    if-ltz v9, :cond_1

    .line 61
    .line 62
    const-wide/32 v14, 0x40000

    .line 63
    .line 64
    .line 65
    cmp-long v9, v2, v14

    .line 66
    .line 67
    if-ltz v9, :cond_2

    .line 68
    .line 69
    :cond_1
    move-object/from16 v1, p2

    .line 70
    .line 71
    goto/16 :goto_3

    .line 72
    .line 73
    :cond_2
    iget-object v9, v4, Lcom/applovin/exoplayer2/e/g/g$a;->AG:Lcom/applovin/exoplayer2/e/g/k;

    .line 74
    .line 75
    iget v9, v9, Lcom/applovin/exoplayer2/e/g/k;->AR:I

    .line 76
    .line 77
    if-ne v9, v13, :cond_3

    .line 78
    .line 79
    const-wide/16 v9, 0x8

    .line 80
    .line 81
    add-long/2addr v2, v9

    .line 82
    add-int/lit8 v8, v8, -0x8

    .line 83
    .line 84
    :cond_3
    long-to-int v2, v2

    .line 85
    invoke-interface {v1, v2}, Lcom/applovin/exoplayer2/e/i;->bH(I)V

    .line 86
    .line 87
    .line 88
    iget-object v2, v4, Lcom/applovin/exoplayer2/e/g/g$a;->AG:Lcom/applovin/exoplayer2/e/g/k;

    .line 89
    .line 90
    iget v3, v2, Lcom/applovin/exoplayer2/e/g/k;->wo:I

    .line 91
    .line 92
    const/4 v14, 0x0

    .line 93
    if-eqz v3, :cond_7

    .line 94
    .line 95
    iget-object v2, v0, Lcom/applovin/exoplayer2/e/g/g;->wn:Lcom/applovin/exoplayer2/l/y;

    .line 96
    .line 97
    invoke-virtual {v2}, Lcom/applovin/exoplayer2/l/y;->hO()[B

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    aput-byte v14, v2, v14

    .line 102
    .line 103
    aput-byte v14, v2, v13

    .line 104
    .line 105
    const/4 v3, 0x2

    .line 106
    aput-byte v14, v2, v3

    .line 107
    .line 108
    iget-object v3, v4, Lcom/applovin/exoplayer2/e/g/g$a;->AG:Lcom/applovin/exoplayer2/e/g/k;

    .line 109
    .line 110
    iget v3, v3, Lcom/applovin/exoplayer2/e/g/k;->wo:I

    .line 111
    .line 112
    rsub-int/lit8 v9, v3, 0x4

    .line 113
    .line 114
    :goto_0
    iget v10, v0, Lcom/applovin/exoplayer2/e/g/g;->xJ:I

    .line 115
    .line 116
    if-ge v10, v8, :cond_6

    .line 117
    .line 118
    iget v10, v0, Lcom/applovin/exoplayer2/e/g/g;->xK:I

    .line 119
    .line 120
    if-nez v10, :cond_5

    .line 121
    .line 122
    invoke-interface {v1, v2, v9, v3}, Lcom/applovin/exoplayer2/e/i;->a([BII)V

    .line 123
    .line 124
    .line 125
    iget v10, v0, Lcom/applovin/exoplayer2/e/g/g;->xI:I

    .line 126
    .line 127
    add-int/2addr v10, v3

    .line 128
    iput v10, v0, Lcom/applovin/exoplayer2/e/g/g;->xI:I

    .line 129
    .line 130
    iget-object v10, v0, Lcom/applovin/exoplayer2/e/g/g;->wn:Lcom/applovin/exoplayer2/l/y;

    .line 131
    .line 132
    invoke-virtual {v10, v14}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    .line 133
    .line 134
    .line 135
    iget-object v10, v0, Lcom/applovin/exoplayer2/e/g/g;->wn:Lcom/applovin/exoplayer2/l/y;

    .line 136
    .line 137
    invoke-virtual {v10}, Lcom/applovin/exoplayer2/l/y;->px()I

    .line 138
    .line 139
    .line 140
    move-result v10

    .line 141
    if-ltz v10, :cond_4

    .line 142
    .line 143
    iput v10, v0, Lcom/applovin/exoplayer2/e/g/g;->xK:I

    .line 144
    .line 145
    iget-object v10, v0, Lcom/applovin/exoplayer2/e/g/g;->wm:Lcom/applovin/exoplayer2/l/y;

    .line 146
    .line 147
    invoke-virtual {v10, v14}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    .line 148
    .line 149
    .line 150
    iget-object v10, v0, Lcom/applovin/exoplayer2/e/g/g;->wm:Lcom/applovin/exoplayer2/l/y;

    .line 151
    .line 152
    const/4 v11, 0x4

    .line 153
    invoke-interface {v6, v10, v11}, Lcom/applovin/exoplayer2/e/x;->c(Lcom/applovin/exoplayer2/l/y;I)V

    .line 154
    .line 155
    .line 156
    iget v10, v0, Lcom/applovin/exoplayer2/e/g/g;->xJ:I

    .line 157
    .line 158
    add-int/2addr v10, v11

    .line 159
    iput v10, v0, Lcom/applovin/exoplayer2/e/g/g;->xJ:I

    .line 160
    .line 161
    add-int/2addr v8, v9

    .line 162
    goto :goto_0

    .line 163
    :cond_4
    const-string v1, "Invalid NAL length"

    .line 164
    .line 165
    const/4 v2, 0x0

    .line 166
    invoke-static {v1, v2}, Lcom/applovin/exoplayer2/ai;->c(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/exoplayer2/ai;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    throw v1

    .line 171
    :cond_5
    invoke-interface {v6, v1, v10, v14}, Lcom/applovin/exoplayer2/e/x;->a(Lcom/applovin/exoplayer2/k/g;IZ)I

    .line 172
    .line 173
    .line 174
    move-result v10

    .line 175
    iget v11, v0, Lcom/applovin/exoplayer2/e/g/g;->xI:I

    .line 176
    .line 177
    add-int/2addr v11, v10

    .line 178
    iput v11, v0, Lcom/applovin/exoplayer2/e/g/g;->xI:I

    .line 179
    .line 180
    iget v11, v0, Lcom/applovin/exoplayer2/e/g/g;->xJ:I

    .line 181
    .line 182
    add-int/2addr v11, v10

    .line 183
    iput v11, v0, Lcom/applovin/exoplayer2/e/g/g;->xJ:I

    .line 184
    .line 185
    iget v11, v0, Lcom/applovin/exoplayer2/e/g/g;->xK:I

    .line 186
    .line 187
    sub-int/2addr v11, v10

    .line 188
    iput v11, v0, Lcom/applovin/exoplayer2/e/g/g;->xK:I

    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_6
    move v10, v8

    .line 192
    goto :goto_2

    .line 193
    :cond_7
    iget-object v2, v2, Lcom/applovin/exoplayer2/e/g/k;->dU:Lcom/applovin/exoplayer2/v;

    .line 194
    .line 195
    iget-object v2, v2, Lcom/applovin/exoplayer2/v;->dz:Ljava/lang/String;

    .line 196
    .line 197
    const-string v3, "audio/ac4"

    .line 198
    .line 199
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-eqz v2, :cond_9

    .line 204
    .line 205
    iget v2, v0, Lcom/applovin/exoplayer2/e/g/g;->xJ:I

    .line 206
    .line 207
    if-nez v2, :cond_8

    .line 208
    .line 209
    iget-object v2, v0, Lcom/applovin/exoplayer2/e/g/g;->uO:Lcom/applovin/exoplayer2/l/y;

    .line 210
    .line 211
    invoke-static {v8, v2}, Lcom/applovin/exoplayer2/b/c;->a(ILcom/applovin/exoplayer2/l/y;)V

    .line 212
    .line 213
    .line 214
    iget-object v2, v0, Lcom/applovin/exoplayer2/e/g/g;->uO:Lcom/applovin/exoplayer2/l/y;

    .line 215
    .line 216
    const/4 v3, 0x7

    .line 217
    invoke-interface {v6, v2, v3}, Lcom/applovin/exoplayer2/e/x;->c(Lcom/applovin/exoplayer2/l/y;I)V

    .line 218
    .line 219
    .line 220
    iget v2, v0, Lcom/applovin/exoplayer2/e/g/g;->xJ:I

    .line 221
    .line 222
    add-int/2addr v2, v3

    .line 223
    iput v2, v0, Lcom/applovin/exoplayer2/e/g/g;->xJ:I

    .line 224
    .line 225
    :cond_8
    add-int/lit8 v8, v8, 0x7

    .line 226
    .line 227
    :cond_9
    :goto_1
    iget v2, v0, Lcom/applovin/exoplayer2/e/g/g;->xJ:I

    .line 228
    .line 229
    if-ge v2, v8, :cond_6

    .line 230
    .line 231
    sub-int v2, v8, v2

    .line 232
    .line 233
    invoke-interface {v6, v1, v2, v14}, Lcom/applovin/exoplayer2/e/x;->a(Lcom/applovin/exoplayer2/k/g;IZ)I

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    iget v3, v0, Lcom/applovin/exoplayer2/e/g/g;->xI:I

    .line 238
    .line 239
    add-int/2addr v3, v2

    .line 240
    iput v3, v0, Lcom/applovin/exoplayer2/e/g/g;->xI:I

    .line 241
    .line 242
    iget v3, v0, Lcom/applovin/exoplayer2/e/g/g;->xJ:I

    .line 243
    .line 244
    add-int/2addr v3, v2

    .line 245
    iput v3, v0, Lcom/applovin/exoplayer2/e/g/g;->xJ:I

    .line 246
    .line 247
    iget v3, v0, Lcom/applovin/exoplayer2/e/g/g;->xK:I

    .line 248
    .line 249
    sub-int/2addr v3, v2

    .line 250
    iput v3, v0, Lcom/applovin/exoplayer2/e/g/g;->xK:I

    .line 251
    .line 252
    goto :goto_1

    .line 253
    :goto_2
    iget-object v1, v4, Lcom/applovin/exoplayer2/e/g/g$a;->AH:Lcom/applovin/exoplayer2/e/g/n;

    .line 254
    .line 255
    iget-object v2, v1, Lcom/applovin/exoplayer2/e/g/n;->Bq:[J

    .line 256
    .line 257
    aget-wide v8, v2, v7

    .line 258
    .line 259
    iget-object v1, v1, Lcom/applovin/exoplayer2/e/g/n;->zJ:[I

    .line 260
    .line 261
    aget v1, v1, v7

    .line 262
    .line 263
    const/4 v11, 0x0

    .line 264
    const/4 v12, 0x0

    .line 265
    move-wide v7, v8

    .line 266
    move v9, v1

    .line 267
    invoke-interface/range {v6 .. v12}, Lcom/applovin/exoplayer2/e/x;->a(JIIILcom/applovin/exoplayer2/e/x$a;)V

    .line 268
    .line 269
    .line 270
    iget v1, v4, Lcom/applovin/exoplayer2/e/g/g$a;->zB:I

    .line 271
    .line 272
    add-int/2addr v1, v13

    .line 273
    iput v1, v4, Lcom/applovin/exoplayer2/e/g/g$a;->zB:I

    .line 274
    .line 275
    iput v5, v0, Lcom/applovin/exoplayer2/e/g/g;->AB:I

    .line 276
    .line 277
    iput v14, v0, Lcom/applovin/exoplayer2/e/g/g;->xI:I

    .line 278
    .line 279
    iput v14, v0, Lcom/applovin/exoplayer2/e/g/g;->xJ:I

    .line 280
    .line 281
    iput v14, v0, Lcom/applovin/exoplayer2/e/g/g;->xK:I

    .line 282
    .line 283
    return v14

    .line 284
    :goto_3
    iput-wide v10, v1, Lcom/applovin/exoplayer2/e/u;->uc:J

    .line 285
    .line 286
    return v13
.end method

.method private g(Lcom/applovin/exoplayer2/e/g/a$a;)V
    .locals 28
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/ai;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v9, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iget v2, v0, Lcom/applovin/exoplayer2/e/g/g;->AF:I

    .line 11
    .line 12
    const/4 v11, 0x1

    .line 13
    if-ne v2, v11, :cond_0

    .line 14
    .line 15
    move v7, v11

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v7, 0x0

    .line 18
    :goto_0
    new-instance v2, Lcom/applovin/exoplayer2/e/r;

    .line 19
    .line 20
    invoke-direct {v2}, Lcom/applovin/exoplayer2/e/r;-><init>()V

    .line 21
    .line 22
    .line 23
    const v3, 0x75647461

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v3}, Lcom/applovin/exoplayer2/e/g/a$a;->ci(I)Lcom/applovin/exoplayer2/e/g/a$b;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    invoke-static {v3}, Lcom/applovin/exoplayer2/e/g/b;->b(Lcom/applovin/exoplayer2/e/g/a$b;)Landroid/util/Pair;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v4, Lcom/applovin/exoplayer2/g/a;

    .line 39
    .line 40
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Lcom/applovin/exoplayer2/g/a;

    .line 43
    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    invoke-virtual {v2, v4}, Lcom/applovin/exoplayer2/e/r;->e(Lcom/applovin/exoplayer2/g/a;)Z

    .line 47
    .line 48
    .line 49
    :cond_1
    move-object v13, v3

    .line 50
    move-object v14, v4

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const/4 v13, 0x0

    .line 53
    const/4 v14, 0x0

    .line 54
    :goto_1
    const v3, 0x6d657461

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v3}, Lcom/applovin/exoplayer2/e/g/a$a;->cj(I)Lcom/applovin/exoplayer2/e/g/a$a;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    invoke-static {v3}, Lcom/applovin/exoplayer2/e/g/b;->b(Lcom/applovin/exoplayer2/e/g/a$a;)Lcom/applovin/exoplayer2/g/a;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    move-object v15, v3

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    const/4 v15, 0x0

    .line 70
    :goto_2
    iget v3, v0, Lcom/applovin/exoplayer2/e/g/g;->jF:I

    .line 71
    .line 72
    and-int/2addr v3, v11

    .line 73
    if-eqz v3, :cond_4

    .line 74
    .line 75
    move v6, v11

    .line 76
    goto :goto_3

    .line 77
    :cond_4
    const/4 v6, 0x0

    .line 78
    :goto_3
    new-instance v8, LG70;

    .line 79
    .line 80
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 81
    .line 82
    .line 83
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    const/4 v5, 0x0

    .line 89
    invoke-static/range {v1 .. v8}, Lcom/applovin/exoplayer2/e/g/b;->a(Lcom/applovin/exoplayer2/e/g/a$a;Lcom/applovin/exoplayer2/e/r;JLcom/applovin/exoplayer2/d/e;ZZLcom/applovin/exoplayer2/common/base/Function;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-object v3, v0, Lcom/applovin/exoplayer2/e/g/g;->vG:Lcom/applovin/exoplayer2/e/j;

    .line 94
    .line 95
    invoke-static {v3}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Lcom/applovin/exoplayer2/e/j;

    .line 100
    .line 101
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    const/4 v7, -0x1

    .line 111
    const/4 v8, 0x0

    .line 112
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    :goto_4
    if-ge v8, v4, :cond_c

    .line 118
    .line 119
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v18

    .line 123
    move-object/from16 v12, v18

    .line 124
    .line 125
    check-cast v12, Lcom/applovin/exoplayer2/e/g/n;

    .line 126
    .line 127
    iget v10, v12, Lcom/applovin/exoplayer2/e/g/n;->jA:I

    .line 128
    .line 129
    if-nez v10, :cond_5

    .line 130
    .line 131
    move-object/from16 v20, v1

    .line 132
    .line 133
    move/from16 v21, v4

    .line 134
    .line 135
    move v1, v7

    .line 136
    move-object v12, v14

    .line 137
    const/4 v7, -0x1

    .line 138
    goto/16 :goto_9

    .line 139
    .line 140
    :cond_5
    iget-object v10, v12, Lcom/applovin/exoplayer2/e/g/n;->AG:Lcom/applovin/exoplayer2/e/g/k;

    .line 141
    .line 142
    move-object/from16 v19, v12

    .line 143
    .line 144
    iget-wide v11, v10, Lcom/applovin/exoplayer2/e/g/k;->fH:J

    .line 145
    .line 146
    cmp-long v20, v11, v16

    .line 147
    .line 148
    if-eqz v20, :cond_6

    .line 149
    .line 150
    move-wide/from16 v26, v11

    .line 151
    .line 152
    move-object v12, v14

    .line 153
    move-object/from16 v11, v19

    .line 154
    .line 155
    move-object/from16 v19, v15

    .line 156
    .line 157
    move-wide/from16 v14, v26

    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_6
    move-object v12, v14

    .line 161
    move-object/from16 v11, v19

    .line 162
    .line 163
    move-object/from16 v19, v15

    .line 164
    .line 165
    iget-wide v14, v11, Lcom/applovin/exoplayer2/e/g/n;->fH:J

    .line 166
    .line 167
    :goto_5
    invoke-static {v5, v6, v14, v15}, Ljava/lang/Math;->max(JJ)J

    .line 168
    .line 169
    .line 170
    move-result-wide v5

    .line 171
    move-object/from16 v20, v1

    .line 172
    .line 173
    new-instance v1, Lcom/applovin/exoplayer2/e/g/g$a;

    .line 174
    .line 175
    move/from16 v21, v4

    .line 176
    .line 177
    iget v4, v10, Lcom/applovin/exoplayer2/e/g/k;->bs:I

    .line 178
    .line 179
    invoke-interface {v3, v8, v4}, Lcom/applovin/exoplayer2/e/j;->y(II)Lcom/applovin/exoplayer2/e/x;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-direct {v1, v10, v11, v4}, Lcom/applovin/exoplayer2/e/g/g$a;-><init>(Lcom/applovin/exoplayer2/e/g/k;Lcom/applovin/exoplayer2/e/g/n;Lcom/applovin/exoplayer2/e/x;)V

    .line 184
    .line 185
    .line 186
    iget v4, v11, Lcom/applovin/exoplayer2/e/g/n;->zH:I

    .line 187
    .line 188
    add-int/lit8 v4, v4, 0x1e

    .line 189
    .line 190
    move-wide/from16 v22, v5

    .line 191
    .line 192
    iget-object v5, v10, Lcom/applovin/exoplayer2/e/g/k;->dU:Lcom/applovin/exoplayer2/v;

    .line 193
    .line 194
    invoke-virtual {v5}, Lcom/applovin/exoplayer2/v;->bR()Lcom/applovin/exoplayer2/v$a;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    invoke-virtual {v5, v4}, Lcom/applovin/exoplayer2/v$a;->I(I)Lcom/applovin/exoplayer2/v$a;

    .line 199
    .line 200
    .line 201
    iget v4, v10, Lcom/applovin/exoplayer2/e/g/k;->bs:I

    .line 202
    .line 203
    const/4 v6, 0x2

    .line 204
    if-ne v4, v6, :cond_7

    .line 205
    .line 206
    const-wide/16 v24, 0x0

    .line 207
    .line 208
    cmp-long v4, v14, v24

    .line 209
    .line 210
    if-lez v4, :cond_7

    .line 211
    .line 212
    iget v4, v11, Lcom/applovin/exoplayer2/e/g/n;->jA:I

    .line 213
    .line 214
    const/4 v11, 0x1

    .line 215
    if-le v4, v11, :cond_8

    .line 216
    .line 217
    int-to-float v4, v4

    .line 218
    long-to-float v14, v14

    .line 219
    const v15, 0x49742400    # 1000000.0f

    .line 220
    .line 221
    .line 222
    div-float/2addr v14, v15

    .line 223
    div-float/2addr v4, v14

    .line 224
    invoke-virtual {v5, v4}, Lcom/applovin/exoplayer2/v$a;->d(F)Lcom/applovin/exoplayer2/v$a;

    .line 225
    .line 226
    .line 227
    goto :goto_6

    .line 228
    :cond_7
    const/4 v11, 0x1

    .line 229
    :cond_8
    :goto_6
    iget v4, v10, Lcom/applovin/exoplayer2/e/g/k;->bs:I

    .line 230
    .line 231
    invoke-static {v4, v2, v5}, Lcom/applovin/exoplayer2/e/g/f;->a(ILcom/applovin/exoplayer2/e/r;Lcom/applovin/exoplayer2/v$a;)V

    .line 232
    .line 233
    .line 234
    iget v4, v10, Lcom/applovin/exoplayer2/e/g/k;->bs:I

    .line 235
    .line 236
    iget-object v14, v0, Lcom/applovin/exoplayer2/e/g/g;->AA:Ljava/util/List;

    .line 237
    .line 238
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 239
    .line 240
    .line 241
    move-result v14

    .line 242
    if-eqz v14, :cond_9

    .line 243
    .line 244
    const/4 v14, 0x0

    .line 245
    goto :goto_7

    .line 246
    :cond_9
    new-instance v14, Lcom/applovin/exoplayer2/g/a;

    .line 247
    .line 248
    iget-object v15, v0, Lcom/applovin/exoplayer2/e/g/g;->AA:Ljava/util/List;

    .line 249
    .line 250
    invoke-direct {v14, v15}, Lcom/applovin/exoplayer2/g/a;-><init>(Ljava/util/List;)V

    .line 251
    .line 252
    .line 253
    :goto_7
    filled-new-array {v13, v14}, [Lcom/applovin/exoplayer2/g/a;

    .line 254
    .line 255
    .line 256
    move-result-object v14

    .line 257
    move-object/from16 v15, v19

    .line 258
    .line 259
    invoke-static {v4, v12, v15, v5, v14}, Lcom/applovin/exoplayer2/e/g/f;->a(ILcom/applovin/exoplayer2/g/a;Lcom/applovin/exoplayer2/g/a;Lcom/applovin/exoplayer2/v$a;[Lcom/applovin/exoplayer2/g/a;)V

    .line 260
    .line 261
    .line 262
    iget-object v4, v1, Lcom/applovin/exoplayer2/e/g/g$a;->vH:Lcom/applovin/exoplayer2/e/x;

    .line 263
    .line 264
    invoke-virtual {v5}, Lcom/applovin/exoplayer2/v$a;->bT()Lcom/applovin/exoplayer2/v;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    invoke-interface {v4, v5}, Lcom/applovin/exoplayer2/e/x;->j(Lcom/applovin/exoplayer2/v;)V

    .line 269
    .line 270
    .line 271
    iget v4, v10, Lcom/applovin/exoplayer2/e/g/k;->bs:I

    .line 272
    .line 273
    if-ne v4, v6, :cond_a

    .line 274
    .line 275
    move v4, v7

    .line 276
    const/4 v7, -0x1

    .line 277
    if-ne v4, v7, :cond_b

    .line 278
    .line 279
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 280
    .line 281
    .line 282
    move-result v6

    .line 283
    goto :goto_8

    .line 284
    :cond_a
    move v4, v7

    .line 285
    const/4 v7, -0x1

    .line 286
    :cond_b
    move v6, v4

    .line 287
    :goto_8
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move v1, v6

    .line 291
    move-wide/from16 v5, v22

    .line 292
    .line 293
    :goto_9
    add-int/lit8 v8, v8, 0x1

    .line 294
    .line 295
    move v7, v1

    .line 296
    move-object v14, v12

    .line 297
    move-object/from16 v1, v20

    .line 298
    .line 299
    move/from16 v4, v21

    .line 300
    .line 301
    goto/16 :goto_4

    .line 302
    .line 303
    :cond_c
    move v4, v7

    .line 304
    iput v4, v0, Lcom/applovin/exoplayer2/e/g/g;->AE:I

    .line 305
    .line 306
    iput-wide v5, v0, Lcom/applovin/exoplayer2/e/g/g;->fH:J

    .line 307
    .line 308
    const/4 v1, 0x0

    .line 309
    new-array v1, v1, [Lcom/applovin/exoplayer2/e/g/g$a;

    .line 310
    .line 311
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    check-cast v1, [Lcom/applovin/exoplayer2/e/g/g$a;

    .line 316
    .line 317
    iput-object v1, v0, Lcom/applovin/exoplayer2/e/g/g;->AC:[Lcom/applovin/exoplayer2/e/g/g$a;

    .line 318
    .line 319
    invoke-static {v1}, Lcom/applovin/exoplayer2/e/g/g;->a([Lcom/applovin/exoplayer2/e/g/g$a;)[[J

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    iput-object v1, v0, Lcom/applovin/exoplayer2/e/g/g;->AD:[[J

    .line 324
    .line 325
    invoke-interface {v3}, Lcom/applovin/exoplayer2/e/j;->ig()V

    .line 326
    .line 327
    .line 328
    invoke-interface {v3, v0}, Lcom/applovin/exoplayer2/e/j;->a(Lcom/applovin/exoplayer2/e/v;)V

    .line 329
    .line 330
    .line 331
    return-void
.end method

.method private iL()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/applovin/exoplayer2/e/g/g;->zY:I

    .line 3
    .line 4
    iput v0, p0, Lcom/applovin/exoplayer2/e/g/g;->Ab:I

    .line 5
    .line 6
    return-void
.end method

.method private iV()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/applovin/exoplayer2/e/g/g;->AF:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lcom/applovin/exoplayer2/e/g/g;->jF:I

    .line 7
    .line 8
    and-int/2addr v0, v1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/g/g;->vG:Lcom/applovin/exoplayer2/e/j;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/applovin/exoplayer2/e/j;

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-interface {v0, v2, v1}, Lcom/applovin/exoplayer2/e/j;->y(II)Lcom/applovin/exoplayer2/e/x;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v3, p0, Lcom/applovin/exoplayer2/e/g/g;->wu:Lcom/applovin/exoplayer2/g/f/b;

    .line 26
    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v3, Lcom/applovin/exoplayer2/g/a;

    .line 32
    .line 33
    iget-object v4, p0, Lcom/applovin/exoplayer2/e/g/g;->wu:Lcom/applovin/exoplayer2/g/f/b;

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    new-array v5, v5, [Lcom/applovin/exoplayer2/g/a$a;

    .line 37
    .line 38
    aput-object v4, v5, v2

    .line 39
    .line 40
    invoke-direct {v3, v5}, Lcom/applovin/exoplayer2/g/a;-><init>([Lcom/applovin/exoplayer2/g/a$a;)V

    .line 41
    .line 42
    .line 43
    move-object v2, v3

    .line 44
    :goto_0
    new-instance v3, Lcom/applovin/exoplayer2/v$a;

    .line 45
    .line 46
    invoke-direct {v3}, Lcom/applovin/exoplayer2/v$a;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v2}, Lcom/applovin/exoplayer2/v$a;->b(Lcom/applovin/exoplayer2/g/a;)Lcom/applovin/exoplayer2/v$a;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Lcom/applovin/exoplayer2/v$a;->bT()Lcom/applovin/exoplayer2/v;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-interface {v1, v2}, Lcom/applovin/exoplayer2/e/x;->j(Lcom/applovin/exoplayer2/v;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v0}, Lcom/applovin/exoplayer2/e/j;->ig()V

    .line 61
    .line 62
    .line 63
    new-instance v1, Lcom/applovin/exoplayer2/e/v$b;

    .line 64
    .line 65
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    invoke-direct {v1, v2, v3}, Lcom/applovin/exoplayer2/e/v$b;-><init>(J)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v0, v1}, Lcom/applovin/exoplayer2/e/j;->a(Lcom/applovin/exoplayer2/e/v;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    return-void
.end method

.method private static synthetic ih()[Lcom/applovin/exoplayer2/e/h;
    .locals 3

    .line 1
    new-instance v0, Lcom/applovin/exoplayer2/e/g/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/applovin/exoplayer2/e/g/g;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    new-array v1, v1, [Lcom/applovin/exoplayer2/e/h;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object v0, v1, v2

    .line 11
    .line 12
    return-object v1
.end method


# virtual methods
.method public a(Lcom/applovin/exoplayer2/e/j;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/applovin/exoplayer2/e/g/g;->vG:Lcom/applovin/exoplayer2/e/j;

    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/e/i;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget v0, p0, Lcom/applovin/exoplayer2/e/g/g;->jF:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Lcom/applovin/exoplayer2/e/g/j;->e(Lcom/applovin/exoplayer2/e/i;Z)Z

    move-result p1

    return p1
.end method

.method public ai(J)Lcom/applovin/exoplayer2/e/v$a;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/g/g;->AC:[Lcom/applovin/exoplayer2/e/g/g$a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/applovin/exoplayer2/e/g/g$a;

    .line 8
    .line 9
    array-length v0, v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance p1, Lcom/applovin/exoplayer2/e/v$a;

    .line 13
    .line 14
    sget-object p2, Lcom/applovin/exoplayer2/e/w;->uT:Lcom/applovin/exoplayer2/e/w;

    .line 15
    .line 16
    invoke-direct {p1, p2}, Lcom/applovin/exoplayer2/e/v$a;-><init>(Lcom/applovin/exoplayer2/e/w;)V

    .line 17
    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    iget v0, p0, Lcom/applovin/exoplayer2/e/g/g;->AE:I

    .line 21
    .line 22
    const/4 v1, -0x1

    .line 23
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    const-wide/16 v4, -0x1

    .line 29
    .line 30
    if-eq v0, v1, :cond_3

    .line 31
    .line 32
    iget-object v6, p0, Lcom/applovin/exoplayer2/e/g/g;->AC:[Lcom/applovin/exoplayer2/e/g/g$a;

    .line 33
    .line 34
    aget-object v0, v6, v0

    .line 35
    .line 36
    iget-object v0, v0, Lcom/applovin/exoplayer2/e/g/g$a;->AH:Lcom/applovin/exoplayer2/e/g/n;

    .line 37
    .line 38
    invoke-static {v0, p1, p2}, Lcom/applovin/exoplayer2/e/g/g;->a(Lcom/applovin/exoplayer2/e/g/n;J)I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-ne v6, v1, :cond_1

    .line 43
    .line 44
    new-instance p1, Lcom/applovin/exoplayer2/e/v$a;

    .line 45
    .line 46
    sget-object p2, Lcom/applovin/exoplayer2/e/w;->uT:Lcom/applovin/exoplayer2/e/w;

    .line 47
    .line 48
    invoke-direct {p1, p2}, Lcom/applovin/exoplayer2/e/v$a;-><init>(Lcom/applovin/exoplayer2/e/w;)V

    .line 49
    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_1
    iget-object v7, v0, Lcom/applovin/exoplayer2/e/g/n;->Bq:[J

    .line 53
    .line 54
    aget-wide v8, v7, v6

    .line 55
    .line 56
    iget-object v7, v0, Lcom/applovin/exoplayer2/e/g/n;->tS:[J

    .line 57
    .line 58
    aget-wide v10, v7, v6

    .line 59
    .line 60
    cmp-long v7, v8, p1

    .line 61
    .line 62
    if-gez v7, :cond_2

    .line 63
    .line 64
    iget v7, v0, Lcom/applovin/exoplayer2/e/g/n;->jA:I

    .line 65
    .line 66
    add-int/lit8 v7, v7, -0x1

    .line 67
    .line 68
    if-ge v6, v7, :cond_2

    .line 69
    .line 70
    invoke-virtual {v0, p1, p2}, Lcom/applovin/exoplayer2/e/g/n;->aB(J)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eq p1, v1, :cond_2

    .line 75
    .line 76
    if-eq p1, v6, :cond_2

    .line 77
    .line 78
    iget-object p2, v0, Lcom/applovin/exoplayer2/e/g/n;->Bq:[J

    .line 79
    .line 80
    aget-wide v4, p2, p1

    .line 81
    .line 82
    iget-object p2, v0, Lcom/applovin/exoplayer2/e/g/n;->tS:[J

    .line 83
    .line 84
    aget-wide p1, p2, p1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    move-wide p1, v4

    .line 88
    move-wide v4, v2

    .line 89
    :goto_0
    move-wide v0, p1

    .line 90
    move-wide p1, v8

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    const-wide v10, 0x7fffffffffffffffL

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    move-wide v0, v4

    .line 98
    move-wide v4, v2

    .line 99
    :goto_1
    const/4 v6, 0x0

    .line 100
    :goto_2
    iget-object v7, p0, Lcom/applovin/exoplayer2/e/g/g;->AC:[Lcom/applovin/exoplayer2/e/g/g$a;

    .line 101
    .line 102
    array-length v8, v7

    .line 103
    if-ge v6, v8, :cond_6

    .line 104
    .line 105
    iget v8, p0, Lcom/applovin/exoplayer2/e/g/g;->AE:I

    .line 106
    .line 107
    if-eq v6, v8, :cond_5

    .line 108
    .line 109
    aget-object v7, v7, v6

    .line 110
    .line 111
    iget-object v7, v7, Lcom/applovin/exoplayer2/e/g/g$a;->AH:Lcom/applovin/exoplayer2/e/g/n;

    .line 112
    .line 113
    invoke-static {v7, p1, p2, v10, v11}, Lcom/applovin/exoplayer2/e/g/g;->a(Lcom/applovin/exoplayer2/e/g/n;JJ)J

    .line 114
    .line 115
    .line 116
    move-result-wide v8

    .line 117
    cmp-long v10, v4, v2

    .line 118
    .line 119
    if-eqz v10, :cond_4

    .line 120
    .line 121
    invoke-static {v7, v4, v5, v0, v1}, Lcom/applovin/exoplayer2/e/g/g;->a(Lcom/applovin/exoplayer2/e/g/n;JJ)J

    .line 122
    .line 123
    .line 124
    move-result-wide v0

    .line 125
    :cond_4
    move-wide v10, v8

    .line 126
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_6
    new-instance v6, Lcom/applovin/exoplayer2/e/w;

    .line 130
    .line 131
    invoke-direct {v6, p1, p2, v10, v11}, Lcom/applovin/exoplayer2/e/w;-><init>(JJ)V

    .line 132
    .line 133
    .line 134
    cmp-long p1, v4, v2

    .line 135
    .line 136
    if-nez p1, :cond_7

    .line 137
    .line 138
    new-instance p1, Lcom/applovin/exoplayer2/e/v$a;

    .line 139
    .line 140
    invoke-direct {p1, v6}, Lcom/applovin/exoplayer2/e/v$a;-><init>(Lcom/applovin/exoplayer2/e/w;)V

    .line 141
    .line 142
    .line 143
    return-object p1

    .line 144
    :cond_7
    new-instance p1, Lcom/applovin/exoplayer2/e/w;

    .line 145
    .line 146
    invoke-direct {p1, v4, v5, v0, v1}, Lcom/applovin/exoplayer2/e/w;-><init>(JJ)V

    .line 147
    .line 148
    .line 149
    new-instance p2, Lcom/applovin/exoplayer2/e/v$a;

    .line 150
    .line 151
    invoke-direct {p2, v6, p1}, Lcom/applovin/exoplayer2/e/v$a;-><init>(Lcom/applovin/exoplayer2/e/w;Lcom/applovin/exoplayer2/e/w;)V

    .line 152
    .line 153
    .line 154
    return-object p2
.end method

.method public b(Lcom/applovin/exoplayer2/e/i;Lcom/applovin/exoplayer2/e/u;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    :cond_0
    iget v0, p0, Lcom/applovin/exoplayer2/e/g/g;->zY:I

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/applovin/exoplayer2/e/g/g;->e(Lcom/applovin/exoplayer2/e/i;Lcom/applovin/exoplayer2/e/u;)I

    move-result p1

    return p1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 6
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/applovin/exoplayer2/e/g/g;->f(Lcom/applovin/exoplayer2/e/i;Lcom/applovin/exoplayer2/e/u;)I

    move-result p1

    return p1

    .line 7
    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/applovin/exoplayer2/e/g/g;->d(Lcom/applovin/exoplayer2/e/i;Lcom/applovin/exoplayer2/e/u;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 8
    :cond_4
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/g/g;->G(Lcom/applovin/exoplayer2/e/i;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1
.end method

.method public dd()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/applovin/exoplayer2/e/g/g;->fH:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hU()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public o(JJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/g/g;->zV:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/applovin/exoplayer2/e/g/g;->Ab:I

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    iput v1, p0, Lcom/applovin/exoplayer2/e/g/g;->AB:I

    .line 11
    .line 12
    iput v0, p0, Lcom/applovin/exoplayer2/e/g/g;->xI:I

    .line 13
    .line 14
    iput v0, p0, Lcom/applovin/exoplayer2/e/g/g;->xJ:I

    .line 15
    .line 16
    iput v0, p0, Lcom/applovin/exoplayer2/e/g/g;->xK:I

    .line 17
    .line 18
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    cmp-long p1, p1, v0

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    iget p1, p0, Lcom/applovin/exoplayer2/e/g/g;->zY:I

    .line 25
    .line 26
    const/4 p2, 0x3

    .line 27
    if-eq p1, p2, :cond_0

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/applovin/exoplayer2/e/g/g;->iL()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/g/g;->Az:Lcom/applovin/exoplayer2/e/g/i;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/e/g/i;->Y()V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/g/g;->AA:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/g/g;->AC:[Lcom/applovin/exoplayer2/e/g/g$a;

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    invoke-direct {p0, p3, p4}, Lcom/applovin/exoplayer2/e/g/g;->ay(J)V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method

.method public release()V
    .locals 0

    .line 1
    return-void
.end method
