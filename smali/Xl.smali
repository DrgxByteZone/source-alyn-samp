.class public final LXl;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:LUl;

.field public f:J

.field public g:J

.field public h:I

.field public i:I

.field public j:Ljava/lang/String;

.field public k:LGG;

.field public l:LDG;

.field public m:I

.field public n:I


# virtual methods
.method public final a(Lko;)V
    .locals 4

    .line 1
    iget v0, p0, LXl;->n:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x6

    .line 7
    iput v0, p0, LXl;->n:I

    .line 8
    .line 9
    invoke-static {}, Lrf;->s()Lrf;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lrf;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LYi;

    .line 16
    .line 17
    iget-object v0, v0, LYi;->c:LP8;

    .line 18
    .line 19
    new-instance v1, Lpt;

    .line 20
    .line 21
    const/16 v2, 0x8

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {v1, v2, p0, p1, v3}, Lpt;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, LP8;->execute(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget v0, p0, LXl;->n:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lrf;->s()Lrf;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lrf;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LYi;

    .line 13
    .line 14
    iget-object v0, v0, LYi;->c:LP8;

    .line 15
    .line 16
    new-instance v1, LWl;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {v1, p0, v2}, LWl;-><init>(LXl;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, LP8;->execute(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final c(LDG;)I
    .locals 5

    .line 1
    iput-object p1, p0, LXl;->l:LDG;

    .line 2
    .line 3
    iget-object p1, p0, LXl;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, LXl;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, LXl;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1}, Lwf;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :try_start_0
    const-string v0, "MD5"

    .line 32
    .line 33
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "UTF-8"

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 44
    .line 45
    .line 46
    move-result-object p1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    array-length v1, p1

    .line 50
    mul-int/lit8 v1, v1, 0x2

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 53
    .line 54
    .line 55
    array-length v1, p1

    .line 56
    const/4 v2, 0x0

    .line 57
    :goto_0
    if-ge v2, v1, :cond_1

    .line 58
    .line 59
    aget-byte v3, p1, v2

    .line 60
    .line 61
    and-int/lit16 v3, v3, 0xff

    .line 62
    .line 63
    const/16 v4, 0x10

    .line 64
    .line 65
    if-ge v3, v4, :cond_0

    .line 66
    .line 67
    const-string v4, "0"

    .line 68
    .line 69
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    add-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    iput p1, p0, LXl;->m:I

    .line 91
    .line 92
    invoke-static {}, LZl;->w()LZl;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iget-object v0, p1, LZl;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 99
    .line 100
    iget v1, p0, LXl;->m:I

    .line 101
    .line 102
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v0, v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    const/4 v0, 0x1

    .line 110
    iput v0, p0, LXl;->n:I

    .line 111
    .line 112
    iget-object p1, p1, LZl;->c:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    iput p1, p0, LXl;->d:I

    .line 121
    .line 122
    invoke-static {}, Lrf;->s()Lrf;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iget-object p1, p1, Lrf;->a:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p1, LYi;

    .line 129
    .line 130
    iget-object p1, p1, LYi;->a:LRl;

    .line 131
    .line 132
    new-instance v0, Lam;

    .line 133
    .line 134
    invoke-direct {v0, p0}, Lam;-><init>(LXl;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v0}, LRl;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, LUl;

    .line 142
    .line 143
    iput-object p1, p0, LXl;->e:LUl;

    .line 144
    .line 145
    iget p1, p0, LXl;->m:I

    .line 146
    .line 147
    return p1

    .line 148
    :catch_0
    move-exception p1

    .line 149
    goto :goto_1

    .line 150
    :catch_1
    move-exception p1

    .line 151
    goto :goto_2

    .line 152
    :goto_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 153
    .line 154
    const-string v1, "UnsupportedEncodingException"

    .line 155
    .line 156
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    throw v0

    .line 160
    :goto_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 161
    .line 162
    const-string v1, "NoSuchAlgorithmException"

    .line 163
    .line 164
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    throw v0
.end method
