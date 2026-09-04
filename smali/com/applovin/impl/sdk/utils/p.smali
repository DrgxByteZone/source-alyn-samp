.class public Lcom/applovin/impl/sdk/utils/p;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/sdk/utils/p$a;
    }
.end annotation


# static fields
.field private static final aVS:[B

.field private static final aVT:[B


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, Lcom/applovin/impl/sdk/utils/p;->aVS:[B

    .line 9
    .line 10
    new-array v0, v0, [B

    .line 11
    .line 12
    sput-object v0, Lcom/applovin/impl/sdk/utils/p;->aVT:[B

    .line 13
    .line 14
    const/16 v1, 0x15

    .line 15
    .line 16
    new-array v2, v1, [B

    .line 17
    .line 18
    fill-array-data v2, :array_1

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static {v2, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :array_0
    .array-data 1
        -0x53t
        -0x62t
        -0x35t
        -0x70t
        -0x1dt
        -0x76t
        0x37t
        0x75t
        0x3bt
        0x8t
        -0xct
        -0xft
        0x49t
        0x6et
        -0x43t
        0x39t
        0x75t
        0x4t
        -0x1at
        0x61t
        0x42t
        -0xct
        0x7dt
        0x5bt
        -0x77t
        -0x67t
        -0x1et
        0x72t
        0x7bt
        0x36t
        0x33t
        -0x4dt
    .end array-data

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    :array_1
    .array-data 1
        0x12t
        0xct
        0x1ct
        0x14t
        0x11t
        0x17t
        0x1at
        0x9t
        0x15t
        0x3t
        0xet
        0x1dt
        0x4t
        0x0t
        0x2t
        0x7t
        0xat
        0x1dt
        0x6t
        0x14t
        0x1t
    .end array-data
.end method

.method public static N([B)Lcom/applovin/impl/sdk/utils/p$a;
    .locals 1

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    aget-byte p0, p0, v0

    .line 9
    .line 10
    int-to-char p0, p0

    .line 11
    const/16 v0, 0x32

    .line 12
    .line 13
    if-ne p0, v0, :cond_1

    .line 14
    .line 15
    sget-object p0, Lcom/applovin/impl/sdk/utils/p$a;->aVW:Lcom/applovin/impl/sdk/utils/p$a;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_1
    const/16 v0, 0x7b

    .line 19
    .line 20
    if-ne p0, v0, :cond_2

    .line 21
    .line 22
    sget-object p0, Lcom/applovin/impl/sdk/utils/p$a;->aVU:Lcom/applovin/impl/sdk/utils/p$a;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_2
    sget-object p0, Lcom/applovin/impl/sdk/utils/p$a;->aVV:Lcom/applovin/impl/sdk/utils/p$a;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_3
    :goto_0
    sget-object p0, Lcom/applovin/impl/sdk/utils/p$a;->aVU:Lcom/applovin/impl/sdk/utils/p$a;

    .line 29
    .line 30
    return-object p0
.end method

.method private static O([B)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p0, v0}, Landroid/util/Base64;->encode([BI)[B

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-static {p0}, Lcom/applovin/impl/sdk/utils/p;->P([B)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static P([B)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "UTF-8"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/16 p0, 0x2b

    .line 9
    .line 10
    const/16 v1, 0x2d

    .line 11
    .line 12
    invoke-virtual {v0, p0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/16 v0, 0x2f

    .line 17
    .line 18
    const/16 v1, 0x5f

    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const/16 v0, 0x3d

    .line 25
    .line 26
    const/16 v1, 0x2a

    .line 27
    .line 28
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method private static a([BB)I
    .locals 3

    const/4 v0, -0x1

    if-eqz p0, :cond_2

    .line 92
    array-length v1, p0

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 93
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_2

    .line 94
    aget-byte v2, p0, v1

    if-ne v2, p1, :cond_1

    return v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method

.method public static a(Ljava/lang/String;JLcom/applovin/impl/sdk/utils/p$a;Ljava/lang/String;Lcom/applovin/impl/sdk/n;)Ljava/lang/String;
    .locals 2

    if-eqz p4, :cond_5

    .line 1
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x50

    if-lt v0, v1, :cond_4

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/applovin/impl/sdk/utils/p$a;->aVU:Lcom/applovin/impl/sdk/utils/p$a;

    if-ne v0, p3, :cond_1

    :goto_0
    return-object p0

    .line 4
    :cond_1
    sget-object v0, Lcom/applovin/impl/sdk/utils/p$a;->aVW:Lcom/applovin/impl/sdk/utils/p$a;

    if-ne v0, p3, :cond_2

    const/4 p3, 0x1

    .line 5
    invoke-static/range {p0 .. p5}, Lcom/applovin/impl/sdk/utils/p;->a(Ljava/lang/String;JZLjava/lang/String;Lcom/applovin/impl/sdk/n;)[B

    move-result-object p0

    goto :goto_1

    .line 6
    :cond_2
    invoke-static {p0, p1, p2, p4, p5}, Lcom/applovin/impl/sdk/utils/p;->a(Ljava/lang/String;JLjava/lang/String;Lcom/applovin/impl/sdk/n;)[B

    move-result-object p0

    :goto_1
    if-eqz p0, :cond_3

    .line 7
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([B)V

    return-object p1

    :cond_3
    const/4 p0, 0x0

    return-object p0

    .line 8
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "SDK key is too short"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 9
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "No SDK key specified"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static a([BLcom/applovin/impl/sdk/n;)Ljava/lang/String;
    .locals 2

    .line 101
    :try_start_0
    const-string v0, "SHA-1"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 102
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 103
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    invoke-static {p0}, Lcom/applovin/impl/sdk/utils/StringUtils;->toHexString([B)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 104
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->Cs()Lcom/applovin/impl/sdk/r;

    move-result-object p1

    const-string v0, "AppLovinSdk"

    const-string v1, "SHA1"

    invoke-virtual {p1, v0, v1, p0}, Lcom/applovin/impl/sdk/r;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "SHA-1 algorithm not found"

    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static a([BLjava/lang/String;Lcom/applovin/impl/sdk/n;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_5

    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x50

    if-lt v0, v1, :cond_4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 11
    :cond_0
    array-length v0, p0

    if-nez v0, :cond_1

    const-string p0, ""

    return-object p0

    .line 12
    :cond_1
    invoke-static {p0}, Lcom/applovin/impl/sdk/utils/p;->N([B)Lcom/applovin/impl/sdk/utils/p$a;

    move-result-object v0

    .line 13
    sget-object v1, Lcom/applovin/impl/sdk/utils/p$a;->aVU:Lcom/applovin/impl/sdk/utils/p$a;

    if-ne v1, v0, :cond_2

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([B)V

    return-object p1

    .line 14
    :cond_2
    sget-object v1, Lcom/applovin/impl/sdk/utils/p$a;->aVW:Lcom/applovin/impl/sdk/utils/p$a;

    if-ne v0, v1, :cond_3

    .line 15
    invoke-static {p0, p1, p2}, Lcom/applovin/impl/sdk/utils/p;->b([BLjava/lang/String;Lcom/applovin/impl/sdk/n;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 16
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    .line 17
    invoke-static {v0, p1, p2}, Lcom/applovin/impl/sdk/utils/p;->b(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/n;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 18
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "SDK key is too short"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 19
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "No SDK key specified"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static a(Ljava/lang/String;JLjava/lang/String;Lcom/applovin/impl/sdk/n;)[B
    .locals 24

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    .line 20
    const-string v2, ":"

    const-string v3, "UTF-8"

    const/16 v4, 0x20

    :try_start_0
    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    .line 21
    invoke-virtual {v0, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v7, p0

    .line 22
    invoke-virtual {v7, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v7

    .line 23
    sget-object v8, Lcom/applovin/impl/sdk/utils/p;->aVS:[B

    invoke-static {v0, v8, v1}, Lcom/applovin/impl/sdk/utils/p;->a(Ljava/lang/String;[BLcom/applovin/impl/sdk/n;)[B

    move-result-object v0

    .line 24
    new-instance v8, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v8}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const-wide/16 v9, 0xff

    and-long v11, p1, v9

    long-to-int v11, v11

    int-to-byte v11, v11

    .line 25
    aget-byte v12, v0, v6

    xor-int/2addr v11, v12

    invoke-virtual {v8, v11}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const/16 v11, 0x8

    shr-long v12, p1, v11

    and-long/2addr v12, v9

    long-to-int v12, v12

    int-to-byte v12, v12

    const/4 v13, 0x1

    .line 26
    aget-byte v13, v0, v13

    xor-int/2addr v12, v13

    invoke-virtual {v8, v12}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const/16 v12, 0x10

    shr-long v13, p1, v12

    and-long/2addr v13, v9

    long-to-int v13, v13

    int-to-byte v13, v13

    const/4 v14, 0x2

    .line 27
    aget-byte v14, v0, v14

    xor-int/2addr v13, v14

    invoke-virtual {v8, v13}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const/16 v13, 0x18

    shr-long v14, p1, v13

    and-long/2addr v14, v9

    long-to-int v14, v14

    int-to-byte v14, v14

    const/4 v15, 0x3

    .line 28
    aget-byte v15, v0, v15

    xor-int/2addr v14, v15

    invoke-virtual {v8, v14}, Ljava/io/ByteArrayOutputStream;->write(I)V

    shr-long v14, p1, v4

    and-long/2addr v14, v9

    long-to-int v14, v14

    int-to-byte v14, v14

    const/4 v15, 0x4

    .line 29
    aget-byte v15, v0, v15

    xor-int/2addr v14, v15

    invoke-virtual {v8, v14}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const/16 v14, 0x28

    shr-long v15, p1, v14

    move-wide/from16 v17, v9

    and-long v9, v15, v17

    long-to-int v9, v9

    int-to-byte v9, v9

    const/4 v10, 0x5

    .line 30
    aget-byte v10, v0, v10

    xor-int/2addr v9, v10

    invoke-virtual {v8, v9}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const/16 v9, 0x30

    shr-long v15, p1, v9

    move/from16 p0, v9

    and-long v9, v15, v17

    long-to-int v9, v9

    int-to-byte v9, v9

    const/4 v10, 0x6

    .line 31
    aget-byte v10, v0, v10

    xor-int/2addr v9, v10

    invoke-virtual {v8, v9}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const/16 v9, 0x38

    shr-long v15, p1, v9

    move/from16 p3, v9

    and-long v9, v15, v17

    long-to-int v9, v9

    int-to-byte v9, v9

    const/4 v10, 0x7

    .line 32
    aget-byte v10, v0, v10

    xor-int/2addr v9, v10

    invoke-virtual {v8, v9}, Ljava/io/ByteArrayOutputStream;->write(I)V

    move v9, v6

    .line 33
    :goto_0
    array-length v10, v7

    if-ge v9, v10, :cond_8

    move v10, v11

    move v15, v12

    int-to-long v11, v9

    add-long v11, p1, v11

    const/16 v16, 0x21

    shr-long v19, v11, v16

    xor-long v11, v11, v19

    const-wide v19, -0x3d4d51c2d82b14b1L    # -2.053955963005931E13

    mul-long v11, v11, v19

    const/16 v16, 0x1d

    shr-long v19, v11, v16

    xor-long v11, v11, v19

    const-wide v19, -0x7a1435883d4d519dL    # -3.827511455475344E-280

    mul-long v11, v11, v19

    shr-long v19, v11, v4

    xor-long v11, v11, v19

    move/from16 v16, v4

    .line 34
    array-length v4, v7

    if-lt v9, v4, :cond_0

    move v4, v6

    goto :goto_1

    :cond_0
    aget-byte v4, v7, v9

    .line 35
    :goto_1
    array-length v6, v0

    rem-int v6, v9, v6

    aget-byte v6, v0, v6

    xor-int/2addr v4, v6

    move v6, v10

    move-wide/from16 v20, v11

    int-to-long v10, v4

    and-long v22, v20, v17

    xor-long v10, v10, v22

    long-to-int v4, v10

    int-to-byte v4, v4

    invoke-virtual {v8, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    add-int/lit8 v4, v9, 0x1

    .line 36
    array-length v10, v7

    if-lt v4, v10, :cond_1

    const/4 v10, 0x0

    goto :goto_2

    :cond_1
    aget-byte v10, v7, v4

    .line 37
    :goto_2
    array-length v11, v0

    rem-int/2addr v4, v11

    aget-byte v4, v0, v4

    xor-int/2addr v4, v10

    int-to-long v10, v4

    shr-long v22, v20, v6

    and-long v22, v22, v17

    xor-long v10, v10, v22

    long-to-int v4, v10

    int-to-byte v4, v4

    invoke-virtual {v8, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    add-int/lit8 v4, v9, 0x2

    .line 38
    array-length v10, v7

    if-lt v4, v10, :cond_2

    const/4 v10, 0x0

    goto :goto_3

    :cond_2
    aget-byte v10, v7, v4

    .line 39
    :goto_3
    array-length v11, v0

    rem-int/2addr v4, v11

    aget-byte v4, v0, v4

    xor-int/2addr v4, v10

    int-to-long v10, v4

    shr-long v22, v20, v15

    and-long v22, v22, v17

    xor-long v10, v10, v22

    long-to-int v4, v10

    int-to-byte v4, v4

    invoke-virtual {v8, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    add-int/lit8 v4, v9, 0x3

    .line 40
    array-length v10, v7

    if-lt v4, v10, :cond_3

    const/4 v10, 0x0

    goto :goto_4

    :cond_3
    aget-byte v10, v7, v4

    .line 41
    :goto_4
    array-length v11, v0

    rem-int/2addr v4, v11

    aget-byte v4, v0, v4

    xor-int/2addr v4, v10

    int-to-long v10, v4

    shr-long v22, v20, v13

    and-long v22, v22, v17

    xor-long v10, v10, v22

    long-to-int v4, v10

    int-to-byte v4, v4

    invoke-virtual {v8, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    add-int/lit8 v4, v9, 0x4

    .line 42
    array-length v10, v7

    if-lt v4, v10, :cond_4

    const/4 v10, 0x0

    goto :goto_5

    :cond_4
    aget-byte v10, v7, v4

    .line 43
    :goto_5
    array-length v11, v0

    rem-int/2addr v4, v11

    aget-byte v4, v0, v4

    xor-int/2addr v4, v10

    int-to-long v10, v4

    shr-long v22, v20, v16

    and-long v22, v22, v17

    xor-long v10, v10, v22

    long-to-int v4, v10

    int-to-byte v4, v4

    invoke-virtual {v8, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    add-int/lit8 v4, v9, 0x5

    .line 44
    array-length v10, v7

    if-lt v4, v10, :cond_5

    const/4 v10, 0x0

    goto :goto_6

    :cond_5
    aget-byte v10, v7, v4

    .line 45
    :goto_6
    array-length v11, v0

    rem-int/2addr v4, v11

    aget-byte v4, v0, v4

    xor-int/2addr v4, v10

    int-to-long v10, v4

    shr-long v22, v20, v14

    and-long v22, v22, v17

    xor-long v10, v10, v22

    long-to-int v4, v10

    int-to-byte v4, v4

    invoke-virtual {v8, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    add-int/lit8 v4, v9, 0x6

    .line 46
    array-length v10, v7

    if-lt v4, v10, :cond_6

    const/4 v10, 0x0

    goto :goto_7

    :cond_6
    aget-byte v10, v7, v4

    .line 47
    :goto_7
    array-length v11, v0

    rem-int/2addr v4, v11

    aget-byte v4, v0, v4

    xor-int/2addr v4, v10

    int-to-long v10, v4

    shr-long v22, v20, p0

    and-long v22, v22, v17

    xor-long v10, v10, v22

    long-to-int v4, v10

    int-to-byte v4, v4

    invoke-virtual {v8, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    add-int/lit8 v4, v9, 0x7

    .line 48
    array-length v10, v7

    if-lt v4, v10, :cond_7

    const/4 v10, 0x0

    goto :goto_8

    :cond_7
    aget-byte v10, v7, v4

    .line 49
    :goto_8
    array-length v11, v0

    rem-int/2addr v4, v11

    aget-byte v4, v0, v4

    xor-int/2addr v4, v10

    int-to-long v10, v4

    shr-long v20, v20, p3

    and-long v20, v20, v17

    xor-long v10, v10, v20

    long-to-int v4, v10

    int-to-byte v4, v4

    invoke-virtual {v8, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    add-int/lit8 v9, v9, 0x8

    move v11, v6

    move v12, v15

    move/from16 v4, v16

    const/4 v6, 0x0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto :goto_9

    .line 50
    :cond_8
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 51
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/p;->O([B)Ljava/lang/String;

    move-result-object v0

    .line 52
    sget-object v4, Lcom/applovin/impl/sdk/utils/p;->aVS:[B

    invoke-static {v4, v1}, Lcom/applovin/impl/sdk/utils/p;->a([BLcom/applovin/impl/sdk/n;)Ljava/lang/String;

    move-result-object v4

    .line 53
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "1:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 54
    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 55
    :goto_9
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->Cs()Lcom/applovin/impl/sdk/r;

    move-result-object v1

    const-string v2, "AppLovinSdk"

    const-string v3, "encode"

    invoke-virtual {v1, v2, v3, v0}, Lcom/applovin/impl/sdk/r;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method private static a(Ljava/lang/String;JZLjava/lang/String;Lcom/applovin/impl/sdk/n;)[B
    .locals 10

    .line 56
    const-string v0, "encode2"

    const-string v1, "AppLovinSdk"

    const-string v2, ":"

    const-string v3, "2:"

    :try_start_0
    const-string v4, "UTF-8"

    invoke-virtual {p0, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    .line 57
    array-length v4, p0

    const/16 v5, 0x20

    .line 58
    invoke-virtual {p4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    .line 59
    invoke-virtual {p4, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p4

    .line 60
    sget-object v5, Lcom/applovin/impl/sdk/utils/p;->aVT:[B

    invoke-static {p4, v5, p5}, Lcom/applovin/impl/sdk/utils/p;->a(Ljava/lang/String;[BLcom/applovin/impl/sdk/n;)[B

    move-result-object p4

    .line 61
    invoke-static {p4}, Lcom/applovin/impl/sdk/utils/u;->T([B)J

    move-result-wide v7

    xor-long/2addr v7, p1

    .line 62
    invoke-static {v5, p5}, Lcom/applovin/impl/sdk/utils/p;->a([BLcom/applovin/impl/sdk/n;)Ljava/lang/String;

    move-result-object v5

    .line 63
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    const/16 v3, 0x10

    .line 64
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 65
    sget-object v5, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    int-to-long v4, v4

    .line 66
    invoke-virtual {v3, v4, v5}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 67
    invoke-virtual {v3, v7, v8}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 68
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 69
    invoke-static {p0}, Lcom/applovin/impl/sdk/utils/u;->R([B)[B

    move-result-object p0

    .line 70
    invoke-static {p0, p1, p2, p4}, Lcom/applovin/impl/sdk/utils/p;->a([BJ[B)[B

    move-result-object p0

    if-eqz p3, :cond_0

    .line 71
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/p;->O([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    .line 72
    invoke-static {p0}, Lcom/applovin/impl/sdk/utils/p;->O([B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    .line 73
    array-length p2, v2

    array-length p3, p1

    add-int/2addr p2, p3

    array-length p3, p0

    add-int/2addr p2, p3

    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 74
    invoke-virtual {p2, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 75
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 76
    invoke-virtual {p2, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_2

    .line 77
    :cond_0
    array-length p1, v2

    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    move-result p2

    add-int/2addr p1, p2

    array-length p2, p0

    add-int/2addr p1, p2

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 78
    invoke-virtual {p2, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 79
    invoke-virtual {p2, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 80
    invoke-virtual {p2, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 81
    :goto_0
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 82
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 83
    :goto_1
    invoke-virtual {p5}, Lcom/applovin/impl/sdk/n;->Cs()Lcom/applovin/impl/sdk/r;

    move-result-object p1

    invoke-virtual {p1, v1, v0, p0}, Lcom/applovin/impl/sdk/r;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0

    .line 84
    :goto_2
    invoke-virtual {p5}, Lcom/applovin/impl/sdk/n;->Cs()Lcom/applovin/impl/sdk/r;

    move-result-object p1

    invoke-virtual {p1, v1, v0, p0}, Lcom/applovin/impl/sdk/r;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "UTF-8 encoding not found"

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method private static a(Ljava/lang/String;[BLcom/applovin/impl/sdk/n;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 95
    :try_start_0
    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 96
    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 97
    const-string p1, "UTF-8"

    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 98
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 99
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/n;->Cs()Lcom/applovin/impl/sdk/r;

    move-result-object p1

    const-string p2, "AppLovinSdk"

    const-string v0, "SHA256"

    invoke-virtual {p1, p2, v0, p0}, Lcom/applovin/impl/sdk/r;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "SHA-256 algorithm not found"

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method private static a([BJ[B)[B
    .locals 11

    .line 86
    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    const/4 v1, 0x0

    move-wide v2, p1

    .line 87
    :goto_0
    array-length v4, p0

    if-ge v1, v4, :cond_1

    .line 88
    rem-int/lit8 v4, v1, 0x8

    if-nez v4, :cond_0

    int-to-long v2, v1

    add-long/2addr v2, p1

    const/16 v5, 0x21

    ushr-long v5, v2, v5

    xor-long/2addr v2, v5

    const-wide v5, -0x3d4d51c2d82b14b1L    # -2.053955963005931E13

    mul-long/2addr v2, v5

    const/16 v5, 0x1d

    ushr-long v5, v2, v5

    xor-long/2addr v2, v5

    const-wide v5, -0x7a1435883d4d519dL    # -3.827511455475344E-280

    mul-long/2addr v2, v5

    const/16 v5, 0x20

    ushr-long v5, v2, v5

    xor-long/2addr v2, v5

    :cond_0
    mul-int/lit8 v4, v4, 0x8

    .line 89
    aget-byte v5, v0, v1

    .line 90
    array-length v6, p3

    rem-int v6, v1, v6

    aget-byte v6, p3, v6

    shr-long v7, v2, v4

    const-wide/16 v9, 0xff

    and-long/2addr v7, v9

    int-to-long v9, v6

    xor-long v6, v7, v9

    int-to-long v4, v5

    xor-long/2addr v4, v6

    long-to-int v4, v4

    int-to-byte v4, v4

    .line 91
    aput-byte v4, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/n;)Ljava/lang/String;
    .locals 33

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 9
    const-string v2, "decode"

    const-string v3, "AppLovinSdk"

    const-string v4, ":"

    move-object/from16 v5, p0

    invoke-virtual {v5, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    .line 10
    aget-object v6, v4, v5

    const/4 v7, 0x0

    .line 11
    :try_start_0
    const-string v8, "1"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 12
    array-length v6, v4

    const/4 v8, 0x4

    if-eq v6, v8, :cond_0

    return-object v7

    :cond_0
    const/4 v6, 0x1

    .line 13
    aget-object v9, v4, v6

    const/4 v10, 0x2

    .line 14
    aget-object v11, v4, v10

    const/4 v12, 0x3

    .line 15
    aget-object v4, v4, v12

    invoke-static {v4}, Lcom/applovin/impl/sdk/utils/p;->dB(Ljava/lang/String;)[B

    move-result-object v4

    .line 16
    invoke-virtual {v0, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_1

    return-object v7

    .line 17
    :cond_1
    sget-object v11, Lcom/applovin/impl/sdk/utils/p;->aVS:[B

    invoke-static {v11, v1}, Lcom/applovin/impl/sdk/utils/p;->a([BLcom/applovin/impl/sdk/n;)Ljava/lang/String;

    move-result-object v13

    .line 18
    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    const/16 v9, 0x20

    .line 19
    invoke-virtual {v0, v5, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-static {v0, v11, v1}, Lcom/applovin/impl/sdk/utils/p;->a(Ljava/lang/String;[BLcom/applovin/impl/sdk/n;)[B

    move-result-object v0

    .line 21
    new-instance v11, Ljava/io/ByteArrayInputStream;

    invoke-direct {v11, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 22
    invoke-virtual {v11}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v4

    aget-byte v13, v0, v5

    xor-int/2addr v4, v13

    and-int/lit16 v4, v4, 0xff

    int-to-long v13, v4

    .line 23
    invoke-virtual {v11}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v4

    aget-byte v15, v0, v6

    xor-int/2addr v4, v15

    and-int/lit16 v4, v4, 0xff

    move/from16 p0, v5

    move v15, v6

    int-to-long v5, v4

    const/16 v4, 0x8

    shl-long/2addr v5, v4

    or-long/2addr v5, v13

    .line 24
    invoke-virtual {v11}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v13

    aget-byte v14, v0, v10

    xor-int/2addr v13, v14

    and-int/lit16 v13, v13, 0xff

    int-to-long v13, v13

    const/16 v16, 0x10

    shl-long v13, v13, v16

    or-long/2addr v5, v13

    .line 25
    invoke-virtual {v11}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v13

    aget-byte v14, v0, v12

    xor-int/2addr v13, v14

    and-int/lit16 v13, v13, 0xff

    int-to-long v13, v13

    const/16 v17, 0x18

    shl-long v13, v13, v17

    or-long/2addr v5, v13

    .line 26
    invoke-virtual {v11}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v13

    aget-byte v14, v0, v8

    xor-int/2addr v13, v14

    and-int/lit16 v13, v13, 0xff

    int-to-long v13, v13

    shl-long/2addr v13, v9

    or-long/2addr v5, v13

    .line 27
    invoke-virtual {v11}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v13

    const/4 v14, 0x5

    aget-byte v18, v0, v14
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    xor-int v13, v13, v18

    and-int/lit16 v13, v13, 0xff

    move-object/from16 v18, v7

    move/from16 v19, v8

    int-to-long v7, v13

    const/16 v13, 0x28

    shl-long/2addr v7, v13

    or-long/2addr v5, v7

    .line 28
    :try_start_1
    invoke-virtual {v11}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v7

    const/4 v8, 0x6

    aget-byte v20, v0, v8

    xor-int v7, v7, v20

    and-int/lit16 v7, v7, 0xff

    move/from16 p1, v8

    move/from16 v20, v9

    int-to-long v8, v7

    const/16 v7, 0x30

    shl-long/2addr v8, v7

    or-long/2addr v5, v8

    .line 29
    invoke-virtual {v11}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v8

    const/4 v9, 0x7

    aget-byte v21, v0, v9

    xor-int v8, v8, v21

    and-int/lit16 v8, v8, 0xff

    move/from16 v21, v7

    int-to-long v7, v8

    const/16 v22, 0x38

    shl-long v7, v7, v22

    or-long/2addr v5, v7

    .line 30
    new-instance v7, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v7}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 31
    new-array v8, v4, [B

    .line 32
    invoke-virtual {v11, v8}, Ljava/io/InputStream;->read([B)I

    move-result v23

    move/from16 v24, v4

    move/from16 v4, p0

    :goto_0
    if-ltz v23, :cond_2

    move/from16 v25, v9

    move/from16 v23, v10

    int-to-long v9, v4

    add-long/2addr v9, v5

    const/16 v26, 0x21

    shr-long v26, v9, v26

    xor-long v9, v9, v26

    const-wide v26, -0x3d4d51c2d82b14b1L    # -2.053955963005931E13

    mul-long v9, v9, v26

    const/16 v26, 0x1d

    shr-long v26, v9, v26

    xor-long v9, v9, v26

    const-wide v26, -0x7a1435883d4d519dL    # -3.827511455475344E-280

    mul-long v9, v9, v26

    shr-long v26, v9, v20

    xor-long v9, v9, v26

    .line 33
    aget-byte v26, v8, p0

    move/from16 v27, v12

    array-length v12, v0

    rem-int v12, v4, v12

    aget-byte v12, v0, v12

    xor-int v12, v26, v12

    move/from16 v28, v13

    move/from16 v26, v14

    int-to-long v13, v12

    const-wide/16 v29, 0xff

    and-long v31, v9, v29

    xor-long v12, v13, v31

    long-to-int v12, v12

    int-to-byte v12, v12

    invoke-virtual {v7, v12}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 34
    aget-byte v12, v8, v15

    add-int/lit8 v13, v4, 0x1

    array-length v14, v0

    rem-int/2addr v13, v14

    aget-byte v13, v0, v13

    xor-int/2addr v12, v13

    int-to-long v12, v12

    shr-long v31, v9, v24

    and-long v31, v31, v29

    xor-long v12, v12, v31

    long-to-int v12, v12

    int-to-byte v12, v12

    invoke-virtual {v7, v12}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 35
    aget-byte v12, v8, v23

    add-int/lit8 v13, v4, 0x2

    array-length v14, v0

    rem-int/2addr v13, v14

    aget-byte v13, v0, v13

    xor-int/2addr v12, v13

    int-to-long v12, v12

    shr-long v31, v9, v16

    and-long v31, v31, v29

    xor-long v12, v12, v31

    long-to-int v12, v12

    int-to-byte v12, v12

    invoke-virtual {v7, v12}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 36
    aget-byte v12, v8, v27

    add-int/lit8 v13, v4, 0x3

    array-length v14, v0

    rem-int/2addr v13, v14

    aget-byte v13, v0, v13

    xor-int/2addr v12, v13

    int-to-long v12, v12

    shr-long v31, v9, v17

    and-long v31, v31, v29

    xor-long v12, v12, v31

    long-to-int v12, v12

    int-to-byte v12, v12

    invoke-virtual {v7, v12}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 37
    aget-byte v12, v8, v19

    add-int/lit8 v13, v4, 0x4

    array-length v14, v0

    rem-int/2addr v13, v14

    aget-byte v13, v0, v13

    xor-int/2addr v12, v13

    int-to-long v12, v12

    shr-long v31, v9, v20

    and-long v31, v31, v29

    xor-long v12, v12, v31

    long-to-int v12, v12

    int-to-byte v12, v12

    invoke-virtual {v7, v12}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 38
    aget-byte v12, v8, v26

    add-int/lit8 v13, v4, 0x5

    array-length v14, v0

    rem-int/2addr v13, v14

    aget-byte v13, v0, v13

    xor-int/2addr v12, v13

    int-to-long v12, v12

    shr-long v31, v9, v28

    and-long v31, v31, v29

    xor-long v12, v12, v31

    long-to-int v12, v12

    int-to-byte v12, v12

    invoke-virtual {v7, v12}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 39
    aget-byte v12, v8, p1

    add-int/lit8 v13, v4, 0x6

    array-length v14, v0

    rem-int/2addr v13, v14

    aget-byte v13, v0, v13

    xor-int/2addr v12, v13

    int-to-long v12, v12

    shr-long v31, v9, v21

    and-long v31, v31, v29

    xor-long v12, v12, v31

    long-to-int v12, v12

    int-to-byte v12, v12

    invoke-virtual {v7, v12}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 40
    aget-byte v12, v8, v25

    add-int/lit8 v13, v4, 0x7

    array-length v14, v0

    rem-int/2addr v13, v14

    aget-byte v13, v0, v13

    xor-int/2addr v12, v13

    int-to-long v12, v12

    shr-long v9, v9, v22

    and-long v9, v9, v29

    xor-long/2addr v9, v12

    long-to-int v9, v9

    int-to-byte v9, v9

    invoke-virtual {v7, v9}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 41
    invoke-virtual {v11, v8}, Ljava/io/InputStream;->read([B)I

    move-result v9

    add-int/lit8 v4, v4, 0x8

    move/from16 v10, v23

    move/from16 v14, v26

    move/from16 v12, v27

    move/from16 v13, v28

    move/from16 v23, v9

    move/from16 v9, v25

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2

    .line 42
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    const-string v5, "UTF-8"

    invoke-direct {v0, v4, v5}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_2
    move-exception v0

    move-object/from16 v18, v7

    goto :goto_1

    :cond_3
    move-object/from16 v18, v7

    return-object v18

    :cond_4
    move-object/from16 v18, v7

    return-object v18

    .line 43
    :goto_1
    const-string v4, "Failed to read bytes"

    invoke-static {v3, v4, v0}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->Cs()Lcom/applovin/impl/sdk/r;

    move-result-object v1

    invoke-virtual {v1, v3, v2, v0}, Lcom/applovin/impl/sdk/r;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v18

    .line 45
    :goto_2
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->Cs()Lcom/applovin/impl/sdk/r;

    move-result-object v1

    invoke-virtual {v1, v3, v2, v0}, Lcom/applovin/impl/sdk/r;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "UTF-8 encoding not found"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static b([BLjava/lang/String;Lcom/applovin/impl/sdk/n;)Ljava/lang/String;
    .locals 9

    .line 47
    const-string v0, "decode2"

    const-string v1, "AppLovinSdk"

    const/4 v2, 0x0

    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/applovin/impl/sdk/utils/p;->c([BLjava/lang/String;Lcom/applovin/impl/sdk/n;)I

    move-result v3

    if-nez v3, :cond_0

    return-object v2

    .line 48
    :cond_0
    array-length v4, p0

    invoke-static {p0, v3, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    .line 49
    array-length v3, p0

    const/16 v4, 0x10

    if-ge v3, v4, :cond_1

    return-object v2

    :cond_1
    const/16 v3, 0x8

    .line 50
    invoke-static {p0, v3}, Lcom/applovin/impl/sdk/utils/u;->n([BI)J

    move-result-wide v5

    const/4 v3, 0x0

    const/16 v7, 0x20

    .line 51
    invoke-virtual {p1, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 52
    sget-object v3, Lcom/applovin/impl/sdk/utils/p;->aVT:[B

    invoke-static {p1, v3, p2}, Lcom/applovin/impl/sdk/utils/p;->a(Ljava/lang/String;[BLcom/applovin/impl/sdk/n;)[B

    move-result-object p1

    .line 53
    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/u;->T([B)J

    move-result-wide v7

    xor-long/2addr v5, v7

    .line 54
    array-length v3, p0

    invoke-static {p0, v4, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    .line 55
    invoke-static {p0, v5, v6, p1}, Lcom/applovin/impl/sdk/utils/p;->a([BJ[B)[B

    move-result-object p0

    .line 56
    new-instance p1, Ljava/lang/String;

    invoke-static {p0}, Lcom/applovin/impl/sdk/utils/u;->S([B)[B

    move-result-object p0

    const-string v3, "UTF-8"

    invoke-direct {p1, p0, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    .line 57
    :goto_0
    const-string p1, "Failed to ungzip decode"

    invoke-static {v1, p1, p0}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/n;->Cs()Lcom/applovin/impl/sdk/r;

    move-result-object p1

    invoke-virtual {p1, v1, v0, p0}, Lcom/applovin/impl/sdk/r;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    .line 59
    :goto_1
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/n;->Cs()Lcom/applovin/impl/sdk/r;

    move-result-object p1

    invoke-virtual {p1, v1, v0, p0}, Lcom/applovin/impl/sdk/r;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "UTF-8 encoding not found"

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static b(Ljava/lang/String;JLcom/applovin/impl/sdk/utils/p$a;Ljava/lang/String;Lcom/applovin/impl/sdk/n;)[B
    .locals 2

    if-eqz p4, :cond_4

    .line 1
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x50

    if-lt v0, v1, :cond_3

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    sget-object v0, Lcom/applovin/impl/sdk/utils/p$a;->aVU:Lcom/applovin/impl/sdk/utils/p$a;

    if-ne v0, p3, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    return-object p0

    .line 4
    :cond_1
    sget-object v0, Lcom/applovin/impl/sdk/utils/p$a;->aVW:Lcom/applovin/impl/sdk/utils/p$a;

    if-ne v0, p3, :cond_2

    const/4 p3, 0x0

    .line 5
    invoke-static/range {p0 .. p5}, Lcom/applovin/impl/sdk/utils/p;->a(Ljava/lang/String;JZLjava/lang/String;Lcom/applovin/impl/sdk/n;)[B

    move-result-object p0

    return-object p0

    .line 6
    :cond_2
    invoke-static {p0, p1, p2, p4, p5}, Lcom/applovin/impl/sdk/utils/p;->a(Ljava/lang/String;JLjava/lang/String;Lcom/applovin/impl/sdk/n;)[B

    move-result-object p0

    return-object p0

    .line 7
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "SDK key is too short"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 8
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "No SDK key specified"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static c([BLjava/lang/String;Lcom/applovin/impl/sdk/n;)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_6

    .line 3
    .line 4
    array-length v1, p0

    .line 5
    if-eqz v1, :cond_6

    .line 6
    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/16 p1, 0x3a

    .line 15
    .line 16
    invoke-static {p0, p1}, Lcom/applovin/impl/sdk/utils/p;->a([BB)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-gez v1, :cond_1

    .line 21
    .line 22
    return v0

    .line 23
    :cond_1
    sget-object v2, Lcom/applovin/impl/sdk/utils/p;->aVT:[B

    .line 24
    .line 25
    invoke-static {v2, p2}, Lcom/applovin/impl/sdk/utils/p;->a([BLcom/applovin/impl/sdk/n;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    array-length v2, p2

    .line 36
    add-int/2addr v2, v1

    .line 37
    array-length v3, p0

    .line 38
    if-le v3, v2, :cond_6

    .line 39
    .line 40
    aget-byte v3, p0, v2

    .line 41
    .line 42
    if-eq v3, p1, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    add-int/lit8 v3, v2, 0x37

    .line 46
    .line 47
    array-length v4, p0

    .line 48
    if-le v4, v3, :cond_6

    .line 49
    .line 50
    aget-byte v3, p0, v3

    .line 51
    .line 52
    if-eq v3, p1, :cond_3

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    array-length p1, p2

    .line 56
    add-int/2addr p1, v1

    .line 57
    invoke-static {p0, v1, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1, p2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_4

    .line 66
    .line 67
    return v0

    .line 68
    :cond_4
    add-int/lit8 p1, v2, 0x38

    .line 69
    .line 70
    add-int/lit8 v2, v2, 0x40

    .line 71
    .line 72
    array-length p0, p0

    .line 73
    if-le v2, p0, :cond_5

    .line 74
    .line 75
    return v0

    .line 76
    :cond_5
    return p1

    .line 77
    :cond_6
    :goto_0
    return v0
.end method

.method private static dB(Ljava/lang/String;)[B
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/applovin/impl/sdk/utils/p;->dC(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static dC(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0x2d

    .line 2
    .line 3
    const/16 v1, 0x2b

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/16 v0, 0x5f

    .line 10
    .line 11
    const/16 v1, 0x2f

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/16 v0, 0x2a

    .line 18
    .line 19
    const/16 v1, 0x3d

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
