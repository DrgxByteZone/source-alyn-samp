.class public final LRH;
.super Ljava/io/InputStream;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# instance fields
.field public final a:Ljava/io/InputStream;

.field public final b:[B

.field public final c:LAQ;

.field public d:I

.field public n:I

.field public o:Z


# direct methods
.method public constructor <init>(Ljava/io/InputStream;[BLAQ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LRH;->a:Ljava/io/InputStream;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, LRH;->b:[B

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iput-object p3, p0, LRH;->c:LAQ;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput p1, p0, LRH;->d:I

    .line 18
    .line 19
    iput p1, p0, LRH;->n:I

    .line 20
    .line 21
    iput-boolean p1, p0, LRH;->o:Z

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final available()I
    .locals 2

    .line 1
    iget v0, p0, LRH;->n:I

    .line 2
    .line 3
    iget v1, p0, LRH;->d:I

    .line 4
    .line 5
    if-gt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Lyj;->k(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, LRH;->d()V

    .line 14
    .line 15
    .line 16
    iget v0, p0, LRH;->d:I

    .line 17
    .line 18
    iget v1, p0, LRH;->n:I

    .line 19
    .line 20
    sub-int/2addr v0, v1

    .line 21
    iget-object v1, p0, LRH;->a:Ljava/io/InputStream;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v1, v0

    .line 28
    return v1
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-boolean v0, p0, LRH;->o:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LRH;->o:Z

    .line 7
    .line 8
    iget-object v0, p0, LRH;->c:LAQ;

    .line 9
    .line 10
    iget-object v1, p0, LRH;->b:[B

    .line 11
    .line 12
    invoke-interface {v0, v1}, LAQ;->a(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-super {p0}, Ljava/io/InputStream;->close()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-boolean v0, p0, LRH;->o:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 7
    .line 8
    const-string v1, "stream already closed"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final finalize()V
    .locals 2

    .line 1
    iget-boolean v0, p0, LRH;->o:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "PooledByteInputStream"

    .line 6
    .line 7
    const-string v1, "Finalized without closing"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lip;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, LRH;->close()V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final read()I
    .locals 4

    .line 1
    iget v0, p0, LRH;->n:I

    iget v1, p0, LRH;->d:I

    const/4 v2, 0x0

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Lyj;->k(Z)V

    .line 2
    invoke-virtual {p0}, LRH;->d()V

    .line 3
    iget v0, p0, LRH;->n:I

    iget v1, p0, LRH;->d:I

    iget-object v3, p0, LRH;->b:[B

    if-ge v0, v1, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    iget-object v0, p0, LRH;->a:Ljava/io/InputStream;

    invoke-virtual {v0, v3}, Ljava/io/InputStream;->read([B)I

    move-result v0

    if-gtz v0, :cond_2

    const/4 v0, -0x1

    return v0

    .line 5
    :cond_2
    iput v0, p0, LRH;->d:I

    .line 6
    iput v2, p0, LRH;->n:I

    .line 7
    :goto_1
    iget v0, p0, LRH;->n:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LRH;->n:I

    aget-byte v0, v3, v0

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public final read([BII)I
    .locals 4

    .line 8
    iget v0, p0, LRH;->n:I

    iget v1, p0, LRH;->d:I

    const/4 v2, 0x0

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Lyj;->k(Z)V

    .line 9
    invoke-virtual {p0}, LRH;->d()V

    .line 10
    iget v0, p0, LRH;->n:I

    iget v1, p0, LRH;->d:I

    iget-object v3, p0, LRH;->b:[B

    if-ge v0, v1, :cond_1

    goto :goto_1

    .line 11
    :cond_1
    iget-object v0, p0, LRH;->a:Ljava/io/InputStream;

    invoke-virtual {v0, v3}, Ljava/io/InputStream;->read([B)I

    move-result v0

    if-gtz v0, :cond_2

    const/4 p1, -0x1

    return p1

    .line 12
    :cond_2
    iput v0, p0, LRH;->d:I

    .line 13
    iput v2, p0, LRH;->n:I

    .line 14
    :goto_1
    iget v0, p0, LRH;->d:I

    iget v1, p0, LRH;->n:I

    sub-int/2addr v0, v1

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 15
    iget v0, p0, LRH;->n:I

    invoke-static {v3, v0, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    iget p1, p0, LRH;->n:I

    add-int/2addr p1, p3

    iput p1, p0, LRH;->n:I

    return p3
.end method

.method public final skip(J)J
    .locals 5

    .line 1
    iget v0, p0, LRH;->n:I

    .line 2
    .line 3
    iget v1, p0, LRH;->d:I

    .line 4
    .line 5
    if-gt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Lyj;->k(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, LRH;->d()V

    .line 14
    .line 15
    .line 16
    iget v0, p0, LRH;->d:I

    .line 17
    .line 18
    iget v1, p0, LRH;->n:I

    .line 19
    .line 20
    sub-int v2, v0, v1

    .line 21
    .line 22
    int-to-long v2, v2

    .line 23
    cmp-long v4, v2, p1

    .line 24
    .line 25
    if-ltz v4, :cond_1

    .line 26
    .line 27
    int-to-long v0, v1

    .line 28
    add-long/2addr v0, p1

    .line 29
    long-to-int v0, v0

    .line 30
    iput v0, p0, LRH;->n:I

    .line 31
    .line 32
    return-wide p1

    .line 33
    :cond_1
    iput v0, p0, LRH;->n:I

    .line 34
    .line 35
    iget-object v0, p0, LRH;->a:Ljava/io/InputStream;

    .line 36
    .line 37
    sub-long/2addr p1, v2

    .line 38
    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide p1

    .line 42
    add-long/2addr p1, v2

    .line 43
    return-wide p1
.end method
