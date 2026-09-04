.class public final synthetic LtT;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, LtT;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LtT;->b:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p2, p0, LtT;->c:Ljava/lang/String;

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
    .locals 4

    .line 1
    iget v0, p0, LtT;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LtT;->b:Landroid/app/Activity;

    .line 7
    .line 8
    iget-object v1, p0, LtT;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/facebook/react/modules/statusbar/StatusBarModule;->b(Landroid/app/Activity;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, LtT;->b:Landroid/app/Activity;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "getDecorView(...)"

    .line 25
    .line 26
    invoke-static {v1, v2}, LNx;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v2, LcR;

    .line 34
    .line 35
    invoke-direct {v2, v1}, LcR;-><init>(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 39
    .line 40
    const/16 v3, 0x23

    .line 41
    .line 42
    if-lt v1, v3, :cond_0

    .line 43
    .line 44
    new-instance v1, LZ50;

    .line 45
    .line 46
    invoke-direct {v1, v0, v2}, LY50;-><init>(Landroid/view/Window;LcR;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/16 v3, 0x1e

    .line 51
    .line 52
    if-lt v1, v3, :cond_1

    .line 53
    .line 54
    new-instance v1, LY50;

    .line 55
    .line 56
    invoke-direct {v1, v0, v2}, LY50;-><init>(Landroid/view/Window;LcR;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/16 v3, 0x1a

    .line 61
    .line 62
    if-lt v1, v3, :cond_2

    .line 63
    .line 64
    new-instance v1, LX50;

    .line 65
    .line 66
    invoke-direct {v1, v0, v2}, LW50;-><init>(Landroid/view/Window;LcR;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    new-instance v1, LW50;

    .line 71
    .line 72
    invoke-direct {v1, v0, v2}, LW50;-><init>(Landroid/view/Window;LcR;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    const-string v0, "dark"

    .line 76
    .line 77
    iget-object v2, p0, LtT;->c:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-virtual {v1, v0}, Llg;->r(Z)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
