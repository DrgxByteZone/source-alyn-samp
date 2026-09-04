.class public final LDY;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LDY;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static a(LMt;Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    const/16 v0, 0x4f45

    .line 2
    .line 3
    invoke-static {p1, v0}, LNx;->P(Landroid/os/Parcel;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, LMt;->a:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x4

    .line 11
    invoke-static {p1, v2, v3}, LNx;->R(Landroid/os/Parcel;II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    iget v1, p0, LMt;->b:I

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-static {p1, v2, v3}, LNx;->R(Landroid/os/Parcel;II)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    iget v1, p0, LMt;->c:I

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-static {p1, v2, v3}, LNx;->R(Landroid/os/Parcel;II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, LMt;->d:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p1, v3, v1}, LNx;->M(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x5

    .line 41
    iget-object v2, p0, LMt;->n:Landroid/os/IBinder;

    .line 42
    .line 43
    invoke-static {p1, v1, v2}, LNx;->H(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x6

    .line 47
    iget-object v2, p0, LMt;->o:[Lcom/google/android/gms/common/api/Scope;

    .line 48
    .line 49
    invoke-static {p1, v1, v2, p2}, LNx;->N(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x7

    .line 53
    iget-object v2, p0, LMt;->p:Landroid/os/Bundle;

    .line 54
    .line 55
    invoke-static {p1, v1, v2}, LNx;->G(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    .line 56
    .line 57
    .line 58
    const/16 v1, 0x8

    .line 59
    .line 60
    iget-object v2, p0, LMt;->q:Landroid/accounts/Account;

    .line 61
    .line 62
    invoke-static {p1, v1, v2, p2}, LNx;->L(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 63
    .line 64
    .line 65
    const/16 v1, 0xa

    .line 66
    .line 67
    iget-object v2, p0, LMt;->r:[LHp;

    .line 68
    .line 69
    invoke-static {p1, v1, v2, p2}, LNx;->N(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 70
    .line 71
    .line 72
    const/16 v1, 0xb

    .line 73
    .line 74
    iget-object v2, p0, LMt;->s:[LHp;

    .line 75
    .line 76
    invoke-static {p1, v1, v2, p2}, LNx;->N(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 77
    .line 78
    .line 79
    iget-boolean p2, p0, LMt;->t:Z

    .line 80
    .line 81
    const/16 v1, 0xc

    .line 82
    .line 83
    invoke-static {p1, v1, v3}, LNx;->R(Landroid/os/Parcel;II)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 87
    .line 88
    .line 89
    iget p2, p0, LMt;->v:I

    .line 90
    .line 91
    const/16 v1, 0xd

    .line 92
    .line 93
    invoke-static {p1, v1, v3}, LNx;->R(Landroid/os/Parcel;II)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 97
    .line 98
    .line 99
    iget-boolean p2, p0, LMt;->B:Z

    .line 100
    .line 101
    const/16 v1, 0xe

    .line 102
    .line 103
    invoke-static {p1, v1, v3}, LNx;->R(Landroid/os/Parcel;II)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 107
    .line 108
    .line 109
    const/16 p2, 0xf

    .line 110
    .line 111
    iget-object p0, p0, LMt;->C:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {p1, p2, p0}, LNx;->M(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {p1, v0}, LNx;->Q(Landroid/os/Parcel;I)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public static b(Lma0;Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lma0;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/16 v1, 0x4f45

    .line 4
    .line 5
    invoke-static {p1, v1}, LNx;->P(Landroid/os/Parcel;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-static {p1, v2, v0}, LNx;->M(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    iget-object v2, p0, Lma0;->b:Lka0;

    .line 15
    .line 16
    invoke-static {p1, v0, v2, p2}, LNx;->L(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 17
    .line 18
    .line 19
    const/4 p2, 0x4

    .line 20
    iget-object v0, p0, Lma0;->c:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1, p2, v0}, LNx;->M(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-wide v2, p0, Lma0;->d:J

    .line 26
    .line 27
    const/16 p0, 0x8

    .line 28
    .line 29
    const/4 p2, 0x5

    .line 30
    invoke-static {p1, p2, p0}, LNx;->R(Landroid/os/Parcel;II)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v1}, LNx;->Q(Landroid/os/Parcel;I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static c(Lnh0;Landroid/os/Parcel;)V
    .locals 6

    .line 1
    iget v0, p0, Lnh0;->a:I

    .line 2
    .line 3
    const/16 v1, 0x4f45

    .line 4
    .line 5
    invoke-static {p1, v1}, LNx;->P(Landroid/os/Parcel;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x4

    .line 11
    invoke-static {p1, v2, v3}, LNx;->R(Landroid/os/Parcel;II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    iget-object v2, p0, Lnh0;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1, v0, v2}, LNx;->M(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-wide v4, p0, Lnh0;->c:J

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    const/16 v2, 0x8

    .line 27
    .line 28
    invoke-static {p1, v0, v2}, LNx;->R(Landroid/os/Parcel;II)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lnh0;->d:Ljava/lang/Long;

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {p1, v3, v2}, LNx;->R(Landroid/os/Parcel;II)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 47
    .line 48
    .line 49
    :goto_0
    const/4 v0, 0x6

    .line 50
    iget-object v3, p0, Lnh0;->n:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {p1, v0, v3}, LNx;->M(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x7

    .line 56
    iget-object v3, p0, Lnh0;->o:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {p1, v0, v3}, LNx;->M(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Lnh0;->p:Ljava/lang/Double;

    .line 62
    .line 63
    if-nez p0, :cond_1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-static {p1, v2, v2}, LNx;->R(Landroid/os/Parcel;II)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeDouble(D)V

    .line 74
    .line 75
    .line 76
    :goto_1
    invoke-static {p1, v1}, LNx;->Q(Landroid/os/Parcel;I)V

    .line 77
    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, LDY;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lpx;->H(Landroid/os/Parcel;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    move v5, v3

    .line 17
    move-object v6, v4

    .line 18
    move v4, v5

    .line 19
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    if-ge v7, v2, :cond_4

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    int-to-char v8, v7

    .line 30
    const/4 v9, 0x1

    .line 31
    if-eq v8, v9, :cond_3

    .line 32
    .line 33
    const/4 v9, 0x2

    .line 34
    if-eq v8, v9, :cond_2

    .line 35
    .line 36
    const/4 v9, 0x3

    .line 37
    if-eq v8, v9, :cond_1

    .line 38
    .line 39
    const/4 v9, 0x4

    .line 40
    if-eq v8, v9, :cond_0

    .line 41
    .line 42
    invoke-static {v1, v7}, Lpx;->G(Landroid/os/Parcel;I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-static {v1, v7}, Lpx;->C(Landroid/os/Parcel;I)I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-static {v1, v7}, Lpx;->C(Landroid/os/Parcel;I)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-static {v1, v7}, Lpx;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    invoke-static {v1, v7}, Lpx;->z(Landroid/os/Parcel;I)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    goto :goto_0

    .line 66
    :cond_4
    invoke-static {v1, v2}, Lpx;->n(Landroid/os/Parcel;I)V

    .line 67
    .line 68
    .line 69
    new-instance v1, Llh0;

    .line 70
    .line 71
    invoke-direct {v1, v3, v6, v4, v5}, Llh0;-><init>(ZLjava/lang/String;II)V

    .line 72
    .line 73
    .line 74
    return-object v1

    .line 75
    :pswitch_0
    invoke-static {v1}, Lpx;->H(Landroid/os/Parcel;)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    const/4 v3, 0x0

    .line 80
    const-wide/16 v4, 0x0

    .line 81
    .line 82
    const/4 v6, 0x0

    .line 83
    move-object v9, v3

    .line 84
    move-object v12, v9

    .line 85
    move-object v13, v12

    .line 86
    move-object v14, v13

    .line 87
    move-object v15, v14

    .line 88
    move-object/from16 v16, v15

    .line 89
    .line 90
    move-wide v10, v4

    .line 91
    move v8, v6

    .line 92
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-ge v4, v2, :cond_8

    .line 97
    .line 98
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    int-to-char v5, v4

    .line 103
    const/16 v6, 0x8

    .line 104
    .line 105
    packed-switch v5, :pswitch_data_1

    .line 106
    .line 107
    .line 108
    invoke-static {v1, v4}, Lpx;->G(Landroid/os/Parcel;I)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :pswitch_1
    invoke-static {v1, v4}, Lpx;->E(Landroid/os/Parcel;I)I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-nez v4, :cond_5

    .line 117
    .line 118
    move-object/from16 v16, v3

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_5
    invoke-static {v1, v4, v6}, Lpx;->M(Landroid/os/Parcel;II)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Landroid/os/Parcel;->readDouble()D

    .line 125
    .line 126
    .line 127
    move-result-wide v4

    .line 128
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    move-object/from16 v16, v4

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :pswitch_2
    invoke-static {v1, v4}, Lpx;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v15

    .line 139
    goto :goto_1

    .line 140
    :pswitch_3
    invoke-static {v1, v4}, Lpx;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v14

    .line 144
    goto :goto_1

    .line 145
    :pswitch_4
    invoke-static {v1, v4}, Lpx;->E(Landroid/os/Parcel;I)I

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-nez v4, :cond_6

    .line 150
    .line 151
    move-object v13, v3

    .line 152
    goto :goto_1

    .line 153
    :cond_6
    const/4 v5, 0x4

    .line 154
    invoke-static {v1, v4, v5}, Lpx;->M(Landroid/os/Parcel;II)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    move-object v13, v4

    .line 166
    goto :goto_1

    .line 167
    :pswitch_5
    invoke-static {v1, v4}, Lpx;->E(Landroid/os/Parcel;I)I

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    if-nez v4, :cond_7

    .line 172
    .line 173
    move-object v12, v3

    .line 174
    goto :goto_1

    .line 175
    :cond_7
    invoke-static {v1, v4, v6}, Lpx;->M(Landroid/os/Parcel;II)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 179
    .line 180
    .line 181
    move-result-wide v4

    .line 182
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    move-object v12, v4

    .line 187
    goto :goto_1

    .line 188
    :pswitch_6
    invoke-static {v1, v4}, Lpx;->D(Landroid/os/Parcel;I)J

    .line 189
    .line 190
    .line 191
    move-result-wide v4

    .line 192
    move-wide v10, v4

    .line 193
    goto :goto_1

    .line 194
    :pswitch_7
    invoke-static {v1, v4}, Lpx;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    goto :goto_1

    .line 199
    :pswitch_8
    invoke-static {v1, v4}, Lpx;->C(Landroid/os/Parcel;I)I

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    move v8, v4

    .line 204
    goto :goto_1

    .line 205
    :cond_8
    invoke-static {v1, v2}, Lpx;->n(Landroid/os/Parcel;I)V

    .line 206
    .line 207
    .line 208
    new-instance v7, Lnh0;

    .line 209
    .line 210
    invoke-direct/range {v7 .. v16}, Lnh0;-><init>(ILjava/lang/String;JLjava/lang/Long;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;)V

    .line 211
    .line 212
    .line 213
    return-object v7

    .line 214
    :pswitch_9
    invoke-static {v1}, Lpx;->H(Landroid/os/Parcel;)I

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    const/4 v3, 0x0

    .line 219
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    if-ge v4, v2, :cond_a

    .line 224
    .line 225
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    int-to-char v5, v4

    .line 230
    const/4 v6, 0x1

    .line 231
    if-eq v5, v6, :cond_9

    .line 232
    .line 233
    invoke-static {v1, v4}, Lpx;->G(Landroid/os/Parcel;I)V

    .line 234
    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_9
    sget-object v3, Lyg0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 238
    .line 239
    invoke-static {v1, v4, v3}, Lpx;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    goto :goto_2

    .line 244
    :cond_a
    invoke-static {v1, v2}, Lpx;->n(Landroid/os/Parcel;I)V

    .line 245
    .line 246
    .line 247
    new-instance v1, LEg0;

    .line 248
    .line 249
    invoke-direct {v1, v3}, LEg0;-><init>(Ljava/util/List;)V

    .line 250
    .line 251
    .line 252
    return-object v1

    .line 253
    :pswitch_a
    invoke-static {v1}, Lpx;->H(Landroid/os/Parcel;)I

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    const/4 v3, 0x0

    .line 258
    :goto_3
    move-object v4, v3

    .line 259
    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    if-ge v5, v2, :cond_e

    .line 264
    .line 265
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    int-to-char v6, v5

    .line 270
    const/4 v7, 0x1

    .line 271
    if-eq v6, v7, :cond_b

    .line 272
    .line 273
    invoke-static {v1, v5}, Lpx;->G(Landroid/os/Parcel;I)V

    .line 274
    .line 275
    .line 276
    goto :goto_4

    .line 277
    :cond_b
    invoke-static {v1, v5}, Lpx;->E(Landroid/os/Parcel;I)I

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 282
    .line 283
    .line 284
    move-result v5

    .line 285
    if-nez v4, :cond_c

    .line 286
    .line 287
    goto :goto_3

    .line 288
    :cond_c
    new-instance v6, Ljava/util/ArrayList;

    .line 289
    .line 290
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 294
    .line 295
    .line 296
    move-result v7

    .line 297
    const/4 v8, 0x0

    .line 298
    :goto_5
    if-ge v8, v7, :cond_d

    .line 299
    .line 300
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 301
    .line 302
    .line 303
    move-result v9

    .line 304
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 305
    .line 306
    .line 307
    move-result-object v9

    .line 308
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    add-int/lit8 v8, v8, 0x1

    .line 312
    .line 313
    goto :goto_5

    .line 314
    :cond_d
    add-int/2addr v5, v4

    .line 315
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 316
    .line 317
    .line 318
    move-object v4, v6

    .line 319
    goto :goto_4

    .line 320
    :cond_e
    invoke-static {v1, v2}, Lpx;->n(Landroid/os/Parcel;I)V

    .line 321
    .line 322
    .line 323
    new-instance v1, LBg0;

    .line 324
    .line 325
    invoke-direct {v1, v4}, LBg0;-><init>(Ljava/util/ArrayList;)V

    .line 326
    .line 327
    .line 328
    return-object v1

    .line 329
    :pswitch_b
    invoke-static {v1}, Lpx;->H(Landroid/os/Parcel;)I

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    const/4 v3, 0x0

    .line 334
    const-wide/16 v4, 0x0

    .line 335
    .line 336
    const/4 v6, 0x0

    .line 337
    move-object v10, v3

    .line 338
    move-object v11, v10

    .line 339
    move-object v12, v11

    .line 340
    move-object/from16 v16, v12

    .line 341
    .line 342
    move-wide v8, v4

    .line 343
    move-wide v14, v8

    .line 344
    move v13, v6

    .line 345
    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 346
    .line 347
    .line 348
    move-result v4

    .line 349
    if-ge v4, v2, :cond_10

    .line 350
    .line 351
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 352
    .line 353
    .line 354
    move-result v4

    .line 355
    int-to-char v5, v4

    .line 356
    packed-switch v5, :pswitch_data_2

    .line 357
    .line 358
    .line 359
    invoke-static {v1, v4}, Lpx;->G(Landroid/os/Parcel;I)V

    .line 360
    .line 361
    .line 362
    goto :goto_6

    .line 363
    :pswitch_c
    invoke-static {v1, v4}, Lpx;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v16

    .line 367
    goto :goto_6

    .line 368
    :pswitch_d
    invoke-static {v1, v4}, Lpx;->D(Landroid/os/Parcel;I)J

    .line 369
    .line 370
    .line 371
    move-result-wide v4

    .line 372
    move-wide v14, v4

    .line 373
    goto :goto_6

    .line 374
    :pswitch_e
    invoke-static {v1, v4}, Lpx;->C(Landroid/os/Parcel;I)I

    .line 375
    .line 376
    .line 377
    move-result v4

    .line 378
    move v13, v4

    .line 379
    goto :goto_6

    .line 380
    :pswitch_f
    invoke-static {v1, v4}, Lpx;->i(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 381
    .line 382
    .line 383
    move-result-object v12

    .line 384
    goto :goto_6

    .line 385
    :pswitch_10
    invoke-static {v1, v4}, Lpx;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v11

    .line 389
    goto :goto_6

    .line 390
    :pswitch_11
    invoke-static {v1, v4}, Lpx;->E(Landroid/os/Parcel;I)I

    .line 391
    .line 392
    .line 393
    move-result v4

    .line 394
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 395
    .line 396
    .line 397
    move-result v5

    .line 398
    if-nez v4, :cond_f

    .line 399
    .line 400
    move-object v10, v3

    .line 401
    goto :goto_6

    .line 402
    :cond_f
    invoke-virtual {v1}, Landroid/os/Parcel;->createByteArray()[B

    .line 403
    .line 404
    .line 405
    move-result-object v6

    .line 406
    add-int/2addr v5, v4

    .line 407
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 408
    .line 409
    .line 410
    move-object v10, v6

    .line 411
    goto :goto_6

    .line 412
    :pswitch_12
    invoke-static {v1, v4}, Lpx;->D(Landroid/os/Parcel;I)J

    .line 413
    .line 414
    .line 415
    move-result-wide v4

    .line 416
    move-wide v8, v4

    .line 417
    goto :goto_6

    .line 418
    :cond_10
    invoke-static {v1, v2}, Lpx;->n(Landroid/os/Parcel;I)V

    .line 419
    .line 420
    .line 421
    new-instance v7, Lyg0;

    .line 422
    .line 423
    invoke-direct/range {v7 .. v16}, Lyg0;-><init>(J[BLjava/lang/String;Landroid/os/Bundle;IJLjava/lang/String;)V

    .line 424
    .line 425
    .line 426
    return-object v7

    .line 427
    :pswitch_13
    invoke-static {v1}, Lpx;->H(Landroid/os/Parcel;)I

    .line 428
    .line 429
    .line 430
    move-result v2

    .line 431
    const/4 v3, 0x0

    .line 432
    const-wide/16 v4, 0x0

    .line 433
    .line 434
    const/4 v6, 0x0

    .line 435
    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 436
    .line 437
    .line 438
    move-result v7

    .line 439
    if-ge v7, v2, :cond_14

    .line 440
    .line 441
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 442
    .line 443
    .line 444
    move-result v7

    .line 445
    int-to-char v8, v7

    .line 446
    const/4 v9, 0x1

    .line 447
    if-eq v8, v9, :cond_13

    .line 448
    .line 449
    const/4 v9, 0x2

    .line 450
    if-eq v8, v9, :cond_12

    .line 451
    .line 452
    const/4 v9, 0x3

    .line 453
    if-eq v8, v9, :cond_11

    .line 454
    .line 455
    invoke-static {v1, v7}, Lpx;->G(Landroid/os/Parcel;I)V

    .line 456
    .line 457
    .line 458
    goto :goto_7

    .line 459
    :cond_11
    invoke-static {v1, v7}, Lpx;->C(Landroid/os/Parcel;I)I

    .line 460
    .line 461
    .line 462
    move-result v3

    .line 463
    goto :goto_7

    .line 464
    :cond_12
    invoke-static {v1, v7}, Lpx;->D(Landroid/os/Parcel;I)J

    .line 465
    .line 466
    .line 467
    move-result-wide v4

    .line 468
    goto :goto_7

    .line 469
    :cond_13
    invoke-static {v1, v7}, Lpx;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v6

    .line 473
    goto :goto_7

    .line 474
    :cond_14
    invoke-static {v1, v2}, Lpx;->n(Landroid/os/Parcel;I)V

    .line 475
    .line 476
    .line 477
    new-instance v1, Lng0;

    .line 478
    .line 479
    invoke-direct {v1, v6, v3, v4, v5}, Lng0;-><init>(Ljava/lang/String;IJ)V

    .line 480
    .line 481
    .line 482
    return-object v1

    .line 483
    :pswitch_14
    invoke-static {v1}, Lpx;->H(Landroid/os/Parcel;)I

    .line 484
    .line 485
    .line 486
    move-result v2

    .line 487
    new-instance v3, Landroid/os/Bundle;

    .line 488
    .line 489
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 490
    .line 491
    .line 492
    sget-object v4, LMt;->D:[Lcom/google/android/gms/common/api/Scope;

    .line 493
    .line 494
    const/4 v5, 0x0

    .line 495
    const/4 v6, 0x0

    .line 496
    sget-object v7, LMt;->E:[LHp;

    .line 497
    .line 498
    move-object v15, v3

    .line 499
    move-object v14, v4

    .line 500
    move-object v12, v5

    .line 501
    move-object v13, v12

    .line 502
    move-object/from16 v16, v13

    .line 503
    .line 504
    move-object/from16 v22, v16

    .line 505
    .line 506
    move v9, v6

    .line 507
    move v10, v9

    .line 508
    move v11, v10

    .line 509
    move/from16 v19, v11

    .line 510
    .line 511
    move/from16 v20, v19

    .line 512
    .line 513
    move/from16 v21, v20

    .line 514
    .line 515
    move-object/from16 v17, v7

    .line 516
    .line 517
    move-object/from16 v18, v17

    .line 518
    .line 519
    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 520
    .line 521
    .line 522
    move-result v3

    .line 523
    if-ge v3, v2, :cond_15

    .line 524
    .line 525
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 526
    .line 527
    .line 528
    move-result v3

    .line 529
    int-to-char v4, v3

    .line 530
    packed-switch v4, :pswitch_data_3

    .line 531
    .line 532
    .line 533
    :pswitch_15
    invoke-static {v1, v3}, Lpx;->G(Landroid/os/Parcel;I)V

    .line 534
    .line 535
    .line 536
    goto :goto_8

    .line 537
    :pswitch_16
    invoke-static {v1, v3}, Lpx;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v22

    .line 541
    goto :goto_8

    .line 542
    :pswitch_17
    invoke-static {v1, v3}, Lpx;->z(Landroid/os/Parcel;I)Z

    .line 543
    .line 544
    .line 545
    move-result v21

    .line 546
    goto :goto_8

    .line 547
    :pswitch_18
    invoke-static {v1, v3}, Lpx;->C(Landroid/os/Parcel;I)I

    .line 548
    .line 549
    .line 550
    move-result v20

    .line 551
    goto :goto_8

    .line 552
    :pswitch_19
    invoke-static {v1, v3}, Lpx;->z(Landroid/os/Parcel;I)Z

    .line 553
    .line 554
    .line 555
    move-result v19

    .line 556
    goto :goto_8

    .line 557
    :pswitch_1a
    sget-object v4, LHp;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 558
    .line 559
    invoke-static {v1, v3, v4}, Lpx;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v3

    .line 563
    move-object/from16 v18, v3

    .line 564
    .line 565
    check-cast v18, [LHp;

    .line 566
    .line 567
    goto :goto_8

    .line 568
    :pswitch_1b
    sget-object v4, LHp;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 569
    .line 570
    invoke-static {v1, v3, v4}, Lpx;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v3

    .line 574
    move-object/from16 v17, v3

    .line 575
    .line 576
    check-cast v17, [LHp;

    .line 577
    .line 578
    goto :goto_8

    .line 579
    :pswitch_1c
    sget-object v4, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 580
    .line 581
    invoke-static {v1, v3, v4}, Lpx;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 582
    .line 583
    .line 584
    move-result-object v3

    .line 585
    move-object/from16 v16, v3

    .line 586
    .line 587
    check-cast v16, Landroid/accounts/Account;

    .line 588
    .line 589
    goto :goto_8

    .line 590
    :pswitch_1d
    invoke-static {v1, v3}, Lpx;->i(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 591
    .line 592
    .line 593
    move-result-object v15

    .line 594
    goto :goto_8

    .line 595
    :pswitch_1e
    sget-object v4, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 596
    .line 597
    invoke-static {v1, v3, v4}, Lpx;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v3

    .line 601
    move-object v14, v3

    .line 602
    check-cast v14, [Lcom/google/android/gms/common/api/Scope;

    .line 603
    .line 604
    goto :goto_8

    .line 605
    :pswitch_1f
    invoke-static {v1, v3}, Lpx;->B(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 606
    .line 607
    .line 608
    move-result-object v13

    .line 609
    goto :goto_8

    .line 610
    :pswitch_20
    invoke-static {v1, v3}, Lpx;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v12

    .line 614
    goto :goto_8

    .line 615
    :pswitch_21
    invoke-static {v1, v3}, Lpx;->C(Landroid/os/Parcel;I)I

    .line 616
    .line 617
    .line 618
    move-result v11

    .line 619
    goto :goto_8

    .line 620
    :pswitch_22
    invoke-static {v1, v3}, Lpx;->C(Landroid/os/Parcel;I)I

    .line 621
    .line 622
    .line 623
    move-result v10

    .line 624
    goto :goto_8

    .line 625
    :pswitch_23
    invoke-static {v1, v3}, Lpx;->C(Landroid/os/Parcel;I)I

    .line 626
    .line 627
    .line 628
    move-result v9

    .line 629
    goto :goto_8

    .line 630
    :cond_15
    invoke-static {v1, v2}, Lpx;->n(Landroid/os/Parcel;I)V

    .line 631
    .line 632
    .line 633
    new-instance v8, LMt;

    .line 634
    .line 635
    invoke-direct/range {v8 .. v22}, LMt;-><init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[LHp;[LHp;ZIZLjava/lang/String;)V

    .line 636
    .line 637
    .line 638
    return-object v8

    .line 639
    :pswitch_24
    invoke-static {v1}, Lpx;->H(Landroid/os/Parcel;)I

    .line 640
    .line 641
    .line 642
    move-result v2

    .line 643
    const/4 v3, 0x0

    .line 644
    const/4 v4, 0x0

    .line 645
    move-object v6, v3

    .line 646
    move-object v9, v6

    .line 647
    move-object v11, v9

    .line 648
    move v7, v4

    .line 649
    move v8, v7

    .line 650
    move v10, v8

    .line 651
    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 652
    .line 653
    .line 654
    move-result v4

    .line 655
    if-ge v4, v2, :cond_18

    .line 656
    .line 657
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 658
    .line 659
    .line 660
    move-result v4

    .line 661
    int-to-char v5, v4

    .line 662
    packed-switch v5, :pswitch_data_4

    .line 663
    .line 664
    .line 665
    invoke-static {v1, v4}, Lpx;->G(Landroid/os/Parcel;I)V

    .line 666
    .line 667
    .line 668
    goto :goto_9

    .line 669
    :pswitch_25
    invoke-static {v1, v4}, Lpx;->E(Landroid/os/Parcel;I)I

    .line 670
    .line 671
    .line 672
    move-result v4

    .line 673
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 674
    .line 675
    .line 676
    move-result v5

    .line 677
    if-nez v4, :cond_16

    .line 678
    .line 679
    move-object v11, v3

    .line 680
    goto :goto_9

    .line 681
    :cond_16
    invoke-virtual {v1}, Landroid/os/Parcel;->createIntArray()[I

    .line 682
    .line 683
    .line 684
    move-result-object v11

    .line 685
    add-int/2addr v5, v4

    .line 686
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 687
    .line 688
    .line 689
    goto :goto_9

    .line 690
    :pswitch_26
    invoke-static {v1, v4}, Lpx;->C(Landroid/os/Parcel;I)I

    .line 691
    .line 692
    .line 693
    move-result v10

    .line 694
    goto :goto_9

    .line 695
    :pswitch_27
    invoke-static {v1, v4}, Lpx;->E(Landroid/os/Parcel;I)I

    .line 696
    .line 697
    .line 698
    move-result v4

    .line 699
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 700
    .line 701
    .line 702
    move-result v5

    .line 703
    if-nez v4, :cond_17

    .line 704
    .line 705
    move-object v9, v3

    .line 706
    goto :goto_9

    .line 707
    :cond_17
    invoke-virtual {v1}, Landroid/os/Parcel;->createIntArray()[I

    .line 708
    .line 709
    .line 710
    move-result-object v9

    .line 711
    add-int/2addr v5, v4

    .line 712
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 713
    .line 714
    .line 715
    goto :goto_9

    .line 716
    :pswitch_28
    invoke-static {v1, v4}, Lpx;->z(Landroid/os/Parcel;I)Z

    .line 717
    .line 718
    .line 719
    move-result v8

    .line 720
    goto :goto_9

    .line 721
    :pswitch_29
    invoke-static {v1, v4}, Lpx;->z(Landroid/os/Parcel;I)Z

    .line 722
    .line 723
    .line 724
    move-result v7

    .line 725
    goto :goto_9

    .line 726
    :pswitch_2a
    sget-object v5, LdR;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 727
    .line 728
    invoke-static {v1, v4, v5}, Lpx;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 729
    .line 730
    .line 731
    move-result-object v4

    .line 732
    move-object v6, v4

    .line 733
    check-cast v6, LdR;

    .line 734
    .line 735
    goto :goto_9

    .line 736
    :cond_18
    invoke-static {v1, v2}, Lpx;->n(Landroid/os/Parcel;I)V

    .line 737
    .line 738
    .line 739
    new-instance v5, Loe;

    .line 740
    .line 741
    invoke-direct/range {v5 .. v11}, Loe;-><init>(LdR;ZZ[II[I)V

    .line 742
    .line 743
    .line 744
    return-object v5

    .line 745
    :pswitch_2b
    invoke-static {v1}, Lpx;->H(Landroid/os/Parcel;)I

    .line 746
    .line 747
    .line 748
    move-result v2

    .line 749
    const/4 v3, 0x0

    .line 750
    const/4 v4, 0x0

    .line 751
    move-object v5, v3

    .line 752
    move v6, v4

    .line 753
    move-object v4, v5

    .line 754
    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 755
    .line 756
    .line 757
    move-result v7

    .line 758
    if-ge v7, v2, :cond_1d

    .line 759
    .line 760
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 761
    .line 762
    .line 763
    move-result v7

    .line 764
    int-to-char v8, v7

    .line 765
    const/4 v9, 0x1

    .line 766
    if-eq v8, v9, :cond_1c

    .line 767
    .line 768
    const/4 v9, 0x2

    .line 769
    if-eq v8, v9, :cond_1b

    .line 770
    .line 771
    const/4 v9, 0x3

    .line 772
    if-eq v8, v9, :cond_1a

    .line 773
    .line 774
    const/4 v9, 0x4

    .line 775
    if-eq v8, v9, :cond_19

    .line 776
    .line 777
    invoke-static {v1, v7}, Lpx;->G(Landroid/os/Parcel;I)V

    .line 778
    .line 779
    .line 780
    goto :goto_a

    .line 781
    :cond_19
    sget-object v5, Loe;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 782
    .line 783
    invoke-static {v1, v7, v5}, Lpx;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 784
    .line 785
    .line 786
    move-result-object v5

    .line 787
    check-cast v5, Loe;

    .line 788
    .line 789
    goto :goto_a

    .line 790
    :cond_1a
    invoke-static {v1, v7}, Lpx;->C(Landroid/os/Parcel;I)I

    .line 791
    .line 792
    .line 793
    move-result v6

    .line 794
    goto :goto_a

    .line 795
    :cond_1b
    sget-object v4, LHp;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 796
    .line 797
    invoke-static {v1, v7, v4}, Lpx;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v4

    .line 801
    check-cast v4, [LHp;

    .line 802
    .line 803
    goto :goto_a

    .line 804
    :cond_1c
    invoke-static {v1, v7}, Lpx;->i(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 805
    .line 806
    .line 807
    move-result-object v3

    .line 808
    goto :goto_a

    .line 809
    :cond_1d
    invoke-static {v1, v2}, Lpx;->n(Landroid/os/Parcel;I)V

    .line 810
    .line 811
    .line 812
    new-instance v1, Lce0;

    .line 813
    .line 814
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 815
    .line 816
    .line 817
    iput-object v3, v1, Lce0;->a:Landroid/os/Bundle;

    .line 818
    .line 819
    iput-object v4, v1, Lce0;->b:[LHp;

    .line 820
    .line 821
    iput v6, v1, Lce0;->c:I

    .line 822
    .line 823
    iput-object v5, v1, Lce0;->d:Loe;

    .line 824
    .line 825
    return-object v1

    .line 826
    :pswitch_2c
    invoke-static {v1}, Lpx;->H(Landroid/os/Parcel;)I

    .line 827
    .line 828
    .line 829
    move-result v2

    .line 830
    const/4 v3, 0x0

    .line 831
    const/4 v4, 0x0

    .line 832
    move-object v5, v3

    .line 833
    move v6, v4

    .line 834
    move-object v4, v5

    .line 835
    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 836
    .line 837
    .line 838
    move-result v7

    .line 839
    if-ge v7, v2, :cond_22

    .line 840
    .line 841
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 842
    .line 843
    .line 844
    move-result v7

    .line 845
    int-to-char v8, v7

    .line 846
    const/4 v9, 0x1

    .line 847
    if-eq v8, v9, :cond_21

    .line 848
    .line 849
    const/4 v9, 0x2

    .line 850
    if-eq v8, v9, :cond_20

    .line 851
    .line 852
    const/4 v9, 0x3

    .line 853
    if-eq v8, v9, :cond_1f

    .line 854
    .line 855
    const/4 v9, 0x4

    .line 856
    if-eq v8, v9, :cond_1e

    .line 857
    .line 858
    invoke-static {v1, v7}, Lpx;->G(Landroid/os/Parcel;I)V

    .line 859
    .line 860
    .line 861
    goto :goto_b

    .line 862
    :cond_1e
    sget-object v5, Lke;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 863
    .line 864
    invoke-static {v1, v7, v5}, Lpx;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 865
    .line 866
    .line 867
    move-result-object v5

    .line 868
    check-cast v5, Lke;

    .line 869
    .line 870
    goto :goto_b

    .line 871
    :cond_1f
    sget-object v4, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 872
    .line 873
    invoke-static {v1, v7, v4}, Lpx;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 874
    .line 875
    .line 876
    move-result-object v4

    .line 877
    check-cast v4, Landroid/app/PendingIntent;

    .line 878
    .line 879
    goto :goto_b

    .line 880
    :cond_20
    invoke-static {v1, v7}, Lpx;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 881
    .line 882
    .line 883
    move-result-object v3

    .line 884
    goto :goto_b

    .line 885
    :cond_21
    invoke-static {v1, v7}, Lpx;->C(Landroid/os/Parcel;I)I

    .line 886
    .line 887
    .line 888
    move-result v6

    .line 889
    goto :goto_b

    .line 890
    :cond_22
    invoke-static {v1, v2}, Lpx;->n(Landroid/os/Parcel;I)V

    .line 891
    .line 892
    .line 893
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 894
    .line 895
    invoke-direct {v1, v6, v3, v4, v5}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lke;)V

    .line 896
    .line 897
    .line 898
    return-object v1

    .line 899
    :pswitch_2d
    invoke-static {v1}, Lpx;->H(Landroid/os/Parcel;)I

    .line 900
    .line 901
    .line 902
    move-result v2

    .line 903
    const/4 v3, 0x0

    .line 904
    const/4 v4, 0x0

    .line 905
    move v5, v4

    .line 906
    move-object v4, v3

    .line 907
    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 908
    .line 909
    .line 910
    move-result v6

    .line 911
    if-ge v6, v2, :cond_26

    .line 912
    .line 913
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 914
    .line 915
    .line 916
    move-result v6

    .line 917
    int-to-char v7, v6

    .line 918
    const/4 v8, 0x1

    .line 919
    if-eq v7, v8, :cond_25

    .line 920
    .line 921
    const/4 v8, 0x2

    .line 922
    if-eq v7, v8, :cond_24

    .line 923
    .line 924
    const/4 v8, 0x3

    .line 925
    if-eq v7, v8, :cond_23

    .line 926
    .line 927
    invoke-static {v1, v6}, Lpx;->G(Landroid/os/Parcel;I)V

    .line 928
    .line 929
    .line 930
    goto :goto_c

    .line 931
    :cond_23
    sget-object v4, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 932
    .line 933
    invoke-static {v1, v6, v4}, Lpx;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 934
    .line 935
    .line 936
    move-result-object v4

    .line 937
    check-cast v4, Landroid/content/Intent;

    .line 938
    .line 939
    goto :goto_c

    .line 940
    :cond_24
    invoke-static {v1, v6}, Lpx;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 941
    .line 942
    .line 943
    move-result-object v3

    .line 944
    goto :goto_c

    .line 945
    :cond_25
    invoke-static {v1, v6}, Lpx;->C(Landroid/os/Parcel;I)I

    .line 946
    .line 947
    .line 948
    move-result v5

    .line 949
    goto :goto_c

    .line 950
    :cond_26
    invoke-static {v1, v2}, Lpx;->n(Landroid/os/Parcel;I)V

    .line 951
    .line 952
    .line 953
    new-instance v1, LZa0;

    .line 954
    .line 955
    invoke-direct {v1, v5, v3, v4}, LZa0;-><init>(ILjava/lang/String;Landroid/content/Intent;)V

    .line 956
    .line 957
    .line 958
    return-object v1

    .line 959
    :pswitch_2e
    invoke-static {v1}, Lpx;->H(Landroid/os/Parcel;)I

    .line 960
    .line 961
    .line 962
    move-result v2

    .line 963
    const/4 v3, 0x0

    .line 964
    const/4 v4, 0x0

    .line 965
    const-wide/16 v5, 0x0

    .line 966
    .line 967
    move-object v13, v3

    .line 968
    move-object v14, v13

    .line 969
    move-object v15, v14

    .line 970
    move-object/from16 v16, v15

    .line 971
    .line 972
    move-object/from16 v17, v16

    .line 973
    .line 974
    move v12, v4

    .line 975
    move-wide v8, v5

    .line 976
    move-wide v10, v8

    .line 977
    :goto_d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 978
    .line 979
    .line 980
    move-result v3

    .line 981
    if-ge v3, v2, :cond_27

    .line 982
    .line 983
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 984
    .line 985
    .line 986
    move-result v3

    .line 987
    int-to-char v4, v3

    .line 988
    packed-switch v4, :pswitch_data_5

    .line 989
    .line 990
    .line 991
    invoke-static {v1, v3}, Lpx;->G(Landroid/os/Parcel;I)V

    .line 992
    .line 993
    .line 994
    goto :goto_d

    .line 995
    :pswitch_2f
    invoke-static {v1, v3}, Lpx;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 996
    .line 997
    .line 998
    move-result-object v3

    .line 999
    move-object/from16 v17, v3

    .line 1000
    .line 1001
    goto :goto_d

    .line 1002
    :pswitch_30
    invoke-static {v1, v3}, Lpx;->i(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v3

    .line 1006
    move-object/from16 v16, v3

    .line 1007
    .line 1008
    goto :goto_d

    .line 1009
    :pswitch_31
    invoke-static {v1, v3}, Lpx;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v3

    .line 1013
    move-object v15, v3

    .line 1014
    goto :goto_d

    .line 1015
    :pswitch_32
    invoke-static {v1, v3}, Lpx;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v3

    .line 1019
    move-object v14, v3

    .line 1020
    goto :goto_d

    .line 1021
    :pswitch_33
    invoke-static {v1, v3}, Lpx;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v3

    .line 1025
    move-object v13, v3

    .line 1026
    goto :goto_d

    .line 1027
    :pswitch_34
    invoke-static {v1, v3}, Lpx;->z(Landroid/os/Parcel;I)Z

    .line 1028
    .line 1029
    .line 1030
    move-result v3

    .line 1031
    move v12, v3

    .line 1032
    goto :goto_d

    .line 1033
    :pswitch_35
    invoke-static {v1, v3}, Lpx;->D(Landroid/os/Parcel;I)J

    .line 1034
    .line 1035
    .line 1036
    move-result-wide v3

    .line 1037
    move-wide v10, v3

    .line 1038
    goto :goto_d

    .line 1039
    :pswitch_36
    invoke-static {v1, v3}, Lpx;->D(Landroid/os/Parcel;I)J

    .line 1040
    .line 1041
    .line 1042
    move-result-wide v3

    .line 1043
    move-wide v8, v3

    .line 1044
    goto :goto_d

    .line 1045
    :cond_27
    invoke-static {v1, v2}, Lpx;->n(Landroid/os/Parcel;I)V

    .line 1046
    .line 1047
    .line 1048
    new-instance v7, LYa0;

    .line 1049
    .line 1050
    invoke-direct/range {v7 .. v17}, LYa0;-><init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 1051
    .line 1052
    .line 1053
    return-object v7

    .line 1054
    :pswitch_37
    invoke-static {v1}, Lpx;->H(Landroid/os/Parcel;)I

    .line 1055
    .line 1056
    .line 1057
    move-result v2

    .line 1058
    const/4 v3, 0x0

    .line 1059
    const/4 v4, 0x0

    .line 1060
    :goto_e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1061
    .line 1062
    .line 1063
    move-result v5

    .line 1064
    if-ge v5, v2, :cond_2a

    .line 1065
    .line 1066
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1067
    .line 1068
    .line 1069
    move-result v5

    .line 1070
    int-to-char v6, v5

    .line 1071
    const/4 v7, 0x1

    .line 1072
    if-eq v6, v7, :cond_29

    .line 1073
    .line 1074
    const/4 v7, 0x2

    .line 1075
    if-eq v6, v7, :cond_28

    .line 1076
    .line 1077
    invoke-static {v1, v5}, Lpx;->G(Landroid/os/Parcel;I)V

    .line 1078
    .line 1079
    .line 1080
    goto :goto_e

    .line 1081
    :cond_28
    invoke-static {v1, v5}, Lpx;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v3

    .line 1085
    goto :goto_e

    .line 1086
    :cond_29
    invoke-static {v1, v5}, Lpx;->C(Landroid/os/Parcel;I)I

    .line 1087
    .line 1088
    .line 1089
    move-result v4

    .line 1090
    goto :goto_e

    .line 1091
    :cond_2a
    invoke-static {v1, v2}, Lpx;->n(Landroid/os/Parcel;I)V

    .line 1092
    .line 1093
    .line 1094
    new-instance v1, Lcom/google/android/gms/common/api/Scope;

    .line 1095
    .line 1096
    invoke-direct {v1, v4, v3}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    .line 1097
    .line 1098
    .line 1099
    return-object v1

    .line 1100
    :pswitch_38
    invoke-static {v1}, Lpx;->H(Landroid/os/Parcel;)I

    .line 1101
    .line 1102
    .line 1103
    move-result v2

    .line 1104
    const-wide/16 v3, -0x1

    .line 1105
    .line 1106
    const/4 v5, 0x0

    .line 1107
    const/4 v6, 0x0

    .line 1108
    :goto_f
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1109
    .line 1110
    .line 1111
    move-result v7

    .line 1112
    if-ge v7, v2, :cond_2e

    .line 1113
    .line 1114
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1115
    .line 1116
    .line 1117
    move-result v7

    .line 1118
    int-to-char v8, v7

    .line 1119
    const/4 v9, 0x1

    .line 1120
    if-eq v8, v9, :cond_2d

    .line 1121
    .line 1122
    const/4 v9, 0x2

    .line 1123
    if-eq v8, v9, :cond_2c

    .line 1124
    .line 1125
    const/4 v9, 0x3

    .line 1126
    if-eq v8, v9, :cond_2b

    .line 1127
    .line 1128
    invoke-static {v1, v7}, Lpx;->G(Landroid/os/Parcel;I)V

    .line 1129
    .line 1130
    .line 1131
    goto :goto_f

    .line 1132
    :cond_2b
    invoke-static {v1, v7}, Lpx;->D(Landroid/os/Parcel;I)J

    .line 1133
    .line 1134
    .line 1135
    move-result-wide v3

    .line 1136
    goto :goto_f

    .line 1137
    :cond_2c
    invoke-static {v1, v7}, Lpx;->C(Landroid/os/Parcel;I)I

    .line 1138
    .line 1139
    .line 1140
    move-result v5

    .line 1141
    goto :goto_f

    .line 1142
    :cond_2d
    invoke-static {v1, v7}, Lpx;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v6

    .line 1146
    goto :goto_f

    .line 1147
    :cond_2e
    invoke-static {v1, v2}, Lpx;->n(Landroid/os/Parcel;I)V

    .line 1148
    .line 1149
    .line 1150
    new-instance v1, LHp;

    .line 1151
    .line 1152
    invoke-direct {v1, v6, v5, v3, v4}, LHp;-><init>(Ljava/lang/String;IJ)V

    .line 1153
    .line 1154
    .line 1155
    return-object v1

    .line 1156
    :pswitch_39
    invoke-static {v1}, Lpx;->H(Landroid/os/Parcel;)I

    .line 1157
    .line 1158
    .line 1159
    move-result v2

    .line 1160
    const-wide/16 v3, 0x0

    .line 1161
    .line 1162
    const/4 v5, 0x0

    .line 1163
    move-wide v10, v3

    .line 1164
    move-object v7, v5

    .line 1165
    move-object v8, v7

    .line 1166
    move-object v9, v8

    .line 1167
    :goto_10
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1168
    .line 1169
    .line 1170
    move-result v3

    .line 1171
    if-ge v3, v2, :cond_33

    .line 1172
    .line 1173
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1174
    .line 1175
    .line 1176
    move-result v3

    .line 1177
    int-to-char v4, v3

    .line 1178
    const/4 v5, 0x2

    .line 1179
    if-eq v4, v5, :cond_32

    .line 1180
    .line 1181
    const/4 v5, 0x3

    .line 1182
    if-eq v4, v5, :cond_31

    .line 1183
    .line 1184
    const/4 v5, 0x4

    .line 1185
    if-eq v4, v5, :cond_30

    .line 1186
    .line 1187
    const/4 v5, 0x5

    .line 1188
    if-eq v4, v5, :cond_2f

    .line 1189
    .line 1190
    invoke-static {v1, v3}, Lpx;->G(Landroid/os/Parcel;I)V

    .line 1191
    .line 1192
    .line 1193
    goto :goto_10

    .line 1194
    :cond_2f
    invoke-static {v1, v3}, Lpx;->D(Landroid/os/Parcel;I)J

    .line 1195
    .line 1196
    .line 1197
    move-result-wide v3

    .line 1198
    move-wide v10, v3

    .line 1199
    goto :goto_10

    .line 1200
    :cond_30
    invoke-static {v1, v3}, Lpx;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v3

    .line 1204
    move-object v9, v3

    .line 1205
    goto :goto_10

    .line 1206
    :cond_31
    sget-object v4, Lka0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1207
    .line 1208
    invoke-static {v1, v3, v4}, Lpx;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v3

    .line 1212
    check-cast v3, Lka0;

    .line 1213
    .line 1214
    move-object v8, v3

    .line 1215
    goto :goto_10

    .line 1216
    :cond_32
    invoke-static {v1, v3}, Lpx;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v3

    .line 1220
    move-object v7, v3

    .line 1221
    goto :goto_10

    .line 1222
    :cond_33
    invoke-static {v1, v2}, Lpx;->n(Landroid/os/Parcel;I)V

    .line 1223
    .line 1224
    .line 1225
    new-instance v6, Lma0;

    .line 1226
    .line 1227
    invoke-direct/range {v6 .. v11}, Lma0;-><init>(Ljava/lang/String;Lka0;Ljava/lang/String;J)V

    .line 1228
    .line 1229
    .line 1230
    return-object v6

    .line 1231
    :pswitch_3a
    invoke-static {v1}, Lpx;->H(Landroid/os/Parcel;)I

    .line 1232
    .line 1233
    .line 1234
    move-result v2

    .line 1235
    const/4 v3, 0x0

    .line 1236
    :goto_11
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1237
    .line 1238
    .line 1239
    move-result v4

    .line 1240
    if-ge v4, v2, :cond_35

    .line 1241
    .line 1242
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1243
    .line 1244
    .line 1245
    move-result v4

    .line 1246
    int-to-char v5, v4

    .line 1247
    const/4 v6, 0x2

    .line 1248
    if-eq v5, v6, :cond_34

    .line 1249
    .line 1250
    invoke-static {v1, v4}, Lpx;->G(Landroid/os/Parcel;I)V

    .line 1251
    .line 1252
    .line 1253
    goto :goto_11

    .line 1254
    :cond_34
    invoke-static {v1, v4}, Lpx;->i(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v3

    .line 1258
    goto :goto_11

    .line 1259
    :cond_35
    invoke-static {v1, v2}, Lpx;->n(Landroid/os/Parcel;I)V

    .line 1260
    .line 1261
    .line 1262
    new-instance v1, Lka0;

    .line 1263
    .line 1264
    invoke-direct {v1, v3}, Lka0;-><init>(Landroid/os/Bundle;)V

    .line 1265
    .line 1266
    .line 1267
    return-object v1

    .line 1268
    :pswitch_3b
    invoke-static {v1}, Lpx;->H(Landroid/os/Parcel;)I

    .line 1269
    .line 1270
    .line 1271
    move-result v2

    .line 1272
    const/4 v3, 0x0

    .line 1273
    const/4 v4, 0x0

    .line 1274
    move v5, v4

    .line 1275
    move v6, v5

    .line 1276
    move-object v4, v3

    .line 1277
    :goto_12
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1278
    .line 1279
    .line 1280
    move-result v7

    .line 1281
    if-ge v7, v2, :cond_3a

    .line 1282
    .line 1283
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1284
    .line 1285
    .line 1286
    move-result v7

    .line 1287
    int-to-char v8, v7

    .line 1288
    const/4 v9, 0x1

    .line 1289
    if-eq v8, v9, :cond_39

    .line 1290
    .line 1291
    const/4 v9, 0x2

    .line 1292
    if-eq v8, v9, :cond_38

    .line 1293
    .line 1294
    const/4 v9, 0x3

    .line 1295
    if-eq v8, v9, :cond_37

    .line 1296
    .line 1297
    const/4 v9, 0x4

    .line 1298
    if-eq v8, v9, :cond_36

    .line 1299
    .line 1300
    invoke-static {v1, v7}, Lpx;->G(Landroid/os/Parcel;I)V

    .line 1301
    .line 1302
    .line 1303
    goto :goto_12

    .line 1304
    :cond_36
    invoke-static {v1, v7}, Lpx;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v4

    .line 1308
    goto :goto_12

    .line 1309
    :cond_37
    sget-object v3, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1310
    .line 1311
    invoke-static {v1, v7, v3}, Lpx;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v3

    .line 1315
    check-cast v3, Landroid/app/PendingIntent;

    .line 1316
    .line 1317
    goto :goto_12

    .line 1318
    :cond_38
    invoke-static {v1, v7}, Lpx;->C(Landroid/os/Parcel;I)I

    .line 1319
    .line 1320
    .line 1321
    move-result v6

    .line 1322
    goto :goto_12

    .line 1323
    :cond_39
    invoke-static {v1, v7}, Lpx;->C(Landroid/os/Parcel;I)I

    .line 1324
    .line 1325
    .line 1326
    move-result v5

    .line 1327
    goto :goto_12

    .line 1328
    :cond_3a
    invoke-static {v1, v2}, Lpx;->n(Landroid/os/Parcel;I)V

    .line 1329
    .line 1330
    .line 1331
    new-instance v1, Lke;

    .line 1332
    .line 1333
    invoke-direct {v1, v5, v6, v3, v4}, Lke;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 1334
    .line 1335
    .line 1336
    return-object v1

    .line 1337
    :pswitch_3c
    invoke-static {v1}, Lpx;->H(Landroid/os/Parcel;)I

    .line 1338
    .line 1339
    .line 1340
    move-result v2

    .line 1341
    const/4 v3, 0x0

    .line 1342
    :goto_13
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1343
    .line 1344
    .line 1345
    move-result v4

    .line 1346
    if-ge v4, v2, :cond_3c

    .line 1347
    .line 1348
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1349
    .line 1350
    .line 1351
    move-result v4

    .line 1352
    int-to-char v5, v4

    .line 1353
    const/4 v6, 0x1

    .line 1354
    if-eq v5, v6, :cond_3b

    .line 1355
    .line 1356
    invoke-static {v1, v4}, Lpx;->G(Landroid/os/Parcel;I)V

    .line 1357
    .line 1358
    .line 1359
    goto :goto_13

    .line 1360
    :cond_3b
    invoke-static {v1, v4}, Lpx;->i(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v3

    .line 1364
    goto :goto_13

    .line 1365
    :cond_3c
    invoke-static {v1, v2}, Lpx;->n(Landroid/os/Parcel;I)V

    .line 1366
    .line 1367
    .line 1368
    new-instance v1, LM90;

    .line 1369
    .line 1370
    invoke-direct {v1, v3}, LM90;-><init>(Landroid/os/Bundle;)V

    .line 1371
    .line 1372
    .line 1373
    return-object v1

    .line 1374
    :pswitch_3d
    invoke-static {v1}, Lpx;->H(Landroid/os/Parcel;)I

    .line 1375
    .line 1376
    .line 1377
    move-result v2

    .line 1378
    const/4 v3, 0x0

    .line 1379
    move v5, v3

    .line 1380
    move v6, v5

    .line 1381
    move v7, v6

    .line 1382
    move v8, v7

    .line 1383
    move v9, v8

    .line 1384
    :goto_14
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1385
    .line 1386
    .line 1387
    move-result v3

    .line 1388
    if-ge v3, v2, :cond_42

    .line 1389
    .line 1390
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1391
    .line 1392
    .line 1393
    move-result v3

    .line 1394
    int-to-char v4, v3

    .line 1395
    const/4 v10, 0x1

    .line 1396
    if-eq v4, v10, :cond_41

    .line 1397
    .line 1398
    const/4 v10, 0x2

    .line 1399
    if-eq v4, v10, :cond_40

    .line 1400
    .line 1401
    const/4 v10, 0x3

    .line 1402
    if-eq v4, v10, :cond_3f

    .line 1403
    .line 1404
    const/4 v10, 0x4

    .line 1405
    if-eq v4, v10, :cond_3e

    .line 1406
    .line 1407
    const/4 v10, 0x5

    .line 1408
    if-eq v4, v10, :cond_3d

    .line 1409
    .line 1410
    invoke-static {v1, v3}, Lpx;->G(Landroid/os/Parcel;I)V

    .line 1411
    .line 1412
    .line 1413
    goto :goto_14

    .line 1414
    :cond_3d
    invoke-static {v1, v3}, Lpx;->C(Landroid/os/Parcel;I)I

    .line 1415
    .line 1416
    .line 1417
    move-result v7

    .line 1418
    goto :goto_14

    .line 1419
    :cond_3e
    invoke-static {v1, v3}, Lpx;->C(Landroid/os/Parcel;I)I

    .line 1420
    .line 1421
    .line 1422
    move-result v6

    .line 1423
    goto :goto_14

    .line 1424
    :cond_3f
    invoke-static {v1, v3}, Lpx;->z(Landroid/os/Parcel;I)Z

    .line 1425
    .line 1426
    .line 1427
    move-result v9

    .line 1428
    goto :goto_14

    .line 1429
    :cond_40
    invoke-static {v1, v3}, Lpx;->z(Landroid/os/Parcel;I)Z

    .line 1430
    .line 1431
    .line 1432
    move-result v8

    .line 1433
    goto :goto_14

    .line 1434
    :cond_41
    invoke-static {v1, v3}, Lpx;->C(Landroid/os/Parcel;I)I

    .line 1435
    .line 1436
    .line 1437
    move-result v5

    .line 1438
    goto :goto_14

    .line 1439
    :cond_42
    invoke-static {v1, v2}, Lpx;->n(Landroid/os/Parcel;I)V

    .line 1440
    .line 1441
    .line 1442
    new-instance v4, LdR;

    .line 1443
    .line 1444
    invoke-direct/range {v4 .. v9}, LdR;-><init>(IIIZZ)V

    .line 1445
    .line 1446
    .line 1447
    return-object v4

    .line 1448
    :pswitch_3e
    invoke-static {v1}, Lpx;->H(Landroid/os/Parcel;)I

    .line 1449
    .line 1450
    .line 1451
    move-result v2

    .line 1452
    const/4 v3, 0x0

    .line 1453
    const-wide/16 v4, 0x0

    .line 1454
    .line 1455
    const/4 v6, 0x0

    .line 1456
    move-object v8, v3

    .line 1457
    move-object v9, v8

    .line 1458
    move-object v10, v9

    .line 1459
    move-object v14, v10

    .line 1460
    move-object v15, v14

    .line 1461
    move-object/from16 v18, v15

    .line 1462
    .line 1463
    move-object/from16 v21, v18

    .line 1464
    .line 1465
    move-wide v11, v4

    .line 1466
    move-wide/from16 v16, v11

    .line 1467
    .line 1468
    move-wide/from16 v19, v16

    .line 1469
    .line 1470
    move v13, v6

    .line 1471
    :goto_15
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1472
    .line 1473
    .line 1474
    move-result v3

    .line 1475
    if-ge v3, v2, :cond_43

    .line 1476
    .line 1477
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1478
    .line 1479
    .line 1480
    move-result v3

    .line 1481
    int-to-char v4, v3

    .line 1482
    packed-switch v4, :pswitch_data_6

    .line 1483
    .line 1484
    .line 1485
    invoke-static {v1, v3}, Lpx;->G(Landroid/os/Parcel;I)V

    .line 1486
    .line 1487
    .line 1488
    goto :goto_15

    .line 1489
    :pswitch_3f
    sget-object v4, Lma0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1490
    .line 1491
    invoke-static {v1, v3, v4}, Lpx;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v3

    .line 1495
    check-cast v3, Lma0;

    .line 1496
    .line 1497
    move-object/from16 v21, v3

    .line 1498
    .line 1499
    goto :goto_15

    .line 1500
    :pswitch_40
    invoke-static {v1, v3}, Lpx;->D(Landroid/os/Parcel;I)J

    .line 1501
    .line 1502
    .line 1503
    move-result-wide v3

    .line 1504
    move-wide/from16 v19, v3

    .line 1505
    .line 1506
    goto :goto_15

    .line 1507
    :pswitch_41
    sget-object v4, Lma0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1508
    .line 1509
    invoke-static {v1, v3, v4}, Lpx;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v3

    .line 1513
    check-cast v3, Lma0;

    .line 1514
    .line 1515
    move-object/from16 v18, v3

    .line 1516
    .line 1517
    goto :goto_15

    .line 1518
    :pswitch_42
    invoke-static {v1, v3}, Lpx;->D(Landroid/os/Parcel;I)J

    .line 1519
    .line 1520
    .line 1521
    move-result-wide v3

    .line 1522
    move-wide/from16 v16, v3

    .line 1523
    .line 1524
    goto :goto_15

    .line 1525
    :pswitch_43
    sget-object v4, Lma0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1526
    .line 1527
    invoke-static {v1, v3, v4}, Lpx;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v3

    .line 1531
    check-cast v3, Lma0;

    .line 1532
    .line 1533
    move-object v15, v3

    .line 1534
    goto :goto_15

    .line 1535
    :pswitch_44
    invoke-static {v1, v3}, Lpx;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v3

    .line 1539
    move-object v14, v3

    .line 1540
    goto :goto_15

    .line 1541
    :pswitch_45
    invoke-static {v1, v3}, Lpx;->z(Landroid/os/Parcel;I)Z

    .line 1542
    .line 1543
    .line 1544
    move-result v3

    .line 1545
    move v13, v3

    .line 1546
    goto :goto_15

    .line 1547
    :pswitch_46
    invoke-static {v1, v3}, Lpx;->D(Landroid/os/Parcel;I)J

    .line 1548
    .line 1549
    .line 1550
    move-result-wide v3

    .line 1551
    move-wide v11, v3

    .line 1552
    goto :goto_15

    .line 1553
    :pswitch_47
    sget-object v4, Lnh0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1554
    .line 1555
    invoke-static {v1, v3, v4}, Lpx;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v3

    .line 1559
    check-cast v3, Lnh0;

    .line 1560
    .line 1561
    move-object v10, v3

    .line 1562
    goto :goto_15

    .line 1563
    :pswitch_48
    invoke-static {v1, v3}, Lpx;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v3

    .line 1567
    move-object v9, v3

    .line 1568
    goto :goto_15

    .line 1569
    :pswitch_49
    invoke-static {v1, v3}, Lpx;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v3

    .line 1573
    move-object v8, v3

    .line 1574
    goto :goto_15

    .line 1575
    :cond_43
    invoke-static {v1, v2}, Lpx;->n(Landroid/os/Parcel;I)V

    .line 1576
    .line 1577
    .line 1578
    new-instance v7, LB90;

    .line 1579
    .line 1580
    invoke-direct/range {v7 .. v21}, LB90;-><init>(Ljava/lang/String;Ljava/lang/String;Lnh0;JZLjava/lang/String;Lma0;JLma0;JLma0;)V

    .line 1581
    .line 1582
    .line 1583
    return-object v7

    .line 1584
    :pswitch_4a
    invoke-static {v1}, Lpx;->H(Landroid/os/Parcel;)I

    .line 1585
    .line 1586
    .line 1587
    move-result v2

    .line 1588
    const-wide/16 v3, 0x0

    .line 1589
    .line 1590
    const/4 v5, 0x0

    .line 1591
    move-wide v7, v3

    .line 1592
    move-wide v10, v7

    .line 1593
    move v9, v5

    .line 1594
    :goto_16
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1595
    .line 1596
    .line 1597
    move-result v3

    .line 1598
    if-ge v3, v2, :cond_47

    .line 1599
    .line 1600
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1601
    .line 1602
    .line 1603
    move-result v3

    .line 1604
    int-to-char v4, v3

    .line 1605
    const/4 v5, 0x1

    .line 1606
    if-eq v4, v5, :cond_46

    .line 1607
    .line 1608
    const/4 v5, 0x2

    .line 1609
    if-eq v4, v5, :cond_45

    .line 1610
    .line 1611
    const/4 v5, 0x3

    .line 1612
    if-eq v4, v5, :cond_44

    .line 1613
    .line 1614
    invoke-static {v1, v3}, Lpx;->G(Landroid/os/Parcel;I)V

    .line 1615
    .line 1616
    .line 1617
    goto :goto_16

    .line 1618
    :cond_44
    invoke-static {v1, v3}, Lpx;->D(Landroid/os/Parcel;I)J

    .line 1619
    .line 1620
    .line 1621
    move-result-wide v3

    .line 1622
    move-wide v10, v3

    .line 1623
    goto :goto_16

    .line 1624
    :cond_45
    invoke-static {v1, v3}, Lpx;->C(Landroid/os/Parcel;I)I

    .line 1625
    .line 1626
    .line 1627
    move-result v3

    .line 1628
    move v9, v3

    .line 1629
    goto :goto_16

    .line 1630
    :cond_46
    invoke-static {v1, v3}, Lpx;->D(Landroid/os/Parcel;I)J

    .line 1631
    .line 1632
    .line 1633
    move-result-wide v3

    .line 1634
    move-wide v7, v3

    .line 1635
    goto :goto_16

    .line 1636
    :cond_47
    invoke-static {v1, v2}, Lpx;->n(Landroid/os/Parcel;I)V

    .line 1637
    .line 1638
    .line 1639
    new-instance v6, Ly90;

    .line 1640
    .line 1641
    invoke-direct/range {v6 .. v11}, Ly90;-><init>(JIJ)V

    .line 1642
    .line 1643
    .line 1644
    return-object v6

    .line 1645
    :pswitch_4b
    invoke-static {v1}, Lpx;->H(Landroid/os/Parcel;)I

    .line 1646
    .line 1647
    .line 1648
    move-result v2

    .line 1649
    const/4 v3, 0x0

    .line 1650
    const/4 v4, 0x0

    .line 1651
    move v6, v3

    .line 1652
    move v9, v6

    .line 1653
    move v10, v9

    .line 1654
    move-object v7, v4

    .line 1655
    move-object v8, v7

    .line 1656
    :goto_17
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1657
    .line 1658
    .line 1659
    move-result v3

    .line 1660
    if-ge v3, v2, :cond_4d

    .line 1661
    .line 1662
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1663
    .line 1664
    .line 1665
    move-result v3

    .line 1666
    int-to-char v4, v3

    .line 1667
    const/4 v5, 0x1

    .line 1668
    if-eq v4, v5, :cond_4c

    .line 1669
    .line 1670
    const/4 v5, 0x2

    .line 1671
    if-eq v4, v5, :cond_4b

    .line 1672
    .line 1673
    const/4 v5, 0x3

    .line 1674
    if-eq v4, v5, :cond_4a

    .line 1675
    .line 1676
    const/4 v5, 0x4

    .line 1677
    if-eq v4, v5, :cond_49

    .line 1678
    .line 1679
    const/4 v5, 0x5

    .line 1680
    if-eq v4, v5, :cond_48

    .line 1681
    .line 1682
    invoke-static {v1, v3}, Lpx;->G(Landroid/os/Parcel;I)V

    .line 1683
    .line 1684
    .line 1685
    goto :goto_17

    .line 1686
    :cond_48
    invoke-static {v1, v3}, Lpx;->z(Landroid/os/Parcel;I)Z

    .line 1687
    .line 1688
    .line 1689
    move-result v10

    .line 1690
    goto :goto_17

    .line 1691
    :cond_49
    invoke-static {v1, v3}, Lpx;->z(Landroid/os/Parcel;I)Z

    .line 1692
    .line 1693
    .line 1694
    move-result v9

    .line 1695
    goto :goto_17

    .line 1696
    :cond_4a
    sget-object v4, Lke;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1697
    .line 1698
    invoke-static {v1, v3, v4}, Lpx;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v3

    .line 1702
    move-object v8, v3

    .line 1703
    check-cast v8, Lke;

    .line 1704
    .line 1705
    goto :goto_17

    .line 1706
    :cond_4b
    invoke-static {v1, v3}, Lpx;->B(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v7

    .line 1710
    goto :goto_17

    .line 1711
    :cond_4c
    invoke-static {v1, v3}, Lpx;->C(Landroid/os/Parcel;I)I

    .line 1712
    .line 1713
    .line 1714
    move-result v6

    .line 1715
    goto :goto_17

    .line 1716
    :cond_4d
    invoke-static {v1, v2}, Lpx;->n(Landroid/os/Parcel;I)V

    .line 1717
    .line 1718
    .line 1719
    new-instance v5, Lg90;

    .line 1720
    .line 1721
    invoke-direct/range {v5 .. v10}, Lg90;-><init>(ILandroid/os/IBinder;Lke;ZZ)V

    .line 1722
    .line 1723
    .line 1724
    return-object v5

    .line 1725
    :pswitch_4c
    invoke-static {v1}, Lpx;->H(Landroid/os/Parcel;)I

    .line 1726
    .line 1727
    .line 1728
    move-result v2

    .line 1729
    const/4 v3, 0x0

    .line 1730
    const/4 v4, 0x0

    .line 1731
    move v5, v4

    .line 1732
    move v6, v5

    .line 1733
    move-object v4, v3

    .line 1734
    :goto_18
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1735
    .line 1736
    .line 1737
    move-result v7

    .line 1738
    if-ge v7, v2, :cond_52

    .line 1739
    .line 1740
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1741
    .line 1742
    .line 1743
    move-result v7

    .line 1744
    int-to-char v8, v7

    .line 1745
    const/4 v9, 0x1

    .line 1746
    if-eq v8, v9, :cond_51

    .line 1747
    .line 1748
    const/4 v9, 0x2

    .line 1749
    if-eq v8, v9, :cond_50

    .line 1750
    .line 1751
    const/4 v9, 0x3

    .line 1752
    if-eq v8, v9, :cond_4f

    .line 1753
    .line 1754
    const/4 v9, 0x4

    .line 1755
    if-eq v8, v9, :cond_4e

    .line 1756
    .line 1757
    invoke-static {v1, v7}, Lpx;->G(Landroid/os/Parcel;I)V

    .line 1758
    .line 1759
    .line 1760
    goto :goto_18

    .line 1761
    :cond_4e
    sget-object v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1762
    .line 1763
    invoke-static {v1, v7, v4}, Lpx;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v4

    .line 1767
    check-cast v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 1768
    .line 1769
    goto :goto_18

    .line 1770
    :cond_4f
    invoke-static {v1, v7}, Lpx;->C(Landroid/os/Parcel;I)I

    .line 1771
    .line 1772
    .line 1773
    move-result v6

    .line 1774
    goto :goto_18

    .line 1775
    :cond_50
    sget-object v3, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1776
    .line 1777
    invoke-static {v1, v7, v3}, Lpx;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1778
    .line 1779
    .line 1780
    move-result-object v3

    .line 1781
    check-cast v3, Landroid/accounts/Account;

    .line 1782
    .line 1783
    goto :goto_18

    .line 1784
    :cond_51
    invoke-static {v1, v7}, Lpx;->C(Landroid/os/Parcel;I)I

    .line 1785
    .line 1786
    .line 1787
    move-result v5

    .line 1788
    goto :goto_18

    .line 1789
    :cond_52
    invoke-static {v1, v2}, Lpx;->n(Landroid/os/Parcel;I)V

    .line 1790
    .line 1791
    .line 1792
    new-instance v1, Lf90;

    .line 1793
    .line 1794
    invoke-direct {v1, v5, v3, v6, v4}, Lf90;-><init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    .line 1795
    .line 1796
    .line 1797
    return-object v1

    .line 1798
    :pswitch_4d
    invoke-static {v1}, Lpx;->H(Landroid/os/Parcel;)I

    .line 1799
    .line 1800
    .line 1801
    move-result v2

    .line 1802
    const/4 v3, -0x1

    .line 1803
    const/4 v4, 0x0

    .line 1804
    const/4 v5, 0x0

    .line 1805
    const-wide/16 v6, 0x0

    .line 1806
    .line 1807
    move/from16 v19, v3

    .line 1808
    .line 1809
    move v9, v4

    .line 1810
    move v10, v9

    .line 1811
    move v11, v10

    .line 1812
    move/from16 v18, v11

    .line 1813
    .line 1814
    move-object/from16 v16, v5

    .line 1815
    .line 1816
    move-object/from16 v17, v16

    .line 1817
    .line 1818
    move-wide v12, v6

    .line 1819
    move-wide v14, v12

    .line 1820
    :goto_19
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1821
    .line 1822
    .line 1823
    move-result v3

    .line 1824
    if-ge v3, v2, :cond_53

    .line 1825
    .line 1826
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1827
    .line 1828
    .line 1829
    move-result v3

    .line 1830
    int-to-char v4, v3

    .line 1831
    packed-switch v4, :pswitch_data_7

    .line 1832
    .line 1833
    .line 1834
    invoke-static {v1, v3}, Lpx;->G(Landroid/os/Parcel;I)V

    .line 1835
    .line 1836
    .line 1837
    goto :goto_19

    .line 1838
    :pswitch_4e
    invoke-static {v1, v3}, Lpx;->C(Landroid/os/Parcel;I)I

    .line 1839
    .line 1840
    .line 1841
    move-result v3

    .line 1842
    move/from16 v19, v3

    .line 1843
    .line 1844
    goto :goto_19

    .line 1845
    :pswitch_4f
    invoke-static {v1, v3}, Lpx;->C(Landroid/os/Parcel;I)I

    .line 1846
    .line 1847
    .line 1848
    move-result v3

    .line 1849
    move/from16 v18, v3

    .line 1850
    .line 1851
    goto :goto_19

    .line 1852
    :pswitch_50
    invoke-static {v1, v3}, Lpx;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1853
    .line 1854
    .line 1855
    move-result-object v3

    .line 1856
    move-object/from16 v17, v3

    .line 1857
    .line 1858
    goto :goto_19

    .line 1859
    :pswitch_51
    invoke-static {v1, v3}, Lpx;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1860
    .line 1861
    .line 1862
    move-result-object v3

    .line 1863
    move-object/from16 v16, v3

    .line 1864
    .line 1865
    goto :goto_19

    .line 1866
    :pswitch_52
    invoke-static {v1, v3}, Lpx;->D(Landroid/os/Parcel;I)J

    .line 1867
    .line 1868
    .line 1869
    move-result-wide v3

    .line 1870
    move-wide v14, v3

    .line 1871
    goto :goto_19

    .line 1872
    :pswitch_53
    invoke-static {v1, v3}, Lpx;->D(Landroid/os/Parcel;I)J

    .line 1873
    .line 1874
    .line 1875
    move-result-wide v3

    .line 1876
    move-wide v12, v3

    .line 1877
    goto :goto_19

    .line 1878
    :pswitch_54
    invoke-static {v1, v3}, Lpx;->C(Landroid/os/Parcel;I)I

    .line 1879
    .line 1880
    .line 1881
    move-result v3

    .line 1882
    move v11, v3

    .line 1883
    goto :goto_19

    .line 1884
    :pswitch_55
    invoke-static {v1, v3}, Lpx;->C(Landroid/os/Parcel;I)I

    .line 1885
    .line 1886
    .line 1887
    move-result v3

    .line 1888
    move v10, v3

    .line 1889
    goto :goto_19

    .line 1890
    :pswitch_56
    invoke-static {v1, v3}, Lpx;->C(Landroid/os/Parcel;I)I

    .line 1891
    .line 1892
    .line 1893
    move-result v3

    .line 1894
    move v9, v3

    .line 1895
    goto :goto_19

    .line 1896
    :cond_53
    invoke-static {v1, v2}, Lpx;->n(Landroid/os/Parcel;I)V

    .line 1897
    .line 1898
    .line 1899
    new-instance v8, LID;

    .line 1900
    .line 1901
    invoke-direct/range {v8 .. v19}, LID;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    .line 1902
    .line 1903
    .line 1904
    return-object v8

    .line 1905
    :pswitch_57
    invoke-static {v1}, Lpx;->H(Landroid/os/Parcel;)I

    .line 1906
    .line 1907
    .line 1908
    move-result v2

    .line 1909
    const/4 v3, 0x0

    .line 1910
    const/4 v4, 0x0

    .line 1911
    move v5, v4

    .line 1912
    move-object v4, v3

    .line 1913
    :goto_1a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1914
    .line 1915
    .line 1916
    move-result v6

    .line 1917
    if-ge v6, v2, :cond_57

    .line 1918
    .line 1919
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1920
    .line 1921
    .line 1922
    move-result v6

    .line 1923
    int-to-char v7, v6

    .line 1924
    const/4 v8, 0x1

    .line 1925
    if-eq v7, v8, :cond_56

    .line 1926
    .line 1927
    const/4 v8, 0x2

    .line 1928
    if-eq v7, v8, :cond_55

    .line 1929
    .line 1930
    const/4 v8, 0x3

    .line 1931
    if-eq v7, v8, :cond_54

    .line 1932
    .line 1933
    invoke-static {v1, v6}, Lpx;->G(Landroid/os/Parcel;I)V

    .line 1934
    .line 1935
    .line 1936
    goto :goto_1a

    .line 1937
    :cond_54
    sget-object v4, Lg90;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1938
    .line 1939
    invoke-static {v1, v6, v4}, Lpx;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1940
    .line 1941
    .line 1942
    move-result-object v4

    .line 1943
    check-cast v4, Lg90;

    .line 1944
    .line 1945
    goto :goto_1a

    .line 1946
    :cond_55
    sget-object v3, Lke;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1947
    .line 1948
    invoke-static {v1, v6, v3}, Lpx;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1949
    .line 1950
    .line 1951
    move-result-object v3

    .line 1952
    check-cast v3, Lke;

    .line 1953
    .line 1954
    goto :goto_1a

    .line 1955
    :cond_56
    invoke-static {v1, v6}, Lpx;->C(Landroid/os/Parcel;I)I

    .line 1956
    .line 1957
    .line 1958
    move-result v5

    .line 1959
    goto :goto_1a

    .line 1960
    :cond_57
    invoke-static {v1, v2}, Lpx;->n(Landroid/os/Parcel;I)V

    .line 1961
    .line 1962
    .line 1963
    new-instance v1, La90;

    .line 1964
    .line 1965
    invoke-direct {v1, v5, v3, v4}, La90;-><init>(ILke;Lg90;)V

    .line 1966
    .line 1967
    .line 1968
    return-object v1

    .line 1969
    :pswitch_58
    invoke-static {v1}, Lpx;->H(Landroid/os/Parcel;)I

    .line 1970
    .line 1971
    .line 1972
    move-result v2

    .line 1973
    const/4 v3, 0x0

    .line 1974
    move-object v4, v3

    .line 1975
    move-object v5, v4

    .line 1976
    :goto_1b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1977
    .line 1978
    .line 1979
    move-result v6

    .line 1980
    if-ge v6, v2, :cond_5b

    .line 1981
    .line 1982
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1983
    .line 1984
    .line 1985
    move-result v6

    .line 1986
    int-to-char v7, v6

    .line 1987
    const/4 v8, 0x1

    .line 1988
    if-eq v7, v8, :cond_59

    .line 1989
    .line 1990
    const/4 v8, 0x2

    .line 1991
    if-eq v7, v8, :cond_58

    .line 1992
    .line 1993
    invoke-static {v1, v6}, Lpx;->G(Landroid/os/Parcel;I)V

    .line 1994
    .line 1995
    .line 1996
    goto :goto_1b

    .line 1997
    :cond_58
    invoke-static {v1, v6}, Lpx;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1998
    .line 1999
    .line 2000
    move-result-object v5

    .line 2001
    goto :goto_1b

    .line 2002
    :cond_59
    invoke-static {v1, v6}, Lpx;->E(Landroid/os/Parcel;I)I

    .line 2003
    .line 2004
    .line 2005
    move-result v4

    .line 2006
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 2007
    .line 2008
    .line 2009
    move-result v6

    .line 2010
    if-nez v4, :cond_5a

    .line 2011
    .line 2012
    move-object v4, v3

    .line 2013
    goto :goto_1b

    .line 2014
    :cond_5a
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 2015
    .line 2016
    .line 2017
    move-result-object v7

    .line 2018
    add-int/2addr v6, v4

    .line 2019
    invoke-virtual {v1, v6}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 2020
    .line 2021
    .line 2022
    move-object v4, v7

    .line 2023
    goto :goto_1b

    .line 2024
    :cond_5b
    invoke-static {v1, v2}, Lpx;->n(Landroid/os/Parcel;I)V

    .line 2025
    .line 2026
    .line 2027
    new-instance v1, LW80;

    .line 2028
    .line 2029
    invoke-direct {v1, v5, v4}, LW80;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 2030
    .line 2031
    .line 2032
    return-object v1

    .line 2033
    :pswitch_59
    invoke-static {v1}, Lpx;->H(Landroid/os/Parcel;)I

    .line 2034
    .line 2035
    .line 2036
    move-result v2

    .line 2037
    const/4 v3, 0x0

    .line 2038
    const-wide/16 v4, 0x0

    .line 2039
    .line 2040
    const/4 v6, 0x0

    .line 2041
    move-object v9, v3

    .line 2042
    move-object v10, v9

    .line 2043
    move-object v11, v10

    .line 2044
    move-object v12, v11

    .line 2045
    move-object v13, v12

    .line 2046
    move-object v14, v13

    .line 2047
    move-object/from16 v17, v14

    .line 2048
    .line 2049
    move-object/from16 v18, v17

    .line 2050
    .line 2051
    move-object/from16 v19, v18

    .line 2052
    .line 2053
    move-object/from16 v20, v19

    .line 2054
    .line 2055
    move-wide v15, v4

    .line 2056
    move v8, v6

    .line 2057
    :goto_1c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 2058
    .line 2059
    .line 2060
    move-result v3

    .line 2061
    if-ge v3, v2, :cond_5c

    .line 2062
    .line 2063
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2064
    .line 2065
    .line 2066
    move-result v3

    .line 2067
    int-to-char v4, v3

    .line 2068
    packed-switch v4, :pswitch_data_8

    .line 2069
    .line 2070
    .line 2071
    invoke-static {v1, v3}, Lpx;->G(Landroid/os/Parcel;I)V

    .line 2072
    .line 2073
    .line 2074
    goto :goto_1c

    .line 2075
    :pswitch_5a
    invoke-static {v1, v3}, Lpx;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2076
    .line 2077
    .line 2078
    move-result-object v3

    .line 2079
    move-object/from16 v20, v3

    .line 2080
    .line 2081
    goto :goto_1c

    .line 2082
    :pswitch_5b
    invoke-static {v1, v3}, Lpx;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2083
    .line 2084
    .line 2085
    move-result-object v3

    .line 2086
    move-object/from16 v19, v3

    .line 2087
    .line 2088
    goto :goto_1c

    .line 2089
    :pswitch_5c
    sget-object v4, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2090
    .line 2091
    invoke-static {v1, v3, v4}, Lpx;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 2092
    .line 2093
    .line 2094
    move-result-object v3

    .line 2095
    move-object/from16 v18, v3

    .line 2096
    .line 2097
    goto :goto_1c

    .line 2098
    :pswitch_5d
    invoke-static {v1, v3}, Lpx;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2099
    .line 2100
    .line 2101
    move-result-object v3

    .line 2102
    move-object/from16 v17, v3

    .line 2103
    .line 2104
    goto :goto_1c

    .line 2105
    :pswitch_5e
    invoke-static {v1, v3}, Lpx;->D(Landroid/os/Parcel;I)J

    .line 2106
    .line 2107
    .line 2108
    move-result-wide v3

    .line 2109
    move-wide v15, v3

    .line 2110
    goto :goto_1c

    .line 2111
    :pswitch_5f
    invoke-static {v1, v3}, Lpx;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2112
    .line 2113
    .line 2114
    move-result-object v3

    .line 2115
    move-object v14, v3

    .line 2116
    goto :goto_1c

    .line 2117
    :pswitch_60
    sget-object v4, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2118
    .line 2119
    invoke-static {v1, v3, v4}, Lpx;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 2120
    .line 2121
    .line 2122
    move-result-object v3

    .line 2123
    check-cast v3, Landroid/net/Uri;

    .line 2124
    .line 2125
    move-object v13, v3

    .line 2126
    goto :goto_1c

    .line 2127
    :pswitch_61
    invoke-static {v1, v3}, Lpx;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2128
    .line 2129
    .line 2130
    move-result-object v3

    .line 2131
    move-object v12, v3

    .line 2132
    goto :goto_1c

    .line 2133
    :pswitch_62
    invoke-static {v1, v3}, Lpx;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2134
    .line 2135
    .line 2136
    move-result-object v3

    .line 2137
    move-object v11, v3

    .line 2138
    goto :goto_1c

    .line 2139
    :pswitch_63
    invoke-static {v1, v3}, Lpx;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2140
    .line 2141
    .line 2142
    move-result-object v3

    .line 2143
    move-object v10, v3

    .line 2144
    goto :goto_1c

    .line 2145
    :pswitch_64
    invoke-static {v1, v3}, Lpx;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2146
    .line 2147
    .line 2148
    move-result-object v3

    .line 2149
    move-object v9, v3

    .line 2150
    goto :goto_1c

    .line 2151
    :pswitch_65
    invoke-static {v1, v3}, Lpx;->C(Landroid/os/Parcel;I)I

    .line 2152
    .line 2153
    .line 2154
    move-result v3

    .line 2155
    move v8, v3

    .line 2156
    goto :goto_1c

    .line 2157
    :cond_5c
    invoke-static {v1, v2}, Lpx;->n(Landroid/os/Parcel;I)V

    .line 2158
    .line 2159
    .line 2160
    new-instance v7, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 2161
    .line 2162
    invoke-direct/range {v7 .. v20}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;JLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 2163
    .line 2164
    .line 2165
    return-object v7

    .line 2166
    :pswitch_66
    invoke-static {v1}, Lpx;->H(Landroid/os/Parcel;)I

    .line 2167
    .line 2168
    .line 2169
    move-result v2

    .line 2170
    const/4 v3, 0x0

    .line 2171
    const/4 v4, 0x0

    .line 2172
    move v5, v4

    .line 2173
    :goto_1d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 2174
    .line 2175
    .line 2176
    move-result v6

    .line 2177
    if-ge v6, v2, :cond_60

    .line 2178
    .line 2179
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2180
    .line 2181
    .line 2182
    move-result v6

    .line 2183
    int-to-char v7, v6

    .line 2184
    const/4 v8, 0x1

    .line 2185
    if-eq v7, v8, :cond_5f

    .line 2186
    .line 2187
    const/4 v8, 0x2

    .line 2188
    if-eq v7, v8, :cond_5e

    .line 2189
    .line 2190
    const/4 v8, 0x3

    .line 2191
    if-eq v7, v8, :cond_5d

    .line 2192
    .line 2193
    invoke-static {v1, v6}, Lpx;->G(Landroid/os/Parcel;I)V

    .line 2194
    .line 2195
    .line 2196
    goto :goto_1d

    .line 2197
    :cond_5d
    sget-object v3, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2198
    .line 2199
    invoke-static {v1, v6, v3}, Lpx;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 2200
    .line 2201
    .line 2202
    move-result-object v3

    .line 2203
    check-cast v3, Landroid/content/Intent;

    .line 2204
    .line 2205
    goto :goto_1d

    .line 2206
    :cond_5e
    invoke-static {v1, v6}, Lpx;->C(Landroid/os/Parcel;I)I

    .line 2207
    .line 2208
    .line 2209
    move-result v5

    .line 2210
    goto :goto_1d

    .line 2211
    :cond_5f
    invoke-static {v1, v6}, Lpx;->C(Landroid/os/Parcel;I)I

    .line 2212
    .line 2213
    .line 2214
    move-result v4

    .line 2215
    goto :goto_1d

    .line 2216
    :cond_60
    invoke-static {v1, v2}, Lpx;->n(Landroid/os/Parcel;I)V

    .line 2217
    .line 2218
    .line 2219
    new-instance v1, LB80;

    .line 2220
    .line 2221
    invoke-direct {v1, v4, v5, v3}, LB80;-><init>(IILandroid/content/Intent;)V

    .line 2222
    .line 2223
    .line 2224
    return-object v1

    .line 2225
    :pswitch_67
    invoke-static {v1}, Lpx;->H(Landroid/os/Parcel;)I

    .line 2226
    .line 2227
    .line 2228
    move-result v2

    .line 2229
    const/4 v3, 0x0

    .line 2230
    const/4 v4, 0x0

    .line 2231
    :goto_1e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 2232
    .line 2233
    .line 2234
    move-result v5

    .line 2235
    if-ge v5, v2, :cond_63

    .line 2236
    .line 2237
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2238
    .line 2239
    .line 2240
    move-result v5

    .line 2241
    int-to-char v6, v5

    .line 2242
    const/4 v7, 0x1

    .line 2243
    if-eq v6, v7, :cond_62

    .line 2244
    .line 2245
    const/4 v7, 0x2

    .line 2246
    if-eq v6, v7, :cond_61

    .line 2247
    .line 2248
    invoke-static {v1, v5}, Lpx;->G(Landroid/os/Parcel;I)V

    .line 2249
    .line 2250
    .line 2251
    goto :goto_1e

    .line 2252
    :cond_61
    sget-object v3, LID;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2253
    .line 2254
    invoke-static {v1, v5, v3}, Lpx;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 2255
    .line 2256
    .line 2257
    move-result-object v3

    .line 2258
    goto :goto_1e

    .line 2259
    :cond_62
    invoke-static {v1, v5}, Lpx;->C(Landroid/os/Parcel;I)I

    .line 2260
    .line 2261
    .line 2262
    move-result v4

    .line 2263
    goto :goto_1e

    .line 2264
    :cond_63
    invoke-static {v1, v2}, Lpx;->n(Landroid/os/Parcel;I)V

    .line 2265
    .line 2266
    .line 2267
    new-instance v1, LDZ;

    .line 2268
    .line 2269
    invoke-direct {v1, v4, v3}, LDZ;-><init>(ILjava/util/List;)V

    .line 2270
    .line 2271
    .line 2272
    return-object v1

    .line 2273
    :pswitch_68
    new-instance v2, LEY;

    .line 2274
    .line 2275
    invoke-direct {v2, v1}, LEY;-><init>(Landroid/os/Parcel;)V

    .line 2276
    .line 2277
    .line 2278
    return-object v2

    .line 2279
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_24
        :pswitch_14
        :pswitch_13
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
    .end packed-switch

    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch

    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_15
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
    .end packed-switch

    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
    .end packed-switch

    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
    .end packed-switch

    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    :pswitch_data_6
    .packed-switch 0x2
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
    .end packed-switch

    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    :pswitch_data_7
    .packed-switch 0x1
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
    .end packed-switch

    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    :pswitch_data_8
    .packed-switch 0x1
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LDY;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Llh0;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lnh0;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [LEg0;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [LBg0;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lyg0;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lng0;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [LMt;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Loe;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lce0;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lcom/google/android/gms/common/api/Status;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [LZa0;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [LYa0;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Lcom/google/android/gms/common/api/Scope;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [LHp;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Lma0;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Lka0;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Lke;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [LM90;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [LdR;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [LB90;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Ly90;

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_14
    new-array p1, p1, [Lg90;

    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_15
    new-array p1, p1, [Lf90;

    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_16
    new-array p1, p1, [LID;

    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_17
    new-array p1, p1, [La90;

    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_18
    new-array p1, p1, [LW80;

    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_19
    new-array p1, p1, [Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_1a
    new-array p1, p1, [LB80;

    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_1b
    new-array p1, p1, [LDZ;

    .line 91
    .line 92
    return-object p1

    .line 93
    :pswitch_1c
    new-array p1, p1, [LEY;

    .line 94
    .line 95
    return-object p1

    .line 96
    nop

    .line 97
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
