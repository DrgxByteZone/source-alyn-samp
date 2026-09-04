.class public final LQh0;
.super LM;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LQh0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final B:I

.field public final C:Z

.field public final D:Z

.field public final E:Ljava/lang/String;

.field public final G:Ljava/lang/Boolean;

.field public final H:J

.field public final I:Ljava/util/List;

.field public final J:Ljava/lang/String;

.field public final K:Ljava/lang/String;

.field public final L:Ljava/lang/String;

.field public final M:Ljava/lang/String;

.field public final N:Z

.field public final O:J

.field public final P:I

.field public final Q:Ljava/lang/String;

.field public final R:I

.field public final S:J

.field public final T:Ljava/lang/String;

.field public final U:Ljava/lang/String;

.field public final V:J

.field public final W:I

.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final n:J

.field public final o:J

.field public final p:Ljava/lang/String;

.field public final q:Z

.field public final r:Z

.field public final s:J

.field public final t:Ljava/lang/String;

.field public final v:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lni0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lni0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LQh0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;JI)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, LLs;->e(Ljava/lang/String;)V

    iput-object p1, p0, LQh0;->a:Ljava/lang/String;

    const/4 p1, 0x1

    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    iput-object p2, p0, LQh0;->b:Ljava/lang/String;

    iput-object p3, p0, LQh0;->c:Ljava/lang/String;

    iput-wide p4, p0, LQh0;->s:J

    iput-object p6, p0, LQh0;->d:Ljava/lang/String;

    iput-wide p7, p0, LQh0;->n:J

    iput-wide p9, p0, LQh0;->o:J

    iput-object p11, p0, LQh0;->p:Ljava/lang/String;

    iput-boolean p12, p0, LQh0;->q:Z

    iput-boolean p13, p0, LQh0;->r:Z

    iput-object p14, p0, LQh0;->t:Ljava/lang/String;

    move-wide/from16 p1, p15

    iput-wide p1, p0, LQh0;->v:J

    move/from16 p1, p17

    iput p1, p0, LQh0;->B:I

    move/from16 p1, p18

    iput-boolean p1, p0, LQh0;->C:Z

    move/from16 p1, p19

    iput-boolean p1, p0, LQh0;->D:Z

    move-object/from16 p1, p20

    iput-object p1, p0, LQh0;->E:Ljava/lang/String;

    move-object/from16 p1, p21

    iput-object p1, p0, LQh0;->G:Ljava/lang/Boolean;

    move-wide/from16 p1, p22

    iput-wide p1, p0, LQh0;->H:J

    move-object/from16 p1, p24

    iput-object p1, p0, LQh0;->I:Ljava/util/List;

    move-object/from16 p1, p25

    iput-object p1, p0, LQh0;->J:Ljava/lang/String;

    move-object/from16 p1, p26

    iput-object p1, p0, LQh0;->K:Ljava/lang/String;

    move-object/from16 p1, p27

    iput-object p1, p0, LQh0;->L:Ljava/lang/String;

    move-object/from16 p1, p28

    iput-object p1, p0, LQh0;->M:Ljava/lang/String;

    move/from16 p1, p29

    iput-boolean p1, p0, LQh0;->N:Z

    move-wide/from16 p1, p30

    iput-wide p1, p0, LQh0;->O:J

    move/from16 p1, p32

    iput p1, p0, LQh0;->P:I

    move-object/from16 p1, p33

    iput-object p1, p0, LQh0;->Q:Ljava/lang/String;

    move/from16 p1, p34

    iput p1, p0, LQh0;->R:I

    move-wide/from16 p1, p35

    iput-wide p1, p0, LQh0;->S:J

    move-object/from16 p1, p37

    iput-object p1, p0, LQh0;->T:Ljava/lang/String;

    move-object/from16 p1, p38

    iput-object p1, p0, LQh0;->U:Ljava/lang/String;

    move-wide/from16 p1, p39

    iput-wide p1, p0, LQh0;->V:J

    move/from16 p1, p41

    iput p1, p0, LQh0;->W:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;ZZJLjava/lang/String;JIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;JI)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LQh0;->a:Ljava/lang/String;

    iput-object p2, p0, LQh0;->b:Ljava/lang/String;

    iput-object p3, p0, LQh0;->c:Ljava/lang/String;

    iput-wide p12, p0, LQh0;->s:J

    iput-object p4, p0, LQh0;->d:Ljava/lang/String;

    iput-wide p5, p0, LQh0;->n:J

    iput-wide p7, p0, LQh0;->o:J

    iput-object p9, p0, LQh0;->p:Ljava/lang/String;

    iput-boolean p10, p0, LQh0;->q:Z

    iput-boolean p11, p0, LQh0;->r:Z

    iput-object p14, p0, LQh0;->t:Ljava/lang/String;

    move-wide p1, p15

    iput-wide p1, p0, LQh0;->v:J

    move/from16 p1, p17

    iput p1, p0, LQh0;->B:I

    move/from16 p1, p18

    iput-boolean p1, p0, LQh0;->C:Z

    move/from16 p1, p19

    iput-boolean p1, p0, LQh0;->D:Z

    move-object/from16 p1, p20

    iput-object p1, p0, LQh0;->E:Ljava/lang/String;

    move-object/from16 p1, p21

    iput-object p1, p0, LQh0;->G:Ljava/lang/Boolean;

    move-wide/from16 p1, p22

    iput-wide p1, p0, LQh0;->H:J

    move-object/from16 p1, p24

    iput-object p1, p0, LQh0;->I:Ljava/util/List;

    move-object/from16 p1, p25

    iput-object p1, p0, LQh0;->J:Ljava/lang/String;

    move-object/from16 p1, p26

    iput-object p1, p0, LQh0;->K:Ljava/lang/String;

    move-object/from16 p1, p27

    iput-object p1, p0, LQh0;->L:Ljava/lang/String;

    move-object/from16 p1, p28

    iput-object p1, p0, LQh0;->M:Ljava/lang/String;

    move/from16 p1, p29

    iput-boolean p1, p0, LQh0;->N:Z

    move-wide/from16 p1, p30

    iput-wide p1, p0, LQh0;->O:J

    move/from16 p1, p32

    iput p1, p0, LQh0;->P:I

    move-object/from16 p1, p33

    iput-object p1, p0, LQh0;->Q:Ljava/lang/String;

    move/from16 p1, p34

    iput p1, p0, LQh0;->R:I

    move-wide/from16 p1, p35

    iput-wide p1, p0, LQh0;->S:J

    move-object/from16 p1, p37

    iput-object p1, p0, LQh0;->T:Ljava/lang/String;

    move-object/from16 p1, p38

    iput-object p1, p0, LQh0;->U:Ljava/lang/String;

    move-wide/from16 p1, p39

    iput-wide p1, p0, LQh0;->V:J

    move/from16 p1, p41

    iput p1, p0, LQh0;->W:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 1
    const/16 p2, 0x4f45

    .line 2
    .line 3
    invoke-static {p1, p2}, LNx;->P(Landroid/os/Parcel;I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x2

    .line 8
    iget-object v1, p0, LQh0;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1, v0, v1}, LNx;->M(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    iget-object v1, p0, LQh0;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1, v0, v1}, LNx;->M(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LQh0;->c:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    invoke-static {p1, v1, v0}, LNx;->M(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x5

    .line 26
    iget-object v2, p0, LQh0;->d:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p1, v0, v2}, LNx;->M(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x6

    .line 32
    const/16 v2, 0x8

    .line 33
    .line 34
    invoke-static {p1, v0, v2}, LNx;->R(Landroid/os/Parcel;II)V

    .line 35
    .line 36
    .line 37
    iget-wide v3, p0, LQh0;->n:J

    .line 38
    .line 39
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x7

    .line 43
    invoke-static {p1, v0, v2}, LNx;->R(Landroid/os/Parcel;II)V

    .line 44
    .line 45
    .line 46
    iget-wide v3, p0, LQh0;->o:J

    .line 47
    .line 48
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LQh0;->p:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {p1, v2, v0}, LNx;->M(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/16 v0, 0x9

    .line 57
    .line 58
    invoke-static {p1, v0, v1}, LNx;->R(Landroid/os/Parcel;II)V

    .line 59
    .line 60
    .line 61
    iget-boolean v0, p0, LQh0;->q:Z

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 64
    .line 65
    .line 66
    const/16 v0, 0xa

    .line 67
    .line 68
    invoke-static {p1, v0, v1}, LNx;->R(Landroid/os/Parcel;II)V

    .line 69
    .line 70
    .line 71
    iget-boolean v0, p0, LQh0;->r:Z

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 74
    .line 75
    .line 76
    const/16 v0, 0xb

    .line 77
    .line 78
    invoke-static {p1, v0, v2}, LNx;->R(Landroid/os/Parcel;II)V

    .line 79
    .line 80
    .line 81
    iget-wide v3, p0, LQh0;->s:J

    .line 82
    .line 83
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 84
    .line 85
    .line 86
    const/16 v0, 0xc

    .line 87
    .line 88
    iget-object v3, p0, LQh0;->t:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {p1, v0, v3}, LNx;->M(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const/16 v0, 0xe

    .line 94
    .line 95
    invoke-static {p1, v0, v2}, LNx;->R(Landroid/os/Parcel;II)V

    .line 96
    .line 97
    .line 98
    iget-wide v3, p0, LQh0;->v:J

    .line 99
    .line 100
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 101
    .line 102
    .line 103
    const/16 v0, 0xf

    .line 104
    .line 105
    invoke-static {p1, v0, v1}, LNx;->R(Landroid/os/Parcel;II)V

    .line 106
    .line 107
    .line 108
    iget v0, p0, LQh0;->B:I

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 111
    .line 112
    .line 113
    const/16 v0, 0x10

    .line 114
    .line 115
    invoke-static {p1, v0, v1}, LNx;->R(Landroid/os/Parcel;II)V

    .line 116
    .line 117
    .line 118
    iget-boolean v0, p0, LQh0;->C:Z

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 121
    .line 122
    .line 123
    const/16 v0, 0x12

    .line 124
    .line 125
    invoke-static {p1, v0, v1}, LNx;->R(Landroid/os/Parcel;II)V

    .line 126
    .line 127
    .line 128
    iget-boolean v0, p0, LQh0;->D:Z

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 131
    .line 132
    .line 133
    const/16 v0, 0x13

    .line 134
    .line 135
    iget-object v3, p0, LQh0;->E:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {p1, v0, v3}, LNx;->M(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, LQh0;->G:Ljava/lang/Boolean;

    .line 141
    .line 142
    if-nez v0, :cond_0

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_0
    const/16 v3, 0x15

    .line 146
    .line 147
    invoke-static {p1, v3, v1}, LNx;->R(Landroid/os/Parcel;II)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 155
    .line 156
    .line 157
    :goto_0
    const/16 v0, 0x16

    .line 158
    .line 159
    invoke-static {p1, v0, v2}, LNx;->R(Landroid/os/Parcel;II)V

    .line 160
    .line 161
    .line 162
    iget-wide v3, p0, LQh0;->H:J

    .line 163
    .line 164
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, LQh0;->I:Ljava/util/List;

    .line 168
    .line 169
    if-nez v0, :cond_1

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_1
    const/16 v3, 0x17

    .line 173
    .line 174
    invoke-static {p1, v3}, LNx;->P(Landroid/os/Parcel;I)I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 179
    .line 180
    .line 181
    invoke-static {p1, v3}, LNx;->Q(Landroid/os/Parcel;I)V

    .line 182
    .line 183
    .line 184
    :goto_1
    const/16 v0, 0x18

    .line 185
    .line 186
    iget-object v3, p0, LQh0;->J:Ljava/lang/String;

    .line 187
    .line 188
    invoke-static {p1, v0, v3}, LNx;->M(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 189
    .line 190
    .line 191
    const/16 v0, 0x19

    .line 192
    .line 193
    iget-object v3, p0, LQh0;->K:Ljava/lang/String;

    .line 194
    .line 195
    invoke-static {p1, v0, v3}, LNx;->M(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 196
    .line 197
    .line 198
    const/16 v0, 0x1a

    .line 199
    .line 200
    iget-object v3, p0, LQh0;->L:Ljava/lang/String;

    .line 201
    .line 202
    invoke-static {p1, v0, v3}, LNx;->M(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 203
    .line 204
    .line 205
    const/16 v0, 0x1b

    .line 206
    .line 207
    iget-object v3, p0, LQh0;->M:Ljava/lang/String;

    .line 208
    .line 209
    invoke-static {p1, v0, v3}, LNx;->M(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 210
    .line 211
    .line 212
    const/16 v0, 0x1c

    .line 213
    .line 214
    invoke-static {p1, v0, v1}, LNx;->R(Landroid/os/Parcel;II)V

    .line 215
    .line 216
    .line 217
    iget-boolean v0, p0, LQh0;->N:Z

    .line 218
    .line 219
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 220
    .line 221
    .line 222
    const/16 v0, 0x1d

    .line 223
    .line 224
    invoke-static {p1, v0, v2}, LNx;->R(Landroid/os/Parcel;II)V

    .line 225
    .line 226
    .line 227
    iget-wide v3, p0, LQh0;->O:J

    .line 228
    .line 229
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 230
    .line 231
    .line 232
    const/16 v0, 0x1e

    .line 233
    .line 234
    invoke-static {p1, v0, v1}, LNx;->R(Landroid/os/Parcel;II)V

    .line 235
    .line 236
    .line 237
    iget v0, p0, LQh0;->P:I

    .line 238
    .line 239
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 240
    .line 241
    .line 242
    const/16 v0, 0x1f

    .line 243
    .line 244
    iget-object v3, p0, LQh0;->Q:Ljava/lang/String;

    .line 245
    .line 246
    invoke-static {p1, v0, v3}, LNx;->M(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 247
    .line 248
    .line 249
    const/16 v0, 0x20

    .line 250
    .line 251
    invoke-static {p1, v0, v1}, LNx;->R(Landroid/os/Parcel;II)V

    .line 252
    .line 253
    .line 254
    iget v0, p0, LQh0;->R:I

    .line 255
    .line 256
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 257
    .line 258
    .line 259
    const/16 v0, 0x22

    .line 260
    .line 261
    invoke-static {p1, v0, v2}, LNx;->R(Landroid/os/Parcel;II)V

    .line 262
    .line 263
    .line 264
    iget-wide v3, p0, LQh0;->S:J

    .line 265
    .line 266
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 267
    .line 268
    .line 269
    const/16 v0, 0x23

    .line 270
    .line 271
    iget-object v3, p0, LQh0;->T:Ljava/lang/String;

    .line 272
    .line 273
    invoke-static {p1, v0, v3}, LNx;->M(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 274
    .line 275
    .line 276
    const/16 v0, 0x24

    .line 277
    .line 278
    iget-object v3, p0, LQh0;->U:Ljava/lang/String;

    .line 279
    .line 280
    invoke-static {p1, v0, v3}, LNx;->M(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 281
    .line 282
    .line 283
    const/16 v0, 0x25

    .line 284
    .line 285
    invoke-static {p1, v0, v2}, LNx;->R(Landroid/os/Parcel;II)V

    .line 286
    .line 287
    .line 288
    iget-wide v2, p0, LQh0;->V:J

    .line 289
    .line 290
    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 291
    .line 292
    .line 293
    const/16 v0, 0x26

    .line 294
    .line 295
    invoke-static {p1, v0, v1}, LNx;->R(Landroid/os/Parcel;II)V

    .line 296
    .line 297
    .line 298
    iget v0, p0, LQh0;->W:I

    .line 299
    .line 300
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 301
    .line 302
    .line 303
    invoke-static {p1, p2}, LNx;->Q(Landroid/os/Parcel;I)V

    .line 304
    .line 305
    .line 306
    return-void
.end method
