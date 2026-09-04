.class public final LND;
.super LP20;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# instance fields
.field public final h:LDE;

.field public final i:I

.field public final j:D


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReadableMap;LDE;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, LP20;-><init>(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LND;->h:LDE;

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
    iput p2, p0, LND;->i:I

    .line 14
    .line 15
    const-string p2, "modulus"

    .line 16
    .line 17
    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    iput-wide p1, p0, LND;->j:D

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Lo2;->d:I

    .line 2
    .line 3
    invoke-super {p0}, LP20;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "] inputNode: "

    .line 8
    .line 9
    const-string v3, " modulus: "

    .line 10
    .line 11
    const-string v4, "NativeAnimatedNodesManager["

    .line 12
    .line 13
    iget v5, p0, LND;->i:I

    .line 14
    .line 15
    invoke-static {v4, v0, v2, v5, v3}, Lwf;->l(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-wide v2, p0, LND;->j:D

    .line 20
    .line 21
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v2, " super: "

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, LND;->h:LDE;

    .line 2
    .line 3
    iget v1, p0, LND;->i:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LDE;->i(I)Lo2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, LP20;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, LP20;

    .line 14
    .line 15
    invoke-virtual {v0}, LP20;->f()D

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iget-wide v2, p0, LND;->j:D

    .line 20
    .line 21
    rem-double/2addr v0, v2

    .line 22
    add-double/2addr v0, v2

    .line 23
    rem-double/2addr v0, v2

    .line 24
    iput-wide v0, p0, LP20;->e:D

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance v0, Lcom/facebook/react/bridge/JSApplicationCausedNativeException;

    .line 28
    .line 29
    const-string v1, "Illegal node ID set as an input for Animated.modulus node"

    .line 30
    .line 31
    invoke-direct {v0, v1}, Lcom/facebook/react/bridge/JSApplicationCausedNativeException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method
