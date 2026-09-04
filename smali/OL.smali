.class public final LOL;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:Landroid/widget/FrameLayout;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/FrameLayout;FI)V
    .locals 0

    .line 1
    iput p3, p0, LOL;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LOL;->c:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    iput p2, p0, LOL;->b:F

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, LOL;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LOL;->c:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    check-cast v0, LDN;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, v0, LDN;->B:Ljava/lang/Runnable;

    .line 12
    .line 13
    iget v1, p0, LOL;->b:F

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    neg-float v1, v1

    .line 20
    float-to-int v1, v1

    .line 21
    iget-boolean v2, v0, LDN;->I:Z

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    :cond_0
    invoke-virtual {v0, v1}, LDN;->f(I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    iget-object v0, p0, LOL;->c:Landroid/widget/FrameLayout;

    .line 31
    .line 32
    check-cast v0, LfN;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    iput-object v1, v0, LfN;->k0:Ljava/lang/Runnable;

    .line 36
    .line 37
    iget v1, p0, LOL;->b:F

    .line 38
    .line 39
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    neg-float v1, v1

    .line 44
    float-to-int v1, v1

    .line 45
    iget-boolean v2, v0, LfN;->q0:Z

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    :cond_1
    invoke-virtual {v0, v1}, LfN;->F(I)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_1
    iget-object v0, p0, LOL;->c:Landroid/widget/FrameLayout;

    .line 55
    .line 56
    check-cast v0, LQL;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    iput-object v1, v0, LQL;->C:Ljava/lang/Runnable;

    .line 60
    .line 61
    iget v1, p0, LOL;->b:F

    .line 62
    .line 63
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    float-to-int v1, v1

    .line 68
    iget-boolean v2, v0, LQL;->J:Z

    .line 69
    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    :cond_2
    invoke-virtual {v0, v1}, LQL;->g(I)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
