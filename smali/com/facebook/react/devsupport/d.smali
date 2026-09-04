.class public final Lcom/facebook/react/devsupport/d;
.super LLd0;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# instance fields
.field public final synthetic h:Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$DelegateImpl;

.field public final synthetic i:Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$WebSocketDelegate;


# direct methods
.method public constructor <init>(Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$DelegateImpl;Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$WebSocketDelegate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/react/devsupport/d;->h:Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$DelegateImpl;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/react/devsupport/d;->i:Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$WebSocketDelegate;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final A(LcP;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    new-instance p1, Lcom/facebook/react/devsupport/b;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/react/devsupport/d;->i:Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$WebSocketDelegate;

    .line 4
    .line 5
    invoke-direct {p1, p2, v0}, Lcom/facebook/react/devsupport/b;-><init>(Ljava/lang/Exception;Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$WebSocketDelegate;)V

    .line 6
    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    iget-object p2, p0, Lcom/facebook/react/devsupport/d;->h:Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$DelegateImpl;

    .line 11
    .line 12
    invoke-virtual {p2, p1, v0, v1}, Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$DelegateImpl;->scheduleCallback(Ljava/lang/Runnable;J)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final D(LW40;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "webSocket"

    .line 2
    .line 3
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/facebook/react/devsupport/b;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/react/devsupport/d;->i:Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$WebSocketDelegate;

    .line 9
    .line 10
    invoke-direct {p1, p2, v0}, Lcom/facebook/react/devsupport/b;-><init>(Ljava/lang/String;Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$WebSocketDelegate;)V

    .line 11
    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    iget-object p2, p0, Lcom/facebook/react/devsupport/d;->h:Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$DelegateImpl;

    .line 16
    .line 17
    invoke-virtual {p2, p1, v0, v1}, Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$DelegateImpl;->scheduleCallback(Ljava/lang/Runnable;J)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final E(LW40;LGQ;)V
    .locals 2

    .line 1
    new-instance p1, Lcom/facebook/react/devsupport/c;

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    iget-object v0, p0, Lcom/facebook/react/devsupport/d;->i:Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$WebSocketDelegate;

    .line 5
    .line 6
    invoke-direct {p1, v0, p2}, Lcom/facebook/react/devsupport/c;-><init>(Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$WebSocketDelegate;I)V

    .line 7
    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iget-object p2, p0, Lcom/facebook/react/devsupport/d;->h:Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$DelegateImpl;

    .line 12
    .line 13
    invoke-virtual {p2, p1, v0, v1}, Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$DelegateImpl;->scheduleCallback(Ljava/lang/Runnable;J)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final y(LW40;ILjava/lang/String;)V
    .locals 1

    .line 1
    const-string p2, "webSocket"

    .line 2
    .line 3
    invoke-static {p1, p2}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/facebook/react/devsupport/c;

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    iget-object p3, p0, Lcom/facebook/react/devsupport/d;->i:Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$WebSocketDelegate;

    .line 10
    .line 11
    invoke-direct {p1, p3, p2}, Lcom/facebook/react/devsupport/c;-><init>(Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$WebSocketDelegate;I)V

    .line 12
    .line 13
    .line 14
    const-wide/16 p2, 0x0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebook/react/devsupport/d;->h:Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$DelegateImpl;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$DelegateImpl;->scheduleCallback(Ljava/lang/Runnable;J)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
