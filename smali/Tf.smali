.class public final synthetic LTf;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LTf;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 1
    iget v0, p0, LTf;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/applovin/exoplayer2/g/f/c$a;

    .line 7
    .line 8
    check-cast p2, Lcom/applovin/exoplayer2/g/f/c$a;

    .line 9
    .line 10
    invoke-static {p1, p2}, Lcom/applovin/exoplayer2/g/f/c$a;->b(Lcom/applovin/exoplayer2/g/f/c$a;Lcom/applovin/exoplayer2/g/f/c$a;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    .line 16
    .line 17
    check-cast p2, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-static {p1, p2}, Lcom/applovin/exoplayer2/j/c;->d(Ljava/lang/Integer;Ljava/lang/Integer;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    .line 25
    .line 26
    check-cast p2, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-static {p1, p2}, Lcom/applovin/exoplayer2/j/c;->c(Ljava/lang/Integer;Ljava/lang/Integer;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1

    .line 33
    :pswitch_2
    check-cast p1, Lcom/applovin/exoplayer2/v;

    .line 34
    .line 35
    check-cast p2, Lcom/applovin/exoplayer2/v;

    .line 36
    .line 37
    invoke-static {p1, p2}, Lcom/applovin/exoplayer2/j/b;->a(Lcom/applovin/exoplayer2/v;Lcom/applovin/exoplayer2/v;)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1

    .line 42
    :pswitch_3
    check-cast p1, Lig;

    .line 43
    .line 44
    check-cast p2, Lig;

    .line 45
    .line 46
    check-cast p1, Lp6;

    .line 47
    .line 48
    iget-object p1, p1, Lp6;->a:Ljava/lang/String;

    .line 49
    .line 50
    check-cast p2, Lp6;

    .line 51
    .line 52
    iget-object p2, p2, Lp6;->a:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    return p1

    .line 59
    :pswitch_4
    check-cast p1, LHt;

    .line 60
    .line 61
    check-cast p2, LHt;

    .line 62
    .line 63
    iget-boolean v0, p1, LHt;->G:Z

    .line 64
    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    iget-boolean v1, p2, LHt;->G:Z

    .line 68
    .line 69
    if-nez v1, :cond_1

    .line 70
    .line 71
    :cond_0
    iget-boolean v1, p1, LHt;->H:Z

    .line 72
    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    iget-boolean v2, p2, LHt;->H:Z

    .line 76
    .line 77
    if-eqz v2, :cond_2

    .line 78
    .line 79
    :cond_1
    iget p2, p2, LHt;->F:I

    .line 80
    .line 81
    iget p1, p1, LHt;->F:I

    .line 82
    .line 83
    sub-int/2addr p2, p1

    .line 84
    invoke-static {p2}, Ljava/lang/Integer;->signum(I)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    goto :goto_2

    .line 89
    :cond_2
    if-eqz v0, :cond_3

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    iget-boolean p1, p2, LHt;->G:Z

    .line 93
    .line 94
    if-eqz p1, :cond_4

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    if-eqz v1, :cond_5

    .line 98
    .line 99
    :goto_0
    const/4 p1, -0x1

    .line 100
    goto :goto_2

    .line 101
    :cond_5
    iget-boolean p1, p2, LHt;->H:Z

    .line 102
    .line 103
    if-eqz p1, :cond_6

    .line 104
    .line 105
    :goto_1
    const/4 p1, 0x1

    .line 106
    goto :goto_2

    .line 107
    :cond_6
    const/4 p1, 0x0

    .line 108
    :goto_2
    return p1

    .line 109
    :pswitch_5
    check-cast p1, [B

    .line 110
    .line 111
    check-cast p2, [B

    .line 112
    .line 113
    array-length v0, p1

    .line 114
    array-length v1, p2

    .line 115
    if-eq v0, v1, :cond_7

    .line 116
    .line 117
    array-length p1, p1

    .line 118
    array-length p2, p2

    .line 119
    sub-int/2addr p1, p2

    .line 120
    goto :goto_4

    .line 121
    :cond_7
    const/4 v0, 0x0

    .line 122
    move v1, v0

    .line 123
    :goto_3
    array-length v2, p1

    .line 124
    if-ge v1, v2, :cond_9

    .line 125
    .line 126
    aget-byte v2, p1, v1

    .line 127
    .line 128
    aget-byte v3, p2, v1

    .line 129
    .line 130
    if-eq v2, v3, :cond_8

    .line 131
    .line 132
    sub-int p1, v2, v3

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_9
    move p1, v0

    .line 139
    :goto_4
    return p1

    .line 140
    :pswitch_6
    check-cast p1, Ljava/io/File;

    .line 141
    .line 142
    check-cast p2, Ljava/io/File;

    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    sget v0, LIg;->f:I

    .line 149
    .line 150
    const/4 v1, 0x0

    .line 151
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    invoke-virtual {p2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    return p1

    .line 168
    :pswitch_7
    check-cast p1, Ljava/io/File;

    .line 169
    .line 170
    check-cast p2, Ljava/io/File;

    .line 171
    .line 172
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {p2, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    return p1

    .line 185
    :pswitch_8
    check-cast p1, Ljava/io/File;

    .line 186
    .line 187
    check-cast p2, Ljava/io/File;

    .line 188
    .line 189
    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    .line 190
    .line 191
    .line 192
    move-result-wide v0

    .line 193
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 194
    .line 195
    .line 196
    move-result-wide p1

    .line 197
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    return p1

    .line 202
    :pswitch_9
    check-cast p1, Ljava/io/File;

    .line 203
    .line 204
    check-cast p2, Ljava/io/File;

    .line 205
    .line 206
    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    .line 207
    .line 208
    .line 209
    move-result-wide v0

    .line 210
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 211
    .line 212
    .line 213
    move-result-wide p1

    .line 214
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    return p1

    .line 219
    :pswitch_a
    check-cast p1, Ljava/io/File;

    .line 220
    .line 221
    check-cast p2, Ljava/io/File;

    .line 222
    .line 223
    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    .line 224
    .line 225
    .line 226
    move-result-wide v0

    .line 227
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 228
    .line 229
    .line 230
    move-result-wide p1

    .line 231
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    return p1

    .line 236
    :pswitch_b
    check-cast p1, Ljava/io/File;

    .line 237
    .line 238
    check-cast p2, Ljava/io/File;

    .line 239
    .line 240
    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    .line 241
    .line 242
    .line 243
    move-result-wide v0

    .line 244
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 245
    .line 246
    .line 247
    move-result-wide p1

    .line 248
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    return p1

    .line 253
    :pswitch_data_0
    .packed-switch 0x0
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
