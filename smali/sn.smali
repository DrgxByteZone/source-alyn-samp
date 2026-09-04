.class public final Lsn;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Lqn;


# instance fields
.field public a:Ljava/io/InputStream;

.field public final b:Ljava/util/zip/ZipEntry;

.field public final c:Ljava/util/zip/ZipFile;

.field public final d:J

.field public n:Z

.field public o:J


# direct methods
.method public constructor <init>(Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsn;->c:Ljava/util/zip/ZipFile;

    .line 5
    .line 6
    iput-object p2, p0, Lsn;->b:Ljava/util/zip/ZipEntry;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lsn;->n:Z

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iput-wide v0, p0, Lsn;->o:J

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/util/zip/ZipEntry;->getSize()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iput-wide v0, p0, Lsn;->d:J

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lsn;->a:Ljava/io/InputStream;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 31
    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p2, "\'s InputStream is null"

    .line 45
    .line 46
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsn;->a:Ljava/io/InputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lsn;->n:Z

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final isOpen()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsn;->n:Z

    .line 2
    .line 3
    return v0
.end method

.method public final p(Ljava/nio/ByteBuffer;J)I
    .locals 9

    .line 1
    iget-object v0, p0, Lsn;->a:Ljava/io/InputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-wide v1, p0, Lsn;->d:J

    .line 10
    .line 11
    sub-long v3, v1, p2

    .line 12
    .line 13
    const-wide/16 v5, 0x0

    .line 14
    .line 15
    cmp-long v5, v3, v5

    .line 16
    .line 17
    if-gtz v5, :cond_0

    .line 18
    .line 19
    const/4 p1, -0x1

    .line 20
    return p1

    .line 21
    :cond_0
    long-to-int v3, v3

    .line 22
    if-le v0, v3, :cond_1

    .line 23
    .line 24
    move v0, v3

    .line 25
    :cond_1
    iget-object v3, p0, Lsn;->a:Ljava/io/InputStream;

    .line 26
    .line 27
    const-string v4, "\'s InputStream is null"

    .line 28
    .line 29
    iget-object v5, p0, Lsn;->b:Ljava/util/zip/ZipEntry;

    .line 30
    .line 31
    if-eqz v3, :cond_7

    .line 32
    .line 33
    iget-wide v6, p0, Lsn;->o:J

    .line 34
    .line 35
    cmp-long v8, p2, v6

    .line 36
    .line 37
    if-nez v8, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    cmp-long v8, p2, v1

    .line 41
    .line 42
    if-lez v8, :cond_3

    .line 43
    .line 44
    move-wide p2, v1

    .line 45
    :cond_3
    cmp-long v1, p2, v6

    .line 46
    .line 47
    if-ltz v1, :cond_4

    .line 48
    .line 49
    sub-long v1, p2, v6

    .line 50
    .line 51
    invoke-virtual {v3, v1, v2}, Ljava/io/InputStream;->skip(J)J

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lsn;->c:Ljava/util/zip/ZipFile;

    .line 59
    .line 60
    invoke-virtual {v1, v5}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iput-object v1, p0, Lsn;->a:Ljava/io/InputStream;

    .line 65
    .line 66
    if-eqz v1, :cond_6

    .line 67
    .line 68
    invoke-virtual {v1, p2, p3}, Ljava/io/InputStream;->skip(J)J

    .line 69
    .line 70
    .line 71
    :goto_0
    iput-wide p2, p0, Lsn;->o:J

    .line 72
    .line 73
    :goto_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    const/4 p3, 0x0

    .line 78
    if-eqz p2, :cond_5

    .line 79
    .line 80
    iget-object p2, p0, Lsn;->a:Ljava/io/InputStream;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {p2, v1, p3, v0}, Ljava/io/InputStream;->read([BII)I

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    add-int/2addr p2, v0

    .line 94
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_5
    new-array p2, v0, [B

    .line 99
    .line 100
    iget-object v1, p0, Lsn;->a:Ljava/io/InputStream;

    .line 101
    .line 102
    invoke-virtual {v1, p2, p3, v0}, Ljava/io/InputStream;->read([BII)I

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, p2, p3, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 106
    .line 107
    .line 108
    :goto_2
    iget-wide p1, p0, Lsn;->o:J

    .line 109
    .line 110
    int-to-long v1, v0

    .line 111
    add-long/2addr p1, v1

    .line 112
    iput-wide p1, p0, Lsn;->o:J

    .line 113
    .line 114
    return v0

    .line 115
    :cond_6
    new-instance p1, Ljava/io/IOException;

    .line 116
    .line 117
    new-instance p2, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p1

    .line 140
    :cond_7
    new-instance p1, Ljava/io/IOException;

    .line 141
    .line 142
    new-instance p2, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p3

    .line 151
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw p1

    .line 165
    :cond_8
    new-instance p1, Ljava/io/IOException;

    .line 166
    .line 167
    const-string p2, "InputStream is null"

    .line 168
    .line 169
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw p1
.end method

.method public final read(Ljava/nio/ByteBuffer;)I
    .locals 2

    .line 1
    iget-wide v0, p0, Lsn;->o:J

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, v1}, Lsn;->p(Ljava/nio/ByteBuffer;J)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final write(Ljava/nio/ByteBuffer;)I
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "ElfZipFileChannel doesn\'t support write"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method
