.class public final Lcom/facebook/imageutils/TiffUtil;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# static fields
.field public static final INSTANCE:Lcom/facebook/imageutils/TiffUtil;

.field public static final TIFF_BYTE_ORDER_BIG_END:I = 0x4d4d002a

.field public static final TIFF_BYTE_ORDER_LITTLE_END:I = 0x49492a00

.field public static final TIFF_TAG_ORIENTATION:I = 0x112

.field public static final TIFF_TYPE_SHORT:I = 0x3


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/imageutils/TiffUtil;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/imageutils/TiffUtil;->INSTANCE:Lcom/facebook/imageutils/TiffUtil;

    .line 7
    .line 8
    return-void
.end method

.method public static final getAutoRotateAngleFromOrientation(I)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq p0, v1, :cond_3

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    if-eq p0, v1, :cond_2

    .line 9
    .line 10
    const/4 v1, 0x6

    .line 11
    if-eq p0, v1, :cond_1

    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    if-eq p0, v1, :cond_0

    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    const/16 p0, 0x10e

    .line 19
    .line 20
    return p0

    .line 21
    :cond_1
    const/16 p0, 0x5a

    .line 22
    .line 23
    return p0

    .line 24
    :cond_2
    const/16 p0, 0xb4

    .line 25
    .line 26
    return p0

    .line 27
    :cond_3
    return v0
.end method

.method public static final readOrientationFromTIFF(Ljava/io/InputStream;I)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "stream"

    .line 2
    .line 3
    invoke-static {p0, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/facebook/imageutils/TiffUtil;->INSTANCE:Lcom/facebook/imageutils/TiffUtil;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x4

    .line 14
    const/16 v3, 0x8

    .line 15
    .line 16
    if-gt p1, v3, :cond_0

    .line 17
    .line 18
    :goto_0
    move p1, v1

    .line 19
    move v4, p1

    .line 20
    move v6, v4

    .line 21
    goto :goto_2

    .line 22
    :cond_0
    invoke-static {p0, v2, v1}, Lcom/facebook/imageutils/StreamProcessor;->readPackedInt(Ljava/io/InputStream;IZ)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const-class v5, Lcom/facebook/imageutils/TiffUtil;

    .line 27
    .line 28
    const v6, 0x49492a00    # 823968.0f

    .line 29
    .line 30
    .line 31
    if-eq v4, v6, :cond_1

    .line 32
    .line 33
    const v7, 0x4d4d002a    # 2.14958752E8f

    .line 34
    .line 35
    .line 36
    if-eq v4, v7, :cond_1

    .line 37
    .line 38
    const-string p1, "Invalid TIFF header"

    .line 39
    .line 40
    invoke-static {v5, p1}, Lip;->d(Ljava/lang/Class;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    if-ne v4, v6, :cond_2

    .line 45
    .line 46
    move v4, v0

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move v4, v1

    .line 49
    :goto_1
    invoke-static {p0, v2, v4}, Lcom/facebook/imageutils/StreamProcessor;->readPackedInt(Ljava/io/InputStream;IZ)I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    add-int/lit8 p1, p1, -0x8

    .line 54
    .line 55
    if-lt v6, v3, :cond_3

    .line 56
    .line 57
    add-int/lit8 v7, v6, -0x8

    .line 58
    .line 59
    if-le v7, p1, :cond_4

    .line 60
    .line 61
    :cond_3
    const-string p1, "Invalid offset"

    .line 62
    .line 63
    invoke-static {v5, p1}, Lip;->d(Ljava/lang/Class;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    move p1, v1

    .line 67
    :cond_4
    :goto_2
    sub-int/2addr v6, v3

    .line 68
    if-eqz p1, :cond_c

    .line 69
    .line 70
    if-le v6, p1, :cond_5

    .line 71
    .line 72
    goto :goto_5

    .line 73
    :cond_5
    int-to-long v7, v6

    .line 74
    invoke-virtual {p0, v7, v8}, Ljava/io/InputStream;->skip(J)J

    .line 75
    .line 76
    .line 77
    sub-int/2addr p1, v6

    .line 78
    const/16 v3, 0xe

    .line 79
    .line 80
    const/4 v5, 0x2

    .line 81
    if-ge p1, v3, :cond_7

    .line 82
    .line 83
    :cond_6
    move v7, v1

    .line 84
    goto :goto_4

    .line 85
    :cond_7
    invoke-static {p0, v5, v4}, Lcom/facebook/imageutils/StreamProcessor;->readPackedInt(Ljava/io/InputStream;IZ)I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    add-int/lit8 p1, p1, -0x2

    .line 90
    .line 91
    :goto_3
    add-int/lit8 v6, v3, -0x1

    .line 92
    .line 93
    if-lez v3, :cond_6

    .line 94
    .line 95
    const/16 v3, 0xc

    .line 96
    .line 97
    if-lt p1, v3, :cond_6

    .line 98
    .line 99
    invoke-static {p0, v5, v4}, Lcom/facebook/imageutils/StreamProcessor;->readPackedInt(Ljava/io/InputStream;IZ)I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    add-int/lit8 v7, p1, -0x2

    .line 104
    .line 105
    const/16 v8, 0x112

    .line 106
    .line 107
    if-ne v3, v8, :cond_8

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_8
    const-wide/16 v7, 0xa

    .line 111
    .line 112
    invoke-virtual {p0, v7, v8}, Ljava/io/InputStream;->skip(J)J

    .line 113
    .line 114
    .line 115
    add-int/lit8 p1, p1, -0xc

    .line 116
    .line 117
    move v3, v6

    .line 118
    goto :goto_3

    .line 119
    :goto_4
    sget-object p1, Lcom/facebook/imageutils/TiffUtil;->INSTANCE:Lcom/facebook/imageutils/TiffUtil;

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    const/16 p1, 0xa

    .line 125
    .line 126
    if-ge v7, p1, :cond_9

    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_9
    invoke-static {p0, v5, v4}, Lcom/facebook/imageutils/StreamProcessor;->readPackedInt(Ljava/io/InputStream;IZ)I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    const/4 v3, 0x3

    .line 134
    if-eq p1, v3, :cond_a

    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_a
    invoke-static {p0, v2, v4}, Lcom/facebook/imageutils/StreamProcessor;->readPackedInt(Ljava/io/InputStream;IZ)I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-eq p1, v0, :cond_b

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_b
    invoke-static {p0, v5, v4}, Lcom/facebook/imageutils/StreamProcessor;->readPackedInt(Ljava/io/InputStream;IZ)I

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    return p0

    .line 149
    :cond_c
    :goto_5
    return v1
.end method
