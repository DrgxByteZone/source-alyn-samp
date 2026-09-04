.class public final LTk;
.super LP20;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# instance fields
.field public final h:LDE;

.field public final i:I

.field public final j:D

.field public final k:D

.field public l:D


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReadableMap;LDE;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, LP20;-><init>(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LTk;->h:LDE;

    .line 6
    .line 7
    const-string p2, "input"

    .line 8
    .line 9
    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    iput p2, p0, LTk;->i:I

    .line 14
    .line 15
    const-string p2, "min"

    .line 16
    .line 17
    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iput-wide v0, p0, LTk;->j:D

    .line 22
    .line 23
    const-string p2, "max"

    .line 24
    .line 25
    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 26
    .line 27
    .line 28
    move-result-wide p1

    .line 29
    iput-wide p1, p0, LTk;->k:D

    .line 30
    .line 31
    iget-wide p1, p0, LTk;->l:D

    .line 32
    .line 33
    iput-wide p1, p0, LP20;->e:D

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 8

    .line 1
    iget v0, p0, Lo2;->d:I

    .line 2
    .line 3
    iget-wide v1, p0, LTk;->l:D

    .line 4
    .line 5
    invoke-super {p0}, LP20;->c()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const-string v4, "]: InputNodeTag: "

    .line 10
    .line 11
    const-string v5, " min: "

    .line 12
    .line 13
    const-string v6, "DiffClampAnimatedNode["

    .line 14
    .line 15
    iget v7, p0, LTk;->i:I

    .line 16
    .line 17
    invoke-static {v6, v0, v4, v7, v5}, Lwf;->l(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-wide v4, p0, LTk;->j:D

    .line 22
    .line 23
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v4, " max: "

    .line 27
    .line 28
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-wide v4, p0, LTk;->k:D

    .line 32
    .line 33
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v4, " lastValue: "

    .line 37
    .line 38
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, " super: "

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, LTk;->h:LDE;

    .line 2
    .line 3
    iget v1, p0, LTk;->i:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LDE;->i(I)Lo2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    instance-of v1, v0, LP20;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, LP20;

    .line 16
    .line 17
    invoke-virtual {v0}, LP20;->f()D

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iget-wide v2, p0, LTk;->l:D

    .line 22
    .line 23
    sub-double v2, v0, v2

    .line 24
    .line 25
    iput-wide v0, p0, LTk;->l:D

    .line 26
    .line 27
    iget-wide v0, p0, LP20;->e:D

    .line 28
    .line 29
    add-double/2addr v0, v2

    .line 30
    iget-wide v2, p0, LTk;->j:D

    .line 31
    .line 32
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    iget-wide v2, p0, LTk;->k:D

    .line 37
    .line 38
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    iput-wide v0, p0, LP20;->e:D

    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    new-instance v0, Lcom/facebook/react/bridge/JSApplicationCausedNativeException;

    .line 46
    .line 47
    const-string v1, "Illegal node ID set as an input for Animated.DiffClamp node"

    .line 48
    .line 49
    invoke-direct {v0, v1}, Lcom/facebook/react/bridge/JSApplicationCausedNativeException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0
.end method
