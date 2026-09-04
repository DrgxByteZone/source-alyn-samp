.class public final LKO;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements LLB;


# instance fields
.field public final a:I

.field public final synthetic b:Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;


# direct methods
.method public constructor <init>(Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LKO;->b:Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;

    .line 5
    .line 6
    iput p2, p0, LKO;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    sget-object v0, LKB;->o:LKB;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LKO;->g(LKB;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, LKO;->a:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x4

    .line 9
    .line 10
    iget-object v1, p0, LKO;->b:Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->a:Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    return-wide v0
.end method

.method public final b()D
    .locals 2

    .line 1
    sget-object v0, LKB;->c:LKB;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LKO;->g(LKB;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, LKO;->a:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x4

    .line 9
    .line 10
    iget-object v1, p0, LKO;->b:Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->a:Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getDouble(I)D

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    return-wide v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, LKB;->d:LKB;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LKO;->g(LKB;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, LKO;->a:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x4

    .line 9
    .line 10
    sget-object v1, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->d:[LKB;

    .line 11
    .line 12
    iget-object v1, p0, LKO;->b:Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->f(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final d()I
    .locals 2

    .line 1
    sget-object v0, LKB;->b:LKB;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LKO;->g(LKB;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, LKO;->a:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x4

    .line 9
    .line 10
    iget-object v1, p0, LKO;->b:Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->a:Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final e()LMB;
    .locals 2

    .line 1
    sget-object v0, LKB;->n:LKB;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LKO;->g(LKB;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, LKO;->a:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x4

    .line 9
    .line 10
    sget-object v1, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->d:[LKB;

    .line 11
    .line 12
    iget-object v1, p0, LKO;->b:Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->e(I)Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final f()Z
    .locals 2

    .line 1
    sget-object v0, LKB;->a:LKB;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LKO;->g(LKB;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, LKO;->a:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x4

    .line 9
    .line 10
    sget-object v1, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->d:[LKB;

    .line 11
    .line 12
    iget-object v1, p0, LKO;->b:Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->a:Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    return v1

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return v0
.end method

.method public final g(LKB;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, LKO;->getType()LKB;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, LKO;->getKey()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, "Expected "

    .line 15
    .line 16
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p1, " for key: "

    .line 23
    .line 24
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p1, " found "

    .line 31
    .line 32
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p1, " instead."

    .line 39
    .line 40
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0
.end method

.method public final getKey()I
    .locals 2

    .line 1
    iget v0, p0, LKO;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LKO;->b:Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->a:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const v1, 0xffff

    .line 12
    .line 13
    .line 14
    and-int/2addr v0, v1

    .line 15
    return v0
.end method

.method public final getType()LKB;
    .locals 4

    .line 1
    iget-object v0, p0, LKO;->b:Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->a:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    sget-object v1, LJE;->d:LaN;

    .line 6
    .line 7
    check-cast v1, LbN;

    .line 8
    .line 9
    invoke-virtual {v1}, LbN;->enableAndroidTextMeasurementOptimizations()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v2, 0xffff

    .line 14
    .line 15
    .line 16
    iget v3, p0, LKO;->a:I

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    sget-object v1, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->d:[LKB;

    .line 21
    .line 22
    add-int/lit8 v3, v3, 0x2

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    and-int/2addr v0, v2

    .line 29
    aget-object v0, v1, v0

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    invoke-static {}, LKB;->values()[LKB;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    add-int/lit8 v3, v3, 0x2

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    and-int/2addr v0, v2

    .line 43
    aget-object v0, v1, v0

    .line 44
    .line 45
    return-object v0
.end method
