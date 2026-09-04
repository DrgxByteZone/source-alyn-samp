.class public final LyE;
.super LtE;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, LyE;->b:I

    .line 2
    .line 3
    iput p1, p0, LyE;->c:I

    .line 4
    .line 5
    invoke-direct {p0}, LtE;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LDE;)V
    .locals 2

    .line 1
    iget v0, p0, LyE;->b:I

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
    iget v0, p0, LyE;->c:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, LDE;->u(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    const-string v0, "animatedNodesManager"

    .line 18
    .line 19
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget v0, p0, LyE;->c:I

    .line 23
    .line 24
    invoke-virtual {p1, v0}, LDE;->s(I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    const-string v0, "animatedNodesManager"

    .line 29
    .line 30
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget v0, p0, LyE;->c:I

    .line 34
    .line 35
    invoke-virtual {p1, v0}, LDE;->m(I)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_2
    const-string v0, "animatedNodesManager"

    .line 40
    .line 41
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget v0, p0, LyE;->c:I

    .line 45
    .line 46
    invoke-virtual {p1, v0}, LDE;->h(I)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_3
    const-string v0, "animatedNodesManager"

    .line 51
    .line 52
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget v0, p0, LyE;->c:I

    .line 56
    .line 57
    invoke-virtual {p1, v0}, LDE;->g(I)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_4
    const-string v0, "animatedNodesManager"

    .line 62
    .line 63
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p1, LDE;->b:Landroid/util/SparseArray;

    .line 67
    .line 68
    iget v1, p0, LyE;->c:I

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p1, LDE;->d:Landroid/util/SparseArray;

    .line 74
    .line 75
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
