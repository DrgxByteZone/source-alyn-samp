.class public final Lcom/applovin/exoplayer2/b/b;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/b/b$a;
    }
.end annotation


# static fields
.field private static final jt:[I

.field private static final ju:[I

.field private static final jv:[I

.field private static final jw:[I

.field private static final jx:[I

.field private static final jy:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x6

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x2

    .line 5
    filled-new-array {v2, v3, v0, v1}, [I

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/applovin/exoplayer2/b/b;->jt:[I

    .line 10
    .line 11
    const v0, 0xac44

    .line 12
    .line 13
    .line 14
    const/16 v1, 0x7d00

    .line 15
    .line 16
    const v2, 0xbb80

    .line 17
    .line 18
    .line 19
    filled-new-array {v2, v0, v1}, [I

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/applovin/exoplayer2/b/b;->ju:[I

    .line 24
    .line 25
    const/16 v0, 0x5622

    .line 26
    .line 27
    const/16 v1, 0x3e80

    .line 28
    .line 29
    const/16 v2, 0x5dc0

    .line 30
    .line 31
    filled-new-array {v2, v0, v1}, [I

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/applovin/exoplayer2/b/b;->jv:[I

    .line 36
    .line 37
    const/16 v0, 0x8

    .line 38
    .line 39
    new-array v0, v0, [I

    .line 40
    .line 41
    fill-array-data v0, :array_0

    .line 42
    .line 43
    .line 44
    sput-object v0, Lcom/applovin/exoplayer2/b/b;->jw:[I

    .line 45
    .line 46
    const/16 v0, 0x13

    .line 47
    .line 48
    new-array v1, v0, [I

    .line 49
    .line 50
    fill-array-data v1, :array_1

    .line 51
    .line 52
    .line 53
    sput-object v1, Lcom/applovin/exoplayer2/b/b;->jx:[I

    .line 54
    .line 55
    new-array v0, v0, [I

    .line 56
    .line 57
    fill-array-data v0, :array_2

    .line 58
    .line 59
    .line 60
    sput-object v0, Lcom/applovin/exoplayer2/b/b;->jy:[I

    .line 61
    .line 62
    return-void

    .line 63
    :array_0
    .array-data 4
        0x2
        0x1
        0x2
        0x3
        0x3
        0x4
        0x4
        0x5
    .end array-data

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    :array_1
    .array-data 4
        0x20
        0x28
        0x30
        0x38
        0x40
        0x50
        0x60
        0x70
        0x80
        0xa0
        0xc0
        0xe0
        0x100
        0x140
        0x180
        0x1c0
        0x200
        0x240
        0x280
    .end array-data

    :array_2
    .array-data 4
        0x45
        0x57
        0x68
        0x79
        0x8b
        0xae
        0xd0
        0xf3
        0x116
        0x15c
        0x1a1
        0x1e7
        0x22d
        0x2b8
        0x343
        0x3cf
        0x45a
        0x4e5
        0x571
    .end array-data
.end method

.method public static a(Ljava/nio/ByteBuffer;)I
    .locals 3

    .line 13
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/lit8 v0, v0, 0x5

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xf8

    const/4 v1, 0x3

    shr-int/2addr v0, v1

    const/16 v2, 0xa

    if-le v0, v2, :cond_1

    .line 14
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xc0

    shr-int/lit8 v0, v0, 0x6

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p0

    and-int/lit8 p0, p0, 0x30

    shr-int/lit8 v1, p0, 0x4

    .line 16
    :goto_0
    sget-object p0, Lcom/applovin/exoplayer2/b/b;->jt:[I

    aget p0, p0, v1

    mul-int/lit16 p0, p0, 0x100

    return p0

    :cond_1
    const/16 p0, 0x600

    return p0
.end method

.method public static a(Ljava/nio/ByteBuffer;I)I
    .locals 2

    .line 17
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/2addr v0, p1

    add-int/lit8 v0, v0, 0x7

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0xbb

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v1

    add-int/2addr v1, p1

    if-eqz v0, :cond_1

    const/16 p1, 0x9

    goto :goto_1

    :cond_1
    const/16 p1, 0x8

    :goto_1
    add-int/2addr v1, p1

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p0

    shr-int/lit8 p0, p0, 0x4

    and-int/lit8 p0, p0, 0x7

    const/16 p1, 0x28

    shl-int p0, p1, p0

    return p0
.end method

.method public static a(Lcom/applovin/exoplayer2/l/y;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/exoplayer2/d/e;)Lcom/applovin/exoplayer2/v;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->po()I

    move-result v0

    and-int/lit16 v0, v0, 0xc0

    shr-int/lit8 v0, v0, 0x6

    .line 2
    sget-object v1, Lcom/applovin/exoplayer2/b/b;->ju:[I

    aget v0, v1, v0

    .line 3
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->po()I

    move-result p0

    .line 4
    sget-object v1, Lcom/applovin/exoplayer2/b/b;->jw:[I

    and-int/lit8 v2, p0, 0x38

    shr-int/lit8 v2, v2, 0x3

    aget v1, v1, v2

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    add-int/lit8 v1, v1, 0x1

    .line 5
    :cond_0
    new-instance p0, Lcom/applovin/exoplayer2/v$a;

    invoke-direct {p0}, Lcom/applovin/exoplayer2/v$a;-><init>()V

    .line 6
    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/v$a;->g(Ljava/lang/String;)Lcom/applovin/exoplayer2/v$a;

    move-result-object p0

    const-string p1, "audio/ac3"

    .line 7
    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/v$a;->m(Ljava/lang/String;)Lcom/applovin/exoplayer2/v$a;

    move-result-object p0

    .line 8
    invoke-virtual {p0, v1}, Lcom/applovin/exoplayer2/v$a;->N(I)Lcom/applovin/exoplayer2/v$a;

    move-result-object p0

    .line 9
    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/v$a;->O(I)Lcom/applovin/exoplayer2/v$a;

    move-result-object p0

    .line 10
    invoke-virtual {p0, p3}, Lcom/applovin/exoplayer2/v$a;->a(Lcom/applovin/exoplayer2/d/e;)Lcom/applovin/exoplayer2/v$a;

    move-result-object p0

    .line 11
    invoke-virtual {p0, p2}, Lcom/applovin/exoplayer2/v$a;->j(Ljava/lang/String;)Lcom/applovin/exoplayer2/v$a;

    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/v$a;->bT()Lcom/applovin/exoplayer2/v;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/nio/ByteBuffer;)I
    .locals 5

    .line 19
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v0

    .line 20
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    move-result v1

    add-int/lit8 v1, v1, -0xa

    move v2, v0

    :goto_0
    if-gt v2, v1, :cond_1

    add-int/lit8 v3, v2, 0x4

    .line 21
    invoke-static {p0, v3}, Lcom/applovin/exoplayer2/l/ai;->b(Ljava/nio/ByteBuffer;I)I

    move-result v3

    and-int/lit8 v3, v3, -0x2

    const v4, -0x78d9046

    if-ne v3, v4, :cond_0

    sub-int/2addr v2, v0

    return v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static b(Lcom/applovin/exoplayer2/l/y;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/exoplayer2/d/e;)Lcom/applovin/exoplayer2/v;
    .locals 5

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/l/y;->fz(I)V

    .line 2
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->po()I

    move-result v1

    and-int/lit16 v1, v1, 0xc0

    shr-int/lit8 v1, v1, 0x6

    .line 3
    sget-object v2, Lcom/applovin/exoplayer2/b/b;->ju:[I

    aget v1, v2, v1

    .line 4
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->po()I

    move-result v2

    .line 5
    sget-object v3, Lcom/applovin/exoplayer2/b/b;->jw:[I

    and-int/lit8 v4, v2, 0xe

    shr-int/lit8 v4, v4, 0x1

    aget v3, v3, v4

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    add-int/lit8 v3, v3, 0x1

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->po()I

    move-result v2

    and-int/lit8 v2, v2, 0x1e

    shr-int/lit8 v2, v2, 0x1

    if-lez v2, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->po()I

    move-result v2

    and-int/2addr v0, v2

    if-eqz v0, :cond_1

    add-int/lit8 v3, v3, 0x2

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->pj()I

    move-result v0

    if-lez v0, :cond_2

    .line 9
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->po()I

    move-result p0

    and-int/lit8 p0, p0, 0x1

    if-eqz p0, :cond_2

    .line 10
    const-string p0, "audio/eac3-joc"

    goto :goto_0

    .line 11
    :cond_2
    const-string p0, "audio/eac3"

    :goto_0
    new-instance v0, Lcom/applovin/exoplayer2/v$a;

    invoke-direct {v0}, Lcom/applovin/exoplayer2/v$a;-><init>()V

    .line 12
    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/v$a;->g(Ljava/lang/String;)Lcom/applovin/exoplayer2/v$a;

    move-result-object p1

    .line 13
    invoke-virtual {p1, p0}, Lcom/applovin/exoplayer2/v$a;->m(Ljava/lang/String;)Lcom/applovin/exoplayer2/v$a;

    move-result-object p0

    .line 14
    invoke-virtual {p0, v3}, Lcom/applovin/exoplayer2/v$a;->N(I)Lcom/applovin/exoplayer2/v$a;

    move-result-object p0

    .line 15
    invoke-virtual {p0, v1}, Lcom/applovin/exoplayer2/v$a;->O(I)Lcom/applovin/exoplayer2/v$a;

    move-result-object p0

    .line 16
    invoke-virtual {p0, p3}, Lcom/applovin/exoplayer2/v$a;->a(Lcom/applovin/exoplayer2/d/e;)Lcom/applovin/exoplayer2/v$a;

    move-result-object p0

    .line 17
    invoke-virtual {p0, p2}, Lcom/applovin/exoplayer2/v$a;->j(Ljava/lang/String;)Lcom/applovin/exoplayer2/v$a;

    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/v$a;->bT()Lcom/applovin/exoplayer2/v;

    move-result-object p0

    return-object p0
.end method

.method public static c([B)I
    .locals 4

    .line 109
    array-length v0, p0

    const/4 v1, 0x6

    if-ge v0, v1, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const/4 v0, 0x5

    .line 110
    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xf8

    const/4 v2, 0x3

    shr-int/2addr v0, v2

    const/16 v3, 0xa

    if-le v0, v3, :cond_1

    const/4 v0, 0x2

    .line 111
    aget-byte v1, p0, v0

    and-int/lit8 v1, v1, 0x7

    shl-int/lit8 v1, v1, 0x8

    .line 112
    aget-byte p0, p0, v2

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v1

    add-int/lit8 p0, p0, 0x1

    mul-int/2addr p0, v0

    return p0

    :cond_1
    const/4 v0, 0x4

    .line 113
    aget-byte p0, p0, v0

    and-int/lit16 v0, p0, 0xc0

    shr-int/2addr v0, v1

    and-int/lit8 p0, p0, 0x3f

    .line 114
    invoke-static {v0, p0}, Lcom/applovin/exoplayer2/b/b;->j(II)I

    move-result p0

    return p0
.end method

.method public static c(Lcom/applovin/exoplayer2/l/x;)Lcom/applovin/exoplayer2/b/b$a;
    .locals 27

    move-object/from16 v0, p0

    .line 1
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/x;->il()I

    move-result v1

    const/16 v2, 0x28

    .line 2
    invoke-virtual {v0, v2}, Lcom/applovin/exoplayer2/l/x;->bR(I)V

    const/4 v2, 0x5

    .line 3
    invoke-virtual {v0, v2}, Lcom/applovin/exoplayer2/l/x;->bQ(I)I

    move-result v3

    const/4 v5, 0x1

    const/16 v6, 0xa

    if-le v3, v6, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 4
    :goto_0
    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/l/x;->fx(I)V

    const/4 v1, -0x1

    const/16 v7, 0x8

    const/4 v9, 0x3

    const/4 v10, 0x2

    if-eqz v3, :cond_2a

    const/16 v3, 0x10

    .line 5
    invoke-virtual {v0, v3}, Lcom/applovin/exoplayer2/l/x;->bR(I)V

    .line 6
    invoke-virtual {v0, v10}, Lcom/applovin/exoplayer2/l/x;->bQ(I)I

    move-result v11

    if-eqz v11, :cond_3

    if-eq v11, v5, :cond_2

    if-eq v11, v10, :cond_1

    goto :goto_1

    :cond_1
    move v1, v10

    goto :goto_1

    :cond_2
    move v1, v5

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    .line 7
    :goto_1
    invoke-virtual {v0, v9}, Lcom/applovin/exoplayer2/l/x;->bR(I)V

    const/16 v11, 0xb

    .line 8
    invoke-virtual {v0, v11}, Lcom/applovin/exoplayer2/l/x;->bQ(I)I

    move-result v11

    add-int/2addr v11, v5

    mul-int/2addr v11, v10

    .line 9
    invoke-virtual {v0, v10}, Lcom/applovin/exoplayer2/l/x;->bQ(I)I

    move-result v12

    if-ne v12, v9, :cond_4

    .line 10
    sget-object v13, Lcom/applovin/exoplayer2/b/b;->jv:[I

    invoke-virtual {v0, v10}, Lcom/applovin/exoplayer2/l/x;->bQ(I)I

    move-result v14

    aget v13, v13, v14

    move v15, v13

    const/4 v14, 0x6

    move v13, v9

    goto :goto_2

    .line 11
    :cond_4
    invoke-virtual {v0, v10}, Lcom/applovin/exoplayer2/l/x;->bQ(I)I

    move-result v13

    .line 12
    sget-object v14, Lcom/applovin/exoplayer2/b/b;->jt:[I

    aget v14, v14, v13

    .line 13
    sget-object v15, Lcom/applovin/exoplayer2/b/b;->ju:[I

    aget v15, v15, v12

    :goto_2
    mul-int/lit16 v4, v14, 0x100

    .line 14
    invoke-virtual {v0, v9}, Lcom/applovin/exoplayer2/l/x;->bQ(I)I

    move-result v8

    .line 15
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/x;->ik()Z

    move-result v17

    .line 16
    sget-object v18, Lcom/applovin/exoplayer2/b/b;->jw:[I

    aget v18, v18, v8

    add-int v18, v18, v17

    .line 17
    invoke-virtual {v0, v6}, Lcom/applovin/exoplayer2/l/x;->bR(I)V

    .line 18
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/x;->ik()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 19
    invoke-virtual {v0, v7}, Lcom/applovin/exoplayer2/l/x;->bR(I)V

    :cond_5
    if-nez v8, :cond_6

    .line 20
    invoke-virtual {v0, v2}, Lcom/applovin/exoplayer2/l/x;->bR(I)V

    .line 21
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/x;->ik()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 22
    invoke-virtual {v0, v7}, Lcom/applovin/exoplayer2/l/x;->bR(I)V

    :cond_6
    if-ne v1, v5, :cond_7

    .line 23
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/x;->ik()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 24
    invoke-virtual {v0, v3}, Lcom/applovin/exoplayer2/l/x;->bR(I)V

    .line 25
    :cond_7
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/x;->ik()Z

    move-result v3

    const/4 v6, 0x4

    if-eqz v3, :cond_20

    if-le v8, v10, :cond_8

    .line 26
    invoke-virtual {v0, v10}, Lcom/applovin/exoplayer2/l/x;->bR(I)V

    :cond_8
    and-int/lit8 v3, v8, 0x1

    if-eqz v3, :cond_9

    if-le v8, v10, :cond_9

    const/4 v3, 0x6

    .line 27
    invoke-virtual {v0, v3}, Lcom/applovin/exoplayer2/l/x;->bR(I)V

    goto :goto_3

    :cond_9
    const/4 v3, 0x6

    :goto_3
    and-int/lit8 v16, v8, 0x4

    if-eqz v16, :cond_a

    .line 28
    invoke-virtual {v0, v3}, Lcom/applovin/exoplayer2/l/x;->bR(I)V

    :cond_a
    if-eqz v17, :cond_b

    .line 29
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/x;->ik()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 30
    invoke-virtual {v0, v2}, Lcom/applovin/exoplayer2/l/x;->bR(I)V

    :cond_b
    if-nez v1, :cond_20

    .line 31
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/x;->ik()Z

    move-result v3

    if-eqz v3, :cond_c

    const/4 v3, 0x6

    .line 32
    invoke-virtual {v0, v3}, Lcom/applovin/exoplayer2/l/x;->bR(I)V

    goto :goto_4

    :cond_c
    const/4 v3, 0x6

    :goto_4
    if-nez v8, :cond_d

    .line 33
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/x;->ik()Z

    move-result v16

    if-eqz v16, :cond_d

    .line 34
    invoke-virtual {v0, v3}, Lcom/applovin/exoplayer2/l/x;->bR(I)V

    .line 35
    :cond_d
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/x;->ik()Z

    move-result v16

    if-eqz v16, :cond_e

    .line 36
    invoke-virtual {v0, v3}, Lcom/applovin/exoplayer2/l/x;->bR(I)V

    .line 37
    :cond_e
    invoke-virtual {v0, v10}, Lcom/applovin/exoplayer2/l/x;->bQ(I)I

    move-result v3

    if-ne v3, v5, :cond_f

    .line 38
    invoke-virtual {v0, v2}, Lcom/applovin/exoplayer2/l/x;->bR(I)V

    goto/16 :goto_5

    :cond_f
    if-ne v3, v10, :cond_10

    const/16 v3, 0xc

    .line 39
    invoke-virtual {v0, v3}, Lcom/applovin/exoplayer2/l/x;->bR(I)V

    goto/16 :goto_5

    :cond_10
    if-ne v3, v9, :cond_1b

    .line 40
    invoke-virtual {v0, v2}, Lcom/applovin/exoplayer2/l/x;->bQ(I)I

    move-result v3

    .line 41
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/x;->ik()Z

    move-result v17

    if-eqz v17, :cond_19

    .line 42
    invoke-virtual {v0, v2}, Lcom/applovin/exoplayer2/l/x;->bR(I)V

    .line 43
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/x;->ik()Z

    move-result v17

    if-eqz v17, :cond_11

    .line 44
    invoke-virtual {v0, v6}, Lcom/applovin/exoplayer2/l/x;->bR(I)V

    .line 45
    :cond_11
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/x;->ik()Z

    move-result v17

    if-eqz v17, :cond_12

    .line 46
    invoke-virtual {v0, v6}, Lcom/applovin/exoplayer2/l/x;->bR(I)V

    .line 47
    :cond_12
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/x;->ik()Z

    move-result v17

    if-eqz v17, :cond_13

    .line 48
    invoke-virtual {v0, v6}, Lcom/applovin/exoplayer2/l/x;->bR(I)V

    .line 49
    :cond_13
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/x;->ik()Z

    move-result v17

    if-eqz v17, :cond_14

    .line 50
    invoke-virtual {v0, v6}, Lcom/applovin/exoplayer2/l/x;->bR(I)V

    .line 51
    :cond_14
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/x;->ik()Z

    move-result v17

    if-eqz v17, :cond_15

    .line 52
    invoke-virtual {v0, v6}, Lcom/applovin/exoplayer2/l/x;->bR(I)V

    .line 53
    :cond_15
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/x;->ik()Z

    move-result v17

    if-eqz v17, :cond_16

    .line 54
    invoke-virtual {v0, v6}, Lcom/applovin/exoplayer2/l/x;->bR(I)V

    .line 55
    :cond_16
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/x;->ik()Z

    move-result v17

    if-eqz v17, :cond_17

    .line 56
    invoke-virtual {v0, v6}, Lcom/applovin/exoplayer2/l/x;->bR(I)V

    .line 57
    :cond_17
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/x;->ik()Z

    move-result v17

    if-eqz v17, :cond_19

    .line 58
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/x;->ik()Z

    move-result v17

    if-eqz v17, :cond_18

    .line 59
    invoke-virtual {v0, v6}, Lcom/applovin/exoplayer2/l/x;->bR(I)V

    .line 60
    :cond_18
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/x;->ik()Z

    move-result v17

    if-eqz v17, :cond_19

    .line 61
    invoke-virtual {v0, v6}, Lcom/applovin/exoplayer2/l/x;->bR(I)V

    .line 62
    :cond_19
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/x;->ik()Z

    move-result v17

    if-eqz v17, :cond_1a

    .line 63
    invoke-virtual {v0, v2}, Lcom/applovin/exoplayer2/l/x;->bR(I)V

    .line 64
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/x;->ik()Z

    move-result v17

    if-eqz v17, :cond_1a

    const/4 v5, 0x7

    .line 65
    invoke-virtual {v0, v5}, Lcom/applovin/exoplayer2/l/x;->bR(I)V

    .line 66
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/x;->ik()Z

    move-result v5

    if-eqz v5, :cond_1a

    .line 67
    invoke-virtual {v0, v7}, Lcom/applovin/exoplayer2/l/x;->bR(I)V

    :cond_1a
    add-int/2addr v3, v10

    mul-int/2addr v3, v7

    .line 68
    invoke-virtual {v0, v3}, Lcom/applovin/exoplayer2/l/x;->bR(I)V

    .line 69
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/x;->pi()V

    :cond_1b
    :goto_5
    if-ge v8, v10, :cond_1d

    .line 70
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/x;->ik()Z

    move-result v3

    const/16 v5, 0xe

    if-eqz v3, :cond_1c

    .line 71
    invoke-virtual {v0, v5}, Lcom/applovin/exoplayer2/l/x;->bR(I)V

    :cond_1c
    if-nez v8, :cond_1d

    .line 72
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/x;->ik()Z

    move-result v3

    if-eqz v3, :cond_1d

    .line 73
    invoke-virtual {v0, v5}, Lcom/applovin/exoplayer2/l/x;->bR(I)V

    .line 74
    :cond_1d
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/x;->ik()Z

    move-result v3

    if-eqz v3, :cond_20

    if-nez v13, :cond_1e

    .line 75
    invoke-virtual {v0, v2}, Lcom/applovin/exoplayer2/l/x;->bR(I)V

    goto :goto_7

    :cond_1e
    const/4 v3, 0x0

    :goto_6
    if-ge v3, v14, :cond_20

    .line 76
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/x;->ik()Z

    move-result v5

    if-eqz v5, :cond_1f

    .line 77
    invoke-virtual {v0, v2}, Lcom/applovin/exoplayer2/l/x;->bR(I)V

    :cond_1f
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 78
    :cond_20
    :goto_7
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/x;->ik()Z

    move-result v3

    if-eqz v3, :cond_25

    .line 79
    invoke-virtual {v0, v2}, Lcom/applovin/exoplayer2/l/x;->bR(I)V

    if-ne v8, v10, :cond_21

    .line 80
    invoke-virtual {v0, v6}, Lcom/applovin/exoplayer2/l/x;->bR(I)V

    :cond_21
    const/4 v3, 0x6

    if-lt v8, v3, :cond_22

    .line 81
    invoke-virtual {v0, v10}, Lcom/applovin/exoplayer2/l/x;->bR(I)V

    .line 82
    :cond_22
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/x;->ik()Z

    move-result v2

    if-eqz v2, :cond_23

    .line 83
    invoke-virtual {v0, v7}, Lcom/applovin/exoplayer2/l/x;->bR(I)V

    :cond_23
    if-nez v8, :cond_24

    .line 84
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/x;->ik()Z

    move-result v2

    if-eqz v2, :cond_24

    .line 85
    invoke-virtual {v0, v7}, Lcom/applovin/exoplayer2/l/x;->bR(I)V

    :cond_24
    if-ge v12, v9, :cond_25

    .line 86
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/x;->ph()V

    :cond_25
    if-nez v1, :cond_26

    if-eq v13, v9, :cond_26

    .line 87
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/x;->ph()V

    :cond_26
    if-ne v1, v10, :cond_28

    if-eq v13, v9, :cond_27

    .line 88
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/x;->ik()Z

    move-result v2

    if-eqz v2, :cond_28

    :cond_27
    const/4 v3, 0x6

    goto :goto_8

    :cond_28
    const/4 v3, 0x6

    goto :goto_9

    .line 89
    :goto_8
    invoke-virtual {v0, v3}, Lcom/applovin/exoplayer2/l/x;->bR(I)V

    .line 90
    :goto_9
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/x;->ik()Z

    move-result v2

    if-eqz v2, :cond_29

    .line 91
    invoke-virtual {v0, v3}, Lcom/applovin/exoplayer2/l/x;->bQ(I)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_29

    .line 92
    invoke-virtual {v0, v7}, Lcom/applovin/exoplayer2/l/x;->bQ(I)I

    move-result v0

    if-ne v0, v3, :cond_29

    .line 93
    const-string v0, "audio/eac3-joc"

    goto :goto_a

    .line 94
    :cond_29
    const-string v0, "audio/eac3"

    :goto_a
    move-object/from16 v20, v0

    :goto_b
    move/from16 v21, v1

    move/from16 v25, v4

    move/from16 v24, v11

    move/from16 v23, v15

    move/from16 v22, v18

    goto :goto_f

    :cond_2a
    const/16 v2, 0x20

    .line 95
    invoke-virtual {v0, v2}, Lcom/applovin/exoplayer2/l/x;->bR(I)V

    .line 96
    invoke-virtual {v0, v10}, Lcom/applovin/exoplayer2/l/x;->bQ(I)I

    move-result v2

    if-ne v2, v9, :cond_2b

    const/4 v3, 0x0

    :goto_c
    const/4 v4, 0x6

    goto :goto_d

    .line 97
    :cond_2b
    const-string v3, "audio/ac3"

    goto :goto_c

    .line 98
    :goto_d
    invoke-virtual {v0, v4}, Lcom/applovin/exoplayer2/l/x;->bQ(I)I

    move-result v4

    .line 99
    invoke-static {v2, v4}, Lcom/applovin/exoplayer2/b/b;->j(II)I

    move-result v11

    .line 100
    invoke-virtual {v0, v7}, Lcom/applovin/exoplayer2/l/x;->bR(I)V

    .line 101
    invoke-virtual {v0, v9}, Lcom/applovin/exoplayer2/l/x;->bQ(I)I

    move-result v4

    and-int/lit8 v5, v4, 0x1

    if-eqz v5, :cond_2c

    const/4 v5, 0x1

    if-eq v4, v5, :cond_2c

    .line 102
    invoke-virtual {v0, v10}, Lcom/applovin/exoplayer2/l/x;->bR(I)V

    :cond_2c
    and-int/lit8 v5, v4, 0x4

    if-eqz v5, :cond_2d

    .line 103
    invoke-virtual {v0, v10}, Lcom/applovin/exoplayer2/l/x;->bR(I)V

    :cond_2d
    if-ne v4, v10, :cond_2e

    .line 104
    invoke-virtual {v0, v10}, Lcom/applovin/exoplayer2/l/x;->bR(I)V

    .line 105
    :cond_2e
    sget-object v5, Lcom/applovin/exoplayer2/b/b;->ju:[I

    array-length v6, v5

    if-ge v2, v6, :cond_2f

    aget v2, v5, v2

    move v15, v2

    goto :goto_e

    :cond_2f
    move v15, v1

    .line 106
    :goto_e
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/x;->ik()Z

    move-result v0

    .line 107
    sget-object v2, Lcom/applovin/exoplayer2/b/b;->jw:[I

    aget v2, v2, v4

    add-int v18, v2, v0

    const/16 v4, 0x600

    move-object/from16 v20, v3

    goto :goto_b

    .line 108
    :goto_f
    new-instance v19, Lcom/applovin/exoplayer2/b/b$a;

    const/16 v26, 0x0

    invoke-direct/range {v19 .. v26}, Lcom/applovin/exoplayer2/b/b$a;-><init>(Ljava/lang/String;IIIIILcom/applovin/exoplayer2/b/b$1;)V

    return-object v19
.end method

.method public static d([B)I
    .locals 6

    .line 1
    const/4 v0, 0x4

    .line 2
    aget-byte v1, p0, v0

    .line 3
    .line 4
    const/4 v2, -0x8

    .line 5
    const/4 v3, 0x0

    .line 6
    if-ne v1, v2, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x5

    .line 9
    aget-byte v1, p0, v1

    .line 10
    .line 11
    const/16 v2, 0x72

    .line 12
    .line 13
    if-ne v1, v2, :cond_3

    .line 14
    .line 15
    const/4 v1, 0x6

    .line 16
    aget-byte v1, p0, v1

    .line 17
    .line 18
    const/16 v2, 0x6f

    .line 19
    .line 20
    if-ne v1, v2, :cond_3

    .line 21
    .line 22
    const/4 v1, 0x7

    .line 23
    aget-byte v2, p0, v1

    .line 24
    .line 25
    and-int/lit16 v4, v2, 0xfe

    .line 26
    .line 27
    const/16 v5, 0xba

    .line 28
    .line 29
    if-eq v4, v5, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    and-int/lit16 v2, v2, 0xff

    .line 33
    .line 34
    const/16 v4, 0xbb

    .line 35
    .line 36
    if-ne v2, v4, :cond_1

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    :cond_1
    if-eqz v3, :cond_2

    .line 40
    .line 41
    const/16 v2, 0x9

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/16 v2, 0x8

    .line 45
    .line 46
    :goto_0
    aget-byte p0, p0, v2

    .line 47
    .line 48
    shr-int/2addr p0, v0

    .line 49
    and-int/2addr p0, v1

    .line 50
    const/16 v0, 0x28

    .line 51
    .line 52
    shl-int p0, v0, p0

    .line 53
    .line 54
    return p0

    .line 55
    :cond_3
    :goto_1
    return v3
.end method

.method private static j(II)I
    .locals 4

    .line 1
    div-int/lit8 v0, p1, 0x2

    .line 2
    .line 3
    if-ltz p0, :cond_3

    .line 4
    .line 5
    sget-object v1, Lcom/applovin/exoplayer2/b/b;->ju:[I

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    if-ge p0, v2, :cond_3

    .line 9
    .line 10
    if-ltz p1, :cond_3

    .line 11
    .line 12
    sget-object v2, Lcom/applovin/exoplayer2/b/b;->jy:[I

    .line 13
    .line 14
    array-length v3, v2

    .line 15
    if-lt v0, v3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    aget p0, v1, p0

    .line 19
    .line 20
    const v1, 0xac44

    .line 21
    .line 22
    .line 23
    if-ne p0, v1, :cond_1

    .line 24
    .line 25
    aget p0, v2, v0

    .line 26
    .line 27
    rem-int/lit8 p1, p1, 0x2

    .line 28
    .line 29
    add-int/2addr p1, p0

    .line 30
    mul-int/lit8 p1, p1, 0x2

    .line 31
    .line 32
    return p1

    .line 33
    :cond_1
    sget-object p1, Lcom/applovin/exoplayer2/b/b;->jx:[I

    .line 34
    .line 35
    aget p1, p1, v0

    .line 36
    .line 37
    const/16 v0, 0x7d00

    .line 38
    .line 39
    if-ne p0, v0, :cond_2

    .line 40
    .line 41
    mul-int/lit8 p1, p1, 0x6

    .line 42
    .line 43
    return p1

    .line 44
    :cond_2
    mul-int/lit8 p1, p1, 0x4

    .line 45
    .line 46
    return p1

    .line 47
    :cond_3
    :goto_0
    const/4 p0, -0x1

    .line 48
    return p0
.end method
