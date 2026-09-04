.class final Lcom/applovin/exoplayer2/i/g/b;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# static fields
.field private static final Sd:Ljava/util/regex/Pattern;

.field private static final Se:Lcom/applovin/exoplayer2/common/a/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/applovin/exoplayer2/common/a/w<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final Sf:Lcom/applovin/exoplayer2/common/a/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/applovin/exoplayer2/common/a/w<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final Sg:Lcom/applovin/exoplayer2/common/a/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/applovin/exoplayer2/common/a/w<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final Sh:Lcom/applovin/exoplayer2/common/a/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/applovin/exoplayer2/common/a/w<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final Rq:I

.field public final Rr:I

.field public final oX:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "\\s+"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/applovin/exoplayer2/i/g/b;->Sd:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "auto"

    .line 10
    .line 11
    const-string v1, "none"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/applovin/exoplayer2/common/a/w;->m(Ljava/lang/Object;Ljava/lang/Object;)Lcom/applovin/exoplayer2/common/a/w;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/applovin/exoplayer2/i/g/b;->Se:Lcom/applovin/exoplayer2/common/a/w;

    .line 18
    .line 19
    const-string v0, "sesame"

    .line 20
    .line 21
    const-string v1, "circle"

    .line 22
    .line 23
    const-string v2, "dot"

    .line 24
    .line 25
    invoke-static {v2, v0, v1}, Lcom/applovin/exoplayer2/common/a/w;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/applovin/exoplayer2/common/a/w;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/applovin/exoplayer2/i/g/b;->Sf:Lcom/applovin/exoplayer2/common/a/w;

    .line 30
    .line 31
    const-string v0, "filled"

    .line 32
    .line 33
    const-string v1, "open"

    .line 34
    .line 35
    invoke-static {v0, v1}, Lcom/applovin/exoplayer2/common/a/w;->m(Ljava/lang/Object;Ljava/lang/Object;)Lcom/applovin/exoplayer2/common/a/w;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcom/applovin/exoplayer2/i/g/b;->Sg:Lcom/applovin/exoplayer2/common/a/w;

    .line 40
    .line 41
    const-string v0, "before"

    .line 42
    .line 43
    const-string v1, "outside"

    .line 44
    .line 45
    const-string v2, "after"

    .line 46
    .line 47
    invoke-static {v2, v0, v1}, Lcom/applovin/exoplayer2/common/a/w;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/applovin/exoplayer2/common/a/w;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lcom/applovin/exoplayer2/i/g/b;->Sh:Lcom/applovin/exoplayer2/common/a/w;

    .line 52
    .line 53
    return-void
.end method

.method private constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/applovin/exoplayer2/i/g/b;->Rq:I

    .line 5
    .line 6
    iput p2, p0, Lcom/applovin/exoplayer2/i/g/b;->Rr:I

    .line 7
    .line 8
    iput p3, p0, Lcom/applovin/exoplayer2/i/g/b;->oX:I

    .line 9
    .line 10
    return-void
.end method

.method private static a(Lcom/applovin/exoplayer2/common/a/w;)Lcom/applovin/exoplayer2/i/g/b;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/exoplayer2/common/a/w<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/applovin/exoplayer2/i/g/b;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/applovin/exoplayer2/i/g/b;->Sh:Lcom/applovin/exoplayer2/common/a/w;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/applovin/exoplayer2/common/a/aq;->a(Ljava/util/Set;Ljava/util/Set;)Lcom/applovin/exoplayer2/common/a/aq$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "outside"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/applovin/exoplayer2/common/a/x;->a(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const v3, -0x5305c081

    .line 20
    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    const/4 v5, 0x2

    .line 24
    if-eq v2, v3, :cond_2

    .line 25
    .line 26
    const v3, -0x41ecca5b

    .line 27
    .line 28
    .line 29
    if-eq v2, v3, :cond_1

    .line 30
    .line 31
    const v1, 0x58705dc

    .line 32
    .line 33
    .line 34
    if-eq v2, v1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string v1, "after"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    move v0, v5

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    const/4 v0, -0x2

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const-string v1, "before"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    :cond_3
    :goto_0
    move v0, v4

    .line 62
    :goto_1
    sget-object v1, Lcom/applovin/exoplayer2/i/g/b;->Se:Lcom/applovin/exoplayer2/common/a/w;

    .line 63
    .line 64
    invoke-static {v1, p0}, Lcom/applovin/exoplayer2/common/a/aq;->a(Ljava/util/Set;Ljava/util/Set;)Lcom/applovin/exoplayer2/common/a/aq$b;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    const/4 v3, -0x1

    .line 73
    const/4 v6, 0x0

    .line 74
    if-nez v2, :cond_7

    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    check-cast p0, Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    const v2, 0x2dddaf

    .line 91
    .line 92
    .line 93
    if-eq v1, v2, :cond_5

    .line 94
    .line 95
    const v2, 0x33af38

    .line 96
    .line 97
    .line 98
    if-eq v1, v2, :cond_4

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    const-string v1, "none"

    .line 102
    .line 103
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    if-eqz p0, :cond_6

    .line 108
    .line 109
    move v3, v6

    .line 110
    goto :goto_2

    .line 111
    :cond_5
    const-string v1, "auto"

    .line 112
    .line 113
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    :cond_6
    :goto_2
    new-instance p0, Lcom/applovin/exoplayer2/i/g/b;

    .line 118
    .line 119
    invoke-direct {p0, v3, v6, v0}, Lcom/applovin/exoplayer2/i/g/b;-><init>(III)V

    .line 120
    .line 121
    .line 122
    return-object p0

    .line 123
    :cond_7
    sget-object v1, Lcom/applovin/exoplayer2/i/g/b;->Sg:Lcom/applovin/exoplayer2/common/a/w;

    .line 124
    .line 125
    invoke-static {v1, p0}, Lcom/applovin/exoplayer2/common/a/aq;->a(Ljava/util/Set;Ljava/util/Set;)Lcom/applovin/exoplayer2/common/a/aq$b;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    sget-object v2, Lcom/applovin/exoplayer2/i/g/b;->Sf:Lcom/applovin/exoplayer2/common/a/w;

    .line 130
    .line 131
    invoke-static {v2, p0}, Lcom/applovin/exoplayer2/common/a/aq;->a(Ljava/util/Set;Ljava/util/Set;)Lcom/applovin/exoplayer2/common/a/aq$b;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_8

    .line 140
    .line 141
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_8

    .line 146
    .line 147
    new-instance p0, Lcom/applovin/exoplayer2/i/g/b;

    .line 148
    .line 149
    invoke-direct {p0, v3, v6, v0}, Lcom/applovin/exoplayer2/i/g/b;-><init>(III)V

    .line 150
    .line 151
    .line 152
    return-object p0

    .line 153
    :cond_8
    const-string v2, "filled"

    .line 154
    .line 155
    invoke-static {v1, v2}, Lcom/applovin/exoplayer2/common/a/x;->a(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    const v6, -0x4bf7529e

    .line 166
    .line 167
    .line 168
    if-eq v3, v6, :cond_a

    .line 169
    .line 170
    const v2, 0x34264a

    .line 171
    .line 172
    .line 173
    if-eq v3, v2, :cond_9

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_9
    const-string v2, "open"

    .line 177
    .line 178
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_b

    .line 183
    .line 184
    move v1, v5

    .line 185
    goto :goto_4

    .line 186
    :cond_a
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    :cond_b
    :goto_3
    move v1, v4

    .line 191
    :goto_4
    const-string v2, "circle"

    .line 192
    .line 193
    invoke-static {p0, v2}, Lcom/applovin/exoplayer2/common/a/x;->a(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    check-cast p0, Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    const v6, -0x51134330

    .line 204
    .line 205
    .line 206
    if-eq v3, v6, :cond_e

    .line 207
    .line 208
    const v2, -0x35fdaa48    # -2135406.0f

    .line 209
    .line 210
    .line 211
    if-eq v3, v2, :cond_d

    .line 212
    .line 213
    const v2, 0x18549

    .line 214
    .line 215
    .line 216
    if-eq v3, v2, :cond_c

    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_c
    const-string v2, "dot"

    .line 220
    .line 221
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result p0

    .line 225
    if-eqz p0, :cond_f

    .line 226
    .line 227
    move v4, v5

    .line 228
    goto :goto_5

    .line 229
    :cond_d
    const-string v2, "sesame"

    .line 230
    .line 231
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result p0

    .line 235
    if-eqz p0, :cond_f

    .line 236
    .line 237
    const/4 v4, 0x3

    .line 238
    goto :goto_5

    .line 239
    :cond_e
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result p0

    .line 243
    :cond_f
    :goto_5
    new-instance p0, Lcom/applovin/exoplayer2/i/g/b;

    .line 244
    .line 245
    invoke-direct {p0, v4, v1, v0}, Lcom/applovin/exoplayer2/i/g/b;-><init>(III)V

    .line 246
    .line 247
    .line 248
    return-object p0
.end method

.method public static an(Ljava/lang/String;)Lcom/applovin/exoplayer2/i/g/b;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lcom/applovin/exoplayer2/common/base/Ascii;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    sget-object v0, Lcom/applovin/exoplayer2/i/g/b;->Sd:Ljava/util/regex/Pattern;

    .line 21
    .line 22
    invoke-static {p0, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/util/regex/Pattern;)[Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Lcom/applovin/exoplayer2/common/a/w;->e([Ljava/lang/Object;)Lcom/applovin/exoplayer2/common/a/w;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Lcom/applovin/exoplayer2/i/g/b;->a(Lcom/applovin/exoplayer2/common/a/w;)Lcom/applovin/exoplayer2/i/g/b;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
