.class public final LzE;
.super LtE;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LzE;->b:I

    .line 2
    .line 3
    iput p1, p0, LzE;->c:I

    .line 4
    .line 5
    iput-object p3, p0, LzE;->d:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, LtE;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(LDE;)V
    .locals 2

    .line 1
    iget v0, p0, LzE;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "animatedNodesManager"

    .line 7
    .line 8
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LzE;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LpE;

    .line 14
    .line 15
    iget v1, p0, LzE;->c:I

    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, LDE;->r(ILpE;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    const-string v0, "animatedNodesManager"

    .line 22
    .line 23
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LzE;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lcom/facebook/react/bridge/Callback;

    .line 29
    .line 30
    iget v1, p0, LzE;->c:I

    .line 31
    .line 32
    invoke-virtual {p1, v1, v0}, LDE;->j(ILcom/facebook/react/bridge/Callback;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
