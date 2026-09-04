.class public final synthetic Ldd0;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LQd0;Lma0;Ljava/lang/String;)V
    .locals 0

    const/4 p2, 0x1

    iput p2, p0, Ldd0;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldd0;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lld0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ldd0;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldd0;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ldd0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldd0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LQd0;

    .line 9
    .line 10
    iget-object v0, v0, LQd0;->b:Lch0;

    .line 11
    .line 12
    invoke-virtual {v0}, Lch0;->j()V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Lch0;->q:LJc0;

    .line 16
    .line 17
    invoke-static {v0}, Lch0;->L(LHg0;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lag0;->w()V

    .line 21
    .line 22
    .line 23
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v1, "Unexpected call on client side"

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :pswitch_0
    iget-object v0, p0, Ldd0;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lld0;

    .line 34
    .line 35
    new-instance v1, Lee0;

    .line 36
    .line 37
    iget-object v0, v0, Lld0;->v:La60;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Lee0;-><init>(La60;)V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
