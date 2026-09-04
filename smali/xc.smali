.class public final synthetic Lxc;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxc;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lxc;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 3

    .line 1
    iget p1, p0, Lxc;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lxc;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, LMT;

    .line 9
    .line 10
    iget v0, p1, LMT;->W:I

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    new-instance p2, LiZ;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/16 v2, 0x13

    .line 21
    .line 22
    invoke-direct {p2, v0, v1, v2}, LiZ;-><init>(III)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p2, LiZ;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/16 v2, 0x11

    .line 33
    .line 34
    invoke-direct {p2, v0, v1, v2}, LiZ;-><init>(III)V

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {p1, p2}, LMT;->x(Loo;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_0
    iget-object p1, p0, Lxc;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, LPm;

    .line 44
    .line 45
    iput-boolean p2, p1, LPm;->l:Z

    .line 46
    .line 47
    invoke-virtual {p1}, Lio;->p()V

    .line 48
    .line 49
    .line 50
    if-nez p2, :cond_1

    .line 51
    .line 52
    const/4 p2, 0x0

    .line 53
    invoke-virtual {p1, p2}, LPm;->s(Z)V

    .line 54
    .line 55
    .line 56
    iput-boolean p2, p1, LPm;->m:Z

    .line 57
    .line 58
    :cond_1
    return-void

    .line 59
    :pswitch_1
    iget-object p1, p0, Lxc;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, LAc;

    .line 62
    .line 63
    invoke-virtual {p1}, LAc;->t()Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    invoke-virtual {p1, p2}, LAc;->s(Z)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
