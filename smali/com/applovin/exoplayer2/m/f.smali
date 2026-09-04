.class public final Lcom/applovin/exoplayer2/m/f;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# instance fields
.field public final dB:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field public final dw:Ljava/lang/String;

.field public final wo:I


# direct methods
.method private constructor <init>(Ljava/util/List;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/applovin/exoplayer2/m/f;->dB:Ljava/util/List;

    .line 5
    .line 6
    iput p2, p0, Lcom/applovin/exoplayer2/m/f;->wo:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/applovin/exoplayer2/m/f;->dw:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public static av(Lcom/applovin/exoplayer2/l/y;)Lcom/applovin/exoplayer2/m/f;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/ai;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/l/y;->fz(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->po()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    and-int/lit8 v1, v1, 0x3

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->po()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->il()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x0

    .line 23
    move v5, v4

    .line 24
    move v6, v5

    .line 25
    :goto_0
    const/4 v7, 0x1

    .line 26
    if-ge v5, v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0, v7}, Lcom/applovin/exoplayer2/l/y;->fz(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->pp()I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    move v8, v4

    .line 36
    :goto_1
    if-ge v8, v7, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->pp()I

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    add-int/lit8 v10, v9, 0x4

    .line 43
    .line 44
    add-int/2addr v6, v10

    .line 45
    invoke-virtual {v0, v9}, Lcom/applovin/exoplayer2/l/y;->fz(I)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v8, v8, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {v0, v3}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    .line 55
    .line 56
    .line 57
    new-array v3, v6, [B

    .line 58
    .line 59
    move v8, v4

    .line 60
    move v10, v8

    .line 61
    const/4 v9, 0x0

    .line 62
    :goto_2
    if-ge v8, v2, :cond_4

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->po()I

    .line 65
    .line 66
    .line 67
    move-result v11

    .line 68
    and-int/lit8 v11, v11, 0x7f

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->pp()I

    .line 71
    .line 72
    .line 73
    move-result v12

    .line 74
    move v13, v4

    .line 75
    :goto_3
    if-ge v13, v12, :cond_3

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->pp()I

    .line 78
    .line 79
    .line 80
    move-result v14

    .line 81
    sget-object v15, Lcom/applovin/exoplayer2/l/v;->abK:[B

    .line 82
    .line 83
    array-length v5, v15

    .line 84
    invoke-static {v15, v4, v3, v10, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 85
    .line 86
    .line 87
    array-length v5, v15

    .line 88
    add-int/2addr v10, v5

    .line 89
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->hO()[B

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->il()I

    .line 94
    .line 95
    .line 96
    move-result v15

    .line 97
    invoke-static {v5, v15, v3, v10, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 98
    .line 99
    .line 100
    const/16 v5, 0x21

    .line 101
    .line 102
    if-ne v11, v5, :cond_2

    .line 103
    .line 104
    if-nez v13, :cond_2

    .line 105
    .line 106
    new-instance v5, Lcom/applovin/exoplayer2/l/z;

    .line 107
    .line 108
    add-int v9, v10, v14

    .line 109
    .line 110
    invoke-direct {v5, v3, v10, v9}, Lcom/applovin/exoplayer2/l/z;-><init>([BII)V

    .line 111
    .line 112
    .line 113
    invoke-static {v5}, Lcom/applovin/exoplayer2/l/e;->c(Lcom/applovin/exoplayer2/l/z;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    move-object v9, v5

    .line 118
    :cond_2
    add-int/2addr v10, v14

    .line 119
    invoke-virtual {v0, v14}, Lcom/applovin/exoplayer2/l/y;->fz(I)V

    .line 120
    .line 121
    .line 122
    add-int/lit8 v13, v13, 0x1

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_4
    if-nez v6, :cond_5

    .line 129
    .line 130
    const/4 v5, 0x0

    .line 131
    goto :goto_4

    .line 132
    :cond_5
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    :goto_4
    new-instance v0, Lcom/applovin/exoplayer2/m/f;

    .line 137
    .line 138
    add-int/2addr v1, v7

    .line 139
    invoke-direct {v0, v5, v1, v9}, Lcom/applovin/exoplayer2/m/f;-><init>(Ljava/util/List;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    .line 141
    .line 142
    return-object v0

    .line 143
    :catch_0
    move-exception v0

    .line 144
    const-string v1, "Error parsing HEVC config"

    .line 145
    .line 146
    invoke-static {v1, v0}, Lcom/applovin/exoplayer2/ai;->c(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/exoplayer2/ai;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    throw v0
.end method
