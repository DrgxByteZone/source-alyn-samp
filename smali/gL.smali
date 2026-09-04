.class public final synthetic LgL;
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
    iput p2, p0, LgL;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LgL;->b:Ljava/lang/Object;

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
    .locals 10

    .line 1
    iget v0, p0, LgL;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LgL;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, LaZ;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    iput-boolean p2, p1, LaZ;->t:Z

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
    iget-object v0, p0, LgL;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, LjL;

    .line 57
    .line 58
    iget-object v1, v0, LjL;->b:[Ljava/util/ArrayDeque;

    .line 59
    .line 60
    monitor-enter v1

    .line 61
    const/4 v2, 0x0

    .line 62
    :try_start_0
    iput-boolean v2, v0, LjL;->d:Z

    .line 63
    .line 64
    iget-object v3, v0, LjL;->b:[Ljava/util/ArrayDeque;

    .line 65
    .line 66
    array-length v3, v3

    .line 67
    move v4, v2

    .line 68
    :goto_0
    if-ge v4, v3, :cond_2

    .line 69
    .line 70
    iget-object v5, v0, LjL;->b:[Ljava/util/ArrayDeque;

    .line 71
    .line 72
    aget-object v5, v5, v4

    .line 73
    .line 74
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->size()I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    move v7, v2

    .line 79
    :goto_1
    if-ge v7, v6, :cond_1

    .line 80
    .line 81
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    check-cast v8, Landroid/view/Choreographer$FrameCallback;

    .line 86
    .line 87
    if-eqz v8, :cond_0

    .line 88
    .line 89
    invoke-interface {v8, p1, p2}, Landroid/view/Choreographer$FrameCallback;->doFrame(J)V

    .line 90
    .line 91
    .line 92
    iget v8, v0, LjL;->c:I

    .line 93
    .line 94
    add-int/lit8 v8, v8, -0x1

    .line 95
    .line 96
    iput v8, v0, LjL;->c:I

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :catchall_0
    move-exception p1

    .line 100
    goto :goto_3

    .line 101
    :cond_0
    const-string v8, "ReactNative"

    .line 102
    .line 103
    const-string v9, "Tried to execute non-existent frame callback"

    .line 104
    .line 105
    invoke-static {v8, v9}, Lip;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_2
    invoke-virtual {v0}, LjL;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    .line 116
    .line 117
    monitor-exit v1

    .line 118
    return-void

    .line 119
    :goto_3
    monitor-exit v1

    .line 120
    throw p1

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
