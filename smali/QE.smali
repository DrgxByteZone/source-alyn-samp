.class public final LQE;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements LPE;


# instance fields
.field public final a:LRE;

.field public final b:LaO;


# direct methods
.method public constructor <init>(LRE;LaO;)V
    .locals 1

    .line 1
    const-string v0, "swipeRefreshLayout"

    .line 2
    .line 3
    invoke-static {p2, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LQE;->a:LRE;

    .line 10
    .line 11
    iput-object p2, p0, LQE;->b:LaO;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final b(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final d(Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p1}, LCu;->b(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final e(Landroid/view/MotionEvent;)V
    .locals 6

    .line 1
    iget-object p1, p0, LQE;->b:LaO;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    instance-of v1, p1, Landroid/widget/ScrollView;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast p1, Landroid/widget/ScrollView;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object p1, v2

    .line 17
    :goto_0
    if-nez p1, :cond_1

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_1
    iget-object v1, p0, LQE;->a:LRE;

    .line 21
    .line 22
    iget-object v3, v1, LHt;->A:LJt;

    .line 23
    .line 24
    if-eqz v3, :cond_4

    .line 25
    .line 26
    iget-object v3, v3, LJt;->b:LpK;

    .line 27
    .line 28
    invoke-virtual {v3, p1}, LpK;->e(Landroid/view/View;)Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-eqz v3, :cond_4

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    :cond_2
    if-ge v0, v2, :cond_3

    .line 39
    .line 40
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    check-cast v4, LHt;

    .line 47
    .line 48
    instance-of v5, v4, LRE;

    .line 49
    .line 50
    if-eqz v5, :cond_2

    .line 51
    .line 52
    move-object v2, v4

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 55
    .line 56
    const-string v0, "Collection contains no element matching the predicate."

    .line 57
    .line 58
    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_4
    :goto_1
    if-eqz v2, :cond_5

    .line 63
    .line 64
    iget v0, v2, LHt;->f:I

    .line 65
    .line 66
    const/4 v2, 0x4

    .line 67
    if-ne v0, v2, :cond_5

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-lez p1, :cond_5

    .line 74
    .line 75
    invoke-virtual {v1}, LHt;->m()V

    .line 76
    .line 77
    .line 78
    :cond_5
    :goto_2
    return-void
.end method

.method public final f(LHt;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    const-string v0, "handler"

    .line 2
    .line 3
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1
.end method

.method public final g(Landroid/view/View;Landroid/view/MotionEvent;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method

.method public final h(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    return-void
.end method
