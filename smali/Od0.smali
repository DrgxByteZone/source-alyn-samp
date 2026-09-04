.class public final LOd0;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LQh0;

.field public final synthetic c:Landroid/os/Bundle;

.field public final synthetic d:LQd0;


# direct methods
.method public synthetic constructor <init>(LQd0;LQh0;Landroid/os/Bundle;I)V
    .locals 0

    .line 1
    iput p4, p0, LOd0;->a:I

    .line 2
    .line 3
    iput-object p2, p0, LOd0;->b:LQh0;

    .line 4
    .line 5
    iput-object p3, p0, LOd0;->c:Landroid/os/Bundle;

    .line 6
    .line 7
    iput-object p1, p0, LOd0;->d:LQd0;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LOd0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LOd0;->d:LQd0;

    .line 7
    .line 8
    iget-object v1, v0, LQd0;->b:Lch0;

    .line 9
    .line 10
    invoke-virtual {v1}, Lch0;->j()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, LQd0;->b:Lch0;

    .line 14
    .line 15
    iget-object v1, p0, LOd0;->b:LQh0;

    .line 16
    .line 17
    iget-object v2, p0, LOd0;->c:Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Lch0;->i(Landroid/os/Bundle;LQh0;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :pswitch_0
    iget-object v0, p0, LOd0;->d:LQd0;

    .line 25
    .line 26
    iget-object v1, v0, LQd0;->b:Lch0;

    .line 27
    .line 28
    invoke-virtual {v1}, Lch0;->j()V

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, LQd0;->b:Lch0;

    .line 32
    .line 33
    iget-object v1, p0, LOd0;->b:LQh0;

    .line 34
    .line 35
    iget-object v2, p0, LOd0;->c:Landroid/os/Bundle;

    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, Lch0;->i(Landroid/os/Bundle;LQh0;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
