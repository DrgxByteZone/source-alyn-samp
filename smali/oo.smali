.class public abstract Loo;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# instance fields
.field public a:I

.field public b:I

.field public c:J

.field public d:Lno;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const/4 v2, -0x1

    .line 3
    iput v2, p0, Loo;->a:I

    .line 4
    iput p1, p0, Loo;->b:I

    .line 5
    iput-wide v0, p0, Loo;->c:J

    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 8
    iput p1, p0, Loo;->a:I

    .line 9
    iput p2, p0, Loo;->b:I

    .line 10
    iput-wide v0, p0, Loo;->c:J

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    instance-of v0, p0, Lu9;

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    return v0
.end method

.method public c(Lcom/facebook/react/uimanager/events/RCTModernEventEmitter;)V
    .locals 3

    .line 1
    iget v0, p0, Loo;->b:I

    .line 2
    .line 3
    invoke-virtual {p0}, Loo;->i()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Loo;->j()Lcom/facebook/react/bridge/WritableMap;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {p1, v0, v1, v2}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public d(Lcom/facebook/react/uimanager/events/RCTModernEventEmitter;)V
    .locals 8

    .line 1
    iget v1, p0, Loo;->a:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    iget v2, p0, Loo;->b:I

    .line 7
    .line 8
    invoke-virtual {p0}, Loo;->i()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {p0}, Loo;->a()Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    invoke-virtual {p0}, Loo;->f()S

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    invoke-virtual {p0}, Loo;->j()Lcom/facebook/react/bridge/WritableMap;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    invoke-virtual {p0}, Loo;->h()I

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    move-object v0, p1

    .line 29
    invoke-interface/range {v0 .. v7}, Lcom/facebook/react/uimanager/events/RCTModernEventEmitter;->receiveEvent(IILjava/lang/String;ZILcom/facebook/react/bridge/WritableMap;I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    move-object v0, p1

    .line 34
    invoke-virtual {p0, v0}, Loo;->c(Lcom/facebook/react/uimanager/events/RCTModernEventEmitter;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public f()S
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public g()Lmo;
    .locals 1

    .line 1
    iget-object v0, p0, Loo;->d:Lno;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lno;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lno;-><init>(Loo;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Loo;->d:Lno;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Loo;->d:Lno;

    .line 13
    .line 14
    return-object v0
.end method

.method public h()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public abstract i()Ljava/lang/String;
.end method

.method public j()Lcom/facebook/react/bridge/WritableMap;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public k()V
    .locals 0

    .line 1
    return-void
.end method
