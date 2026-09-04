.class public final LwE;
.super LtE;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(III)V
    .locals 0

    .line 1
    iput p3, p0, LwE;->b:I

    .line 2
    .line 3
    iput p1, p0, LwE;->c:I

    .line 4
    .line 5
    iput p2, p0, LwE;->d:I

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
    iget v0, p0, LwE;->b:I

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
    iget v0, p0, LwE;->c:I

    .line 12
    .line 13
    iget v1, p0, LwE;->d:I

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, LDE;->f(II)V

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
    iget v0, p0, LwE;->c:I

    .line 25
    .line 26
    iget v1, p0, LwE;->d:I

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, LDE;->e(II)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    const-string v0, "animatedNodesManager"

    .line 33
    .line 34
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget v0, p0, LwE;->c:I

    .line 38
    .line 39
    iget v1, p0, LwE;->d:I

    .line 40
    .line 41
    invoke-virtual {p1, v0, v1}, LDE;->c(II)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_2
    const-string v0, "animatedNodesManager"

    .line 46
    .line 47
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget v0, p0, LwE;->c:I

    .line 51
    .line 52
    iget v1, p0, LwE;->d:I

    .line 53
    .line 54
    invoke-virtual {p1, v0, v1}, LDE;->b(II)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
