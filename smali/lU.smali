.class public final LlU;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Lcom/facebook/react/fabric/mounting/mountitems/MountItem;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LlU;->a:I

    .line 5
    .line 6
    iput p2, p0, LlU;->b:I

    .line 7
    .line 8
    iput p3, p0, LlU;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final execute(LXD;)V
    .locals 4

    .line 1
    const-string v0, "mountingManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget v0, p0, LlU;->a:I

    .line 7
    .line 8
    iget v1, p0, LlU;->b:I

    .line 9
    .line 10
    iget v2, p0, LlU;->c:I

    .line 11
    .line 12
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 13
    .line 14
    .line 15
    const/4 v3, -0x1

    .line 16
    if-ne v0, v3, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1, v1}, LXD;->d(I)LvY;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1, v1, v2}, LvY;->h(II)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v3, "sendAccessibilityEvent"

    .line 27
    .line 28
    invoke-virtual {p1, v0, v3}, LXD;->b(ILjava/lang/String;)LvY;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1, v1, v2}, LvY;->h(II)V
    :try_end_0
    .catch Lcom/facebook/react/bridge/RetryableMountingLayerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void

    .line 36
    :catch_0
    move-exception p1

    .line 37
    new-instance v0, Lcom/facebook/react/bridge/ReactNoCrashSoftException;

    .line 38
    .line 39
    invoke-direct {v0, p1}, Lcom/facebook/react/bridge/ReactNoCrashSoftException;-><init>(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    const-string p1, "SendAccessibilityEventMountItem"

    .line 43
    .line 44
    invoke-static {p1, v0}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final getSurfaceId()I
    .locals 1

    .line 1
    iget v0, p0, LlU;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "SendAccessibilityEventMountItem ["

    .line 2
    .line 3
    const-string v1, "] "

    .line 4
    .line 5
    iget v2, p0, LlU;->b:I

    .line 6
    .line 7
    iget v3, p0, LlU;->c:I

    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, Lwf;->c(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
