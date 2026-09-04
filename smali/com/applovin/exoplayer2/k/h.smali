.class public final Lcom/applovin/exoplayer2/k/h;
.super Lcom/applovin/exoplayer2/k/e;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# instance fields
.field private Nd:I

.field private Zt:I

.field private tf:[B

.field private tw:Lcom/applovin/exoplayer2/k/l;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/k/e;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/exoplayer2/k/l;)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/k/e;->b(Lcom/applovin/exoplayer2/k/l;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/applovin/exoplayer2/k/h;->tw:Lcom/applovin/exoplayer2/k/l;

    .line 5
    .line 6
    iget-object v0, p1, Lcom/applovin/exoplayer2/k/l;->ef:Landroid/net/Uri;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "data"

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v4, "Unsupported scheme: "

    .line 21
    .line 22
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v2, v1}, Lcom/applovin/exoplayer2/l/a;->checkArgument(ZLjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, ","

    .line 40
    .line 41
    invoke-static {v1, v2}, Lcom/applovin/exoplayer2/l/ai;->l(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    array-length v2, v1

    .line 46
    const/4 v3, 0x2

    .line 47
    const/4 v4, 0x0

    .line 48
    if-ne v2, v3, :cond_4

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    aget-object v0, v1, v0

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    aget-object v1, v1, v2

    .line 55
    .line 56
    const-string v3, ";base64"

    .line 57
    .line 58
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    :try_start_0
    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iput-object v1, p0, Lcom/applovin/exoplayer2/k/h;->tf:[B
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catch_0
    move-exception p1

    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v2, "Error while parsing Base64 encoded string: "

    .line 75
    .line 76
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0, p1}, Lcom/applovin/exoplayer2/ai;->b(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/exoplayer2/ai;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    throw p1

    .line 91
    :cond_0
    sget-object v1, Lcom/applovin/exoplayer2/common/base/Charsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {v0, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/ai;->bk(Ljava/lang/String;)[B

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, Lcom/applovin/exoplayer2/k/h;->tf:[B

    .line 106
    .line 107
    :goto_0
    iget-wide v0, p1, Lcom/applovin/exoplayer2/k/l;->uc:J

    .line 108
    .line 109
    iget-object v2, p0, Lcom/applovin/exoplayer2/k/h;->tf:[B

    .line 110
    .line 111
    array-length v3, v2

    .line 112
    int-to-long v5, v3

    .line 113
    cmp-long v3, v0, v5

    .line 114
    .line 115
    if-gtz v3, :cond_3

    .line 116
    .line 117
    long-to-int v0, v0

    .line 118
    iput v0, p0, Lcom/applovin/exoplayer2/k/h;->Nd:I

    .line 119
    .line 120
    array-length v1, v2

    .line 121
    sub-int/2addr v1, v0

    .line 122
    iput v1, p0, Lcom/applovin/exoplayer2/k/h;->Zt:I

    .line 123
    .line 124
    iget-wide v2, p1, Lcom/applovin/exoplayer2/k/l;->wC:J

    .line 125
    .line 126
    const-wide/16 v4, -0x1

    .line 127
    .line 128
    cmp-long v0, v2, v4

    .line 129
    .line 130
    if-eqz v0, :cond_1

    .line 131
    .line 132
    int-to-long v0, v1

    .line 133
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 134
    .line 135
    .line 136
    move-result-wide v0

    .line 137
    long-to-int v0, v0

    .line 138
    iput v0, p0, Lcom/applovin/exoplayer2/k/h;->Zt:I

    .line 139
    .line 140
    :cond_1
    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/k/e;->c(Lcom/applovin/exoplayer2/k/l;)V

    .line 141
    .line 142
    .line 143
    iget-wide v0, p1, Lcom/applovin/exoplayer2/k/l;->wC:J

    .line 144
    .line 145
    cmp-long p1, v0, v4

    .line 146
    .line 147
    if-eqz p1, :cond_2

    .line 148
    .line 149
    return-wide v0

    .line 150
    :cond_2
    iget p1, p0, Lcom/applovin/exoplayer2/k/h;->Zt:I

    .line 151
    .line 152
    int-to-long v0, p1

    .line 153
    return-wide v0

    .line 154
    :cond_3
    iput-object v4, p0, Lcom/applovin/exoplayer2/k/h;->tf:[B

    .line 155
    .line 156
    new-instance p1, Lcom/applovin/exoplayer2/k/j;

    .line 157
    .line 158
    const/16 v0, 0x7d8

    .line 159
    .line 160
    invoke-direct {p1, v0}, Lcom/applovin/exoplayer2/k/j;-><init>(I)V

    .line 161
    .line 162
    .line 163
    throw p1

    .line 164
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    const-string v1, "Unexpected URI format: "

    .line 167
    .line 168
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-static {p1, v4}, Lcom/applovin/exoplayer2/ai;->b(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/exoplayer2/ai;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    throw p1
.end method

.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/k/h;->tf:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/applovin/exoplayer2/k/h;->tf:[B

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/k/e;->oe()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iput-object v1, p0, Lcom/applovin/exoplayer2/k/h;->tw:Lcom/applovin/exoplayer2/k/l;

    .line 12
    .line 13
    return-void
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/k/h;->tw:Lcom/applovin/exoplayer2/k/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/applovin/exoplayer2/k/l;->ef:Landroid/net/Uri;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public read([BII)I
    .locals 2

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    iget v0, p0, Lcom/applovin/exoplayer2/k/h;->Zt:I

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, -0x1

    .line 10
    return p1

    .line 11
    :cond_1
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    iget-object v0, p0, Lcom/applovin/exoplayer2/k/h;->tf:[B

    .line 16
    .line 17
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/ai;->R(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget v1, p0, Lcom/applovin/exoplayer2/k/h;->Nd:I

    .line 22
    .line 23
    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    iget p1, p0, Lcom/applovin/exoplayer2/k/h;->Nd:I

    .line 27
    .line 28
    add-int/2addr p1, p3

    .line 29
    iput p1, p0, Lcom/applovin/exoplayer2/k/h;->Nd:I

    .line 30
    .line 31
    iget p1, p0, Lcom/applovin/exoplayer2/k/h;->Zt:I

    .line 32
    .line 33
    sub-int/2addr p1, p3

    .line 34
    iput p1, p0, Lcom/applovin/exoplayer2/k/h;->Zt:I

    .line 35
    .line 36
    invoke-virtual {p0, p3}, Lcom/applovin/exoplayer2/k/e;->fe(I)V

    .line 37
    .line 38
    .line 39
    return p3
.end method
