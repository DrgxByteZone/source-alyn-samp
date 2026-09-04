.class public final LrA;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LrA;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LrA;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget v0, p0, LrA;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/widget/Checkable;

    .line 7
    .line 8
    invoke-interface {p1}, Landroid/widget/Checkable;->isChecked()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, LrA;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Landroid/view/GestureDetector;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    return p1

    .line 25
    :pswitch_0
    iget-object p1, p0, LrA;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, LsA;

    .line 28
    .line 29
    iget-object v0, p1, LsA;->H:LpA;

    .line 30
    .line 31
    iget-object v1, p1, LsA;->L:Landroid/os/Handler;

    .line 32
    .line 33
    iget-object p1, p1, LsA;->P:LE3;

    .line 34
    .line 35
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    float-to-int v3, v3

    .line 44
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    float-to-int p2, p2

    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_1

    .line 58
    .line 59
    if-ltz v3, :cond_1

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getWidth()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-ge v3, v4, :cond_1

    .line 66
    .line 67
    if-ltz p2, :cond_1

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getHeight()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-ge p2, p1, :cond_1

    .line 74
    .line 75
    const-wide/16 p1, 0xfa

    .line 76
    .line 77
    invoke-virtual {v1, v0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    const/4 p1, 0x1

    .line 82
    if-ne v2, p1, :cond_2

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 88
    return p1

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
