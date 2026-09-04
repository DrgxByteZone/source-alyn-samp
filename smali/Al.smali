.class public final LAl;
.super Lzl;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# instance fields
.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Lcom/facebook/react/bridge/ReadableArray;


# direct methods
.method public constructor <init>(IIILcom/facebook/react/bridge/ReadableArray;)V
    .locals 1

    .line 1
    const-string v0, "commandArgs"

    .line 2
    .line 3
    invoke-static {p4, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p1, p0, LAl;->b:I

    .line 10
    .line 11
    iput p2, p0, LAl;->c:I

    .line 12
    .line 13
    iput p3, p0, LAl;->d:I

    .line 14
    .line 15
    iput-object p4, p0, LAl;->e:Lcom/facebook/react/bridge/ReadableArray;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final execute(LXD;)V
    .locals 5

    .line 1
    const-string v0, "mountingManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, LAl;->b:I

    .line 7
    .line 8
    iget v1, p0, LAl;->c:I

    .line 9
    .line 10
    iget v2, p0, LAl;->d:I

    .line 11
    .line 12
    iget-object v3, p0, LAl;->e:Lcom/facebook/react/bridge/ReadableArray;

    .line 13
    .line 14
    const-string v4, "commandArgs"

    .line 15
    .line 16
    invoke-static {v3, v4}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 20
    .line 21
    .line 22
    const-string v4, "receiveCommand:int"

    .line 23
    .line 24
    invoke-virtual {p1, v0, v4}, LXD;->b(ILjava/lang/String;)LvY;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-boolean v0, p1, LvY;->b:Z

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-virtual {p1, v1}, LvY;->e(I)LuY;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    iget-object v0, p1, LuY;->c:Lcom/facebook/react/uimanager/ViewManager;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object p1, p1, LuY;->b:Landroid/view/View;

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0, p1, v2, v3}, Lcom/facebook/react/uimanager/ViewManager;->receiveCommand(Landroid/view/View;ILcom/facebook/react/bridge/ReadableArray;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    new-instance p1, Lcom/facebook/react/bridge/RetryableMountingLayerException;

    .line 52
    .line 53
    const-string v0, "Unable to find viewState view for tag "

    .line 54
    .line 55
    invoke-static {v1, v0}, LBC;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {p1, v0}, Lcom/facebook/react/bridge/RetryableMountingLayerException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_2
    new-instance p1, Lcom/facebook/react/bridge/RetryableMountingLayerException;

    .line 64
    .line 65
    const-string v0, "Unable to find viewManager for tag "

    .line 66
    .line 67
    invoke-static {v1, v0}, LBC;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-direct {p1, v0}, Lcom/facebook/react/bridge/RetryableMountingLayerException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :cond_3
    new-instance p1, Lcom/facebook/react/bridge/RetryableMountingLayerException;

    .line 76
    .line 77
    const-string v0, "Unable to find viewState for tag "

    .line 78
    .line 79
    const-string v3, " for commandId "

    .line 80
    .line 81
    invoke-static {v1, v2, v0, v3}, Lwf;->c(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-direct {p1, v0}, Lcom/facebook/react/bridge/RetryableMountingLayerException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p1
.end method

.method public final getSurfaceId()I
    .locals 1

    .line 1
    iget v0, p0, LAl;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "DispatchIntCommandMountItem ["

    .line 2
    .line 3
    const-string v1, "] "

    .line 4
    .line 5
    iget v2, p0, LAl;->c:I

    .line 6
    .line 7
    iget v3, p0, LAl;->d:I

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
