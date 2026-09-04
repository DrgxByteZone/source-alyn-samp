.class public final LqK;
.super LHt;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# instance fields
.field public final synthetic M:LrK;


# direct methods
.method public constructor <init>(LrK;I)V
    .locals 0

    .line 1
    iput-object p1, p0, LqK;->M:LrK;

    .line 2
    .line 3
    invoke-direct {p0}, LHt;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, LHt;->d:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final J(Landroid/view/MotionEvent;)V
    .locals 7

    .line 1
    iget v0, p0, LHt;->f:I

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, LqK;->M:LrK;

    .line 6
    .line 7
    iget-boolean v1, v0, LrK;->e:Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    iget-object v1, p0, LHt;->A:LJt;

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    iget-object v1, v1, LJt;->e:Ljava/util/ArrayList;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    move v4, v2

    .line 32
    :cond_1
    if-ge v4, v3, :cond_2

    .line 33
    .line 34
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    add-int/lit8 v4, v4, 0x1

    .line 39
    .line 40
    check-cast v5, LHt;

    .line 41
    .line 42
    iget v5, v5, LHt;->f:I

    .line 43
    .line 44
    const/4 v6, 0x4

    .line 45
    if-ne v5, v6, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    :goto_0
    invoke-virtual {p0}, LHt;->d()V

    .line 49
    .line 50
    .line 51
    iput-boolean v2, v0, LrK;->e:Z

    .line 52
    .line 53
    :cond_3
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 v1, 0x1

    .line 58
    if-eq v0, v1, :cond_5

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    const/16 v0, 0xa

    .line 65
    .line 66
    if-ne p1, v0, :cond_4

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    return-void

    .line 70
    :cond_5
    :goto_2
    invoke-virtual {p0}, LHt;->k()V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final t()V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, LqK;->M:LrK;

    .line 3
    .line 4
    iput-boolean v0, v1, LrK;->e:Z

    .line 5
    .line 6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    const/4 v8, 0x0

    .line 11
    const/4 v9, 0x0

    .line 12
    const/4 v6, 0x3

    .line 13
    const/4 v7, 0x0

    .line 14
    move-wide v4, v2

    .line 15
    invoke-static/range {v2 .. v9}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v2, 0x3

    .line 20
    invoke-virtual {v0, v2}, Landroid/view/MotionEvent;->setAction(I)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v1, LrK;->d:Landroid/view/ViewGroup;

    .line 24
    .line 25
    instance-of v2, v1, LeR;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    move-object v2, v1

    .line 30
    check-cast v2, LeR;

    .line 31
    .line 32
    invoke-interface {v2, v1, v0}, LeR;->a(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final v(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    const-string v0, "sourceEvent"

    .line 2
    .line 3
    invoke-static {p2, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, LqK;->J(Landroid/view/MotionEvent;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final w(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    const-string v0, "sourceEvent"

    .line 2
    .line 3
    invoke-static {p2, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, LqK;->J(Landroid/view/MotionEvent;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
