.class public final LQC;
.super Ljava/io/OutputStream;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# instance fields
.field public final a:LOC;

.field public b:LMi;

.field public c:I


# direct methods
.method public constructor <init>(LOC;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    if-lez p2, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, LQC;->a:LOC;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, LQC;->c:I

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lm8;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    sget-object v0, LMi;->o:Lnn;

    .line 16
    .line 17
    invoke-static {p2, p1, v0}, LMi;->K(Ljava/lang/Object;LAQ;LQc;)LMi;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, LQC;->b:LMi;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string p2, "Check failed."

    .line 27
    .line 28
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, LQC;->b:LMi;

    .line 2
    .line 3
    invoke-static {v0}, LMi;->n(LMi;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, LQC;->b:LMi;

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    iput v0, p0, LQC;->c:I

    .line 11
    .line 12
    invoke-virtual {p0}, LQC;->d()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception v0

    .line 6
    invoke-static {v0}, LFR;->n(Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0
.end method

.method public final k()LPC;
    .locals 3

    .line 1
    iget-object v0, p0, LQC;->b:LMi;

    .line 2
    .line 3
    invoke-static {v0}, LMi;->I(LMi;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    new-instance v0, LPC;

    .line 10
    .line 11
    iget-object v1, p0, LQC;->b:LMi;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget v2, p0, LQC;->c:I

    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, LPC;-><init>(LMi;I)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v1, "Required value was null."

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :cond_1
    new-instance v0, Ll8;

    .line 30
    .line 31
    const-string v1, "OutputStream no longer valid"

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method

.method public final write(I)V
    .locals 2

    int-to-byte p1, p1

    const/4 v0, 0x1

    .line 1
    new-array v0, v0, [B

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    .line 2
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public final write([BII)V
    .locals 5

    const-string v0, "buffer"

    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p2, :cond_6

    if-ltz p3, :cond_6

    add-int v0, p2, p3

    .line 3
    array-length v1, p1

    if-gt v0, v1, :cond_6

    .line 4
    iget-object v0, p0, LQC;->b:LMi;

    invoke-static {v0}, LMi;->I(LMi;)Z

    move-result v0

    const-string v1, "OutputStream no longer valid"

    if-eqz v0, :cond_5

    .line 5
    iget v0, p0, LQC;->c:I

    add-int/2addr v0, p3

    .line 6
    iget-object v2, p0, LQC;->b:LMi;

    invoke-static {v2}, LMi;->I(LMi;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 7
    iget-object v1, p0, LQC;->b:LMi;

    const-string v2, "Required value was null."

    if-eqz v1, :cond_3

    .line 8
    invoke-virtual {v1}, LMi;->v()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LNC;

    invoke-interface {v1}, LNC;->getSize()I

    move-result v1

    if-gt v0, v1, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, p0, LQC;->a:LOC;

    invoke-virtual {v1, v0}, Lm8;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "get(...)"

    invoke-static {v0, v3}, LNx;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LNC;

    .line 10
    iget-object v3, p0, LQC;->b:LMi;

    if-eqz v3, :cond_2

    .line 11
    invoke-virtual {v3}, LMi;->v()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LNC;

    iget v4, p0, LQC;->c:I

    invoke-interface {v3, v0, v4}, LNC;->k(LNC;I)V

    .line 12
    iget-object v3, p0, LQC;->b:LMi;

    invoke-static {v3}, LNx;->g(Ljava/lang/Object;)V

    invoke-virtual {v3}, LMi;->close()V

    .line 13
    sget-object v3, LMi;->o:Lnn;

    invoke-static {v0, v1, v3}, LMi;->K(Ljava/lang/Object;LAQ;LQc;)LMi;

    move-result-object v0

    .line 14
    iput-object v0, p0, LQC;->b:LMi;

    .line 15
    :goto_0
    iget-object v0, p0, LQC;->b:LMi;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LMi;->v()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LNC;

    iget v1, p0, LQC;->c:I

    invoke-interface {v0, v1, p1, p2, p3}, LNC;->l(I[BII)I

    .line 16
    iget p1, p0, LQC;->c:I

    add-int/2addr p1, p3

    iput p1, p0, LQC;->c:I

    return-void

    .line 17
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_4
    new-instance p1, Ll8;

    .line 21
    invoke-direct {p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p1

    .line 23
    :cond_5
    new-instance p1, Ll8;

    .line 24
    invoke-direct {p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p1

    .line 26
    :cond_6
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 27
    array-length p1, p1

    const-string v1, "; regionStart="

    const-string v2, "; regionLength="

    .line 28
    const-string v3, "length="

    invoke-static {v3, p1, v1, p2, v2}, Lwf;->l(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 29
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 30
    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
