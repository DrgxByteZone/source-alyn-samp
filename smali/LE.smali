.class public final synthetic LLE;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LIS;


# direct methods
.method public synthetic constructor <init>(LIS;I)V
    .locals 0

    .line 1
    iput p2, p0, LLE;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LLE;->b:LIS;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, LLE;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LLE;->b:LIS;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Landroid/view/ViewParent;->requestLayout()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, LIS;->e()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    sget-object v0, Lcom/swmansion/rnscreens/NativeProxy;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    iget-boolean v0, v1, LIS;->G:Z

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, v1, LIS;->G:Z

    .line 27
    .line 28
    invoke-virtual {v1, v1}, LIS;->g(Landroid/view/ViewGroup;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
