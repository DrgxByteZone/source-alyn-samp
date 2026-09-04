.class public abstract Lse0;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# instance fields
.field protected zza:I


# direct methods
.method public static b(Ljava/lang/Iterable;Ljava/util/List;)V
    .locals 5

    .line 1
    sget-object v0, Lgf0;->a:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, LDf0;

    .line 7
    .line 8
    if-nez v0, :cond_9

    .line 9
    .line 10
    instance-of v0, p0, Ljava/util/Collection;

    .line 11
    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, Ljava/util/Collection;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    instance-of v1, p1, Ljava/util/ArrayList;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    move-object v1, p1

    .line 26
    check-cast v1, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    add-int/2addr v2, v0

    .line 33
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    instance-of v1, p1, LGf0;

    .line 38
    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    move-object v1, p1

    .line 42
    check-cast v1, LGf0;

    .line 43
    .line 44
    iget v2, v1, LGf0;->c:I

    .line 45
    .line 46
    add-int/2addr v2, v0

    .line 47
    iget-object v0, v1, LGf0;->b:[Ljava/lang/Object;

    .line 48
    .line 49
    array-length v0, v0

    .line 50
    if-gt v2, v0, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/16 v3, 0xa

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    :goto_0
    if-ge v0, v2, :cond_2

    .line 58
    .line 59
    mul-int/lit8 v0, v0, 0x3

    .line 60
    .line 61
    div-int/lit8 v0, v0, 0x2

    .line 62
    .line 63
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    iget-object v2, v1, LGf0;->b:[Ljava/lang/Object;

    .line 71
    .line 72
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, v1, LGf0;->b:[Ljava/lang/Object;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    new-array v0, v0, [Ljava/lang/Object;

    .line 84
    .line 85
    iput-object v0, v1, LGf0;->b:[Ljava/lang/Object;

    .line 86
    .line 87
    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    instance-of v1, p0, Ljava/util/List;

    .line 92
    .line 93
    const/4 v2, 0x0

    .line 94
    if-eqz v1, :cond_6

    .line 95
    .line 96
    instance-of v1, p0, Ljava/util/RandomAccess;

    .line 97
    .line 98
    if-eqz v1, :cond_6

    .line 99
    .line 100
    check-cast p0, Ljava/util/List;

    .line 101
    .line 102
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    const/4 v3, 0x0

    .line 107
    :goto_2
    if-ge v3, v1, :cond_8

    .line 108
    .line 109
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    if-eqz v4, :cond_5

    .line 114
    .line 115
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    add-int/lit8 v3, v3, 0x1

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_5
    invoke-static {v0, p1}, LPe0;->a(ILjava/util/List;)V

    .line 122
    .line 123
    .line 124
    throw v2

    .line 125
    :cond_6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_8

    .line 134
    .line 135
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    if-eqz v1, :cond_7

    .line 140
    .line 141
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_7
    invoke-static {v0, p1}, LPe0;->a(ILjava/util/List;)V

    .line 146
    .line 147
    .line 148
    throw v2

    .line 149
    :cond_8
    return-void

    .line 150
    :cond_9
    check-cast p0, Ljava/util/Collection;

    .line 151
    .line 152
    invoke-interface {p1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 153
    .line 154
    .line 155
    return-void
.end method


# virtual methods
.method public abstract a(LJf0;)I
.end method

.method public final c()[B
    .locals 6

    .line 1
    :try_start_0
    move-object v0, p0

    .line 2
    check-cast v0, LUe0;

    .line 3
    .line 4
    invoke-virtual {v0}, LUe0;->d()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    new-array v2, v1, [B

    .line 9
    .line 10
    new-instance v3, LGe0;

    .line 11
    .line 12
    invoke-direct {v3, v2, v1}, LGe0;-><init>([BI)V

    .line 13
    .line 14
    .line 15
    sget-object v4, LEf0;->c:LEf0;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {v4, v5}, LEf0;->a(Ljava/lang/Class;)LJf0;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v5, v3, LGe0;->e:Lsf0;

    .line 26
    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v5, Lsf0;

    .line 31
    .line 32
    invoke-direct {v5, v3}, Lsf0;-><init>(LGe0;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-interface {v4, v0, v5}, LJf0;->g(Ljava/lang/Object;Lsf0;)V

    .line 36
    .line 37
    .line 38
    iget v0, v3, LGe0;->h:I

    .line 39
    .line 40
    sub-int/2addr v1, v0

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    return-object v2

    .line 44
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v1, "Did not write as much data as expected."

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    :catch_0
    move-exception v0

    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v2, Ljava/lang/RuntimeException;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v3, "Serializing "

    .line 64
    .line 65
    const-string v4, " to a byte array threw an IOException (should never happen)."

    .line 66
    .line 67
    invoke-static {v3, v1, v4}, LBC;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    throw v2
.end method
