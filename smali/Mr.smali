.class public final synthetic LMr;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements LiS;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LMr;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LMr;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 2

    .line 1
    iget v0, p0, LMr;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LMr;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LeS;

    .line 9
    .line 10
    invoke-static {v0}, LeS;->a(LeS;)Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    iget-object v0, p0, LMr;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Les;

    .line 18
    .line 19
    invoke-virtual {v0}, Les;->a0()Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :pswitch_1
    iget-object v0, p0, LMr;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, LQr;

    .line 27
    .line 28
    invoke-static {v0}, LSd;->d(LQr;)Landroid/os/Bundle;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :pswitch_2
    iget-object v0, p0, LMr;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, LU2;

    .line 36
    .line 37
    invoke-virtual {v0}, LQr;->markFragmentsCreated()V

    .line 38
    .line 39
    .line 40
    iget-object v0, v0, LQr;->mFragmentLifecycleRegistry:Landroidx/lifecycle/a;

    .line 41
    .line 42
    sget-object v1, LCz;->ON_STOP:LCz;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroidx/lifecycle/a;->e(LCz;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Landroid/os/Bundle;

    .line 48
    .line 49
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
