.class public final LuT;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 0

    .line 1
    iput p2, p0, LuT;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LuT;->b:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final a(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final b(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final c(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final d(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    .line 1
    iget v0, p0, LuT;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LuT;->b:Landroid/view/ViewGroup;

    .line 7
    .line 8
    check-cast p1, LFY;

    .line 9
    .line 10
    new-instance v0, LyY;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, p1, v1}, LyY;-><init>(LFY;I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p1, LFY;->R:LyY;

    .line 17
    .line 18
    const-wide/16 v1, 0x96

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p1, LFY;->J:Llc;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iput-object v1, v0, Llc;->a:Landroid/view/animation/Animation$AnimationListener;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p1, LFY;->J:Llc;

    .line 32
    .line 33
    iget-object p1, p1, LFY;->R:LyY;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_0
    iget-object p1, p0, LuT;->b:Landroid/view/ViewGroup;

    .line 40
    .line 41
    check-cast p1, LaO;

    .line 42
    .line 43
    iget-boolean v0, p1, LFY;->c:Z

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v0, p1, LFY;->P:Lpc;

    .line 48
    .line 49
    const/16 v1, 0xff

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lpc;->setAlpha(I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p1, LFY;->P:Lpc;

    .line 55
    .line 56
    invoke-virtual {v0}, Lpc;->start()V

    .line 57
    .line 58
    .line 59
    iget-boolean v0, p1, LFY;->U:Z

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    iget-object v0, p1, LFY;->b:LCY;

    .line 64
    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    check-cast v0, Lx1;

    .line 68
    .line 69
    iget-object v1, v0, Lx1;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Le00;

    .line 72
    .line 73
    iget-object v0, v0, Lx1;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, LaO;

    .line 76
    .line 77
    invoke-static {v1, v0}, Lcom/facebook/react/views/swiperefresh/SwipeRefreshLayoutManager;->a(Le00;LaO;)V

    .line 78
    .line 79
    .line 80
    :cond_0
    iget-object v0, p1, LFY;->J:Llc;

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iput v0, p1, LFY;->C:I

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    invoke-virtual {p1}, LFY;->l()V

    .line 90
    .line 91
    .line 92
    :goto_0
    return-void

    .line 93
    :pswitch_1
    const-string v0, "animation"

    .line 94
    .line 95
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, LuT;->b:Landroid/view/ViewGroup;

    .line 99
    .line 100
    check-cast p1, LvT;

    .line 101
    .line 102
    invoke-virtual {p1}, LvT;->getFragment$react_native_screens_release()LiT;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const/4 v0, 0x1

    .line 107
    invoke-virtual {p1, v0}, LXS;->Z(Z)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p1, LLr;->X:Landroid/view/View;

    .line 111
    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    goto :goto_1

    .line 119
    :cond_2
    const/4 v0, 0x0

    .line 120
    :goto_1
    instance-of v1, v0, LeT;

    .line 121
    .line 122
    if-eqz v1, :cond_3

    .line 123
    .line 124
    check-cast v0, LeT;

    .line 125
    .line 126
    iget-boolean v1, v0, LeT;->C:Z

    .line 127
    .line 128
    if-nez v1, :cond_3

    .line 129
    .line 130
    invoke-virtual {v0}, LeT;->k()V

    .line 131
    .line 132
    .line 133
    :cond_3
    invoke-virtual {p1}, LXS;->a0()LIS;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iget-boolean v0, p1, LIS;->G:Z

    .line 138
    .line 139
    if-nez v0, :cond_4

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_4
    const/4 v0, 0x0

    .line 143
    iput-boolean v0, p1, LIS;->G:Z

    .line 144
    .line 145
    invoke-static {p1}, LIS;->b(Landroid/view/ViewGroup;)V

    .line 146
    .line 147
    .line 148
    :goto_2
    return-void

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget v0, p0, LuT;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    return-void

    .line 7
    :pswitch_1
    const-string v0, "animation"

    .line 8
    .line 9
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget v0, p0, LuT;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    return-void

    .line 7
    :pswitch_1
    const-string v0, "animation"

    .line 8
    .line 9
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, LuT;->b:Landroid/view/ViewGroup;

    .line 13
    .line 14
    check-cast p1, LvT;

    .line 15
    .line 16
    invoke-virtual {p1}, LvT;->getFragment$react_native_screens_release()LiT;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0}, LXS;->Z(Z)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
