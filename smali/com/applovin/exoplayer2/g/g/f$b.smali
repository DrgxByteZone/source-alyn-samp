.class public final Lcom/applovin/exoplayer2/g/g/f$b;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/g/g/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final KA:Z

.field public final KB:J

.field public final KC:I

.field public final KD:I

.field public final KE:I

.field public final KJ:J

.field public final Ks:J

.field public final Kt:Z

.field public final Ku:Z

.field public final Kv:Z

.field public final Kz:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/applovin/exoplayer2/g/g/f$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(JZZZLjava/util/List;JZJIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZZZ",
            "Ljava/util/List<",
            "Lcom/applovin/exoplayer2/g/g/f$a;",
            ">;JZJIII)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/applovin/exoplayer2/g/g/f$b;->Ks:J

    .line 3
    iput-boolean p3, p0, Lcom/applovin/exoplayer2/g/g/f$b;->Kt:Z

    .line 4
    iput-boolean p4, p0, Lcom/applovin/exoplayer2/g/g/f$b;->Ku:Z

    .line 5
    iput-boolean p5, p0, Lcom/applovin/exoplayer2/g/g/f$b;->Kv:Z

    .line 6
    invoke-static {p6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/exoplayer2/g/g/f$b;->Kz:Ljava/util/List;

    .line 7
    iput-wide p7, p0, Lcom/applovin/exoplayer2/g/g/f$b;->KJ:J

    .line 8
    iput-boolean p9, p0, Lcom/applovin/exoplayer2/g/g/f$b;->KA:Z

    .line 9
    iput-wide p10, p0, Lcom/applovin/exoplayer2/g/g/f$b;->KB:J

    .line 10
    iput p12, p0, Lcom/applovin/exoplayer2/g/g/f$b;->KC:I

    .line 11
    iput p13, p0, Lcom/applovin/exoplayer2/g/g/f$b;->KD:I

    .line 12
    iput p14, p0, Lcom/applovin/exoplayer2/g/g/f$b;->KE:I

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/applovin/exoplayer2/g/g/f$b;->Ks:J

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/g/g/f$b;->Kt:Z

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v2, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/g/g/f$b;->Ku:Z

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v2, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/g/g/f$b;->Kv:Z

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 19
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    move v4, v1

    :goto_3
    if-ge v4, v0, :cond_3

    .line 20
    invoke-static {p1}, Lcom/applovin/exoplayer2/g/g/f$a;->G(Landroid/os/Parcel;)Lcom/applovin/exoplayer2/g/g/f$a;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 21
    :cond_3
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/exoplayer2/g/g/f$b;->Kz:Ljava/util/List;

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/applovin/exoplayer2/g/g/f$b;->KJ:J

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v2, :cond_4

    move v1, v2

    :cond_4
    iput-boolean v1, p0, Lcom/applovin/exoplayer2/g/g/f$b;->KA:Z

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/applovin/exoplayer2/g/g/f$b;->KB:J

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/applovin/exoplayer2/g/g/f$b;->KC:I

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/applovin/exoplayer2/g/g/f$b;->KD:I

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/applovin/exoplayer2/g/g/f$b;->KE:I

    return-void
.end method

.method private B(Landroid/os/Parcel;)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/applovin/exoplayer2/g/g/f$b;->Ks:J

    .line 2
    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/g/g/f$b;->Kt:Z

    .line 7
    .line 8
    int-to-byte v0, v0

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/g/g/f$b;->Ku:Z

    .line 13
    .line 14
    int-to-byte v0, v0

    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/g/g/f$b;->Kv:Z

    .line 19
    .line 20
    int-to-byte v0, v0

    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/applovin/exoplayer2/g/g/f$b;->Kz:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    :goto_0
    if-ge v1, v0, :cond_0

    .line 35
    .line 36
    iget-object v2, p0, Lcom/applovin/exoplayer2/g/g/f$b;->Kz:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lcom/applovin/exoplayer2/g/g/f$a;

    .line 43
    .line 44
    invoke-static {v2, p1}, Lcom/applovin/exoplayer2/g/g/f$a;->a(Lcom/applovin/exoplayer2/g/g/f$a;Landroid/os/Parcel;)V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-wide v0, p0, Lcom/applovin/exoplayer2/g/g/f$b;->KJ:J

    .line 51
    .line 52
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 53
    .line 54
    .line 55
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/g/g/f$b;->KA:Z

    .line 56
    .line 57
    int-to-byte v0, v0

    .line 58
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 59
    .line 60
    .line 61
    iget-wide v0, p0, Lcom/applovin/exoplayer2/g/g/f$b;->KB:J

    .line 62
    .line 63
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 64
    .line 65
    .line 66
    iget v0, p0, Lcom/applovin/exoplayer2/g/g/f$b;->KC:I

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 69
    .line 70
    .line 71
    iget v0, p0, Lcom/applovin/exoplayer2/g/g/f$b;->KD:I

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 74
    .line 75
    .line 76
    iget v0, p0, Lcom/applovin/exoplayer2/g/g/f$b;->KE:I

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method private static H(Landroid/os/Parcel;)Lcom/applovin/exoplayer2/g/g/f$b;
    .locals 1

    .line 1
    new-instance v0, Lcom/applovin/exoplayer2/g/g/f$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/applovin/exoplayer2/g/g/f$b;-><init>(Landroid/os/Parcel;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic I(Landroid/os/Parcel;)Lcom/applovin/exoplayer2/g/g/f$b;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/applovin/exoplayer2/g/g/f$b;->H(Landroid/os/Parcel;)Lcom/applovin/exoplayer2/g/g/f$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static Z(Lcom/applovin/exoplayer2/l/y;)Lcom/applovin/exoplayer2/g/g/f$b;
    .locals 23

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/exoplayer2/l/y;->pv()J

    .line 2
    .line 3
    .line 4
    move-result-wide v1

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/exoplayer2/l/y;->po()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    and-int/lit16 v0, v0, 0x80

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move v0, v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v3

    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_0
    new-instance v5, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    if-nez v3, :cond_9

    .line 24
    .line 25
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/exoplayer2/l/y;->po()I

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    and-int/lit16 v9, v8, 0x80

    .line 30
    .line 31
    if-eqz v9, :cond_1

    .line 32
    .line 33
    move v9, v0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v9, 0x0

    .line 36
    :goto_1
    and-int/lit8 v10, v8, 0x40

    .line 37
    .line 38
    if-eqz v10, :cond_2

    .line 39
    .line 40
    move v10, v0

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/4 v10, 0x0

    .line 43
    :goto_2
    const/16 v11, 0x20

    .line 44
    .line 45
    and-int/2addr v8, v11

    .line 46
    if-eqz v8, :cond_3

    .line 47
    .line 48
    move v8, v0

    .line 49
    goto :goto_3

    .line 50
    :cond_3
    const/4 v8, 0x0

    .line 51
    :goto_3
    if-eqz v10, :cond_4

    .line 52
    .line 53
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/exoplayer2/l/y;->pv()J

    .line 54
    .line 55
    .line 56
    move-result-wide v12

    .line 57
    goto :goto_4

    .line 58
    :cond_4
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    :goto_4
    if-nez v10, :cond_6

    .line 64
    .line 65
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/exoplayer2/l/y;->po()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    new-instance v14, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v14, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 72
    .line 73
    .line 74
    const/4 v15, 0x0

    .line 75
    :goto_5
    if-ge v15, v5, :cond_5

    .line 76
    .line 77
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/exoplayer2/l/y;->po()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    move/from16 v17, v5

    .line 82
    .line 83
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/exoplayer2/l/y;->pv()J

    .line 84
    .line 85
    .line 86
    move-result-wide v4

    .line 87
    new-instance v6, Lcom/applovin/exoplayer2/g/g/f$a;

    .line 88
    .line 89
    const/4 v7, 0x0

    .line 90
    invoke-direct {v6, v0, v4, v5, v7}, Lcom/applovin/exoplayer2/g/g/f$a;-><init>(IJLcom/applovin/exoplayer2/g/g/f$1;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    add-int/lit8 v15, v15, 0x1

    .line 97
    .line 98
    move/from16 v5, v17

    .line 99
    .line 100
    const/4 v0, 0x1

    .line 101
    goto :goto_5

    .line 102
    :cond_5
    move-object v5, v14

    .line 103
    :cond_6
    if-eqz v8, :cond_8

    .line 104
    .line 105
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/exoplayer2/l/y;->po()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    int-to-long v6, v0

    .line 110
    const-wide/16 v14, 0x80

    .line 111
    .line 112
    and-long/2addr v14, v6

    .line 113
    const-wide/16 v17, 0x0

    .line 114
    .line 115
    cmp-long v0, v14, v17

    .line 116
    .line 117
    if-eqz v0, :cond_7

    .line 118
    .line 119
    const/16 v16, 0x1

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_7
    const/16 v16, 0x0

    .line 123
    .line 124
    :goto_6
    const-wide/16 v14, 0x1

    .line 125
    .line 126
    and-long/2addr v6, v14

    .line 127
    shl-long/2addr v6, v11

    .line 128
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/exoplayer2/l/y;->pv()J

    .line 129
    .line 130
    .line 131
    move-result-wide v14

    .line 132
    or-long/2addr v6, v14

    .line 133
    const-wide/16 v14, 0x3e8

    .line 134
    .line 135
    mul-long/2addr v6, v14

    .line 136
    const-wide/16 v14, 0x5a

    .line 137
    .line 138
    div-long/2addr v6, v14

    .line 139
    move/from16 v4, v16

    .line 140
    .line 141
    goto :goto_7

    .line 142
    :cond_8
    const/4 v4, 0x0

    .line 143
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/exoplayer2/l/y;->pp()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/exoplayer2/l/y;->po()I

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/exoplayer2/l/y;->po()I

    .line 157
    .line 158
    .line 159
    move-result v11

    .line 160
    move v14, v9

    .line 161
    move v9, v4

    .line 162
    move v4, v14

    .line 163
    move v14, v11

    .line 164
    move-wide/from16 v19, v12

    .line 165
    .line 166
    move v12, v0

    .line 167
    move v13, v8

    .line 168
    move-wide/from16 v21, v6

    .line 169
    .line 170
    move-object v6, v5

    .line 171
    move v5, v10

    .line 172
    move-wide/from16 v7, v19

    .line 173
    .line 174
    move-wide/from16 v10, v21

    .line 175
    .line 176
    goto :goto_8

    .line 177
    :cond_9
    move-object v6, v5

    .line 178
    const/4 v4, 0x0

    .line 179
    const/4 v5, 0x0

    .line 180
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    const/4 v9, 0x0

    .line 186
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    const/4 v12, 0x0

    .line 192
    const/4 v13, 0x0

    .line 193
    const/4 v14, 0x0

    .line 194
    :goto_8
    new-instance v0, Lcom/applovin/exoplayer2/g/g/f$b;

    .line 195
    .line 196
    invoke-direct/range {v0 .. v14}, Lcom/applovin/exoplayer2/g/g/f$b;-><init>(JZZZLjava/util/List;JZJIII)V

    .line 197
    .line 198
    .line 199
    return-object v0
.end method

.method public static synthetic a(Lcom/applovin/exoplayer2/g/g/f$b;Landroid/os/Parcel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/g/g/f$b;->B(Landroid/os/Parcel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic aa(Lcom/applovin/exoplayer2/l/y;)Lcom/applovin/exoplayer2/g/g/f$b;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/applovin/exoplayer2/g/g/f$b;->Z(Lcom/applovin/exoplayer2/l/y;)Lcom/applovin/exoplayer2/g/g/f$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
