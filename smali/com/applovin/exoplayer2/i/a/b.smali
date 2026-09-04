.class public final Lcom/applovin/exoplayer2/i/a/b;
.super Lcom/applovin/exoplayer2/i/a/c;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/i/a/b$a;,
        Lcom/applovin/exoplayer2/i/a/b$b;,
        Lcom/applovin/exoplayer2/i/a/b$c;
    }
.end annotation


# instance fields
.field private final OO:Lcom/applovin/exoplayer2/l/y;

.field private OV:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/applovin/exoplayer2/i/a;",
            ">;"
        }
    .end annotation
.end field

.field private OW:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/applovin/exoplayer2/i/a;",
            ">;"
        }
    .end annotation
.end field

.field private final Po:Lcom/applovin/exoplayer2/l/x;

.field private Pp:I

.field private final Pq:Z

.field private final Pr:I

.field private final Ps:[Lcom/applovin/exoplayer2/i/a/b$b;

.field private Pt:Lcom/applovin/exoplayer2/i/a/b$b;

.field private Pu:Lcom/applovin/exoplayer2/i/a/b$c;

.field private Pv:I


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "[B>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/i/a/c;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/applovin/exoplayer2/l/y;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/applovin/exoplayer2/l/y;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/applovin/exoplayer2/i/a/b;->OO:Lcom/applovin/exoplayer2/l/y;

    .line 10
    .line 11
    new-instance v0, Lcom/applovin/exoplayer2/l/x;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/applovin/exoplayer2/l/x;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/applovin/exoplayer2/i/a/b;->Po:Lcom/applovin/exoplayer2/l/x;

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    iput v0, p0, Lcom/applovin/exoplayer2/i/a/b;->Pp:I

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-ne p1, v0, :cond_0

    .line 23
    .line 24
    move p1, v1

    .line 25
    :cond_0
    iput p1, p0, Lcom/applovin/exoplayer2/i/a/b;->Pr:I

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    invoke-static {p2}, Lcom/applovin/exoplayer2/l/e;->m(Ljava/util/List;)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move v1, p1

    .line 38
    :goto_0
    iput-boolean v1, p0, Lcom/applovin/exoplayer2/i/a/b;->Pq:Z

    .line 39
    .line 40
    const/16 p2, 0x8

    .line 41
    .line 42
    new-array v0, p2, [Lcom/applovin/exoplayer2/i/a/b$b;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/applovin/exoplayer2/i/a/b;->Ps:[Lcom/applovin/exoplayer2/i/a/b$b;

    .line 45
    .line 46
    move v0, p1

    .line 47
    :goto_1
    if-ge v0, p2, :cond_2

    .line 48
    .line 49
    iget-object v1, p0, Lcom/applovin/exoplayer2/i/a/b;->Ps:[Lcom/applovin/exoplayer2/i/a/b$b;

    .line 50
    .line 51
    new-instance v2, Lcom/applovin/exoplayer2/i/a/b$b;

    .line 52
    .line 53
    invoke-direct {v2}, Lcom/applovin/exoplayer2/i/a/b$b;-><init>()V

    .line 54
    .line 55
    .line 56
    aput-object v2, v1, v0

    .line 57
    .line 58
    add-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    iget-object p2, p0, Lcom/applovin/exoplayer2/i/a/b;->Ps:[Lcom/applovin/exoplayer2/i/a/b$b;

    .line 62
    .line 63
    aget-object p1, p2, p1

    .line 64
    .line 65
    iput-object p1, p0, Lcom/applovin/exoplayer2/i/a/b;->Pt:Lcom/applovin/exoplayer2/i/a/b$b;

    .line 66
    .line 67
    return-void
.end method

.method private en(I)V
    .locals 3

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-eq p1, v0, :cond_3

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    if-eq p1, v0, :cond_2

    .line 9
    .line 10
    packed-switch p1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x11

    .line 14
    .line 15
    const-string v2, "Cea708Decoder"

    .line 16
    .line 17
    if-lt p1, v1, :cond_0

    .line 18
    .line 19
    const/16 v1, 0x17

    .line 20
    .line 21
    if-gt p1, v1, :cond_0

    .line 22
    .line 23
    const-string v1, "Currently unsupported COMMAND_EXT1 Command: "

    .line 24
    .line 25
    invoke-static {p1, v1, v2}, LBC;->r(ILjava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/applovin/exoplayer2/i/a/b;->Po:Lcom/applovin/exoplayer2/l/x;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/l/x;->bR(I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const/16 v0, 0x18

    .line 35
    .line 36
    if-lt p1, v0, :cond_1

    .line 37
    .line 38
    const/16 v0, 0x1f

    .line 39
    .line 40
    if-gt p1, v0, :cond_1

    .line 41
    .line 42
    const-string v0, "Currently unsupported COMMAND_P16 Command: "

    .line 43
    .line 44
    invoke-static {p1, v0, v2}, LBC;->r(ILjava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/applovin/exoplayer2/i/a/b;->Po:Lcom/applovin/exoplayer2/l/x;

    .line 48
    .line 49
    const/16 v0, 0x10

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/l/x;->bR(I)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    const-string v0, "Invalid C0 command: "

    .line 56
    .line 57
    invoke-static {p1, v0, v2}, LBC;->r(ILjava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_0
    iget-object p1, p0, Lcom/applovin/exoplayer2/i/a/b;->Pt:Lcom/applovin/exoplayer2/i/a/b$b;

    .line 62
    .line 63
    const/16 v0, 0xa

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/i/a/b$b;->a(C)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/i/a/b;->mj()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    iget-object p1, p0, Lcom/applovin/exoplayer2/i/a/b;->Pt:Lcom/applovin/exoplayer2/i/a/b$b;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/i/a/b$b;->mm()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_3
    invoke-direct {p0}, Lcom/applovin/exoplayer2/i/a/b;->mi()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Lcom/applovin/exoplayer2/i/a/b;->OV:Ljava/util/List;

    .line 84
    .line 85
    :cond_4
    :pswitch_2
    return-void

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private eo(I)V
    .locals 4

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    const-string v0, "Cea708Decoder"

    .line 10
    .line 11
    const-string v1, "Invalid C1 command: "

    .line 12
    .line 13
    invoke-static {p1, v1, v0}, LBC;->r(ILjava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_1
    add-int/lit16 p1, p1, -0x98

    .line 18
    .line 19
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/i/a/b;->ev(I)V

    .line 20
    .line 21
    .line 22
    iget v0, p0, Lcom/applovin/exoplayer2/i/a/b;->Pv:I

    .line 23
    .line 24
    if-eq v0, p1, :cond_9

    .line 25
    .line 26
    iput p1, p0, Lcom/applovin/exoplayer2/i/a/b;->Pv:I

    .line 27
    .line 28
    iget-object v0, p0, Lcom/applovin/exoplayer2/i/a/b;->Ps:[Lcom/applovin/exoplayer2/i/a/b$b;

    .line 29
    .line 30
    aget-object p1, v0, p1

    .line 31
    .line 32
    iput-object p1, p0, Lcom/applovin/exoplayer2/i/a/b;->Pt:Lcom/applovin/exoplayer2/i/a/b$b;

    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_2
    iget-object p1, p0, Lcom/applovin/exoplayer2/i/a/b;->Pt:Lcom/applovin/exoplayer2/i/a/b$b;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/i/a/b$b;->mw()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_0

    .line 42
    .line 43
    iget-object p1, p0, Lcom/applovin/exoplayer2/i/a/b;->Po:Lcom/applovin/exoplayer2/l/x;

    .line 44
    .line 45
    const/16 v0, 0x20

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/l/x;->bR(I)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    invoke-direct {p0}, Lcom/applovin/exoplayer2/i/a/b;->mu()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_3
    iget-object p1, p0, Lcom/applovin/exoplayer2/i/a/b;->Pt:Lcom/applovin/exoplayer2/i/a/b$b;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/i/a/b$b;->mw()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_1

    .line 62
    .line 63
    iget-object p1, p0, Lcom/applovin/exoplayer2/i/a/b;->Po:Lcom/applovin/exoplayer2/l/x;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/l/x;->bR(I)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/i/a/b;->mt()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_4
    iget-object p1, p0, Lcom/applovin/exoplayer2/i/a/b;->Pt:Lcom/applovin/exoplayer2/i/a/b$b;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/i/a/b$b;->mw()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_2

    .line 80
    .line 81
    iget-object p1, p0, Lcom/applovin/exoplayer2/i/a/b;->Po:Lcom/applovin/exoplayer2/l/x;

    .line 82
    .line 83
    const/16 v0, 0x18

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/l/x;->bR(I)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_2
    invoke-direct {p0}, Lcom/applovin/exoplayer2/i/a/b;->ms()V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_5
    iget-object p1, p0, Lcom/applovin/exoplayer2/i/a/b;->Pt:Lcom/applovin/exoplayer2/i/a/b$b;

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/i/a/b$b;->mw()Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-nez p1, :cond_3

    .line 100
    .line 101
    iget-object p1, p0, Lcom/applovin/exoplayer2/i/a/b;->Po:Lcom/applovin/exoplayer2/l/x;

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/l/x;->bR(I)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_3
    invoke-direct {p0}, Lcom/applovin/exoplayer2/i/a/b;->mr()V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_6
    invoke-direct {p0}, Lcom/applovin/exoplayer2/i/a/b;->mj()V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_7
    iget-object p1, p0, Lcom/applovin/exoplayer2/i/a/b;->Po:Lcom/applovin/exoplayer2/l/x;

    .line 116
    .line 117
    invoke-virtual {p1, v1}, Lcom/applovin/exoplayer2/l/x;->bR(I)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :goto_0
    :pswitch_8
    if-gt v2, v1, :cond_9

    .line 122
    .line 123
    iget-object p1, p0, Lcom/applovin/exoplayer2/i/a/b;->Po:Lcom/applovin/exoplayer2/l/x;

    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/x;->ik()Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_4

    .line 130
    .line 131
    iget-object p1, p0, Lcom/applovin/exoplayer2/i/a/b;->Ps:[Lcom/applovin/exoplayer2/i/a/b$b;

    .line 132
    .line 133
    rsub-int/lit8 v0, v2, 0x8

    .line 134
    .line 135
    aget-object p1, p1, v0

    .line 136
    .line 137
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/i/a/b$b;->Y()V

    .line 138
    .line 139
    .line 140
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :pswitch_9
    move p1, v2

    .line 144
    :goto_1
    if-gt p1, v1, :cond_9

    .line 145
    .line 146
    iget-object v0, p0, Lcom/applovin/exoplayer2/i/a/b;->Po:Lcom/applovin/exoplayer2/l/x;

    .line 147
    .line 148
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/x;->ik()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_5

    .line 153
    .line 154
    iget-object v0, p0, Lcom/applovin/exoplayer2/i/a/b;->Ps:[Lcom/applovin/exoplayer2/i/a/b$b;

    .line 155
    .line 156
    rsub-int/lit8 v3, p1, 0x8

    .line 157
    .line 158
    aget-object v0, v0, v3

    .line 159
    .line 160
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/i/a/b$b;->mx()Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    xor-int/2addr v3, v2

    .line 165
    invoke-virtual {v0, v3}, Lcom/applovin/exoplayer2/i/a/b$b;->R(Z)V

    .line 166
    .line 167
    .line 168
    :cond_5
    add-int/lit8 p1, p1, 0x1

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :goto_2
    :pswitch_a
    if-gt v2, v1, :cond_9

    .line 172
    .line 173
    iget-object p1, p0, Lcom/applovin/exoplayer2/i/a/b;->Po:Lcom/applovin/exoplayer2/l/x;

    .line 174
    .line 175
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/x;->ik()Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    if-eqz p1, :cond_6

    .line 180
    .line 181
    iget-object p1, p0, Lcom/applovin/exoplayer2/i/a/b;->Ps:[Lcom/applovin/exoplayer2/i/a/b$b;

    .line 182
    .line 183
    rsub-int/lit8 v0, v2, 0x8

    .line 184
    .line 185
    aget-object p1, p1, v0

    .line 186
    .line 187
    const/4 v0, 0x0

    .line 188
    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/i/a/b$b;->R(Z)V

    .line 189
    .line 190
    .line 191
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :pswitch_b
    move p1, v2

    .line 195
    :goto_3
    if-gt p1, v1, :cond_9

    .line 196
    .line 197
    iget-object v0, p0, Lcom/applovin/exoplayer2/i/a/b;->Po:Lcom/applovin/exoplayer2/l/x;

    .line 198
    .line 199
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/x;->ik()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_7

    .line 204
    .line 205
    iget-object v0, p0, Lcom/applovin/exoplayer2/i/a/b;->Ps:[Lcom/applovin/exoplayer2/i/a/b$b;

    .line 206
    .line 207
    rsub-int/lit8 v3, p1, 0x8

    .line 208
    .line 209
    aget-object v0, v0, v3

    .line 210
    .line 211
    invoke-virtual {v0, v2}, Lcom/applovin/exoplayer2/i/a/b$b;->R(Z)V

    .line 212
    .line 213
    .line 214
    :cond_7
    add-int/lit8 p1, p1, 0x1

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :goto_4
    :pswitch_c
    if-gt v2, v1, :cond_9

    .line 218
    .line 219
    iget-object p1, p0, Lcom/applovin/exoplayer2/i/a/b;->Po:Lcom/applovin/exoplayer2/l/x;

    .line 220
    .line 221
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/x;->ik()Z

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    if-eqz p1, :cond_8

    .line 226
    .line 227
    iget-object p1, p0, Lcom/applovin/exoplayer2/i/a/b;->Ps:[Lcom/applovin/exoplayer2/i/a/b$b;

    .line 228
    .line 229
    rsub-int/lit8 v0, v2, 0x8

    .line 230
    .line 231
    aget-object p1, p1, v0

    .line 232
    .line 233
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/i/a/b$b;->clear()V

    .line 234
    .line 235
    .line 236
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 237
    .line 238
    goto :goto_4

    .line 239
    :pswitch_d
    add-int/lit8 p1, p1, -0x80

    .line 240
    .line 241
    iget v0, p0, Lcom/applovin/exoplayer2/i/a/b;->Pv:I

    .line 242
    .line 243
    if-eq v0, p1, :cond_9

    .line 244
    .line 245
    iput p1, p0, Lcom/applovin/exoplayer2/i/a/b;->Pv:I

    .line 246
    .line 247
    iget-object v0, p0, Lcom/applovin/exoplayer2/i/a/b;->Ps:[Lcom/applovin/exoplayer2/i/a/b$b;

    .line 248
    .line 249
    aget-object p1, v0, p1

    .line 250
    .line 251
    iput-object p1, p0, Lcom/applovin/exoplayer2/i/a/b;->Pt:Lcom/applovin/exoplayer2/i/a/b$b;

    .line 252
    .line 253
    :cond_9
    :pswitch_e
    return-void

    .line 254
    nop

    .line 255
    :pswitch_data_0
    .packed-switch 0x80
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_e
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private ep(I)V
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    if-gt p1, v0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/16 v0, 0xf

    .line 6
    .line 7
    if-gt p1, v0, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lcom/applovin/exoplayer2/i/a/b;->Po:Lcom/applovin/exoplayer2/l/x;

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/l/x;->bR(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    const/16 v0, 0x17

    .line 18
    .line 19
    if-gt p1, v0, :cond_2

    .line 20
    .line 21
    iget-object p1, p0, Lcom/applovin/exoplayer2/i/a/b;->Po:Lcom/applovin/exoplayer2/l/x;

    .line 22
    .line 23
    const/16 v0, 0x10

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/l/x;->bR(I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    const/16 v0, 0x1f

    .line 30
    .line 31
    if-gt p1, v0, :cond_3

    .line 32
    .line 33
    iget-object p1, p0, Lcom/applovin/exoplayer2/i/a/b;->Po:Lcom/applovin/exoplayer2/l/x;

    .line 34
    .line 35
    const/16 v0, 0x18

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/l/x;->bR(I)V

    .line 38
    .line 39
    .line 40
    :cond_3
    :goto_0
    return-void
.end method

.method private eq(I)V
    .locals 1

    .line 1
    const/16 v0, 0x87

    .line 2
    .line 3
    if-gt p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/applovin/exoplayer2/i/a/b;->Po:Lcom/applovin/exoplayer2/l/x;

    .line 6
    .line 7
    const/16 v0, 0x20

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/l/x;->bR(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/16 v0, 0x8f

    .line 14
    .line 15
    if-gt p1, v0, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lcom/applovin/exoplayer2/i/a/b;->Po:Lcom/applovin/exoplayer2/l/x;

    .line 18
    .line 19
    const/16 v0, 0x28

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/l/x;->bR(I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    const/16 v0, 0x9f

    .line 26
    .line 27
    if-gt p1, v0, :cond_2

    .line 28
    .line 29
    iget-object p1, p0, Lcom/applovin/exoplayer2/i/a/b;->Po:Lcom/applovin/exoplayer2/l/x;

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/l/x;->bR(I)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/applovin/exoplayer2/i/a/b;->Po:Lcom/applovin/exoplayer2/l/x;

    .line 36
    .line 37
    const/4 v0, 0x6

    .line 38
    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/l/x;->bQ(I)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iget-object v0, p0, Lcom/applovin/exoplayer2/i/a/b;->Po:Lcom/applovin/exoplayer2/l/x;

    .line 43
    .line 44
    mul-int/lit8 p1, p1, 0x8

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/l/x;->bR(I)V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void
.end method

.method private er(I)V
    .locals 1

    .line 1
    const/16 v0, 0x7f

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/applovin/exoplayer2/i/a/b;->Pt:Lcom/applovin/exoplayer2/i/a/b$b;

    .line 6
    .line 7
    const/16 v0, 0x266b

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/i/a/b$b;->a(C)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/i/a/b;->Pt:Lcom/applovin/exoplayer2/i/a/b$b;

    .line 14
    .line 15
    and-int/lit16 p1, p1, 0xff

    .line 16
    .line 17
    int-to-char p1, p1

    .line 18
    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/i/a/b$b;->a(C)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private es(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/i/a/b;->Pt:Lcom/applovin/exoplayer2/i/a/b$b;

    .line 2
    .line 3
    and-int/lit16 p1, p1, 0xff

    .line 4
    .line 5
    int-to-char p1, p1

    .line 6
    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/i/a/b$b;->a(C)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private et(I)V
    .locals 2

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    if-eq p1, v0, :cond_9

    .line 4
    .line 5
    const/16 v0, 0x21

    .line 6
    .line 7
    if-eq p1, v0, :cond_8

    .line 8
    .line 9
    const/16 v0, 0x25

    .line 10
    .line 11
    if-eq p1, v0, :cond_7

    .line 12
    .line 13
    const/16 v0, 0x2a

    .line 14
    .line 15
    if-eq p1, v0, :cond_6

    .line 16
    .line 17
    const/16 v0, 0x2c

    .line 18
    .line 19
    if-eq p1, v0, :cond_5

    .line 20
    .line 21
    const/16 v0, 0x3f

    .line 22
    .line 23
    if-eq p1, v0, :cond_4

    .line 24
    .line 25
    const/16 v0, 0x39

    .line 26
    .line 27
    if-eq p1, v0, :cond_3

    .line 28
    .line 29
    const/16 v0, 0x3a

    .line 30
    .line 31
    if-eq p1, v0, :cond_2

    .line 32
    .line 33
    const/16 v0, 0x3c

    .line 34
    .line 35
    if-eq p1, v0, :cond_1

    .line 36
    .line 37
    const/16 v0, 0x3d

    .line 38
    .line 39
    if-eq p1, v0, :cond_0

    .line 40
    .line 41
    packed-switch p1, :pswitch_data_0

    .line 42
    .line 43
    .line 44
    packed-switch p1, :pswitch_data_1

    .line 45
    .line 46
    .line 47
    const-string v0, "Cea708Decoder"

    .line 48
    .line 49
    const-string v1, "Invalid G2 character: "

    .line 50
    .line 51
    invoke-static {p1, v1, v0}, LBC;->r(ILjava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_0
    iget-object p1, p0, Lcom/applovin/exoplayer2/i/a/b;->Pt:Lcom/applovin/exoplayer2/i/a/b$b;

    .line 56
    .line 57
    const/16 v0, 0x250c

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/i/a/b$b;->a(C)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_1
    iget-object p1, p0, Lcom/applovin/exoplayer2/i/a/b;->Pt:Lcom/applovin/exoplayer2/i/a/b$b;

    .line 64
    .line 65
    const/16 v0, 0x2518

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/i/a/b$b;->a(C)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_2
    iget-object p1, p0, Lcom/applovin/exoplayer2/i/a/b;->Pt:Lcom/applovin/exoplayer2/i/a/b$b;

    .line 72
    .line 73
    const/16 v0, 0x2500

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/i/a/b$b;->a(C)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_3
    iget-object p1, p0, Lcom/applovin/exoplayer2/i/a/b;->Pt:Lcom/applovin/exoplayer2/i/a/b$b;

    .line 80
    .line 81
    const/16 v0, 0x2514

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/i/a/b$b;->a(C)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_4
    iget-object p1, p0, Lcom/applovin/exoplayer2/i/a/b;->Pt:Lcom/applovin/exoplayer2/i/a/b$b;

    .line 88
    .line 89
    const/16 v0, 0x2510

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/i/a/b$b;->a(C)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_5
    iget-object p1, p0, Lcom/applovin/exoplayer2/i/a/b;->Pt:Lcom/applovin/exoplayer2/i/a/b$b;

    .line 96
    .line 97
    const/16 v0, 0x2502

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/i/a/b$b;->a(C)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_6
    iget-object p1, p0, Lcom/applovin/exoplayer2/i/a/b;->Pt:Lcom/applovin/exoplayer2/i/a/b$b;

    .line 104
    .line 105
    const/16 v0, 0x215e

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/i/a/b$b;->a(C)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_7
    iget-object p1, p0, Lcom/applovin/exoplayer2/i/a/b;->Pt:Lcom/applovin/exoplayer2/i/a/b$b;

    .line 112
    .line 113
    const/16 v0, 0x215d

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/i/a/b$b;->a(C)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_8
    iget-object p1, p0, Lcom/applovin/exoplayer2/i/a/b;->Pt:Lcom/applovin/exoplayer2/i/a/b$b;

    .line 120
    .line 121
    const/16 v0, 0x215c

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/i/a/b$b;->a(C)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_9
    iget-object p1, p0, Lcom/applovin/exoplayer2/i/a/b;->Pt:Lcom/applovin/exoplayer2/i/a/b$b;

    .line 128
    .line 129
    const/16 v0, 0x215b

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/i/a/b$b;->a(C)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_a
    iget-object p1, p0, Lcom/applovin/exoplayer2/i/a/b;->Pt:Lcom/applovin/exoplayer2/i/a/b$b;

    .line 136
    .line 137
    const/16 v0, 0x2022

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/i/a/b$b;->a(C)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :pswitch_b
    iget-object p1, p0, Lcom/applovin/exoplayer2/i/a/b;->Pt:Lcom/applovin/exoplayer2/i/a/b$b;

    .line 144
    .line 145
    const/16 v0, 0x201d

    .line 146
    .line 147
    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/i/a/b$b;->a(C)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_c
    iget-object p1, p0, Lcom/applovin/exoplayer2/i/a/b;->Pt:Lcom/applovin/exoplayer2/i/a/b$b;

    .line 152
    .line 153
    const/16 v0, 0x201c

    .line 154
    .line 155
    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/i/a/b$b;->a(C)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :pswitch_d
    iget-object p1, p0, Lcom/applovin/exoplayer2/i/a/b;->Pt:Lcom/applovin/exoplayer2/i/a/b$b;

    .line 160
    .line 161
    const/16 v0, 0x2019

    .line 162
    .line 163
    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/i/a/b$b;->a(C)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :pswitch_e
    iget-object p1, p0, Lcom/applovin/exoplayer2/i/a/b;->Pt:Lcom/applovin/exoplayer2/i/a/b$b;

    .line 168
    .line 169
    const/16 v0, 0x2018

    .line 170
    .line 171
    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/i/a/b$b;->a(C)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :pswitch_f
    iget-object p1, p0, Lcom/applovin/exoplayer2/i/a/b;->Pt:Lcom/applovin/exoplayer2/i/a/b$b;

    .line 176
    .line 177
    const/16 v0, 0x2588

    .line 178
    .line 179
    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/i/a/b$b;->a(C)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_0
    iget-object p1, p0, Lcom/applovin/exoplayer2/i/a/b;->Pt:Lcom/applovin/exoplayer2/i/a/b$b;

    .line 184
    .line 185
    const/16 v0, 0x2120

    .line 186
    .line 187
    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/i/a/b$b;->a(C)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_1
    iget-object p1, p0, Lcom/applovin/exoplayer2/i/a/b;->Pt:Lcom/applovin/exoplayer2/i/a/b$b;

    .line 192
    .line 193
    const/16 v0, 0x153

    .line 194
    .line 195
    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/i/a/b$b;->a(C)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_2
    iget-object p1, p0, Lcom/applovin/exoplayer2/i/a/b;->Pt:Lcom/applovin/exoplayer2/i/a/b$b;

    .line 200
    .line 201
    const/16 v0, 0x161

    .line 202
    .line 203
    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/i/a/b$b;->a(C)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :cond_3
    iget-object p1, p0, Lcom/applovin/exoplayer2/i/a/b;->Pt:Lcom/applovin/exoplayer2/i/a/b$b;

    .line 208
    .line 209
    const/16 v0, 0x2122

    .line 210
    .line 211
    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/i/a/b$b;->a(C)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :cond_4
    iget-object p1, p0, Lcom/applovin/exoplayer2/i/a/b;->Pt:Lcom/applovin/exoplayer2/i/a/b$b;

    .line 216
    .line 217
    const/16 v0, 0x178

    .line 218
    .line 219
    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/i/a/b$b;->a(C)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :cond_5
    iget-object p1, p0, Lcom/applovin/exoplayer2/i/a/b;->Pt:Lcom/applovin/exoplayer2/i/a/b$b;

    .line 224
    .line 225
    const/16 v0, 0x152

    .line 226
    .line 227
    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/i/a/b$b;->a(C)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :cond_6
    iget-object p1, p0, Lcom/applovin/exoplayer2/i/a/b;->Pt:Lcom/applovin/exoplayer2/i/a/b$b;

    .line 232
    .line 233
    const/16 v0, 0x160

    .line 234
    .line 235
    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/i/a/b$b;->a(C)V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :cond_7
    iget-object p1, p0, Lcom/applovin/exoplayer2/i/a/b;->Pt:Lcom/applovin/exoplayer2/i/a/b$b;

    .line 240
    .line 241
    const/16 v0, 0x2026

    .line 242
    .line 243
    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/i/a/b$b;->a(C)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :cond_8
    iget-object p1, p0, Lcom/applovin/exoplayer2/i/a/b;->Pt:Lcom/applovin/exoplayer2/i/a/b$b;

    .line 248
    .line 249
    const/16 v0, 0xa0

    .line 250
    .line 251
    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/i/a/b$b;->a(C)V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :cond_9
    iget-object p1, p0, Lcom/applovin/exoplayer2/i/a/b;->Pt:Lcom/applovin/exoplayer2/i/a/b$b;

    .line 256
    .line 257
    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/i/a/b$b;->a(C)V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    :pswitch_data_1
    .packed-switch 0x76
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

.method private eu(I)V
    .locals 2

    .line 1
    const/16 v0, 0xa0

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/applovin/exoplayer2/i/a/b;->Pt:Lcom/applovin/exoplayer2/i/a/b$b;

    .line 6
    .line 7
    const/16 v0, 0x33c4

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/i/a/b$b;->a(C)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string v0, "Cea708Decoder"

    .line 14
    .line 15
    const-string v1, "Invalid G3 character: "

    .line 16
    .line 17
    invoke-static {p1, v1, v0}, LBC;->r(ILjava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/applovin/exoplayer2/i/a/b;->Pt:Lcom/applovin/exoplayer2/i/a/b$b;

    .line 21
    .line 22
    const/16 v0, 0x5f

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/i/a/b$b;->a(C)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private ev(I)V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/i/a/b;->Ps:[Lcom/applovin/exoplayer2/i/a/b$b;

    .line 2
    .line 3
    aget-object v1, v0, p1

    .line 4
    .line 5
    iget-object p1, p0, Lcom/applovin/exoplayer2/i/a/b;->Po:Lcom/applovin/exoplayer2/l/x;

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/l/x;->bR(I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/applovin/exoplayer2/i/a/b;->Po:Lcom/applovin/exoplayer2/l/x;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/x;->ik()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object p1, p0, Lcom/applovin/exoplayer2/i/a/b;->Po:Lcom/applovin/exoplayer2/l/x;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/x;->ik()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iget-object p1, p0, Lcom/applovin/exoplayer2/i/a/b;->Po:Lcom/applovin/exoplayer2/l/x;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/x;->ik()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    iget-object p1, p0, Lcom/applovin/exoplayer2/i/a/b;->Po:Lcom/applovin/exoplayer2/l/x;

    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    invoke-virtual {p1, v5}, Lcom/applovin/exoplayer2/l/x;->bQ(I)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iget-object v6, p0, Lcom/applovin/exoplayer2/i/a/b;->Po:Lcom/applovin/exoplayer2/l/x;

    .line 37
    .line 38
    invoke-virtual {v6}, Lcom/applovin/exoplayer2/l/x;->ik()Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    iget-object v7, p0, Lcom/applovin/exoplayer2/i/a/b;->Po:Lcom/applovin/exoplayer2/l/x;

    .line 43
    .line 44
    const/4 v8, 0x7

    .line 45
    invoke-virtual {v7, v8}, Lcom/applovin/exoplayer2/l/x;->bQ(I)I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    iget-object v8, p0, Lcom/applovin/exoplayer2/i/a/b;->Po:Lcom/applovin/exoplayer2/l/x;

    .line 50
    .line 51
    const/16 v9, 0x8

    .line 52
    .line 53
    invoke-virtual {v8, v9}, Lcom/applovin/exoplayer2/l/x;->bQ(I)I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    iget-object v9, p0, Lcom/applovin/exoplayer2/i/a/b;->Po:Lcom/applovin/exoplayer2/l/x;

    .line 58
    .line 59
    const/4 v10, 0x4

    .line 60
    invoke-virtual {v9, v10}, Lcom/applovin/exoplayer2/l/x;->bQ(I)I

    .line 61
    .line 62
    .line 63
    move-result v11

    .line 64
    iget-object v9, p0, Lcom/applovin/exoplayer2/i/a/b;->Po:Lcom/applovin/exoplayer2/l/x;

    .line 65
    .line 66
    invoke-virtual {v9, v10}, Lcom/applovin/exoplayer2/l/x;->bQ(I)I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    iget-object v10, p0, Lcom/applovin/exoplayer2/i/a/b;->Po:Lcom/applovin/exoplayer2/l/x;

    .line 71
    .line 72
    invoke-virtual {v10, v0}, Lcom/applovin/exoplayer2/l/x;->bR(I)V

    .line 73
    .line 74
    .line 75
    iget-object v10, p0, Lcom/applovin/exoplayer2/i/a/b;->Po:Lcom/applovin/exoplayer2/l/x;

    .line 76
    .line 77
    const/4 v12, 0x6

    .line 78
    invoke-virtual {v10, v12}, Lcom/applovin/exoplayer2/l/x;->bQ(I)I

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    iget-object v12, p0, Lcom/applovin/exoplayer2/i/a/b;->Po:Lcom/applovin/exoplayer2/l/x;

    .line 83
    .line 84
    invoke-virtual {v12, v0}, Lcom/applovin/exoplayer2/l/x;->bR(I)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/applovin/exoplayer2/i/a/b;->Po:Lcom/applovin/exoplayer2/l/x;

    .line 88
    .line 89
    invoke-virtual {v0, v5}, Lcom/applovin/exoplayer2/l/x;->bQ(I)I

    .line 90
    .line 91
    .line 92
    move-result v12

    .line 93
    iget-object v0, p0, Lcom/applovin/exoplayer2/i/a/b;->Po:Lcom/applovin/exoplayer2/l/x;

    .line 94
    .line 95
    invoke-virtual {v0, v5}, Lcom/applovin/exoplayer2/l/x;->bQ(I)I

    .line 96
    .line 97
    .line 98
    move-result v13

    .line 99
    move v5, p1

    .line 100
    invoke-virtual/range {v1 .. v13}, Lcom/applovin/exoplayer2/i/a/b$b;->a(ZZZIZIIIIIII)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method private mi()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/applovin/exoplayer2/i/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    const/16 v3, 0x8

    .line 9
    .line 10
    if-ge v2, v3, :cond_1

    .line 11
    .line 12
    iget-object v3, p0, Lcom/applovin/exoplayer2/i/a/b;->Ps:[Lcom/applovin/exoplayer2/i/a/b$b;

    .line 13
    .line 14
    aget-object v3, v3, v2

    .line 15
    .line 16
    invoke-virtual {v3}, Lcom/applovin/exoplayer2/i/a/b$b;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    iget-object v3, p0, Lcom/applovin/exoplayer2/i/a/b;->Ps:[Lcom/applovin/exoplayer2/i/a/b$b;

    .line 23
    .line 24
    aget-object v3, v3, v2

    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/applovin/exoplayer2/i/a/b$b;->mx()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    iget-object v3, p0, Lcom/applovin/exoplayer2/i/a/b;->Ps:[Lcom/applovin/exoplayer2/i/a/b$b;

    .line 33
    .line 34
    aget-object v3, v3, v2

    .line 35
    .line 36
    invoke-virtual {v3}, Lcom/applovin/exoplayer2/i/a/b$b;->mz()Lcom/applovin/exoplayer2/i/a/b$a;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-static {}, Lcom/applovin/exoplayer2/i/a/b$a;->mv()Ljava/util/Comparator;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 53
    .line 54
    .line 55
    new-instance v2, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 62
    .line 63
    .line 64
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-ge v1, v3, :cond_2

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Lcom/applovin/exoplayer2/i/a/b$a;

    .line 75
    .line 76
    iget-object v3, v3, Lcom/applovin/exoplayer2/i/a/b$a;->Px:Lcom/applovin/exoplayer2/i/a;

    .line 77
    .line 78
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    add-int/lit8 v1, v1, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0
.end method

.method private mj()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/16 v1, 0x8

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/applovin/exoplayer2/i/a/b;->Ps:[Lcom/applovin/exoplayer2/i/a/b$b;

    .line 7
    .line 8
    aget-object v1, v1, v0

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/i/a/b$b;->Y()V

    .line 11
    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void
.end method

.method private mp()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/i/a/b;->Pu:Lcom/applovin/exoplayer2/i/a/b$c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/applovin/exoplayer2/i/a/b;->mq()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/applovin/exoplayer2/i/a/b;->Pu:Lcom/applovin/exoplayer2/i/a/b$c;

    .line 11
    .line 12
    return-void
.end method

.method private mq()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/i/a/b;->Pu:Lcom/applovin/exoplayer2/i/a/b$c;

    .line 2
    .line 3
    iget v1, v0, Lcom/applovin/exoplayer2/i/a/b$c;->pS:I

    .line 4
    .line 5
    iget v0, v0, Lcom/applovin/exoplayer2/i/a/b$c;->Qe:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    mul-int/2addr v0, v2

    .line 9
    const/4 v3, 0x1

    .line 10
    sub-int/2addr v0, v3

    .line 11
    const-string v4, "Cea708Decoder"

    .line 12
    .line 13
    if-eq v1, v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, "DtvCcPacket ended prematurely; size is "

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/applovin/exoplayer2/i/a/b;->Pu:Lcom/applovin/exoplayer2/i/a/b$c;

    .line 23
    .line 24
    iget v1, v1, Lcom/applovin/exoplayer2/i/a/b$c;->Qe:I

    .line 25
    .line 26
    mul-int/2addr v1, v2

    .line 27
    sub-int/2addr v1, v3

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", but current index is "

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/applovin/exoplayer2/i/a/b;->Pu:Lcom/applovin/exoplayer2/i/a/b$c;

    .line 37
    .line 38
    iget v1, v1, Lcom/applovin/exoplayer2/i/a/b$c;->pS:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, " (sequence number "

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/applovin/exoplayer2/i/a/b;->Pu:Lcom/applovin/exoplayer2/i/a/b$c;

    .line 49
    .line 50
    iget v1, v1, Lcom/applovin/exoplayer2/i/a/b$c;->Qd:I

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, ");"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v4, v0}, Lcom/applovin/exoplayer2/l/q;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/i/a/b;->Po:Lcom/applovin/exoplayer2/l/x;

    .line 68
    .line 69
    iget-object v1, p0, Lcom/applovin/exoplayer2/i/a/b;->Pu:Lcom/applovin/exoplayer2/i/a/b$c;

    .line 70
    .line 71
    iget-object v5, v1, Lcom/applovin/exoplayer2/i/a/b$c;->Qf:[B

    .line 72
    .line 73
    iget v1, v1, Lcom/applovin/exoplayer2/i/a/b$c;->pS:I

    .line 74
    .line 75
    invoke-virtual {v0, v5, v1}, Lcom/applovin/exoplayer2/l/x;->l([BI)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/applovin/exoplayer2/i/a/b;->Po:Lcom/applovin/exoplayer2/l/x;

    .line 79
    .line 80
    const/4 v1, 0x3

    .line 81
    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/l/x;->bQ(I)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iget-object v1, p0, Lcom/applovin/exoplayer2/i/a/b;->Po:Lcom/applovin/exoplayer2/l/x;

    .line 86
    .line 87
    const/4 v5, 0x5

    .line 88
    invoke-virtual {v1, v5}, Lcom/applovin/exoplayer2/l/x;->bQ(I)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    const/4 v5, 0x7

    .line 93
    if-ne v0, v5, :cond_1

    .line 94
    .line 95
    iget-object v0, p0, Lcom/applovin/exoplayer2/i/a/b;->Po:Lcom/applovin/exoplayer2/l/x;

    .line 96
    .line 97
    invoke-virtual {v0, v2}, Lcom/applovin/exoplayer2/l/x;->bR(I)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/applovin/exoplayer2/i/a/b;->Po:Lcom/applovin/exoplayer2/l/x;

    .line 101
    .line 102
    const/4 v2, 0x6

    .line 103
    invoke-virtual {v0, v2}, Lcom/applovin/exoplayer2/l/x;->bQ(I)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-ge v0, v5, :cond_1

    .line 108
    .line 109
    const-string v2, "Invalid extended service number: "

    .line 110
    .line 111
    invoke-static {v0, v2, v4}, LBC;->r(ILjava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_1
    if-nez v1, :cond_2

    .line 115
    .line 116
    if-eqz v0, :cond_e

    .line 117
    .line 118
    new-instance v1, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    const-string v2, "serviceNumber is non-zero ("

    .line 121
    .line 122
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v0, ") when blockSize is 0"

    .line 129
    .line 130
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v4, v0}, Lcom/applovin/exoplayer2/l/q;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_2
    iget v1, p0, Lcom/applovin/exoplayer2/i/a/b;->Pr:I

    .line 142
    .line 143
    if-eq v0, v1, :cond_3

    .line 144
    .line 145
    goto/16 :goto_2

    .line 146
    .line 147
    :cond_3
    const/4 v0, 0x0

    .line 148
    :goto_0
    iget-object v1, p0, Lcom/applovin/exoplayer2/i/a/b;->Po:Lcom/applovin/exoplayer2/l/x;

    .line 149
    .line 150
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/l/x;->pf()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-lez v1, :cond_d

    .line 155
    .line 156
    iget-object v1, p0, Lcom/applovin/exoplayer2/i/a/b;->Po:Lcom/applovin/exoplayer2/l/x;

    .line 157
    .line 158
    const/16 v2, 0x8

    .line 159
    .line 160
    invoke-virtual {v1, v2}, Lcom/applovin/exoplayer2/l/x;->bQ(I)I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    const/16 v5, 0x10

    .line 165
    .line 166
    const/16 v6, 0xff

    .line 167
    .line 168
    const/16 v7, 0x9f

    .line 169
    .line 170
    const/16 v8, 0x7f

    .line 171
    .line 172
    const/16 v9, 0x1f

    .line 173
    .line 174
    if-eq v1, v5, :cond_8

    .line 175
    .line 176
    if-gt v1, v9, :cond_4

    .line 177
    .line 178
    invoke-direct {p0, v1}, Lcom/applovin/exoplayer2/i/a/b;->en(I)V

    .line 179
    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_4
    if-gt v1, v8, :cond_5

    .line 183
    .line 184
    invoke-direct {p0, v1}, Lcom/applovin/exoplayer2/i/a/b;->er(I)V

    .line 185
    .line 186
    .line 187
    :goto_1
    move v0, v3

    .line 188
    goto :goto_0

    .line 189
    :cond_5
    if-gt v1, v7, :cond_6

    .line 190
    .line 191
    invoke-direct {p0, v1}, Lcom/applovin/exoplayer2/i/a/b;->eo(I)V

    .line 192
    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_6
    if-gt v1, v6, :cond_7

    .line 196
    .line 197
    invoke-direct {p0, v1}, Lcom/applovin/exoplayer2/i/a/b;->es(I)V

    .line 198
    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_7
    const-string v2, "Invalid base command: "

    .line 202
    .line 203
    invoke-static {v1, v2, v4}, LBC;->r(ILjava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    goto :goto_0

    .line 207
    :cond_8
    iget-object v1, p0, Lcom/applovin/exoplayer2/i/a/b;->Po:Lcom/applovin/exoplayer2/l/x;

    .line 208
    .line 209
    invoke-virtual {v1, v2}, Lcom/applovin/exoplayer2/l/x;->bQ(I)I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-gt v1, v9, :cond_9

    .line 214
    .line 215
    invoke-direct {p0, v1}, Lcom/applovin/exoplayer2/i/a/b;->ep(I)V

    .line 216
    .line 217
    .line 218
    goto :goto_0

    .line 219
    :cond_9
    if-gt v1, v8, :cond_a

    .line 220
    .line 221
    invoke-direct {p0, v1}, Lcom/applovin/exoplayer2/i/a/b;->et(I)V

    .line 222
    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_a
    if-gt v1, v7, :cond_b

    .line 226
    .line 227
    invoke-direct {p0, v1}, Lcom/applovin/exoplayer2/i/a/b;->eq(I)V

    .line 228
    .line 229
    .line 230
    goto :goto_0

    .line 231
    :cond_b
    if-gt v1, v6, :cond_c

    .line 232
    .line 233
    invoke-direct {p0, v1}, Lcom/applovin/exoplayer2/i/a/b;->eu(I)V

    .line 234
    .line 235
    .line 236
    goto :goto_1

    .line 237
    :cond_c
    const-string v2, "Invalid extended command: "

    .line 238
    .line 239
    invoke-static {v1, v2, v4}, LBC;->r(ILjava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    goto :goto_0

    .line 243
    :cond_d
    if-eqz v0, :cond_e

    .line 244
    .line 245
    invoke-direct {p0}, Lcom/applovin/exoplayer2/i/a/b;->mi()Ljava/util/List;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    iput-object v0, p0, Lcom/applovin/exoplayer2/i/a/b;->OV:Ljava/util/List;

    .line 250
    .line 251
    :cond_e
    :goto_2
    return-void
.end method

.method private mr()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/i/a/b;->Po:Lcom/applovin/exoplayer2/l/x;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/l/x;->bQ(I)I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    iget-object v0, p0, Lcom/applovin/exoplayer2/i/a/b;->Po:Lcom/applovin/exoplayer2/l/x;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/l/x;->bQ(I)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    iget-object v0, p0, Lcom/applovin/exoplayer2/i/a/b;->Po:Lcom/applovin/exoplayer2/l/x;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/l/x;->bQ(I)I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    iget-object v0, p0, Lcom/applovin/exoplayer2/i/a/b;->Po:Lcom/applovin/exoplayer2/l/x;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/x;->ik()Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    iget-object v0, p0, Lcom/applovin/exoplayer2/i/a/b;->Po:Lcom/applovin/exoplayer2/l/x;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/x;->ik()Z

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    iget-object v0, p0, Lcom/applovin/exoplayer2/i/a/b;->Po:Lcom/applovin/exoplayer2/l/x;

    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/l/x;->bQ(I)I

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    iget-object v0, p0, Lcom/applovin/exoplayer2/i/a/b;->Po:Lcom/applovin/exoplayer2/l/x;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/l/x;->bQ(I)I

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    iget-object v2, p0, Lcom/applovin/exoplayer2/i/a/b;->Pt:Lcom/applovin/exoplayer2/i/a/b$b;

    .line 47
    .line 48
    invoke-virtual/range {v2 .. v9}, Lcom/applovin/exoplayer2/i/a/b$b;->a(IIIZZII)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private ms()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/i/a/b;->Po:Lcom/applovin/exoplayer2/l/x;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/l/x;->bQ(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v2, p0, Lcom/applovin/exoplayer2/i/a/b;->Po:Lcom/applovin/exoplayer2/l/x;

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Lcom/applovin/exoplayer2/l/x;->bQ(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v3, p0, Lcom/applovin/exoplayer2/i/a/b;->Po:Lcom/applovin/exoplayer2/l/x;

    .line 15
    .line 16
    invoke-virtual {v3, v1}, Lcom/applovin/exoplayer2/l/x;->bQ(I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    iget-object v4, p0, Lcom/applovin/exoplayer2/i/a/b;->Po:Lcom/applovin/exoplayer2/l/x;

    .line 21
    .line 22
    invoke-virtual {v4, v1}, Lcom/applovin/exoplayer2/l/x;->bQ(I)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-static {v2, v3, v4, v0}, Lcom/applovin/exoplayer2/i/a/b$b;->b(IIII)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v2, p0, Lcom/applovin/exoplayer2/i/a/b;->Po:Lcom/applovin/exoplayer2/l/x;

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Lcom/applovin/exoplayer2/l/x;->bQ(I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iget-object v3, p0, Lcom/applovin/exoplayer2/i/a/b;->Po:Lcom/applovin/exoplayer2/l/x;

    .line 37
    .line 38
    invoke-virtual {v3, v1}, Lcom/applovin/exoplayer2/l/x;->bQ(I)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    iget-object v4, p0, Lcom/applovin/exoplayer2/i/a/b;->Po:Lcom/applovin/exoplayer2/l/x;

    .line 43
    .line 44
    invoke-virtual {v4, v1}, Lcom/applovin/exoplayer2/l/x;->bQ(I)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    iget-object v5, p0, Lcom/applovin/exoplayer2/i/a/b;->Po:Lcom/applovin/exoplayer2/l/x;

    .line 49
    .line 50
    invoke-virtual {v5, v1}, Lcom/applovin/exoplayer2/l/x;->bQ(I)I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    invoke-static {v3, v4, v5, v2}, Lcom/applovin/exoplayer2/i/a/b$b;->b(IIII)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    iget-object v3, p0, Lcom/applovin/exoplayer2/i/a/b;->Po:Lcom/applovin/exoplayer2/l/x;

    .line 59
    .line 60
    invoke-virtual {v3, v1}, Lcom/applovin/exoplayer2/l/x;->bR(I)V

    .line 61
    .line 62
    .line 63
    iget-object v3, p0, Lcom/applovin/exoplayer2/i/a/b;->Po:Lcom/applovin/exoplayer2/l/x;

    .line 64
    .line 65
    invoke-virtual {v3, v1}, Lcom/applovin/exoplayer2/l/x;->bQ(I)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    iget-object v4, p0, Lcom/applovin/exoplayer2/i/a/b;->Po:Lcom/applovin/exoplayer2/l/x;

    .line 70
    .line 71
    invoke-virtual {v4, v1}, Lcom/applovin/exoplayer2/l/x;->bQ(I)I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    iget-object v5, p0, Lcom/applovin/exoplayer2/i/a/b;->Po:Lcom/applovin/exoplayer2/l/x;

    .line 76
    .line 77
    invoke-virtual {v5, v1}, Lcom/applovin/exoplayer2/l/x;->bQ(I)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-static {v3, v4, v1}, Lcom/applovin/exoplayer2/i/a/b$b;->f(III)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    iget-object v3, p0, Lcom/applovin/exoplayer2/i/a/b;->Pt:Lcom/applovin/exoplayer2/i/a/b$b;

    .line 86
    .line 87
    invoke-virtual {v3, v0, v2, v1}, Lcom/applovin/exoplayer2/i/a/b$b;->e(III)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method private mt()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/i/a/b;->Po:Lcom/applovin/exoplayer2/l/x;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/l/x;->bR(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/applovin/exoplayer2/i/a/b;->Po:Lcom/applovin/exoplayer2/l/x;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/l/x;->bQ(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lcom/applovin/exoplayer2/i/a/b;->Po:Lcom/applovin/exoplayer2/l/x;

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-virtual {v1, v2}, Lcom/applovin/exoplayer2/l/x;->bR(I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/applovin/exoplayer2/i/a/b;->Po:Lcom/applovin/exoplayer2/l/x;

    .line 20
    .line 21
    const/4 v2, 0x6

    .line 22
    invoke-virtual {v1, v2}, Lcom/applovin/exoplayer2/l/x;->bQ(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object v2, p0, Lcom/applovin/exoplayer2/i/a/b;->Pt:Lcom/applovin/exoplayer2/i/a/b$b;

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, Lcom/applovin/exoplayer2/i/a/b$b;->G(II)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private mu()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/i/a/b;->Po:Lcom/applovin/exoplayer2/l/x;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/l/x;->bQ(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v2, p0, Lcom/applovin/exoplayer2/i/a/b;->Po:Lcom/applovin/exoplayer2/l/x;

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Lcom/applovin/exoplayer2/l/x;->bQ(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v3, p0, Lcom/applovin/exoplayer2/i/a/b;->Po:Lcom/applovin/exoplayer2/l/x;

    .line 15
    .line 16
    invoke-virtual {v3, v1}, Lcom/applovin/exoplayer2/l/x;->bQ(I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    iget-object v4, p0, Lcom/applovin/exoplayer2/i/a/b;->Po:Lcom/applovin/exoplayer2/l/x;

    .line 21
    .line 22
    invoke-virtual {v4, v1}, Lcom/applovin/exoplayer2/l/x;->bQ(I)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-static {v2, v3, v4, v0}, Lcom/applovin/exoplayer2/i/a/b$b;->b(IIII)I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    iget-object v0, p0, Lcom/applovin/exoplayer2/i/a/b;->Po:Lcom/applovin/exoplayer2/l/x;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/l/x;->bQ(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v2, p0, Lcom/applovin/exoplayer2/i/a/b;->Po:Lcom/applovin/exoplayer2/l/x;

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Lcom/applovin/exoplayer2/l/x;->bQ(I)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    iget-object v3, p0, Lcom/applovin/exoplayer2/i/a/b;->Po:Lcom/applovin/exoplayer2/l/x;

    .line 43
    .line 44
    invoke-virtual {v3, v1}, Lcom/applovin/exoplayer2/l/x;->bQ(I)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    iget-object v4, p0, Lcom/applovin/exoplayer2/i/a/b;->Po:Lcom/applovin/exoplayer2/l/x;

    .line 49
    .line 50
    invoke-virtual {v4, v1}, Lcom/applovin/exoplayer2/l/x;->bQ(I)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-static {v2, v3, v4}, Lcom/applovin/exoplayer2/i/a/b$b;->f(III)I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    iget-object v2, p0, Lcom/applovin/exoplayer2/i/a/b;->Po:Lcom/applovin/exoplayer2/l/x;

    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/applovin/exoplayer2/l/x;->ik()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_0

    .line 65
    .line 66
    or-int/lit8 v0, v0, 0x4

    .line 67
    .line 68
    :cond_0
    move v9, v0

    .line 69
    iget-object v0, p0, Lcom/applovin/exoplayer2/i/a/b;->Po:Lcom/applovin/exoplayer2/l/x;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/x;->ik()Z

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    iget-object v0, p0, Lcom/applovin/exoplayer2/i/a/b;->Po:Lcom/applovin/exoplayer2/l/x;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/l/x;->bQ(I)I

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    iget-object v0, p0, Lcom/applovin/exoplayer2/i/a/b;->Po:Lcom/applovin/exoplayer2/l/x;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/l/x;->bQ(I)I

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    iget-object v0, p0, Lcom/applovin/exoplayer2/i/a/b;->Po:Lcom/applovin/exoplayer2/l/x;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/l/x;->bQ(I)I

    .line 90
    .line 91
    .line 92
    move-result v12

    .line 93
    iget-object v0, p0, Lcom/applovin/exoplayer2/i/a/b;->Po:Lcom/applovin/exoplayer2/l/x;

    .line 94
    .line 95
    const/16 v1, 0x8

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/l/x;->bR(I)V

    .line 98
    .line 99
    .line 100
    iget-object v5, p0, Lcom/applovin/exoplayer2/i/a/b;->Pt:Lcom/applovin/exoplayer2/i/a/b$b;

    .line 101
    .line 102
    invoke-virtual/range {v5 .. v12}, Lcom/applovin/exoplayer2/i/a/b$b;->a(IIZIIII)V

    .line 103
    .line 104
    .line 105
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/applovin/exoplayer2/i/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/i/h;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/applovin/exoplayer2/i/a/c;->a(Lcom/applovin/exoplayer2/i/j;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public b(Lcom/applovin/exoplayer2/i/j;)V
    .locals 8

    .line 1
    iget-object p1, p1, Lcom/applovin/exoplayer2/c/g;->rH:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/applovin/exoplayer2/i/a/b;->OO:Lcom/applovin/exoplayer2/l/y;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {v1, v0, p1}, Lcom/applovin/exoplayer2/l/y;->l([BI)V

    .line 20
    .line 21
    .line 22
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/applovin/exoplayer2/i/a/b;->OO:Lcom/applovin/exoplayer2/l/y;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->pj()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 v0, 0x3

    .line 29
    if-lt p1, v0, :cond_9

    .line 30
    .line 31
    iget-object p1, p0, Lcom/applovin/exoplayer2/i/a/b;->OO:Lcom/applovin/exoplayer2/l/y;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->po()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    and-int/lit8 v1, p1, 0x3

    .line 38
    .line 39
    const/4 v2, 0x4

    .line 40
    and-int/2addr p1, v2

    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v4, 0x1

    .line 43
    if-ne p1, v2, :cond_1

    .line 44
    .line 45
    move p1, v4

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move p1, v3

    .line 48
    :goto_1
    iget-object v5, p0, Lcom/applovin/exoplayer2/i/a/b;->OO:Lcom/applovin/exoplayer2/l/y;

    .line 49
    .line 50
    invoke-virtual {v5}, Lcom/applovin/exoplayer2/l/y;->po()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    int-to-byte v5, v5

    .line 55
    iget-object v6, p0, Lcom/applovin/exoplayer2/i/a/b;->OO:Lcom/applovin/exoplayer2/l/y;

    .line 56
    .line 57
    invoke-virtual {v6}, Lcom/applovin/exoplayer2/l/y;->po()I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    int-to-byte v6, v6

    .line 62
    const/4 v7, 0x2

    .line 63
    if-eq v1, v7, :cond_2

    .line 64
    .line 65
    if-eq v1, v0, :cond_2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    if-nez p1, :cond_3

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    const-string p1, "Cea708Decoder"

    .line 72
    .line 73
    if-ne v1, v0, :cond_6

    .line 74
    .line 75
    invoke-direct {p0}, Lcom/applovin/exoplayer2/i/a/b;->mp()V

    .line 76
    .line 77
    .line 78
    and-int/lit16 v0, v5, 0xc0

    .line 79
    .line 80
    shr-int/lit8 v0, v0, 0x6

    .line 81
    .line 82
    iget v1, p0, Lcom/applovin/exoplayer2/i/a/b;->Pp:I

    .line 83
    .line 84
    const/4 v3, -0x1

    .line 85
    if-eq v1, v3, :cond_4

    .line 86
    .line 87
    add-int/lit8 v1, v1, 0x1

    .line 88
    .line 89
    rem-int/2addr v1, v2

    .line 90
    if-eq v0, v1, :cond_4

    .line 91
    .line 92
    invoke-direct {p0}, Lcom/applovin/exoplayer2/i/a/b;->mj()V

    .line 93
    .line 94
    .line 95
    new-instance v1, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v2, "Sequence number discontinuity. previous="

    .line 98
    .line 99
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget v2, p0, Lcom/applovin/exoplayer2/i/a/b;->Pp:I

    .line 103
    .line 104
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v2, " current="

    .line 108
    .line 109
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-static {p1, v1}, Lcom/applovin/exoplayer2/l/q;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_4
    iput v0, p0, Lcom/applovin/exoplayer2/i/a/b;->Pp:I

    .line 123
    .line 124
    and-int/lit8 p1, v5, 0x3f

    .line 125
    .line 126
    if-nez p1, :cond_5

    .line 127
    .line 128
    const/16 p1, 0x40

    .line 129
    .line 130
    :cond_5
    new-instance v1, Lcom/applovin/exoplayer2/i/a/b$c;

    .line 131
    .line 132
    invoke-direct {v1, v0, p1}, Lcom/applovin/exoplayer2/i/a/b$c;-><init>(II)V

    .line 133
    .line 134
    .line 135
    iput-object v1, p0, Lcom/applovin/exoplayer2/i/a/b;->Pu:Lcom/applovin/exoplayer2/i/a/b$c;

    .line 136
    .line 137
    iget-object p1, v1, Lcom/applovin/exoplayer2/i/a/b$c;->Qf:[B

    .line 138
    .line 139
    iget v0, v1, Lcom/applovin/exoplayer2/i/a/b$c;->pS:I

    .line 140
    .line 141
    add-int/lit8 v2, v0, 0x1

    .line 142
    .line 143
    iput v2, v1, Lcom/applovin/exoplayer2/i/a/b$c;->pS:I

    .line 144
    .line 145
    aput-byte v6, p1, v0

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_6
    if-ne v1, v7, :cond_7

    .line 149
    .line 150
    move v3, v4

    .line 151
    :cond_7
    invoke-static {v3}, Lcom/applovin/exoplayer2/l/a;->checkArgument(Z)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lcom/applovin/exoplayer2/i/a/b;->Pu:Lcom/applovin/exoplayer2/i/a/b$c;

    .line 155
    .line 156
    if-nez v0, :cond_8

    .line 157
    .line 158
    const-string v0, "Encountered DTVCC_PACKET_DATA before DTVCC_PACKET_START"

    .line 159
    .line 160
    invoke-static {p1, v0}, Lcom/applovin/exoplayer2/l/q;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :cond_8
    iget-object p1, v0, Lcom/applovin/exoplayer2/i/a/b$c;->Qf:[B

    .line 166
    .line 167
    iget v1, v0, Lcom/applovin/exoplayer2/i/a/b$c;->pS:I

    .line 168
    .line 169
    add-int/lit8 v2, v1, 0x1

    .line 170
    .line 171
    iput v2, v0, Lcom/applovin/exoplayer2/i/a/b$c;->pS:I

    .line 172
    .line 173
    aput-byte v5, p1, v1

    .line 174
    .line 175
    add-int/2addr v1, v7

    .line 176
    iput v1, v0, Lcom/applovin/exoplayer2/i/a/b$c;->pS:I

    .line 177
    .line 178
    aput-byte v6, p1, v2

    .line 179
    .line 180
    :goto_2
    iget-object p1, p0, Lcom/applovin/exoplayer2/i/a/b;->Pu:Lcom/applovin/exoplayer2/i/a/b$c;

    .line 181
    .line 182
    iget v0, p1, Lcom/applovin/exoplayer2/i/a/b$c;->pS:I

    .line 183
    .line 184
    iget p1, p1, Lcom/applovin/exoplayer2/i/a/b$c;->Qe:I

    .line 185
    .line 186
    mul-int/2addr p1, v7

    .line 187
    sub-int/2addr p1, v4

    .line 188
    if-ne v0, p1, :cond_0

    .line 189
    .line 190
    invoke-direct {p0}, Lcom/applovin/exoplayer2/i/a/b;->mp()V

    .line 191
    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :cond_9
    return-void
.end method

.method public bridge synthetic bd(J)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/applovin/exoplayer2/i/a/c;->bd(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public dI()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/applovin/exoplayer2/i/a/c;->dI()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/applovin/exoplayer2/i/a/b;->OV:Ljava/util/List;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/applovin/exoplayer2/i/a/b;->OW:Ljava/util/List;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, p0, Lcom/applovin/exoplayer2/i/a/b;->Pv:I

    .line 11
    .line 12
    iget-object v2, p0, Lcom/applovin/exoplayer2/i/a/b;->Ps:[Lcom/applovin/exoplayer2/i/a/b$b;

    .line 13
    .line 14
    aget-object v1, v2, v1

    .line 15
    .line 16
    iput-object v1, p0, Lcom/applovin/exoplayer2/i/a/b;->Pt:Lcom/applovin/exoplayer2/i/a/b$b;

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/applovin/exoplayer2/i/a/b;->mj()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/applovin/exoplayer2/i/a/b;->Pu:Lcom/applovin/exoplayer2/i/a/b$c;

    .line 22
    .line 23
    return-void
.end method

.method public bridge synthetic lV()Lcom/applovin/exoplayer2/i/j;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/i/h;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/applovin/exoplayer2/i/a/c;->lV()Lcom/applovin/exoplayer2/i/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic lW()Lcom/applovin/exoplayer2/i/k;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/i/h;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/applovin/exoplayer2/i/a/c;->lW()Lcom/applovin/exoplayer2/i/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public mg()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/i/a/b;->OV:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/applovin/exoplayer2/i/a/b;->OW:Ljava/util/List;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public mh()Lcom/applovin/exoplayer2/i/f;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/i/a/b;->OV:Ljava/util/List;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/applovin/exoplayer2/i/a/b;->OW:Ljava/util/List;

    .line 4
    .line 5
    new-instance v1, Lcom/applovin/exoplayer2/i/a/d;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/List;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lcom/applovin/exoplayer2/i/a/d;-><init>(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method public bridge synthetic release()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/applovin/exoplayer2/i/a/c;->release()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
