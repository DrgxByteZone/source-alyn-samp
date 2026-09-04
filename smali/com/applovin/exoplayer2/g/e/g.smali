.class public final Lcom/applovin/exoplayer2/g/e/g;
.super Lcom/applovin/exoplayer2/g/g;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/g/e/g$b;,
        Lcom/applovin/exoplayer2/g/e/g$a;
    }
.end annotation


# static fields
.field public static final JP:Lcom/applovin/exoplayer2/g/e/g$a;


# instance fields
.field private final JQ:Lcom/applovin/exoplayer2/g/e/g$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lk70;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lk70;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/applovin/exoplayer2/g/e/g;->JP:Lcom/applovin/exoplayer2/g/e/g$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/g/e/g;-><init>(Lcom/applovin/exoplayer2/g/e/g$a;)V

    return-void
.end method

.method public constructor <init>(Lcom/applovin/exoplayer2/g/e/g$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/applovin/exoplayer2/g/g;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/applovin/exoplayer2/g/e/g;->JQ:Lcom/applovin/exoplayer2/g/e/g$a;

    return-void
.end method

.method private static X(Lcom/applovin/exoplayer2/l/y;)Lcom/applovin/exoplayer2/g/e/g$b;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->pj()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "Id3Decoder"

    .line 9
    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    const-string p0, "Data too short to be an ID3 tag"

    .line 13
    .line 14
    invoke-static {v3, p0}, Lcom/applovin/exoplayer2/l/q;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v2

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->pt()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const v1, 0x494433

    .line 23
    .line 24
    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string v0, "%06X"

    .line 36
    .line 37
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-string v0, "Unexpected first three bytes of ID3 tag header: 0x"

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {v3, p0}, Lcom/applovin/exoplayer2/l/q;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v2

    .line 51
    :cond_1
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->po()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/4 v1, 0x1

    .line 56
    invoke-virtual {p0, v1}, Lcom/applovin/exoplayer2/l/y;->fz(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->po()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->pC()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    const/4 v6, 0x2

    .line 68
    const/4 v7, 0x4

    .line 69
    if-ne v0, v6, :cond_2

    .line 70
    .line 71
    and-int/lit8 p0, v4, 0x40

    .line 72
    .line 73
    if-eqz p0, :cond_5

    .line 74
    .line 75
    const-string p0, "Skipped ID3 tag with majorVersion=2 and undefined compression scheme"

    .line 76
    .line 77
    invoke-static {v3, p0}, Lcom/applovin/exoplayer2/l/q;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-object v2

    .line 81
    :cond_2
    const/4 v6, 0x3

    .line 82
    if-ne v0, v6, :cond_3

    .line 83
    .line 84
    and-int/lit8 v2, v4, 0x40

    .line 85
    .line 86
    if-eqz v2, :cond_5

    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->px()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    invoke-virtual {p0, v2}, Lcom/applovin/exoplayer2/l/y;->fz(I)V

    .line 93
    .line 94
    .line 95
    add-int/2addr v2, v7

    .line 96
    sub-int/2addr v5, v2

    .line 97
    goto :goto_0

    .line 98
    :cond_3
    if-ne v0, v7, :cond_7

    .line 99
    .line 100
    and-int/lit8 v2, v4, 0x40

    .line 101
    .line 102
    if-eqz v2, :cond_4

    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->pC()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    add-int/lit8 v3, v2, -0x4

    .line 109
    .line 110
    invoke-virtual {p0, v3}, Lcom/applovin/exoplayer2/l/y;->fz(I)V

    .line 111
    .line 112
    .line 113
    sub-int/2addr v5, v2

    .line 114
    :cond_4
    and-int/lit8 p0, v4, 0x10

    .line 115
    .line 116
    if-eqz p0, :cond_5

    .line 117
    .line 118
    add-int/lit8 v5, v5, -0xa

    .line 119
    .line 120
    :cond_5
    :goto_0
    if-ge v0, v7, :cond_6

    .line 121
    .line 122
    and-int/lit16 p0, v4, 0x80

    .line 123
    .line 124
    if-eqz p0, :cond_6

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_6
    const/4 v1, 0x0

    .line 128
    :goto_1
    new-instance p0, Lcom/applovin/exoplayer2/g/e/g$b;

    .line 129
    .line 130
    invoke-direct {p0, v0, v1, v5}, Lcom/applovin/exoplayer2/g/e/g$b;-><init>(IZI)V

    .line 131
    .line 132
    .line 133
    return-object p0

    .line 134
    :cond_7
    const-string p0, "Skipped ID3 tag with unsupported majorVersion="

    .line 135
    .line 136
    invoke-static {v0, p0, v3}, LBC;->r(ILjava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return-object v2
.end method

.method private static a(Lcom/applovin/exoplayer2/l/y;IIZILcom/applovin/exoplayer2/g/e/g$a;)Lcom/applovin/exoplayer2/g/e/c;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 57
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->il()I

    move-result v0

    .line 58
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->hO()[B

    move-result-object v1

    invoke-static {v1, v0}, Lcom/applovin/exoplayer2/g/e/g;->g([BI)I

    move-result v1

    .line 59
    new-instance v3, Ljava/lang/String;

    .line 60
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->hO()[B

    move-result-object v2

    sub-int v4, v1, v0

    const-string v5, "ISO-8859-1"

    invoke-direct {v3, v2, v0, v4, v5}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    .line 61
    invoke-virtual {p0, v1}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    .line 62
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->px()I

    move-result v4

    .line 63
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->px()I

    move-result v5

    .line 64
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->pv()J

    move-result-wide v1

    const-wide v6, 0xffffffffL

    cmp-long v8, v1, v6

    const-wide/16 v9, -0x1

    if-nez v8, :cond_0

    move-wide v1, v9

    .line 65
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->pv()J

    move-result-wide v11

    cmp-long v6, v11, v6

    if-nez v6, :cond_1

    move-wide v8, v9

    goto :goto_0

    :cond_1
    move-wide v8, v11

    .line 66
    :goto_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    add-int/2addr v0, p1

    .line 67
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->il()I

    move-result v7

    if-ge v7, v0, :cond_3

    move/from16 v7, p2

    move/from16 v10, p3

    move/from16 v11, p4

    move-object/from16 v12, p5

    .line 68
    invoke-static {v7, p0, v10, v11, v12}, Lcom/applovin/exoplayer2/g/e/g;->a(ILcom/applovin/exoplayer2/l/y;ZILcom/applovin/exoplayer2/g/e/g$a;)Lcom/applovin/exoplayer2/g/e/h;

    move-result-object v13

    if-eqz v13, :cond_2

    .line 69
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    .line 70
    new-array p0, p0, [Lcom/applovin/exoplayer2/g/e/h;

    invoke-virtual {v6, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    move-object v10, p0

    check-cast v10, [Lcom/applovin/exoplayer2/g/e/h;

    move-wide v6, v1

    .line 71
    new-instance v2, Lcom/applovin/exoplayer2/g/e/c;

    invoke-direct/range {v2 .. v10}, Lcom/applovin/exoplayer2/g/e/c;-><init>(Ljava/lang/String;IIJJ[Lcom/applovin/exoplayer2/g/e/h;)V

    return-object v2
.end method

.method private static a(ILcom/applovin/exoplayer2/l/y;ZILcom/applovin/exoplayer2/g/e/g$a;)Lcom/applovin/exoplayer2/g/e/h;
    .locals 19

    move/from16 v3, p0

    move-object/from16 v6, p1

    .line 15
    const-string v7, "Failed to decode frame: id="

    invoke-virtual {v6}, Lcom/applovin/exoplayer2/l/y;->po()I

    move-result v2

    .line 16
    invoke-virtual {v6}, Lcom/applovin/exoplayer2/l/y;->po()I

    move-result v0

    .line 17
    invoke-virtual {v6}, Lcom/applovin/exoplayer2/l/y;->po()I

    move-result v4

    const/4 v8, 0x0

    const/4 v9, 0x3

    if-lt v3, v9, :cond_0

    .line 18
    invoke-virtual {v6}, Lcom/applovin/exoplayer2/l/y;->po()I

    move-result v1

    move v5, v1

    goto :goto_0

    :cond_0
    move v5, v8

    :goto_0
    const/4 v10, 0x4

    if-ne v3, v10, :cond_2

    .line 19
    invoke-virtual {v6}, Lcom/applovin/exoplayer2/l/y;->pD()I

    move-result v1

    if-nez p2, :cond_1

    and-int/lit16 v11, v1, 0xff

    shr-int/lit8 v12, v1, 0x8

    and-int/lit16 v12, v12, 0xff

    shl-int/lit8 v12, v12, 0x7

    or-int/2addr v11, v12

    shr-int/lit8 v12, v1, 0x10

    and-int/lit16 v12, v12, 0xff

    shl-int/lit8 v12, v12, 0xe

    or-int/2addr v11, v12

    shr-int/lit8 v1, v1, 0x18

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x15

    or-int/2addr v1, v11

    :cond_1
    :goto_1
    move v11, v1

    goto :goto_2

    :cond_2
    if-ne v3, v9, :cond_3

    .line 20
    invoke-virtual {v6}, Lcom/applovin/exoplayer2/l/y;->pD()I

    move-result v1

    goto :goto_1

    .line 21
    :cond_3
    invoke-virtual {v6}, Lcom/applovin/exoplayer2/l/y;->pt()I

    move-result v1

    goto :goto_1

    :goto_2
    if-lt v3, v9, :cond_4

    .line 22
    invoke-virtual {v6}, Lcom/applovin/exoplayer2/l/y;->pp()I

    move-result v1

    move v12, v1

    goto :goto_3

    :cond_4
    move v12, v8

    :goto_3
    const/4 v13, 0x0

    if-nez v2, :cond_5

    if-nez v0, :cond_5

    if-nez v4, :cond_5

    if-nez v5, :cond_5

    if-nez v11, :cond_5

    if-nez v12, :cond_5

    .line 23
    invoke-virtual {v6}, Lcom/applovin/exoplayer2/l/y;->pk()I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    return-object v13

    .line 24
    :cond_5
    invoke-virtual {v6}, Lcom/applovin/exoplayer2/l/y;->il()I

    move-result v1

    add-int v14, v1, v11

    .line 25
    invoke-virtual {v6}, Lcom/applovin/exoplayer2/l/y;->pk()I

    move-result v1

    const-string v15, "Id3Decoder"

    if-le v14, v1, :cond_6

    .line 26
    const-string v0, "Frame size exceeds remaining tag data"

    invoke-static {v15, v0}, Lcom/applovin/exoplayer2/l/q;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-virtual {v6}, Lcom/applovin/exoplayer2/l/y;->pk()I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    return-object v13

    :cond_6
    if-eqz p4, :cond_7

    move v1, v3

    move v3, v0

    move-object/from16 v0, p4

    .line 28
    invoke-interface/range {v0 .. v5}, Lcom/applovin/exoplayer2/g/e/g$a;->evaluate(IIIII)Z

    move-result v16

    move v0, v3

    move v3, v1

    move v1, v0

    move v0, v2

    move v2, v4

    move v4, v5

    if-nez v16, :cond_8

    .line 29
    invoke-virtual {v6, v14}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    return-object v13

    :cond_7
    move v1, v0

    move v0, v2

    move v2, v4

    move v4, v5

    :cond_8
    const/4 v5, 0x1

    if-ne v3, v9, :cond_c

    and-int/lit16 v9, v12, 0x80

    if-eqz v9, :cond_9

    move v9, v5

    goto :goto_4

    :cond_9
    move v9, v8

    :goto_4
    and-int/lit8 v16, v12, 0x40

    if-eqz v16, :cond_a

    move/from16 v16, v5

    goto :goto_5

    :cond_a
    move/from16 v16, v8

    :goto_5
    and-int/lit8 v12, v12, 0x20

    if-eqz v12, :cond_b

    move v12, v5

    goto :goto_6

    :cond_b
    move v12, v8

    :goto_6
    move/from16 v18, v8

    move v8, v9

    goto :goto_b

    :cond_c
    if-ne v3, v10, :cond_12

    and-int/lit8 v9, v12, 0x40

    if-eqz v9, :cond_d

    move v9, v5

    goto :goto_7

    :cond_d
    move v9, v8

    :goto_7
    and-int/lit8 v16, v12, 0x8

    if-eqz v16, :cond_e

    move/from16 v16, v5

    goto :goto_8

    :cond_e
    move/from16 v16, v8

    :goto_8
    and-int/lit8 v17, v12, 0x4

    if-eqz v17, :cond_f

    move/from16 v17, v5

    goto :goto_9

    :cond_f
    move/from16 v17, v8

    :goto_9
    and-int/lit8 v18, v12, 0x2

    if-eqz v18, :cond_10

    move/from16 v18, v5

    goto :goto_a

    :cond_10
    move/from16 v18, v8

    :goto_a
    and-int/2addr v12, v5

    if-eqz v12, :cond_11

    move v8, v5

    :cond_11
    move v12, v9

    move v9, v8

    move/from16 v8, v16

    move/from16 v16, v17

    goto :goto_b

    :cond_12
    move v9, v8

    move v12, v9

    move/from16 v16, v12

    move/from16 v18, v16

    :goto_b
    if-nez v8, :cond_13

    if-eqz v16, :cond_14

    :cond_13
    move-object v1, v6

    move-object/from16 v16, v13

    goto/16 :goto_13

    :cond_14
    if-eqz v12, :cond_15

    add-int/lit8 v11, v11, -0x1

    .line 30
    invoke-virtual {v6, v5}, Lcom/applovin/exoplayer2/l/y;->fz(I)V

    :cond_15
    if-eqz v9, :cond_16

    add-int/lit8 v11, v11, -0x4

    .line 31
    invoke-virtual {v6, v10}, Lcom/applovin/exoplayer2/l/y;->fz(I)V

    :cond_16
    if-eqz v18, :cond_17

    .line 32
    invoke-static {v6, v11}, Lcom/applovin/exoplayer2/g/e/g;->z(Lcom/applovin/exoplayer2/l/y;I)I

    move-result v11

    :cond_17
    const/16 v8, 0x54

    const/16 v5, 0x58

    const/4 v9, 0x2

    if-ne v0, v8, :cond_19

    if-ne v1, v5, :cond_19

    if-ne v2, v5, :cond_19

    if-eq v3, v9, :cond_18

    if-ne v4, v5, :cond_19

    .line 33
    :cond_18
    :try_start_0
    invoke-static {v6, v11}, Lcom/applovin/exoplayer2/g/e/g;->t(Lcom/applovin/exoplayer2/l/y;I)Lcom/applovin/exoplayer2/g/e/l;

    move-result-object v5

    :goto_c
    move v9, v1

    move v10, v2

    move-object v1, v6

    move v2, v11

    move-object/from16 v16, v13

    :goto_d
    move v11, v4

    goto/16 :goto_10

    :catchall_0
    move-exception v0

    move-object v1, v6

    goto/16 :goto_12

    :catch_0
    move-object v1, v6

    move-object/from16 v16, v13

    goto/16 :goto_11

    :cond_19
    if-ne v0, v8, :cond_1a

    .line 34
    invoke-static {v3, v0, v1, v2, v4}, Lcom/applovin/exoplayer2/g/e/g;->b(IIIII)Ljava/lang/String;

    move-result-object v5

    .line 35
    invoke-static {v6, v11, v5}, Lcom/applovin/exoplayer2/g/e/g;->b(Lcom/applovin/exoplayer2/l/y;ILjava/lang/String;)Lcom/applovin/exoplayer2/g/e/l;

    move-result-object v5

    goto :goto_c

    :cond_1a
    const/16 v10, 0x57

    if-ne v0, v10, :cond_1c

    if-ne v1, v5, :cond_1c

    if-ne v2, v5, :cond_1c

    if-eq v3, v9, :cond_1b

    if-ne v4, v5, :cond_1c

    .line 36
    :cond_1b
    invoke-static {v6, v11}, Lcom/applovin/exoplayer2/g/e/g;->u(Lcom/applovin/exoplayer2/l/y;I)Lcom/applovin/exoplayer2/g/e/m;

    move-result-object v5

    goto :goto_c

    :cond_1c
    if-ne v0, v10, :cond_1d

    .line 37
    invoke-static {v3, v0, v1, v2, v4}, Lcom/applovin/exoplayer2/g/e/g;->b(IIIII)Ljava/lang/String;

    move-result-object v5

    .line 38
    invoke-static {v6, v11, v5}, Lcom/applovin/exoplayer2/g/e/g;->c(Lcom/applovin/exoplayer2/l/y;ILjava/lang/String;)Lcom/applovin/exoplayer2/g/e/m;

    move-result-object v5

    goto :goto_c

    :cond_1d
    const/16 v5, 0x49

    const/16 v10, 0x50

    if-ne v0, v10, :cond_1e

    const/16 v12, 0x52

    if-ne v1, v12, :cond_1e

    if-ne v2, v5, :cond_1e

    const/16 v12, 0x56

    if-ne v4, v12, :cond_1e

    .line 39
    invoke-static {v6, v11}, Lcom/applovin/exoplayer2/g/e/g;->v(Lcom/applovin/exoplayer2/l/y;I)Lcom/applovin/exoplayer2/g/e/k;

    move-result-object v5
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_c

    :cond_1e
    const/16 v12, 0x47

    move-object/from16 v16, v13

    const/16 v13, 0x4f

    if-ne v0, v12, :cond_20

    const/16 v12, 0x45

    if-ne v1, v12, :cond_20

    if-ne v2, v13, :cond_20

    const/16 v12, 0x42

    if-eq v4, v12, :cond_1f

    if-ne v3, v9, :cond_20

    .line 40
    :cond_1f
    :try_start_1
    invoke-static {v6, v11}, Lcom/applovin/exoplayer2/g/e/g;->w(Lcom/applovin/exoplayer2/l/y;I)Lcom/applovin/exoplayer2/g/e/f;

    move-result-object v5

    :goto_e
    move v9, v1

    move v10, v2

    move-object v1, v6

    move v2, v11

    goto :goto_d

    :catch_1
    move-object v1, v6

    goto/16 :goto_11

    :cond_20
    const/16 v12, 0x41

    const/16 v8, 0x43

    if-ne v3, v9, :cond_21

    if-ne v0, v10, :cond_22

    if-ne v1, v5, :cond_22

    if-ne v2, v8, :cond_22

    goto :goto_f

    :cond_21
    if-ne v0, v12, :cond_22

    if-ne v1, v10, :cond_22

    if-ne v2, v5, :cond_22

    if-ne v4, v8, :cond_22

    .line 41
    :goto_f
    invoke-static {v6, v11, v3}, Lcom/applovin/exoplayer2/g/e/g;->g(Lcom/applovin/exoplayer2/l/y;II)Lcom/applovin/exoplayer2/g/e/a;

    move-result-object v5

    goto :goto_e

    :cond_22
    const/16 v5, 0x4d

    if-ne v0, v8, :cond_24

    if-ne v1, v13, :cond_24

    if-ne v2, v5, :cond_24

    if-eq v4, v5, :cond_23

    if-ne v3, v9, :cond_24

    .line 42
    :cond_23
    invoke-static {v6, v11}, Lcom/applovin/exoplayer2/g/e/g;->x(Lcom/applovin/exoplayer2/l/y;I)Lcom/applovin/exoplayer2/g/e/e;

    move-result-object v5
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_e

    :cond_24
    if-ne v0, v8, :cond_25

    const/16 v9, 0x48

    if-ne v1, v9, :cond_25

    if-ne v2, v12, :cond_25

    if-ne v4, v10, :cond_25

    move/from16 v5, p3

    move v9, v1

    move v10, v2

    move-object v1, v6

    move v2, v11

    move-object/from16 v6, p4

    move v11, v4

    move/from16 v4, p2

    .line 43
    :try_start_2
    invoke-static/range {v1 .. v6}, Lcom/applovin/exoplayer2/g/e/g;->a(Lcom/applovin/exoplayer2/l/y;IIZILcom/applovin/exoplayer2/g/e/g$a;)Lcom/applovin/exoplayer2/g/e/c;

    move-result-object v5
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move/from16 v3, p0

    move-object/from16 v1, p1

    goto :goto_10

    :catchall_1
    move-exception v0

    move-object/from16 v1, p1

    goto/16 :goto_12

    :catch_2
    move-object/from16 v1, p1

    goto/16 :goto_11

    :cond_25
    move v9, v1

    move v10, v2

    move v12, v5

    move v2, v11

    move v11, v4

    if-ne v0, v8, :cond_26

    const/16 v1, 0x54

    if-ne v9, v1, :cond_26

    if-ne v10, v13, :cond_26

    if-ne v11, v8, :cond_26

    move/from16 v3, p0

    move-object/from16 v1, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    .line 44
    :try_start_3
    invoke-static/range {v1 .. v6}, Lcom/applovin/exoplayer2/g/e/g;->b(Lcom/applovin/exoplayer2/l/y;IIZILcom/applovin/exoplayer2/g/e/g$a;)Lcom/applovin/exoplayer2/g/e/d;

    move-result-object v5

    goto :goto_10

    :catchall_2
    move-exception v0

    goto :goto_12

    :cond_26
    move/from16 v3, p0

    move-object/from16 v1, p1

    if-ne v0, v12, :cond_27

    const/16 v4, 0x4c

    if-ne v9, v4, :cond_27

    if-ne v10, v4, :cond_27

    const/16 v4, 0x54

    if-ne v11, v4, :cond_27

    .line 45
    invoke-static {v1, v2}, Lcom/applovin/exoplayer2/g/e/g;->y(Lcom/applovin/exoplayer2/l/y;I)Lcom/applovin/exoplayer2/g/e/j;

    move-result-object v5

    goto :goto_10

    .line 46
    :cond_27
    invoke-static {v3, v0, v9, v10, v11}, Lcom/applovin/exoplayer2/g/e/g;->b(IIIII)Ljava/lang/String;

    move-result-object v4

    .line 47
    invoke-static {v1, v2, v4}, Lcom/applovin/exoplayer2/g/e/g;->d(Lcom/applovin/exoplayer2/l/y;ILjava/lang/String;)Lcom/applovin/exoplayer2/g/e/b;

    move-result-object v5

    :goto_10
    if-nez v5, :cond_28

    .line 48
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    invoke-static {v3, v0, v9, v10, v11}, Lcom/applovin/exoplayer2/g/e/g;->b(IIIII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", frameSize="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 50
    invoke-static {v15, v0}, Lcom/applovin/exoplayer2/l/q;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 51
    :cond_28
    invoke-virtual {v1, v14}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    return-object v5

    .line 52
    :catch_3
    :goto_11
    :try_start_4
    const-string v0, "Unsupported character encoding"

    invoke-static {v15, v0}, Lcom/applovin/exoplayer2/l/q;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 53
    invoke-virtual {v1, v14}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    return-object v16

    :goto_12
    invoke-virtual {v1, v14}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    .line 54
    throw v0

    .line 55
    :goto_13
    const-string v0, "Skipping unsupported compressed or encrypted frame"

    invoke-static {v15, v0}, Lcom/applovin/exoplayer2/l/q;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    invoke-virtual {v1, v14}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    return-object v16
.end method

.method private static a([BIILjava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    if-le p2, p1, :cond_1

    .line 72
    array-length v0, p0

    if-le p2, v0, :cond_0

    goto :goto_0

    .line 73
    :cond_0
    new-instance v0, Ljava/lang/String;

    sub-int/2addr p2, p1

    invoke-direct {v0, p0, p1, p2, p3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    return-object v0

    .line 74
    :cond_1
    :goto_0
    const-string p0, ""

    return-object p0
.end method

.method private static a(Lcom/applovin/exoplayer2/l/y;IIZ)Z
    .locals 18

    move-object/from16 v1, p0

    move/from16 v0, p1

    .line 2
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/l/y;->il()I

    move-result v2

    .line 3
    :goto_0
    :try_start_0
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/l/y;->pj()I

    move-result v3

    const/4 v4, 0x1

    move/from16 v5, p2

    if-lt v3, v5, :cond_c

    const/4 v3, 0x3

    const/4 v6, 0x0

    if-lt v0, v3, :cond_0

    .line 4
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/l/y;->px()I

    move-result v7

    .line 5
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/l/y;->pv()J

    move-result-wide v8

    .line 6
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/l/y;->pp()I

    move-result v10

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    .line 7
    :cond_0
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/l/y;->pt()I

    move-result v7

    .line 8
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/l/y;->pt()I

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v8, v8

    move v10, v6

    :goto_1
    const-wide/16 v11, 0x0

    if-nez v7, :cond_1

    cmp-long v7, v8, v11

    if-nez v7, :cond_1

    if-nez v10, :cond_1

    .line 9
    invoke-virtual {v1, v2}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    return v4

    :cond_1
    const/4 v7, 0x4

    if-ne v0, v7, :cond_3

    if-nez p3, :cond_3

    const-wide/32 v13, 0x808080

    and-long/2addr v13, v8

    cmp-long v11, v13, v11

    if-eqz v11, :cond_2

    invoke-virtual {v1, v2}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    return v6

    :cond_2
    const-wide/16 v11, 0xff

    and-long v13, v8, v11

    const/16 v15, 0x8

    shr-long v15, v8, v15

    and-long/2addr v15, v11

    const/16 v17, 0x7

    shl-long v15, v15, v17

    or-long/2addr v13, v15

    const/16 v15, 0x10

    shr-long v15, v8, v15

    and-long/2addr v15, v11

    const/16 v17, 0xe

    shl-long v15, v15, v17

    or-long/2addr v13, v15

    const/16 v15, 0x18

    shr-long/2addr v8, v15

    and-long/2addr v8, v11

    const/16 v11, 0x15

    shl-long/2addr v8, v11

    or-long/2addr v8, v13

    :cond_3
    if-ne v0, v7, :cond_6

    and-int/lit8 v3, v10, 0x40

    if-eqz v3, :cond_4

    move v3, v4

    goto :goto_2

    :cond_4
    move v3, v6

    :goto_2
    and-int/lit8 v7, v10, 0x1

    if-eqz v7, :cond_5

    goto :goto_4

    :cond_5
    move v4, v6

    goto :goto_4

    :cond_6
    if-ne v0, v3, :cond_8

    and-int/lit8 v3, v10, 0x20

    if-eqz v3, :cond_7

    move v3, v4

    goto :goto_3

    :cond_7
    move v3, v6

    :goto_3
    and-int/lit16 v7, v10, 0x80

    if-eqz v7, :cond_5

    goto :goto_4

    :cond_8
    move v3, v6

    move v4, v3

    :goto_4
    if-eqz v4, :cond_9

    add-int/lit8 v3, v3, 0x4

    :cond_9
    int-to-long v3, v3

    cmp-long v3, v8, v3

    if-gez v3, :cond_a

    invoke-virtual {v1, v2}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    return v6

    .line 10
    :cond_a
    :try_start_1
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/l/y;->pj()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    int-to-long v3, v3

    cmp-long v3, v3, v8

    if-gez v3, :cond_b

    .line 11
    invoke-virtual {v1, v2}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    return v6

    :cond_b
    long-to-int v3, v8

    .line 12
    :try_start_2
    invoke-virtual {v1, v3}, Lcom/applovin/exoplayer2/l/y;->fz(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 13
    :cond_c
    invoke-virtual {v1, v2}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    return v4

    :goto_5
    invoke-virtual {v1, v2}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    .line 14
    throw v0
.end method

.method private static b(Lcom/applovin/exoplayer2/l/y;IIZILcom/applovin/exoplayer2/g/e/g$a;)Lcom/applovin/exoplayer2/g/e/d;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 8
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->il()I

    move-result v1

    .line 9
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->hO()[B

    move-result-object v2

    invoke-static {v2, v1}, Lcom/applovin/exoplayer2/g/e/g;->g([BI)I

    move-result v2

    .line 10
    new-instance v3, Ljava/lang/String;

    .line 11
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->hO()[B

    move-result-object v4

    sub-int v5, v2, v1

    const-string v6, "ISO-8859-1"

    invoke-direct {v3, v4, v1, v5, v6}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    const/4 v4, 0x1

    add-int/2addr v2, v4

    .line 12
    invoke-virtual {v0, v2}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    .line 13
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->po()I

    move-result v2

    and-int/lit8 v5, v2, 0x2

    const/4 v7, 0x0

    if-eqz v5, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    move v5, v7

    :goto_0
    and-int/2addr v2, v4

    if-eqz v2, :cond_1

    move v2, v4

    goto :goto_1

    :cond_1
    move v2, v7

    .line 14
    :goto_1
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->po()I

    move-result v8

    .line 15
    new-array v9, v8, [Ljava/lang/String;

    move v10, v7

    :goto_2
    if-ge v10, v8, :cond_2

    .line 16
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->il()I

    move-result v11

    .line 17
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->hO()[B

    move-result-object v12

    invoke-static {v12, v11}, Lcom/applovin/exoplayer2/g/e/g;->g([BI)I

    move-result v12

    .line 18
    new-instance v13, Ljava/lang/String;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->hO()[B

    move-result-object v14

    sub-int v15, v12, v11

    invoke-direct {v13, v14, v11, v15, v6}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    aput-object v13, v9, v10

    add-int/2addr v12, v4

    .line 19
    invoke-virtual {v0, v12}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    .line 20
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    add-int v1, v1, p1

    .line 21
    :cond_3
    :goto_3
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->il()I

    move-result v6

    if-ge v6, v1, :cond_4

    move/from16 v6, p2

    move/from16 v8, p3

    move/from16 v10, p4

    move-object/from16 v11, p5

    .line 22
    invoke-static {v6, v0, v8, v10, v11}, Lcom/applovin/exoplayer2/g/e/g;->a(ILcom/applovin/exoplayer2/l/y;ZILcom/applovin/exoplayer2/g/e/g$a;)Lcom/applovin/exoplayer2/g/e/h;

    move-result-object v12

    if-eqz v12, :cond_3

    .line 23
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 24
    :cond_4
    new-array v0, v7, [Lcom/applovin/exoplayer2/g/e/h;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/applovin/exoplayer2/g/e/h;

    .line 25
    new-instance v1, Lcom/applovin/exoplayer2/g/e/d;

    move-object/from16 p5, v0

    move-object/from16 p0, v1

    move/from16 p3, v2

    move-object/from16 p1, v3

    move/from16 p2, v5

    move-object/from16 p4, v9

    invoke-direct/range {p0 .. p5}, Lcom/applovin/exoplayer2/g/e/d;-><init>(Ljava/lang/String;ZZ[Ljava/lang/String;[Lcom/applovin/exoplayer2/g/e/h;)V

    move-object/from16 v0, p0

    return-object v0
.end method

.method private static b(Lcom/applovin/exoplayer2/l/y;ILjava/lang/String;)Lcom/applovin/exoplayer2/g/e/l;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ge p1, v1, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->po()I

    move-result v2

    .line 2
    invoke-static {v2}, Lcom/applovin/exoplayer2/g/e/g;->ds(I)Ljava/lang/String;

    move-result-object v3

    sub-int/2addr p1, v1

    .line 3
    new-array v1, p1, [B

    const/4 v4, 0x0

    .line 4
    invoke-virtual {p0, v1, v4, p1}, Lcom/applovin/exoplayer2/l/y;->r([BII)V

    .line 5
    invoke-static {v1, v4, v2}, Lcom/applovin/exoplayer2/g/e/g;->j([BII)I

    move-result p0

    .line 6
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1, v4, p0, v3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 7
    new-instance p0, Lcom/applovin/exoplayer2/g/e/l;

    invoke-direct {p0, p2, v0, p1}, Lcom/applovin/exoplayer2/g/e/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method private static b(IIIII)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    .line 26
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%c%c%c"

    invoke-static {p0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 27
    :cond_0
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    filled-new-array {p1, p2, p3, p4}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%c%c%c%c"

    invoke-static {p0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static c(Lcom/applovin/exoplayer2/l/y;ILjava/lang/String;)Lcom/applovin/exoplayer2/g/e/m;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 2
    new-array v0, p1, [B

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1, p1}, Lcom/applovin/exoplayer2/l/y;->r([BII)V

    .line 4
    invoke-static {v0, v1}, Lcom/applovin/exoplayer2/g/e/g;->g([BI)I

    move-result p0

    .line 5
    new-instance p1, Ljava/lang/String;

    const-string v2, "ISO-8859-1"

    invoke-direct {p1, v0, v1, p0, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 6
    new-instance p0, Lcom/applovin/exoplayer2/g/e/m;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0, p1}, Lcom/applovin/exoplayer2/g/e/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method private static synthetic c(IIIII)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    return p0
.end method

.method private static d(Lcom/applovin/exoplayer2/l/y;ILjava/lang/String;)Lcom/applovin/exoplayer2/g/e/b;
    .locals 2

    .line 2
    new-array v0, p1, [B

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1, p1}, Lcom/applovin/exoplayer2/l/y;->r([BII)V

    .line 4
    new-instance p0, Lcom/applovin/exoplayer2/g/e/b;

    invoke-direct {p0, p2, v0}, Lcom/applovin/exoplayer2/g/e/b;-><init>(Ljava/lang/String;[B)V

    return-object p0
.end method

.method public static synthetic d(IIIII)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/applovin/exoplayer2/g/e/g;->c(IIIII)Z

    move-result p0

    return p0
.end method

.method private static ds(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    const-string p0, "ISO-8859-1"

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    const-string p0, "UTF-8"

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_1
    const-string p0, "UTF-16BE"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_2
    const-string p0, "UTF-16"

    .line 20
    .line 21
    return-object p0
.end method

.method private static dt(I)I
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x2

    .line 8
    return p0

    .line 9
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 10
    return p0
.end method

.method private static g([BI)I
    .locals 1

    .line 19
    :goto_0
    array-length v0, p0

    if-ge p1, v0, :cond_1

    .line 20
    aget-byte v0, p0, p1

    if-nez v0, :cond_0

    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 21
    :cond_1
    array-length p0, p0

    return p0
.end method

.method private static g(Lcom/applovin/exoplayer2/l/y;II)Lcom/applovin/exoplayer2/g/e/a;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->po()I

    move-result v0

    .line 2
    invoke-static {v0}, Lcom/applovin/exoplayer2/g/e/g;->ds(I)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 p1, p1, -0x1

    .line 3
    new-array v2, p1, [B

    const/4 v3, 0x0

    .line 4
    invoke-virtual {p0, v2, v3, p1}, Lcom/applovin/exoplayer2/l/y;->r([BII)V

    .line 5
    const-string p0, "ISO-8859-1"

    const-string v4, "image/"

    const/4 v5, 0x2

    if-ne p2, v5, :cond_1

    .line 6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/lang/String;

    const/4 v6, 0x3

    invoke-direct {v4, v2, v3, v6, p0}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-static {v4}, Lcom/applovin/exoplayer2/common/base/Ascii;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 7
    const-string p2, "image/jpg"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 8
    const-string p0, "image/jpeg"

    :cond_0
    move p2, v5

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {v2, v3}, Lcom/applovin/exoplayer2/g/e/g;->g([BI)I

    move-result p2

    .line 10
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v2, v3, p2, p0}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-static {v6}, Lcom/applovin/exoplayer2/common/base/Ascii;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/16 v3, 0x2f

    .line 11
    invoke-virtual {p0, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    const/4 v6, -0x1

    if-ne v3, v6, :cond_2

    .line 12
    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_2
    :goto_0
    add-int/lit8 v3, p2, 0x1

    .line 13
    aget-byte v3, v2, v3

    and-int/lit16 v3, v3, 0xff

    add-int/2addr p2, v5

    .line 14
    invoke-static {v2, p2, v0}, Lcom/applovin/exoplayer2/g/e/g;->j([BII)I

    move-result v4

    .line 15
    new-instance v5, Ljava/lang/String;

    sub-int v6, v4, p2

    invoke-direct {v5, v2, p2, v6, v1}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 16
    invoke-static {v0}, Lcom/applovin/exoplayer2/g/e/g;->dt(I)I

    move-result p2

    add-int/2addr v4, p2

    .line 17
    invoke-static {v2, v4, p1}, Lcom/applovin/exoplayer2/g/e/g;->k([BII)[B

    move-result-object p1

    .line 18
    new-instance p2, Lcom/applovin/exoplayer2/g/e/a;

    invoke-direct {p2, p0, v5, v3, p1}, Lcom/applovin/exoplayer2/g/e/a;-><init>(Ljava/lang/String;Ljava/lang/String;I[B)V

    return-object p2
.end method

.method private static j([BII)I
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lcom/applovin/exoplayer2/g/e/g;->g([BI)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz p2, :cond_3

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    if-ne p2, v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    :goto_0
    array-length p2, p0

    .line 12
    add-int/lit8 p2, p2, -0x1

    .line 13
    .line 14
    if-ge v0, p2, :cond_2

    .line 15
    .line 16
    sub-int p2, v0, p1

    .line 17
    .line 18
    rem-int/lit8 p2, p2, 0x2

    .line 19
    .line 20
    if-nez p2, :cond_1

    .line 21
    .line 22
    add-int/lit8 p2, v0, 0x1

    .line 23
    .line 24
    aget-byte p2, p0, p2

    .line 25
    .line 26
    if-nez p2, :cond_1

    .line 27
    .line 28
    return v0

    .line 29
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    invoke-static {p0, v0}, Lcom/applovin/exoplayer2/g/e/g;->g([BI)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    array-length p0, p0

    .line 37
    return p0

    .line 38
    :cond_3
    :goto_1
    return v0
.end method

.method private static k([BII)[B
    .locals 0

    .line 1
    if-gt p2, p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcom/applovin/exoplayer2/l/ai;->ada:[B

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static t(Lcom/applovin/exoplayer2/l/y;I)Lcom/applovin/exoplayer2/g/e/l;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ge p1, v0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->po()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Lcom/applovin/exoplayer2/g/e/g;->ds(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sub-int/2addr p1, v0

    .line 15
    new-array v0, p1, [B

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {p0, v0, v3, p1}, Lcom/applovin/exoplayer2/l/y;->r([BII)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v3, v1}, Lcom/applovin/exoplayer2/g/e/g;->j([BII)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    new-instance p1, Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct {p1, v0, v3, p0, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lcom/applovin/exoplayer2/g/e/g;->dt(I)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    add-int/2addr p0, v3

    .line 35
    invoke-static {v0, p0, v1}, Lcom/applovin/exoplayer2/g/e/g;->j([BII)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-static {v0, p0, v1, v2}, Lcom/applovin/exoplayer2/g/e/g;->a([BIILjava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    new-instance v0, Lcom/applovin/exoplayer2/g/e/l;

    .line 44
    .line 45
    const-string v1, "TXXX"

    .line 46
    .line 47
    invoke-direct {v0, v1, p1, p0}, Lcom/applovin/exoplayer2/g/e/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method

.method private static u(Lcom/applovin/exoplayer2/l/y;I)Lcom/applovin/exoplayer2/g/e/m;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ge p1, v0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->po()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Lcom/applovin/exoplayer2/g/e/g;->ds(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sub-int/2addr p1, v0

    .line 15
    new-array v0, p1, [B

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {p0, v0, v3, p1}, Lcom/applovin/exoplayer2/l/y;->r([BII)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v3, v1}, Lcom/applovin/exoplayer2/g/e/g;->j([BII)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    new-instance p1, Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct {p1, v0, v3, p0, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lcom/applovin/exoplayer2/g/e/g;->dt(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/2addr p0, v1

    .line 35
    invoke-static {v0, p0}, Lcom/applovin/exoplayer2/g/e/g;->g([BI)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const-string v2, "ISO-8859-1"

    .line 40
    .line 41
    invoke-static {v0, p0, v1, v2}, Lcom/applovin/exoplayer2/g/e/g;->a([BIILjava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    new-instance v0, Lcom/applovin/exoplayer2/g/e/m;

    .line 46
    .line 47
    const-string v1, "WXXX"

    .line 48
    .line 49
    invoke-direct {v0, v1, p1, p0}, Lcom/applovin/exoplayer2/g/e/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method

.method private static v(Lcom/applovin/exoplayer2/l/y;I)Lcom/applovin/exoplayer2/g/e/k;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 1
    new-array v0, p1, [B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1, p1}, Lcom/applovin/exoplayer2/l/y;->r([BII)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/applovin/exoplayer2/g/e/g;->g([BI)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    new-instance v2, Ljava/lang/String;

    .line 12
    .line 13
    const-string v3, "ISO-8859-1"

    .line 14
    .line 15
    invoke-direct {v2, v0, v1, p0, v3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    add-int/lit8 p0, p0, 0x1

    .line 19
    .line 20
    invoke-static {v0, p0, p1}, Lcom/applovin/exoplayer2/g/e/g;->k([BII)[B

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance p1, Lcom/applovin/exoplayer2/g/e/k;

    .line 25
    .line 26
    invoke-direct {p1, v2, p0}, Lcom/applovin/exoplayer2/g/e/k;-><init>(Ljava/lang/String;[B)V

    .line 27
    .line 28
    .line 29
    return-object p1
.end method

.method private static w(Lcom/applovin/exoplayer2/l/y;I)Lcom/applovin/exoplayer2/g/e/f;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->po()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/applovin/exoplayer2/g/e/g;->ds(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    add-int/lit8 p1, p1, -0x1

    .line 10
    .line 11
    new-array v2, p1, [B

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {p0, v2, v3, p1}, Lcom/applovin/exoplayer2/l/y;->r([BII)V

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v3}, Lcom/applovin/exoplayer2/g/e/g;->g([BI)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    new-instance v4, Ljava/lang/String;

    .line 22
    .line 23
    const-string v5, "ISO-8859-1"

    .line 24
    .line 25
    invoke-direct {v4, v2, v3, p0, v5}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 p0, p0, 0x1

    .line 29
    .line 30
    invoke-static {v2, p0, v0}, Lcom/applovin/exoplayer2/g/e/g;->j([BII)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-static {v2, p0, v3, v1}, Lcom/applovin/exoplayer2/g/e/g;->a([BIILjava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {v0}, Lcom/applovin/exoplayer2/g/e/g;->dt(I)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    add-int/2addr v3, v5

    .line 43
    invoke-static {v2, v3, v0}, Lcom/applovin/exoplayer2/g/e/g;->j([BII)I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    invoke-static {v2, v3, v5, v1}, Lcom/applovin/exoplayer2/g/e/g;->a([BIILjava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v0}, Lcom/applovin/exoplayer2/g/e/g;->dt(I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    add-int/2addr v5, v0

    .line 56
    invoke-static {v2, v5, p1}, Lcom/applovin/exoplayer2/g/e/g;->k([BII)[B

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance v0, Lcom/applovin/exoplayer2/g/e/f;

    .line 61
    .line 62
    invoke-direct {v0, v4, p0, v1, p1}, Lcom/applovin/exoplayer2/g/e/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 63
    .line 64
    .line 65
    return-object v0
.end method

.method private static x(Lcom/applovin/exoplayer2/l/y;I)Lcom/applovin/exoplayer2/g/e/e;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ge p1, v0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->po()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Lcom/applovin/exoplayer2/g/e/g;->ds(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x3

    .line 15
    new-array v4, v3, [B

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-virtual {p0, v4, v5, v3}, Lcom/applovin/exoplayer2/l/y;->r([BII)V

    .line 19
    .line 20
    .line 21
    new-instance v6, Ljava/lang/String;

    .line 22
    .line 23
    invoke-direct {v6, v4, v5, v3}, Ljava/lang/String;-><init>([BII)V

    .line 24
    .line 25
    .line 26
    sub-int/2addr p1, v0

    .line 27
    new-array v0, p1, [B

    .line 28
    .line 29
    invoke-virtual {p0, v0, v5, p1}, Lcom/applovin/exoplayer2/l/y;->r([BII)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v5, v1}, Lcom/applovin/exoplayer2/g/e/g;->j([BII)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    new-instance p1, Ljava/lang/String;

    .line 37
    .line 38
    invoke-direct {p1, v0, v5, p0, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Lcom/applovin/exoplayer2/g/e/g;->dt(I)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    add-int/2addr p0, v3

    .line 46
    invoke-static {v0, p0, v1}, Lcom/applovin/exoplayer2/g/e/g;->j([BII)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-static {v0, p0, v1, v2}, Lcom/applovin/exoplayer2/g/e/g;->a([BIILjava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    new-instance v0, Lcom/applovin/exoplayer2/g/e/e;

    .line 55
    .line 56
    invoke-direct {v0, v6, p1, p0}, Lcom/applovin/exoplayer2/g/e/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method

.method private static y(Lcom/applovin/exoplayer2/l/y;I)Lcom/applovin/exoplayer2/g/e/j;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->pp()I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->pt()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->pt()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->po()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->po()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    new-instance v5, Lcom/applovin/exoplayer2/l/x;

    .line 22
    .line 23
    invoke-direct {v5}, Lcom/applovin/exoplayer2/l/x;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5, p0}, Lcom/applovin/exoplayer2/l/x;->ar(Lcom/applovin/exoplayer2/l/y;)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 p1, p1, -0xa

    .line 30
    .line 31
    mul-int/lit8 p1, p1, 0x8

    .line 32
    .line 33
    add-int p0, v0, v4

    .line 34
    .line 35
    div-int/2addr p1, p0

    .line 36
    move p0, v4

    .line 37
    new-array v4, p1, [I

    .line 38
    .line 39
    move-object v6, v5

    .line 40
    new-array v5, p1, [I

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    :goto_0
    if-ge v7, p1, :cond_0

    .line 44
    .line 45
    invoke-virtual {v6, v0}, Lcom/applovin/exoplayer2/l/x;->bQ(I)I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    invoke-virtual {v6, p0}, Lcom/applovin/exoplayer2/l/x;->bQ(I)I

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    aput v8, v4, v7

    .line 54
    .line 55
    aput v9, v5, v7

    .line 56
    .line 57
    add-int/lit8 v7, v7, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    new-instance v0, Lcom/applovin/exoplayer2/g/e/j;

    .line 61
    .line 62
    invoke-direct/range {v0 .. v5}, Lcom/applovin/exoplayer2/g/e/j;-><init>(III[I[I)V

    .line 63
    .line 64
    .line 65
    return-object v0
.end method

.method private static z(Lcom/applovin/exoplayer2/l/y;I)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->hO()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->il()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    move v1, p0

    .line 10
    :goto_0
    add-int/lit8 v2, v1, 0x1

    .line 11
    .line 12
    add-int v3, p0, p1

    .line 13
    .line 14
    if-ge v2, v3, :cond_1

    .line 15
    .line 16
    aget-byte v3, v0, v1

    .line 17
    .line 18
    const/16 v4, 0xff

    .line 19
    .line 20
    and-int/2addr v3, v4

    .line 21
    if-ne v3, v4, :cond_0

    .line 22
    .line 23
    aget-byte v3, v0, v2

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    sub-int v3, v1, p0

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x2

    .line 30
    .line 31
    sub-int v3, p1, v3

    .line 32
    .line 33
    add-int/lit8 v3, v3, -0x2

    .line 34
    .line 35
    invoke-static {v0, v1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 p1, p1, -0x1

    .line 39
    .line 40
    :cond_0
    move v1, v2

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return p1
.end method


# virtual methods
.method public a(Lcom/applovin/exoplayer2/g/d;Ljava/nio/ByteBuffer;)Lcom/applovin/exoplayer2/g/a;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/applovin/exoplayer2/g/e/g;->f([BI)Lcom/applovin/exoplayer2/g/a;

    move-result-object p1

    return-object p1
.end method

.method public f([BI)Lcom/applovin/exoplayer2/g/a;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/applovin/exoplayer2/l/y;

    .line 7
    .line 8
    invoke-direct {v1, p1, p2}, Lcom/applovin/exoplayer2/l/y;-><init>([BI)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lcom/applovin/exoplayer2/g/e/g;->X(Lcom/applovin/exoplayer2/l/y;)Lcom/applovin/exoplayer2/g/e/g$b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 p2, 0x0

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    return-object p2

    .line 19
    :cond_0
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/l/y;->il()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-static {p1}, Lcom/applovin/exoplayer2/g/e/g$b;->a(Lcom/applovin/exoplayer2/g/e/g$b;)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x2

    .line 28
    if-ne v3, v4, :cond_1

    .line 29
    .line 30
    const/4 v3, 0x6

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/16 v3, 0xa

    .line 33
    .line 34
    :goto_0
    invoke-static {p1}, Lcom/applovin/exoplayer2/g/e/g$b;->b(Lcom/applovin/exoplayer2/g/e/g$b;)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-static {p1}, Lcom/applovin/exoplayer2/g/e/g$b;->c(Lcom/applovin/exoplayer2/g/e/g$b;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    invoke-static {p1}, Lcom/applovin/exoplayer2/g/e/g$b;->b(Lcom/applovin/exoplayer2/g/e/g$b;)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-static {v1, v4}, Lcom/applovin/exoplayer2/g/e/g;->z(Lcom/applovin/exoplayer2/l/y;I)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    :cond_2
    add-int/2addr v2, v4

    .line 53
    invoke-virtual {v1, v2}, Lcom/applovin/exoplayer2/l/y;->fA(I)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Lcom/applovin/exoplayer2/g/e/g$b;->a(Lcom/applovin/exoplayer2/g/e/g$b;)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    const/4 v4, 0x0

    .line 61
    invoke-static {v1, v2, v3, v4}, Lcom/applovin/exoplayer2/g/e/g;->a(Lcom/applovin/exoplayer2/l/y;IIZ)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_4

    .line 66
    .line 67
    invoke-static {p1}, Lcom/applovin/exoplayer2/g/e/g$b;->a(Lcom/applovin/exoplayer2/g/e/g$b;)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    const/4 v4, 0x4

    .line 72
    if-ne v2, v4, :cond_3

    .line 73
    .line 74
    const/4 v2, 0x1

    .line 75
    invoke-static {v1, v4, v3, v2}, Lcom/applovin/exoplayer2/g/e/g;->a(Lcom/applovin/exoplayer2/l/y;IIZ)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_3

    .line 80
    .line 81
    move v4, v2

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v1, "Failed to validate ID3 tag with majorVersion="

    .line 86
    .line 87
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-static {p1}, Lcom/applovin/exoplayer2/g/e/g$b;->a(Lcom/applovin/exoplayer2/g/e/g$b;)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const-string v0, "Id3Decoder"

    .line 102
    .line 103
    invoke-static {v0, p1}, Lcom/applovin/exoplayer2/l/q;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-object p2

    .line 107
    :cond_4
    :goto_1
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/l/y;->pj()I

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    if-lt p2, v3, :cond_5

    .line 112
    .line 113
    invoke-static {p1}, Lcom/applovin/exoplayer2/g/e/g$b;->a(Lcom/applovin/exoplayer2/g/e/g$b;)I

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    iget-object v2, p0, Lcom/applovin/exoplayer2/g/e/g;->JQ:Lcom/applovin/exoplayer2/g/e/g$a;

    .line 118
    .line 119
    invoke-static {p2, v1, v4, v3, v2}, Lcom/applovin/exoplayer2/g/e/g;->a(ILcom/applovin/exoplayer2/l/y;ZILcom/applovin/exoplayer2/g/e/g$a;)Lcom/applovin/exoplayer2/g/e/h;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    if-eqz p2, :cond_4

    .line 124
    .line 125
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_5
    new-instance p1, Lcom/applovin/exoplayer2/g/a;

    .line 130
    .line 131
    invoke-direct {p1, v0}, Lcom/applovin/exoplayer2/g/a;-><init>(Ljava/util/List;)V

    .line 132
    .line 133
    .line 134
    return-object p1
.end method
