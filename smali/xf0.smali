.class public final Lxf0;
.super LY90;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LNf0;


# direct methods
.method public synthetic constructor <init>(LNf0;Ltd0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lxf0;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lxf0;->f:LNf0;

    .line 4
    .line 5
    invoke-direct {p0, p2}, LY90;-><init>(LSd0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    iget v0, p0, Lxf0;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lxf0;->f:LNf0;

    .line 7
    .line 8
    iget-object v0, v0, Lag0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ltd0;

    .line 11
    .line 12
    iget-object v0, v0, Ltd0;->r:LAc0;

    .line 13
    .line 14
    invoke-static {v0}, Ltd0;->k(LRd0;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, LAc0;->s:Lne;

    .line 18
    .line 19
    const-string v1, "Tasks have been queued for a long time"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lne;->b(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    iget-object v0, p0, Lxf0;->f:LNf0;

    .line 26
    .line 27
    invoke-virtual {v0}, LAb0;->w()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, LNf0;->H()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v1, v0, Lag0;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Ltd0;

    .line 40
    .line 41
    iget-object v1, v1, Ltd0;->r:LAc0;

    .line 42
    .line 43
    invoke-static {v1}, Ltd0;->k(LRd0;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v1, LAc0;->D:Lne;

    .line 47
    .line 48
    const-string v2, "Inactivity, disconnecting from the service"

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Lne;->b(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, LNf0;->C()V

    .line 54
    .line 55
    .line 56
    :goto_0
    return-void

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
