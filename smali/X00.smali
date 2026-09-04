.class public final LX00;
.super Lo2;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# instance fields
.field public final e:LDE;

.field public final f:Lcom/facebook/react/bridge/JavaOnlyMap;

.field public final g:I

.field public final h:I

.field public final i:I


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReadableMap;LDE;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lo2;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LX00;->e:LDE;

    .line 5
    .line 6
    sget-object p2, Lcom/facebook/react/bridge/JavaOnlyMap;->Companion:Lcom/facebook/react/bridge/JavaOnlyMap$Companion;

    .line 7
    .line 8
    const-string v0, "animationConfig"

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p2, v0}, Lcom/facebook/react/bridge/JavaOnlyMap$Companion;->deepClone(Lcom/facebook/react/bridge/ReadableMap;)Lcom/facebook/react/bridge/JavaOnlyMap;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iput-object p2, p0, LX00;->f:Lcom/facebook/react/bridge/JavaOnlyMap;

    .line 19
    .line 20
    const-string p2, "animationId"

    .line 21
    .line 22
    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    iput p2, p0, LX00;->g:I

    .line 27
    .line 28
    const-string p2, "toValue"

    .line 29
    .line 30
    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    iput p2, p0, LX00;->h:I

    .line 35
    .line 36
    const-string p2, "value"

    .line 37
    .line 38
    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iput p1, p0, LX00;->i:I

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lo2;->d:I

    .line 2
    .line 3
    const-string v1, "]: animationID: "

    .line 4
    .line 5
    const-string v2, " toValueNode: "

    .line 6
    .line 7
    const-string v3, "TrackingAnimatedNode["

    .line 8
    .line 9
    iget v4, p0, LX00;->g:I

    .line 10
    .line 11
    invoke-static {v3, v0, v1, v4, v2}, Lwf;->l(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v1, p0, LX00;->h:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, " valueNode: "

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget v1, p0, LX00;->i:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, " animationConfig: "

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, LX00;->f:Lcom/facebook/react/bridge/JavaOnlyMap;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method

.method public final d()V
    .locals 8

    .line 1
    iget v0, p0, LX00;->h:I

    .line 2
    .line 3
    iget-object v1, p0, LX00;->e:LDE;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, LDE;->i(I)Lo2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v2, v0, LP20;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    check-cast v0, LP20;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v3

    .line 18
    :goto_0
    iget v2, p0, LX00;->i:I

    .line 19
    .line 20
    const-string v4, "toValue"

    .line 21
    .line 22
    iget-object v5, p0, LX00;->f:Lcom/facebook/react/bridge/JavaOnlyMap;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, LP20;->f()D

    .line 27
    .line 28
    .line 29
    move-result-wide v6

    .line 30
    invoke-virtual {v5, v4, v6, v7}, Lcom/facebook/react/bridge/JavaOnlyMap;->putDouble(Ljava/lang/String;D)V

    .line 31
    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_1
    invoke-virtual {v1, v2}, LDE;->i(I)Lo2;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    instance-of v6, v0, LP20;

    .line 39
    .line 40
    if-eqz v6, :cond_2

    .line 41
    .line 42
    check-cast v0, LP20;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move-object v0, v3

    .line 46
    :goto_1
    if-nez v0, :cond_3

    .line 47
    .line 48
    return-void

    .line 49
    :cond_3
    invoke-virtual {v0}, LP20;->f()D

    .line 50
    .line 51
    .line 52
    move-result-wide v6

    .line 53
    invoke-virtual {v5, v4, v6, v7}, Lcom/facebook/react/bridge/JavaOnlyMap;->putDouble(Ljava/lang/String;D)V

    .line 54
    .line 55
    .line 56
    :goto_2
    iget v0, p0, LX00;->g:I

    .line 57
    .line 58
    invoke-virtual {v1, v0, v2, v5, v3}, LDE;->q(IILcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
