.class public final LSH;
.super Ljava/io/InputStream;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:I

.field public final d:Ljava/io/Closeable;


# direct methods
.method public constructor <init>(LPC;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LSH;->a:I

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    monitor-enter p1

    .line 3
    :try_start_0
    iget-object v0, p1, LPC;->b:LMi;

    invoke-static {v0}, LMi;->I(LMi;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    if-eqz v0, :cond_0

    .line 4
    iput-object p1, p0, LSH;->d:Ljava/io/Closeable;

    const/4 p1, 0x0

    .line 5
    iput p1, p0, LSH;->b:I

    .line 6
    iput p1, p0, LSH;->c:I

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public constructor <init>(LzJ;LxJ;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LSH;->a:I

    .line 9
    iput-object p1, p0, LSH;->d:Ljava/io/Closeable;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 10
    iget v0, p2, LxJ;->b:I

    add-int/lit8 v0, v0, 0x4

    .line 11
    invoke-virtual {p1, v0}, LzJ;->M(I)I

    move-result p1

    .line 12
    iput p1, p0, LSH;->b:I

    .line 13
    iget p1, p2, LxJ;->c:I

    iput p1, p0, LSH;->c:I

    return-void
.end method


# virtual methods
.method public available()I
    .locals 2

    .line 1
    iget v0, p0, LSH;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/io/InputStream;->available()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :pswitch_0
    iget-object v0, p0, LSH;->d:Ljava/io/Closeable;

    .line 12
    .line 13
    check-cast v0, LPC;

    .line 14
    .line 15
    invoke-virtual {v0}, LPC;->n()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget v1, p0, LSH;->b:I

    .line 20
    .line 21
    sub-int/2addr v0, v1

    .line 22
    return v0

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public mark(I)V
    .locals 1

    .line 1
    iget v0, p0, LSH;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Ljava/io/InputStream;->mark(I)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget p1, p0, LSH;->b:I

    .line 11
    .line 12
    iput p1, p0, LSH;->c:I

    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public markSupported()Z
    .locals 1

    .line 1
    iget v0, p0, LSH;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/io/InputStream;->markSupported()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :pswitch_0
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final read()I
    .locals 4

    iget v0, p0, LSH;->a:I

    packed-switch v0, :pswitch_data_0

    .line 19
    iget-object v0, p0, LSH;->d:Ljava/io/Closeable;

    check-cast v0, LzJ;

    iget v1, p0, LSH;->c:I

    if-nez v1, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    .line 20
    :cond_0
    iget-object v1, v0, LzJ;->a:Ljava/io/RandomAccessFile;

    .line 21
    iget v2, p0, LSH;->b:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 22
    iget-object v1, v0, LzJ;->a:Ljava/io/RandomAccessFile;

    .line 23
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->read()I

    move-result v1

    .line 24
    iget v2, p0, LSH;->b:I

    add-int/lit8 v2, v2, 0x1

    .line 25
    invoke-virtual {v0, v2}, LzJ;->M(I)I

    move-result v0

    .line 26
    iput v0, p0, LSH;->b:I

    .line 27
    iget v0, p0, LSH;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LSH;->c:I

    move v0, v1

    :goto_0
    return v0

    .line 28
    :pswitch_0
    invoke-virtual {p0}, LSH;->available()I

    move-result v0

    if-gtz v0, :cond_1

    const/4 v0, -0x1

    goto :goto_1

    .line 29
    :cond_1
    iget-object v0, p0, LSH;->d:Ljava/io/Closeable;

    check-cast v0, LPC;

    iget v1, p0, LSH;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LSH;->b:I

    invoke-virtual {v0, v1}, LPC;->k(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    :goto_1
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public read([B)I
    .locals 2

    iget v0, p0, LSH;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Ljava/io/InputStream;->read([B)I

    move-result p1

    return p1

    :pswitch_0
    const/4 v0, 0x0

    .line 1
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, LSH;->read([BII)I

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final read([BII)I
    .locals 3

    iget v0, p0, LSH;->a:I

    packed-switch v0, :pswitch_data_0

    .line 2
    iget-object v0, p0, LSH;->d:Ljava/io/Closeable;

    check-cast v0, LzJ;

    if-eqz p1, :cond_3

    or-int v1, p2, p3

    if-ltz v1, :cond_2

    .line 3
    array-length v1, p1

    sub-int/2addr v1, p2

    if-gt p3, v1, :cond_2

    .line 4
    iget v1, p0, LSH;->c:I

    if-lez v1, :cond_1

    if-le p3, v1, :cond_0

    move p3, v1

    .line 5
    :cond_0
    iget v1, p0, LSH;->b:I

    .line 6
    invoke-virtual {v0, v1, p1, p2, p3}, LzJ;->J(I[BII)V

    .line 7
    iget p1, p0, LSH;->b:I

    add-int/2addr p1, p3

    .line 8
    invoke-virtual {v0, p1}, LzJ;->M(I)I

    move-result p1

    .line 9
    iput p1, p0, LSH;->b:I

    .line 10
    iget p1, p0, LSH;->c:I

    sub-int/2addr p1, p3

    iput p1, p0, LSH;->c:I

    goto :goto_0

    :cond_1
    const/4 p3, -0x1

    :goto_0
    return p3

    .line 11
    :cond_2
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p1

    .line 12
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "buffer"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    if-ltz p2, :cond_6

    if-ltz p3, :cond_6

    add-int v0, p2, p3

    .line 13
    array-length v1, p1

    if-gt v0, v1, :cond_6

    .line 14
    invoke-virtual {p0}, LSH;->available()I

    move-result v0

    if-gtz v0, :cond_4

    const/4 p1, -0x1

    goto :goto_1

    :cond_4
    if-gtz p3, :cond_5

    const/4 p1, 0x0

    goto :goto_1

    .line 15
    :cond_5
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 16
    iget-object v0, p0, LSH;->d:Ljava/io/Closeable;

    check-cast v0, LPC;

    iget v1, p0, LSH;->b:I

    invoke-virtual {v0, v1, p1, p2, p3}, LPC;->l(I[BII)V

    .line 17
    iget p1, p0, LSH;->b:I

    add-int/2addr p1, p3

    iput p1, p0, LSH;->b:I

    move p1, p3

    :goto_1
    return p1

    .line 18
    :cond_6
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "length="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length p1, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "; regionStart="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "; regionLength="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public reset()V
    .locals 1

    .line 1
    iget v0, p0, LSH;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/io/InputStream;->reset()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget v0, p0, LSH;->c:I

    .line 11
    .line 12
    iput v0, p0, LSH;->b:I

    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public skip(J)J
    .locals 2

    .line 1
    iget v0, p0, LSH;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    return-wide p1

    .line 11
    :pswitch_0
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    cmp-long v0, p1, v0

    .line 14
    .line 15
    if-ltz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lyj;->g(Ljava/lang/Boolean;)V

    .line 25
    .line 26
    .line 27
    long-to-int p1, p1

    .line 28
    invoke-virtual {p0}, LSH;->available()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iget p2, p0, LSH;->b:I

    .line 37
    .line 38
    add-int/2addr p2, p1

    .line 39
    iput p2, p0, LSH;->b:I

    .line 40
    .line 41
    int-to-long p1, p1

    .line 42
    return-wide p1

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
