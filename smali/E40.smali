.class public final LE40;
.super LD40;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# instance fields
.field public final f:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LD40;-><init>(Landroid/widget/FrameLayout;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LE40;->f:Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, LE40;->f:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(LGO;)V
    .locals 8

    .line 1
    iget-object v0, p0, LD40;->e:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    iget-object v1, p0, LD40;->c:Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_3

    .line 15
    :cond_0
    iget-object v0, p0, LD40;->d:Landroid/graphics/Rect;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    neg-int v2, v2

    .line 25
    int-to-double v2, v2

    .line 26
    iget-wide v4, p0, LD40;->a:D

    .line 27
    .line 28
    mul-double/2addr v2, v4

    .line 29
    double-to-int v2, v2

    .line 30
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    neg-int v3, v3

    .line 35
    int-to-double v6, v3

    .line 36
    mul-double/2addr v6, v4

    .line 37
    double-to-int v3, v6

    .line 38
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Rect;->inset(II)V

    .line 39
    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-static {p1}, LLd0;->x(Ljava/lang/Object;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object p1, p0, LE40;->f:Ljava/util/LinkedHashSet;

    .line 49
    .line 50
    invoke-static {p1}, Led;->j0(Ljava/util/Set;)Ljava/util/Set;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :goto_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_4

    .line 63
    .line 64
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, LB40;

    .line 69
    .line 70
    check-cast v2, LGO;

    .line 71
    .line 72
    invoke-virtual {v2}, LGO;->getContainerRelativeRect()Landroid/graphics/Rect;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    sget-object v4, LI40;->d:LI40;

    .line 77
    .line 78
    invoke-static {v3, v1}, Lca0;->l(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_2

    .line 83
    .line 84
    sget-object v4, LI40;->b:LI40;

    .line 85
    .line 86
    move-object v3, v1

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    invoke-static {v3, v0}, Lca0;->l(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_3

    .line 93
    .line 94
    sget-object v4, LI40;->c:LI40;

    .line 95
    .line 96
    move-object v3, v0

    .line 97
    goto :goto_2

    .line 98
    :cond_3
    iget-object v3, p0, LD40;->b:Landroid/graphics/Rect;

    .line 99
    .line 100
    :goto_2
    invoke-virtual {v2, v4, v3}, LGO;->p(LI40;Landroid/graphics/Rect;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    :goto_3
    return-void
.end method
