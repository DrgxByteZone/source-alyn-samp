.class public final LBE;
.super LtE;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:D


# direct methods
.method public synthetic constructor <init>(IID)V
    .locals 0

    .line 1
    iput p2, p0, LBE;->b:I

    .line 2
    .line 3
    iput p1, p0, LBE;->c:I

    .line 4
    .line 5
    iput-wide p3, p0, LBE;->d:D

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
    .locals 3

    .line 1
    iget v0, p0, LBE;->b:I

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
    iget v0, p0, LBE;->c:I

    .line 12
    .line 13
    iget-wide v1, p0, LBE;->d:D

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1, v2}, LDE;->p(ID)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    const-string v0, "animatedNodesManager"

    .line 20
    .line 21
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget v0, p0, LBE;->c:I

    .line 25
    .line 26
    iget-wide v1, p0, LBE;->d:D

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1, v2}, LDE;->o(ID)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
