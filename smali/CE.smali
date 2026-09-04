.class public final LCE;
.super LtE;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lcom/facebook/react/bridge/ReadableMap;

.field public final synthetic e:Lcom/facebook/react/bridge/Callback;


# direct methods
.method public constructor <init>(IILcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V
    .locals 0

    .line 1
    iput p1, p0, LCE;->b:I

    .line 2
    .line 3
    iput p2, p0, LCE;->c:I

    .line 4
    .line 5
    iput-object p3, p0, LCE;->d:Lcom/facebook/react/bridge/ReadableMap;

    .line 6
    .line 7
    iput-object p4, p0, LCE;->e:Lcom/facebook/react/bridge/Callback;

    .line 8
    .line 9
    invoke-direct {p0}, LtE;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(LDE;)V
    .locals 4

    .line 1
    const-string v0, "animatedNodesManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LCE;->d:Lcom/facebook/react/bridge/ReadableMap;

    .line 7
    .line 8
    iget-object v1, p0, LCE;->e:Lcom/facebook/react/bridge/Callback;

    .line 9
    .line 10
    iget v2, p0, LCE;->b:I

    .line 11
    .line 12
    iget v3, p0, LCE;->c:I

    .line 13
    .line 14
    invoke-virtual {p1, v2, v3, v0, v1}, LDE;->q(IILcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
