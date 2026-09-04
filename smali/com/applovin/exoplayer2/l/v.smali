.class public final Lcom/applovin/exoplayer2/l/v;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/l/v$a;,
        Lcom/applovin/exoplayer2/l/v$b;
    }
.end annotation


# static fields
.field public static final abK:[B

.field public static final acq:[F

.field private static final acr:Ljava/lang/Object;

.field private static acs:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/applovin/exoplayer2/l/v;->abK:[B

    .line 8
    .line 9
    const/16 v0, 0x11

    .line 10
    .line 11
    new-array v0, v0, [F

    .line 12
    .line 13
    fill-array-data v0, :array_1

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/applovin/exoplayer2/l/v;->acq:[F

    .line 17
    .line 18
    new-instance v0, Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/applovin/exoplayer2/l/v;->acr:Ljava/lang/Object;

    .line 24
    .line 25
    const/16 v0, 0xa

    .line 26
    .line 27
    new-array v0, v0, [I

    .line 28
    .line 29
    sput-object v0, Lcom/applovin/exoplayer2/l/v;->acs:[I

    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x400ba2e9
        0x3fe8ba2f
        0x403a2e8c
        0x401b26ca
        0x3fd1745d
        0x3fae8ba3
        0x3ff83e10
        0x3fcede62
        0x3faaaaab
        0x3fc00000    # 1.5f
        0x40000000    # 2.0f
    .end array-data
.end method

.method public static a([BII[Z)I
    .locals 8

    sub-int v0, p2, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz v0, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    .line 3
    :goto_0
    invoke-static {v3}, Lcom/applovin/exoplayer2/l/a;->checkState(Z)V

    if-nez v0, :cond_1

    return p2

    .line 4
    :cond_1
    aget-boolean v3, p3, v1

    if-eqz v3, :cond_2

    .line 5
    invoke-static {p3}, Lcom/applovin/exoplayer2/l/v;->b([Z)V

    add-int/lit8 p1, p1, -0x3

    return p1

    :cond_2
    const/4 v3, 0x2

    if-le v0, v2, :cond_3

    .line 6
    aget-boolean v4, p3, v2

    if-eqz v4, :cond_3

    aget-byte v4, p0, p1

    if-ne v4, v2, :cond_3

    .line 7
    invoke-static {p3}, Lcom/applovin/exoplayer2/l/v;->b([Z)V

    sub-int/2addr p1, v3

    return p1

    :cond_3
    if-le v0, v3, :cond_4

    .line 8
    aget-boolean v4, p3, v3

    if-eqz v4, :cond_4

    aget-byte v4, p0, p1

    if-nez v4, :cond_4

    add-int/lit8 v4, p1, 0x1

    aget-byte v4, p0, v4

    if-ne v4, v2, :cond_4

    .line 9
    invoke-static {p3}, Lcom/applovin/exoplayer2/l/v;->b([Z)V

    sub-int/2addr p1, v2

    return p1

    :cond_4
    add-int/lit8 v4, p2, -0x1

    add-int/2addr p1, v3

    :goto_1
    if-ge p1, v4, :cond_7

    .line 10
    aget-byte v5, p0, p1

    and-int/lit16 v6, v5, 0xfe

    if-eqz v6, :cond_5

    goto :goto_2

    :cond_5
    add-int/lit8 v6, p1, -0x2

    .line 11
    aget-byte v7, p0, v6

    if-nez v7, :cond_6

    add-int/lit8 v7, p1, -0x1

    aget-byte v7, p0, v7

    if-nez v7, :cond_6

    if-ne v5, v2, :cond_6

    .line 12
    invoke-static {p3}, Lcom/applovin/exoplayer2/l/v;->b([Z)V

    return v6

    :cond_6
    add-int/lit8 p1, p1, -0x2

    :goto_2
    add-int/lit8 p1, p1, 0x3

    goto :goto_1

    :cond_7
    if-le v0, v3, :cond_9

    add-int/lit8 p1, p2, -0x3

    .line 13
    aget-byte p1, p0, p1

    if-nez p1, :cond_8

    add-int/lit8 p1, p2, -0x2

    aget-byte p1, p0, p1

    if-nez p1, :cond_8

    aget-byte p1, p0, v4

    if-ne p1, v2, :cond_8

    :goto_3
    move p1, v2

    goto :goto_4

    :cond_8
    move p1, v1

    goto :goto_4

    :cond_9
    if-ne v0, v3, :cond_a

    .line 14
    aget-boolean p1, p3, v3

    if-eqz p1, :cond_8

    add-int/lit8 p1, p2, -0x2

    aget-byte p1, p0, p1

    if-nez p1, :cond_8

    aget-byte p1, p0, v4

    if-ne p1, v2, :cond_8

    goto :goto_3

    .line 15
    :cond_a
    aget-boolean p1, p3, v2

    if-eqz p1, :cond_8

    aget-byte p1, p0, v4

    if-ne p1, v2, :cond_8

    goto :goto_3

    :goto_4
    aput-boolean p1, p3, v1

    if-le v0, v2, :cond_c

    add-int/lit8 p1, p2, -0x2

    .line 16
    aget-byte p1, p0, p1

    if-nez p1, :cond_b

    aget-byte p1, p0, v4

    if-nez p1, :cond_b

    :goto_5
    move p1, v2

    goto :goto_6

    :cond_b
    move p1, v1

    goto :goto_6

    .line 17
    :cond_c
    aget-boolean p1, p3, v3

    if-eqz p1, :cond_b

    aget-byte p1, p0, v4

    if-nez p1, :cond_b

    goto :goto_5

    :goto_6
    aput-boolean p1, p3, v2

    .line 18
    aget-byte p0, p0, v4

    if-nez p0, :cond_d

    move v1, v2

    :cond_d
    aput-boolean v1, p3, v3

    return p2
.end method

.method private static a(Lcom/applovin/exoplayer2/l/z;I)V
    .locals 3

    const/16 v0, 0x8

    const/4 v1, 0x0

    move v2, v1

    move v1, v0

    :goto_0
    if-ge v2, p1, :cond_2

    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/z;->pN()I

    move-result v0

    add-int/2addr v0, v1

    add-int/lit16 v0, v0, 0x100

    .line 20
    rem-int/lit16 v0, v0, 0x100

    :cond_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static a(Ljava/lang/String;B)Z
    .locals 3

    .line 1
    const-string v0, "video/avc"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    and-int/lit8 v0, p1, 0x1f

    const/4 v2, 0x6

    if-eq v0, v2, :cond_1

    :cond_0
    const-string v0, "video/hevc"

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    and-int/lit8 p0, p1, 0x7e

    shr-int/2addr p0, v1

    const/16 p1, 0x27

    if-ne p0, p1, :cond_2

    :cond_1
    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static b([Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    aput-boolean v0, p0, v0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    aput-boolean v0, p0, v1

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    aput-boolean v0, p0, v1

    .line 9
    .line 10
    return-void
.end method

.method public static i([BI)I
    .locals 8

    .line 1
    sget-object v0, Lcom/applovin/exoplayer2/l/v;->acr:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    move v3, v2

    .line 7
    :cond_0
    :goto_0
    if-ge v2, p1, :cond_2

    .line 8
    .line 9
    :try_start_0
    invoke-static {p0, v2, p1}, Lcom/applovin/exoplayer2/l/v;->p([BII)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v2, p1, :cond_0

    .line 14
    .line 15
    sget-object v4, Lcom/applovin/exoplayer2/l/v;->acs:[I

    .line 16
    .line 17
    array-length v5, v4

    .line 18
    if-gt v5, v3, :cond_1

    .line 19
    .line 20
    array-length v5, v4

    .line 21
    mul-int/lit8 v5, v5, 0x2

    .line 22
    .line 23
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([II)[I

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    sput-object v4, Lcom/applovin/exoplayer2/l/v;->acs:[I

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    goto :goto_3

    .line 32
    :cond_1
    :goto_1
    sget-object v4, Lcom/applovin/exoplayer2/l/v;->acs:[I

    .line 33
    .line 34
    add-int/lit8 v5, v3, 0x1

    .line 35
    .line 36
    aput v2, v4, v3

    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x3

    .line 39
    .line 40
    move v3, v5

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    sub-int/2addr p1, v3

    .line 43
    move v2, v1

    .line 44
    move v4, v2

    .line 45
    move v5, v4

    .line 46
    :goto_2
    if-ge v2, v3, :cond_3

    .line 47
    .line 48
    sget-object v6, Lcom/applovin/exoplayer2/l/v;->acs:[I

    .line 49
    .line 50
    aget v6, v6, v2

    .line 51
    .line 52
    sub-int/2addr v6, v5

    .line 53
    invoke-static {p0, v5, p0, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 54
    .line 55
    .line 56
    add-int/2addr v4, v6

    .line 57
    add-int/lit8 v7, v4, 0x1

    .line 58
    .line 59
    aput-byte v1, p0, v4

    .line 60
    .line 61
    add-int/lit8 v4, v4, 0x2

    .line 62
    .line 63
    aput-byte v1, p0, v7

    .line 64
    .line 65
    add-int/lit8 v6, v6, 0x3

    .line 66
    .line 67
    add-int/2addr v5, v6

    .line 68
    add-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    sub-int v1, p1, v4

    .line 72
    .line 73
    invoke-static {p0, v5, p0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 74
    .line 75
    .line 76
    monitor-exit v0

    .line 77
    return p1

    .line 78
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    throw p0
.end method

.method public static j([BI)I
    .locals 0

    .line 1
    add-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    aget-byte p0, p0, p1

    .line 4
    .line 5
    and-int/lit8 p0, p0, 0x1f

    .line 6
    .line 7
    return p0
.end method

.method public static k([BI)I
    .locals 0

    .line 1
    add-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    aget-byte p0, p0, p1

    .line 4
    .line 5
    and-int/lit8 p0, p0, 0x7e

    .line 6
    .line 7
    shr-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    return p0
.end method

.method public static m(Ljava/nio/ByteBuffer;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    move v3, v2

    .line 8
    :goto_0
    add-int/lit8 v4, v2, 0x1

    .line 9
    .line 10
    if-ge v4, v0, :cond_3

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    and-int/lit16 v5, v5, 0xff

    .line 17
    .line 18
    const/4 v6, 0x3

    .line 19
    if-ne v3, v6, :cond_0

    .line 20
    .line 21
    const/4 v7, 0x1

    .line 22
    if-ne v5, v7, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    and-int/lit8 v7, v7, 0x1f

    .line 29
    .line 30
    const/4 v8, 0x7

    .line 31
    if-ne v7, v8, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    sub-int/2addr v2, v6

    .line 38
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    if-nez v5, :cond_1

    .line 52
    .line 53
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    :cond_1
    if-eqz v5, :cond_2

    .line 56
    .line 57
    move v3, v1

    .line 58
    :cond_2
    move v2, v4

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public static n([BII)Lcom/applovin/exoplayer2/l/v$b;
    .locals 21

    .line 1
    new-instance v0, Lcom/applovin/exoplayer2/l/z;

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    move/from16 v2, p1

    .line 6
    .line 7
    move/from16 v3, p2

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lcom/applovin/exoplayer2/l/z;-><init>([BII)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/l/z;->bR(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/l/z;->bQ(I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/l/z;->bQ(I)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/l/z;->bQ(I)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/z;->pM()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    const/16 v2, 0x64

    .line 34
    .line 35
    const/4 v7, 0x3

    .line 36
    const/4 v9, 0x1

    .line 37
    if-eq v3, v2, :cond_1

    .line 38
    .line 39
    const/16 v2, 0x6e

    .line 40
    .line 41
    if-eq v3, v2, :cond_1

    .line 42
    .line 43
    const/16 v2, 0x7a

    .line 44
    .line 45
    if-eq v3, v2, :cond_1

    .line 46
    .line 47
    const/16 v2, 0xf4

    .line 48
    .line 49
    if-eq v3, v2, :cond_1

    .line 50
    .line 51
    const/16 v2, 0x2c

    .line 52
    .line 53
    if-eq v3, v2, :cond_1

    .line 54
    .line 55
    const/16 v2, 0x53

    .line 56
    .line 57
    if-eq v3, v2, :cond_1

    .line 58
    .line 59
    const/16 v2, 0x56

    .line 60
    .line 61
    if-eq v3, v2, :cond_1

    .line 62
    .line 63
    const/16 v2, 0x76

    .line 64
    .line 65
    if-eq v3, v2, :cond_1

    .line 66
    .line 67
    const/16 v2, 0x80

    .line 68
    .line 69
    if-eq v3, v2, :cond_1

    .line 70
    .line 71
    const/16 v2, 0x8a

    .line 72
    .line 73
    if-ne v3, v2, :cond_0

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    move v2, v9

    .line 77
    const/4 v11, 0x0

    .line 78
    goto :goto_5

    .line 79
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/z;->pM()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-ne v2, v7, :cond_2

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/z;->ik()Z

    .line 86
    .line 87
    .line 88
    move-result v11

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    const/4 v11, 0x0

    .line 91
    :goto_1
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/z;->pM()I

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/z;->pM()I

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/z;->ph()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/z;->ik()Z

    .line 101
    .line 102
    .line 103
    move-result v12

    .line 104
    if-eqz v12, :cond_6

    .line 105
    .line 106
    if-eq v2, v7, :cond_3

    .line 107
    .line 108
    move v12, v1

    .line 109
    goto :goto_2

    .line 110
    :cond_3
    const/16 v12, 0xc

    .line 111
    .line 112
    :goto_2
    const/4 v13, 0x0

    .line 113
    :goto_3
    if-ge v13, v12, :cond_6

    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/z;->ik()Z

    .line 116
    .line 117
    .line 118
    move-result v14

    .line 119
    if-eqz v14, :cond_5

    .line 120
    .line 121
    const/4 v14, 0x6

    .line 122
    if-ge v13, v14, :cond_4

    .line 123
    .line 124
    const/16 v14, 0x10

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_4
    const/16 v14, 0x40

    .line 128
    .line 129
    :goto_4
    invoke-static {v0, v14}, Lcom/applovin/exoplayer2/l/v;->a(Lcom/applovin/exoplayer2/l/z;I)V

    .line 130
    .line 131
    .line 132
    :cond_5
    add-int/lit8 v13, v13, 0x1

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_6
    :goto_5
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/z;->pM()I

    .line 136
    .line 137
    .line 138
    move-result v12

    .line 139
    add-int/lit8 v12, v12, 0x4

    .line 140
    .line 141
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/z;->pM()I

    .line 142
    .line 143
    .line 144
    move-result v13

    .line 145
    if-nez v13, :cond_7

    .line 146
    .line 147
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/z;->pM()I

    .line 148
    .line 149
    .line 150
    move-result v14

    .line 151
    add-int/lit8 v14, v14, 0x4

    .line 152
    .line 153
    move/from16 v16, v9

    .line 154
    .line 155
    move/from16 p1, v11

    .line 156
    .line 157
    const/16 p2, 0x10

    .line 158
    .line 159
    :goto_6
    const/4 v15, 0x0

    .line 160
    goto :goto_8

    .line 161
    :cond_7
    if-ne v13, v9, :cond_9

    .line 162
    .line 163
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/z;->ik()Z

    .line 164
    .line 165
    .line 166
    move-result v14

    .line 167
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/z;->pN()I

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/z;->pN()I

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/z;->pM()I

    .line 174
    .line 175
    .line 176
    move-result v15

    .line 177
    move/from16 p1, v11

    .line 178
    .line 179
    int-to-long v10, v15

    .line 180
    move/from16 v16, v9

    .line 181
    .line 182
    const/16 p2, 0x10

    .line 183
    .line 184
    const/4 v15, 0x0

    .line 185
    :goto_7
    int-to-long v8, v15

    .line 186
    cmp-long v8, v8, v10

    .line 187
    .line 188
    if-gez v8, :cond_8

    .line 189
    .line 190
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/z;->pM()I

    .line 191
    .line 192
    .line 193
    add-int/lit8 v15, v15, 0x1

    .line 194
    .line 195
    goto :goto_7

    .line 196
    :cond_8
    move v15, v14

    .line 197
    const/4 v14, 0x0

    .line 198
    goto :goto_8

    .line 199
    :cond_9
    move/from16 v16, v9

    .line 200
    .line 201
    move/from16 p1, v11

    .line 202
    .line 203
    const/16 p2, 0x10

    .line 204
    .line 205
    const/4 v14, 0x0

    .line 206
    goto :goto_6

    .line 207
    :goto_8
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/z;->pM()I

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/z;->ph()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/z;->pM()I

    .line 214
    .line 215
    .line 216
    move-result v8

    .line 217
    add-int/lit8 v8, v8, 0x1

    .line 218
    .line 219
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/z;->pM()I

    .line 220
    .line 221
    .line 222
    move-result v9

    .line 223
    add-int/lit8 v9, v9, 0x1

    .line 224
    .line 225
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/z;->ik()Z

    .line 226
    .line 227
    .line 228
    move-result v11

    .line 229
    rsub-int/lit8 v10, v11, 0x2

    .line 230
    .line 231
    mul-int/2addr v10, v9

    .line 232
    if-nez v11, :cond_a

    .line 233
    .line 234
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/z;->ph()V

    .line 235
    .line 236
    .line 237
    :cond_a
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/z;->ph()V

    .line 238
    .line 239
    .line 240
    mul-int/lit8 v8, v8, 0x10

    .line 241
    .line 242
    mul-int/lit8 v10, v10, 0x10

    .line 243
    .line 244
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/z;->ik()Z

    .line 245
    .line 246
    .line 247
    move-result v9

    .line 248
    if-eqz v9, :cond_e

    .line 249
    .line 250
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/z;->pM()I

    .line 251
    .line 252
    .line 253
    move-result v9

    .line 254
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/z;->pM()I

    .line 255
    .line 256
    .line 257
    move-result v17

    .line 258
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/z;->pM()I

    .line 259
    .line 260
    .line 261
    move-result v18

    .line 262
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/z;->pM()I

    .line 263
    .line 264
    .line 265
    move-result v19

    .line 266
    if-nez v2, :cond_b

    .line 267
    .line 268
    rsub-int/lit8 v2, v11, 0x2

    .line 269
    .line 270
    goto :goto_b

    .line 271
    :cond_b
    const/16 v20, 0x2

    .line 272
    .line 273
    if-ne v2, v7, :cond_c

    .line 274
    .line 275
    move/from16 v7, v16

    .line 276
    .line 277
    goto :goto_9

    .line 278
    :cond_c
    move/from16 v7, v16

    .line 279
    .line 280
    move/from16 v16, v20

    .line 281
    .line 282
    :goto_9
    if-ne v2, v7, :cond_d

    .line 283
    .line 284
    goto :goto_a

    .line 285
    :cond_d
    move/from16 v20, v7

    .line 286
    .line 287
    :goto_a
    rsub-int/lit8 v2, v11, 0x2

    .line 288
    .line 289
    mul-int v2, v2, v20

    .line 290
    .line 291
    :goto_b
    add-int v9, v9, v17

    .line 292
    .line 293
    mul-int v9, v9, v16

    .line 294
    .line 295
    sub-int/2addr v8, v9

    .line 296
    add-int v18, v18, v19

    .line 297
    .line 298
    mul-int v18, v18, v2

    .line 299
    .line 300
    sub-int v10, v10, v18

    .line 301
    .line 302
    :cond_e
    move v7, v8

    .line 303
    move v8, v10

    .line 304
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/z;->ik()Z

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    const/high16 v9, 0x3f800000    # 1.0f

    .line 309
    .line 310
    if-eqz v2, :cond_11

    .line 311
    .line 312
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/z;->ik()Z

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    if-eqz v2, :cond_11

    .line 317
    .line 318
    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/l/z;->bQ(I)I

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    const/16 v2, 0xff

    .line 323
    .line 324
    if-ne v1, v2, :cond_f

    .line 325
    .line 326
    move/from16 v2, p2

    .line 327
    .line 328
    invoke-virtual {v0, v2}, Lcom/applovin/exoplayer2/l/z;->bQ(I)I

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    invoke-virtual {v0, v2}, Lcom/applovin/exoplayer2/l/z;->bQ(I)I

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-eqz v1, :cond_11

    .line 337
    .line 338
    if-eqz v0, :cond_11

    .line 339
    .line 340
    int-to-float v1, v1

    .line 341
    int-to-float v0, v0

    .line 342
    div-float v9, v1, v0

    .line 343
    .line 344
    goto :goto_c

    .line 345
    :cond_f
    sget-object v0, Lcom/applovin/exoplayer2/l/v;->acq:[F

    .line 346
    .line 347
    array-length v2, v0

    .line 348
    if-ge v1, v2, :cond_10

    .line 349
    .line 350
    aget v9, v0, v1

    .line 351
    .line 352
    goto :goto_c

    .line 353
    :cond_10
    const-string v0, "NalUnitUtil"

    .line 354
    .line 355
    const-string v2, "Unexpected aspect_ratio_idc value: "

    .line 356
    .line 357
    invoke-static {v1, v2, v0}, LBC;->r(ILjava/lang/String;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    :cond_11
    :goto_c
    new-instance v2, Lcom/applovin/exoplayer2/l/v$b;

    .line 361
    .line 362
    move/from16 v10, p1

    .line 363
    .line 364
    invoke-direct/range {v2 .. v15}, Lcom/applovin/exoplayer2/l/v$b;-><init>(IIIIIIFZZIIIZ)V

    .line 365
    .line 366
    .line 367
    return-object v2
.end method

.method public static o([BII)Lcom/applovin/exoplayer2/l/v$a;
    .locals 1

    .line 1
    new-instance v0, Lcom/applovin/exoplayer2/l/z;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/applovin/exoplayer2/l/z;-><init>([BII)V

    .line 4
    .line 5
    .line 6
    const/16 p0, 0x8

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/applovin/exoplayer2/l/z;->bR(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/z;->pM()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/z;->pM()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/z;->ph()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/z;->ik()Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    new-instance v0, Lcom/applovin/exoplayer2/l/v$a;

    .line 27
    .line 28
    invoke-direct {v0, p0, p1, p2}, Lcom/applovin/exoplayer2/l/v$a;-><init>(IIZ)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method private static p([BII)I
    .locals 2

    .line 1
    :goto_0
    add-int/lit8 v0, p2, -0x2

    .line 2
    .line 3
    if-ge p1, v0, :cond_1

    .line 4
    .line 5
    aget-byte v0, p0, p1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    add-int/lit8 v0, p1, 0x1

    .line 10
    .line 11
    aget-byte v0, p0, v0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    add-int/lit8 v0, p1, 0x2

    .line 16
    .line 17
    aget-byte v0, p0, v0

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    return p1

    .line 23
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return p2
.end method
