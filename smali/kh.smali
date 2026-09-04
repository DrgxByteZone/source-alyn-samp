.class public final Lkh;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkh;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lkh;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 3

    .line 1
    iget v0, p0, Lkh;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lkh;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, LMS;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    iput-boolean p2, p1, LMS;->n:Z

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const/high16 v0, 0x40000000    # 2.0f

    .line 18
    .line 19
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->measure(II)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_0
    iget-object v0, p0, Lkh;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lcom/facebook/react/modules/core/JavaTimerManager;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/facebook/react/modules/core/JavaTimerManager;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    iget-object v0, p0, Lkh;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lcom/facebook/react/modules/core/JavaTimerManager;

    .line 69
    .line 70
    iget-object v0, v0, Lcom/facebook/react/modules/core/JavaTimerManager;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_0

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    iget-object v0, p0, Lkh;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Lcom/facebook/react/modules/core/JavaTimerManager;

    .line 82
    .line 83
    iget-object v0, v0, Lcom/facebook/react/modules/core/JavaTimerManager;->v:Lly;

    .line 84
    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    const/4 v1, 0x1

    .line 88
    iput-boolean v1, v0, Lly;->b:Z

    .line 89
    .line 90
    :cond_1
    new-instance v0, Lly;

    .line 91
    .line 92
    iget-object v1, p0, Lkh;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, Lcom/facebook/react/modules/core/JavaTimerManager;

    .line 95
    .line 96
    invoke-direct {v0, v1, p1, p2}, Lly;-><init>(Lcom/facebook/react/modules/core/JavaTimerManager;J)V

    .line 97
    .line 98
    .line 99
    iput-object v0, v1, Lcom/facebook/react/modules/core/JavaTimerManager;->v:Lly;

    .line 100
    .line 101
    iget-object p1, v1, Lcom/facebook/react/modules/core/JavaTimerManager;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Lcom/facebook/react/bridge/ReactContext;->runOnJSQueueThread(Ljava/lang/Runnable;)Z

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lkh;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p1, Lcom/facebook/react/modules/core/JavaTimerManager;

    .line 109
    .line 110
    iget-object p1, p1, Lcom/facebook/react/modules/core/JavaTimerManager;->c:LjL;

    .line 111
    .line 112
    sget-object p2, LiL;->n:LiL;

    .line 113
    .line 114
    invoke-virtual {p1, p2, p0}, LjL;->b(LiL;Landroid/view/Choreographer$FrameCallback;)V

    .line 115
    .line 116
    .line 117
    :goto_0
    return-void

    .line 118
    :pswitch_1
    iget-object p1, p0, Lkh;->b:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p1, Llh;

    .line 121
    .line 122
    const/4 p2, 0x0

    .line 123
    iput-boolean p2, p1, Llh;->t0:Z

    .line 124
    .line 125
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    const/high16 v0, -0x80000000

    .line 130
    .line 131
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->measure(II)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    nop

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
