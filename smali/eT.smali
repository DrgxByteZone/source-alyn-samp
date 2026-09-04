.class public final LeT;
.super LMS;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# instance fields
.field public B:LiT;

.field public C:Z

.field public D:LYS;

.field public E:LTb;

.field public final G:Ljava/util/ArrayList;

.field public H:Z

.field public final q:Ljava/util/ArrayList;

.field public final r:Ljava/util/HashSet;

.field public s:Ljava/util/List;

.field public final t:Ljava/util/ArrayList;

.field public v:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Le00;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LMS;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LeT;->q:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance p1, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LeT;->r:Ljava/util/HashSet;

    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, LeT;->s:Ljava/util/List;

    .line 24
    .line 25
    new-instance p1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, LeT;->t:Ljava/util/ArrayList;

    .line 31
    .line 32
    new-instance p1, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, LeT;->v:Ljava/util/ArrayList;

    .line 38
    .line 39
    new-instance p1, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, LeT;->G:Ljava/util/ArrayList;

    .line 45
    .line 46
    return-void
.end method

.method public static j(LIS;Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/high16 v0, 0x40000

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/high16 v0, 0x60000

    .line 7
    .line 8
    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v2, 0x1a

    .line 11
    .line 12
    if-lt v1, v2, :cond_3

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    const/16 p1, 0x10

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    const/4 p1, 0x0

    .line 20
    :goto_1
    invoke-static {p0, p1}, LjO;->t(LIS;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, LIS;->getHeaderConfig()LjT;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {v1}, LjT;->getToolbar()Llh;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-static {v1, p1}, LjO;->n(Llh;I)V

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, LIS;->getHeaderConfig()LjT;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    if-eqz p0, :cond_5

    .line 46
    .line 47
    invoke-virtual {p0}, LjT;->getToolbar()Llh;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    if-eqz p0, :cond_5

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, LIS;->getHeaderConfig()LjT;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    invoke-virtual {v1}, LjT;->getToolbar()Llh;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    invoke-virtual {v1, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 73
    .line 74
    .line 75
    :cond_4
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, LIS;->getHeaderConfig()LjT;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    if-eqz p0, :cond_5

    .line 83
    .line 84
    invoke-virtual {p0}, LjT;->getToolbar()Llh;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    if-eqz p0, :cond_5

    .line 89
    .line 90
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 91
    .line 92
    .line 93
    :cond_5
    return-void
.end method


# virtual methods
.method public final a(LIS;)LYS;
    .locals 2

    .line 1
    const-string v0, "screen"

    .line 2
    .line 3
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LIS;->getStackPresentation()LGS;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, LdT;->a:[I

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    aget v0, v1, v0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    new-instance v0, LiT;

    .line 22
    .line 23
    invoke-direct {v0, p1}, LXS;-><init>(LIS;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    new-instance v0, LiT;

    .line 28
    .line 29
    invoke-direct {v0, p1}, LXS;-><init>(LIS;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public final c(LYS;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LMS;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0, p1}, Led;->U(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LeT;->r:Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-static {v0, p1}, Led;->U(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, LeT;->q:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    check-cast v3, LiT;

    .line 17
    .line 18
    invoke-virtual {v3}, LiT;->e()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, LeT;->E:LTb;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LeT;->v:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, LTb;->a(Ljava/util/ArrayList;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, LeT;->v:Ljava/util/ArrayList;

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LeT;->v:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x0

    .line 32
    :goto_0
    if-ge v1, v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    check-cast v2, LcT;

    .line 41
    .line 42
    iget-object v3, v2, LcT;->d:LeT;

    .line 43
    .line 44
    iget-object v4, v2, LcT;->a:Landroid/graphics/Canvas;

    .line 45
    .line 46
    invoke-static {v4}, LNx;->g(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v5, v2, LcT;->b:Landroid/view/View;

    .line 50
    .line 51
    iget-wide v6, v2, LcT;->c:J

    .line 52
    .line 53
    invoke-super {v3, v4, v5, v6, v7}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 54
    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    iput-object v3, v2, LcT;->a:Landroid/graphics/Canvas;

    .line 58
    .line 59
    iput-object v3, v2, LcT;->b:Landroid/view/View;

    .line 60
    .line 61
    const-wide/16 v3, 0x0

    .line 62
    .line 63
    iput-wide v3, v2, LcT;->c:J

    .line 64
    .line 65
    iget-object v3, p0, LeT;->t:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    return-void
.end method

.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 3

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "child"

    .line 7
    .line 8
    invoke-static {p2, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LeT;->v:Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object v1, p0, LeT;->t:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    new-instance v1, LcT;

    .line 22
    .line 23
    invoke-direct {v1, p0}, LcT;-><init>(LeT;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {v1}, Lfd;->J(Ljava/util/List;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LcT;

    .line 36
    .line 37
    :goto_0
    iput-object p1, v1, LcT;->a:Landroid/graphics/Canvas;

    .line 38
    .line 39
    iput-object p2, v1, LcT;->b:Landroid/view/View;

    .line 40
    .line 41
    iput-wide p3, v1, LcT;->c:J

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    return p1
.end method

.method public final endViewTransition(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LeT;->G:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, LeT;->E:LTb;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iput-boolean v0, p1, LTb;->a:Z

    .line 26
    .line 27
    :cond_0
    iget-boolean p1, p0, LeT;->C:Z

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iput-boolean v0, p0, LeT;->C:Z

    .line 32
    .line 33
    invoke-virtual {p0}, LeT;->k()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final f()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, LHP;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, LHP;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    iput-object v3, v0, LeT;->E:LTb;

    .line 15
    .line 16
    iget-object v4, v0, LMS;->a:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-static {v4}, Led;->R(Ljava/util/List;)LWQ;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-static {v5}, Led;->S(Ljava/util/List;)Lld;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    new-instance v6, LZS;

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    invoke-direct {v6, v0, v7}, LZS;-><init>(LeT;I)V

    .line 30
    .line 31
    .line 32
    new-instance v7, LLm;

    .line 33
    .line 34
    const/4 v8, 0x1

    .line 35
    invoke-direct {v7, v5, v6, v8}, LLm;-><init>(LoU;Lkotlin/jvm/functions/Function1;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v7}, LLm;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, LKm;

    .line 43
    .line 44
    invoke-virtual {v5}, LKm;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-nez v6, :cond_0

    .line 49
    .line 50
    move-object v5, v3

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {v5}, LKm;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    :goto_0
    iput-object v5, v1, LHP;->a:Ljava/lang/Object;

    .line 57
    .line 58
    new-instance v5, Lsj;

    .line 59
    .line 60
    const/4 v6, 0x2

    .line 61
    invoke-direct {v5, v6}, Lsj;-><init>(I)V

    .line 62
    .line 63
    .line 64
    new-instance v6, LLm;

    .line 65
    .line 66
    const/4 v8, 0x0

    .line 67
    invoke-direct {v6, v7, v5, v8}, LLm;-><init>(LoU;Lkotlin/jvm/functions/Function1;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6}, LLm;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, LKm;

    .line 75
    .line 76
    invoke-virtual {v5}, LKm;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-nez v6, :cond_1

    .line 81
    .line 82
    move-object v5, v3

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    invoke-virtual {v5}, LKm;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    :goto_1
    check-cast v5, LYS;

    .line 89
    .line 90
    if-eqz v5, :cond_2

    .line 91
    .line 92
    iget-object v6, v1, LHP;->a:Ljava/lang/Object;

    .line 93
    .line 94
    if-ne v5, v6, :cond_3

    .line 95
    .line 96
    :cond_2
    move-object v5, v3

    .line 97
    :cond_3
    iput-object v5, v2, LHP;->a:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object v5, v0, LeT;->D:LYS;

    .line 100
    .line 101
    iget-object v5, v1, LHP;->a:Ljava/lang/Object;

    .line 102
    .line 103
    iget-object v6, v0, LeT;->q:Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-static {v6, v5}, Led;->U(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    const/4 v7, 0x0

    .line 110
    const/4 v8, 0x1

    .line 111
    if-eqz v5, :cond_4

    .line 112
    .line 113
    iget-object v5, v0, LeT;->s:Ljava/util/List;

    .line 114
    .line 115
    iget-object v9, v1, LHP;->a:Ljava/lang/Object;

    .line 116
    .line 117
    invoke-static {v5, v9}, Led;->U(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-nez v5, :cond_4

    .line 122
    .line 123
    move v5, v8

    .line 124
    goto :goto_2

    .line 125
    :cond_4
    move v5, v7

    .line 126
    :goto_2
    iget-object v9, v1, LHP;->a:Ljava/lang/Object;

    .line 127
    .line 128
    iget-object v10, v0, LeT;->B:LiT;

    .line 129
    .line 130
    if-eq v9, v10, :cond_5

    .line 131
    .line 132
    move v11, v8

    .line 133
    goto :goto_3

    .line 134
    :cond_5
    move v11, v7

    .line 135
    :goto_3
    if-eqz v9, :cond_d

    .line 136
    .line 137
    if-nez v5, :cond_d

    .line 138
    .line 139
    if-eqz v10, :cond_c

    .line 140
    .line 141
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    if-ne v9, v8, :cond_6

    .line 146
    .line 147
    move v9, v8

    .line 148
    goto :goto_4

    .line 149
    :cond_6
    move v9, v7

    .line 150
    :goto_4
    iget-object v10, v1, LHP;->a:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v10, LYS;

    .line 153
    .line 154
    check-cast v10, LXS;

    .line 155
    .line 156
    invoke-virtual {v10}, LXS;->a0()LIS;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    invoke-virtual {v10}, LIS;->getReplaceAnimation()LES;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    sget-object v11, LES;->a:LES;

    .line 165
    .line 166
    if-ne v10, v11, :cond_7

    .line 167
    .line 168
    move v10, v8

    .line 169
    goto :goto_5

    .line 170
    :cond_7
    move v10, v7

    .line 171
    :goto_5
    if-nez v9, :cond_9

    .line 172
    .line 173
    if-eqz v10, :cond_8

    .line 174
    .line 175
    goto :goto_6

    .line 176
    :cond_8
    move v9, v7

    .line 177
    goto :goto_7

    .line 178
    :cond_9
    :goto_6
    move v9, v8

    .line 179
    :goto_7
    if-eqz v9, :cond_a

    .line 180
    .line 181
    iget-object v10, v1, LHP;->a:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v10, LYS;

    .line 184
    .line 185
    :goto_8
    check-cast v10, LXS;

    .line 186
    .line 187
    invoke-virtual {v10}, LXS;->a0()LIS;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    invoke-virtual {v10}, LIS;->getStackAnimation()LFS;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    goto :goto_a

    .line 196
    :cond_a
    iget-object v10, v0, LeT;->B:LiT;

    .line 197
    .line 198
    if-eqz v10, :cond_b

    .line 199
    .line 200
    goto :goto_8

    .line 201
    :cond_b
    move-object v10, v3

    .line 202
    goto :goto_a

    .line 203
    :cond_c
    sget-object v10, LFS;->b:LFS;

    .line 204
    .line 205
    iput-boolean v8, v0, LeT;->H:Z

    .line 206
    .line 207
    :goto_9
    move v9, v8

    .line 208
    goto :goto_a

    .line 209
    :cond_d
    if-eqz v9, :cond_e

    .line 210
    .line 211
    if-eqz v10, :cond_e

    .line 212
    .line 213
    if-eqz v11, :cond_e

    .line 214
    .line 215
    check-cast v10, LXS;

    .line 216
    .line 217
    invoke-virtual {v10}, LXS;->a0()LIS;

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    invoke-virtual {v9}, LIS;->getStackAnimation()LFS;

    .line 222
    .line 223
    .line 224
    move-result-object v10

    .line 225
    move v9, v7

    .line 226
    goto :goto_a

    .line 227
    :cond_e
    move-object v10, v3

    .line 228
    goto :goto_9

    .line 229
    :goto_a
    iput-boolean v9, v0, LeT;->H:Z

    .line 230
    .line 231
    if-eqz v9, :cond_11

    .line 232
    .line 233
    iget-object v11, v1, LHP;->a:Ljava/lang/Object;

    .line 234
    .line 235
    if-eqz v11, :cond_11

    .line 236
    .line 237
    check-cast v11, LYS;

    .line 238
    .line 239
    if-nez v10, :cond_f

    .line 240
    .line 241
    check-cast v11, LXS;

    .line 242
    .line 243
    invoke-virtual {v11}, LXS;->a0()LIS;

    .line 244
    .line 245
    .line 246
    move-result-object v11

    .line 247
    invoke-virtual {v11}, LIS;->getStackAnimation()LFS;

    .line 248
    .line 249
    .line 250
    move-result-object v11

    .line 251
    goto :goto_b

    .line 252
    :cond_f
    move-object v11, v10

    .line 253
    :goto_b
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 254
    .line 255
    const/16 v13, 0x21

    .line 256
    .line 257
    if-ge v12, v13, :cond_10

    .line 258
    .line 259
    sget-object v12, LFS;->d:LFS;

    .line 260
    .line 261
    if-eq v11, v12, :cond_10

    .line 262
    .line 263
    sget-object v12, LFS;->p:LFS;

    .line 264
    .line 265
    if-eq v11, v12, :cond_10

    .line 266
    .line 267
    sget-object v12, LFS;->q:LFS;

    .line 268
    .line 269
    if-eq v11, v12, :cond_10

    .line 270
    .line 271
    sget-object v12, LFS;->r:LFS;

    .line 272
    .line 273
    if-ne v11, v12, :cond_11

    .line 274
    .line 275
    :cond_10
    sget-object v12, LFS;->b:LFS;

    .line 276
    .line 277
    if-eq v11, v12, :cond_11

    .line 278
    .line 279
    iget-object v11, v2, LHP;->a:Ljava/lang/Object;

    .line 280
    .line 281
    if-nez v11, :cond_11

    .line 282
    .line 283
    new-instance v5, LUQ;

    .line 284
    .line 285
    invoke-direct {v5}, LTb;-><init>()V

    .line 286
    .line 287
    .line 288
    iput-object v5, v0, LeT;->E:LTb;

    .line 289
    .line 290
    goto :goto_d

    .line 291
    :cond_11
    iget-object v11, v1, LHP;->a:Ljava/lang/Object;

    .line 292
    .line 293
    if-eqz v11, :cond_14

    .line 294
    .line 295
    if-eqz v5, :cond_14

    .line 296
    .line 297
    iget-object v5, v0, LeT;->B:LiT;

    .line 298
    .line 299
    if-eqz v5, :cond_14

    .line 300
    .line 301
    invoke-virtual {v5}, LiT;->a()Z

    .line 302
    .line 303
    .line 304
    move-result v5

    .line 305
    if-ne v5, v8, :cond_14

    .line 306
    .line 307
    iget-object v5, v1, LHP;->a:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v5, LYS;

    .line 310
    .line 311
    invoke-interface {v5}, LYS;->a()Z

    .line 312
    .line 313
    .line 314
    move-result v5

    .line 315
    if-nez v5, :cond_14

    .line 316
    .line 317
    invoke-static {v6}, Led;->R(Ljava/util/List;)LWQ;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    invoke-static {v5}, Led;->S(Ljava/util/List;)Lld;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    new-instance v11, LaT;

    .line 326
    .line 327
    const/4 v12, 0x0

    .line 328
    invoke-direct {v11, v1, v12}, LaT;-><init>(LHP;I)V

    .line 329
    .line 330
    .line 331
    new-instance v12, Llk;

    .line 332
    .line 333
    invoke-direct {v12, v5, v11}, Llk;-><init>(Lld;Lkotlin/jvm/functions/Function1;)V

    .line 334
    .line 335
    .line 336
    new-instance v5, LKm;

    .line 337
    .line 338
    invoke-direct {v5, v12}, LKm;-><init>(Llk;)V

    .line 339
    .line 340
    .line 341
    move v11, v7

    .line 342
    :goto_c
    invoke-virtual {v5}, LKm;->hasNext()Z

    .line 343
    .line 344
    .line 345
    move-result v12

    .line 346
    if-eqz v12, :cond_13

    .line 347
    .line 348
    invoke-virtual {v5}, LKm;->next()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    add-int/lit8 v11, v11, 0x1

    .line 352
    .line 353
    if-ltz v11, :cond_12

    .line 354
    .line 355
    goto :goto_c

    .line 356
    :cond_12
    new-instance v1, Ljava/lang/ArithmeticException;

    .line 357
    .line 358
    const-string v2, "Count overflow has happened."

    .line 359
    .line 360
    invoke-direct {v1, v2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    throw v1

    .line 364
    :cond_13
    if-le v11, v8, :cond_14

    .line 365
    .line 366
    new-instance v5, LTQ;

    .line 367
    .line 368
    invoke-static {v6}, Lfd;->J(Ljava/util/List;)I

    .line 369
    .line 370
    .line 371
    move-result v12

    .line 372
    sub-int/2addr v12, v11

    .line 373
    add-int/2addr v12, v8

    .line 374
    invoke-static {v12, v7}, Ljava/lang/Math;->max(II)I

    .line 375
    .line 376
    .line 377
    move-result v11

    .line 378
    invoke-direct {v5, v11}, LTQ;-><init>(I)V

    .line 379
    .line 380
    .line 381
    iput-object v5, v0, LeT;->E:LTb;

    .line 382
    .line 383
    :cond_14
    :goto_d
    invoke-virtual {v0}, LMS;->b()LA7;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    if-eqz v10, :cond_16

    .line 388
    .line 389
    const v11, 0x7f010038

    .line 390
    .line 391
    .line 392
    const v12, 0x7f010037

    .line 393
    .line 394
    .line 395
    const v13, 0x7f01004a

    .line 396
    .line 397
    .line 398
    const v14, 0x7f010048

    .line 399
    .line 400
    .line 401
    const v15, 0x7f01004b

    .line 402
    .line 403
    .line 404
    const v7, 0x7f010047

    .line 405
    .line 406
    .line 407
    const v3, 0x7f010045

    .line 408
    .line 409
    .line 410
    const v8, 0x7f010042

    .line 411
    .line 412
    .line 413
    if-eqz v9, :cond_15

    .line 414
    .line 415
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 416
    .line 417
    .line 418
    move-result v9

    .line 419
    packed-switch v9, :pswitch_data_0

    .line 420
    .line 421
    .line 422
    new-instance v1, Ll8;

    .line 423
    .line 424
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 425
    .line 426
    .line 427
    throw v1

    .line 428
    :pswitch_0
    const v3, 0x7f01003d

    .line 429
    .line 430
    .line 431
    const v7, 0x7f01003b

    .line 432
    .line 433
    .line 434
    invoke-virtual {v5, v3, v7}, LA7;->k(II)V

    .line 435
    .line 436
    .line 437
    goto/16 :goto_e

    .line 438
    .line 439
    :pswitch_1
    const v3, 0x7f010041

    .line 440
    .line 441
    .line 442
    const v7, 0x7f01003f

    .line 443
    .line 444
    .line 445
    invoke-virtual {v5, v3, v7}, LA7;->k(II)V

    .line 446
    .line 447
    .line 448
    goto/16 :goto_e

    .line 449
    .line 450
    :pswitch_2
    const v3, 0x7f010036

    .line 451
    .line 452
    .line 453
    const v7, 0x7f010044

    .line 454
    .line 455
    .line 456
    invoke-virtual {v5, v3, v7}, LA7;->k(II)V

    .line 457
    .line 458
    .line 459
    goto/16 :goto_e

    .line 460
    .line 461
    :pswitch_3
    invoke-virtual {v5, v7, v15}, LA7;->k(II)V

    .line 462
    .line 463
    .line 464
    goto/16 :goto_e

    .line 465
    .line 466
    :pswitch_4
    invoke-virtual {v5, v14, v13}, LA7;->k(II)V

    .line 467
    .line 468
    .line 469
    goto :goto_e

    .line 470
    :pswitch_5
    const v7, 0x7f010046

    .line 471
    .line 472
    .line 473
    invoke-virtual {v5, v7, v3}, LA7;->k(II)V

    .line 474
    .line 475
    .line 476
    goto :goto_e

    .line 477
    :pswitch_6
    invoke-virtual {v5, v12, v11}, LA7;->k(II)V

    .line 478
    .line 479
    .line 480
    goto :goto_e

    .line 481
    :pswitch_7
    invoke-virtual {v5, v8, v8}, LA7;->k(II)V

    .line 482
    .line 483
    .line 484
    goto :goto_e

    .line 485
    :pswitch_8
    const v3, 0x7f010032

    .line 486
    .line 487
    .line 488
    const v7, 0x7f010033

    .line 489
    .line 490
    .line 491
    invoke-virtual {v5, v3, v7}, LA7;->k(II)V

    .line 492
    .line 493
    .line 494
    goto :goto_e

    .line 495
    :cond_15
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 496
    .line 497
    .line 498
    move-result v9

    .line 499
    packed-switch v9, :pswitch_data_1

    .line 500
    .line 501
    .line 502
    new-instance v1, Ll8;

    .line 503
    .line 504
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 505
    .line 506
    .line 507
    throw v1

    .line 508
    :pswitch_9
    const v3, 0x7f01003a

    .line 509
    .line 510
    .line 511
    const v7, 0x7f01003c

    .line 512
    .line 513
    .line 514
    invoke-virtual {v5, v3, v7}, LA7;->k(II)V

    .line 515
    .line 516
    .line 517
    goto :goto_e

    .line 518
    :pswitch_a
    const v3, 0x7f01003e

    .line 519
    .line 520
    .line 521
    const v7, 0x7f010040

    .line 522
    .line 523
    .line 524
    invoke-virtual {v5, v3, v7}, LA7;->k(II)V

    .line 525
    .line 526
    .line 527
    goto :goto_e

    .line 528
    :pswitch_b
    const v3, 0x7f010043

    .line 529
    .line 530
    .line 531
    const v7, 0x7f010039

    .line 532
    .line 533
    .line 534
    invoke-virtual {v5, v3, v7}, LA7;->k(II)V

    .line 535
    .line 536
    .line 537
    goto :goto_e

    .line 538
    :pswitch_c
    invoke-virtual {v5, v14, v13}, LA7;->k(II)V

    .line 539
    .line 540
    .line 541
    goto :goto_e

    .line 542
    :pswitch_d
    invoke-virtual {v5, v7, v15}, LA7;->k(II)V

    .line 543
    .line 544
    .line 545
    goto :goto_e

    .line 546
    :pswitch_e
    const v7, 0x7f010049

    .line 547
    .line 548
    .line 549
    invoke-virtual {v5, v3, v7}, LA7;->k(II)V

    .line 550
    .line 551
    .line 552
    goto :goto_e

    .line 553
    :pswitch_f
    invoke-virtual {v5, v12, v11}, LA7;->k(II)V

    .line 554
    .line 555
    .line 556
    goto :goto_e

    .line 557
    :pswitch_10
    invoke-virtual {v5, v8, v8}, LA7;->k(II)V

    .line 558
    .line 559
    .line 560
    goto :goto_e

    .line 561
    :pswitch_11
    const v3, 0x7f010034

    .line 562
    .line 563
    .line 564
    const v7, 0x7f010035

    .line 565
    .line 566
    .line 567
    invoke-virtual {v5, v3, v7}, LA7;->k(II)V

    .line 568
    .line 569
    .line 570
    :cond_16
    :goto_e
    invoke-static {v6}, Led;->S(Ljava/util/List;)Lld;

    .line 571
    .line 572
    .line 573
    move-result-object v3

    .line 574
    new-instance v7, LZS;

    .line 575
    .line 576
    const/4 v8, 0x1

    .line 577
    invoke-direct {v7, v0, v8}, LZS;-><init>(LeT;I)V

    .line 578
    .line 579
    .line 580
    new-instance v8, LLm;

    .line 581
    .line 582
    const/4 v9, 0x1

    .line 583
    invoke-direct {v8, v3, v7, v9}, LLm;-><init>(LoU;Lkotlin/jvm/functions/Function1;I)V

    .line 584
    .line 585
    .line 586
    new-instance v3, LKm;

    .line 587
    .line 588
    const/4 v7, 0x0

    .line 589
    invoke-direct {v3, v8, v7}, LKm;-><init>(LLm;B)V

    .line 590
    .line 591
    .line 592
    :goto_f
    invoke-virtual {v3}, LKm;->hasNext()Z

    .line 593
    .line 594
    .line 595
    move-result v7

    .line 596
    if-eqz v7, :cond_17

    .line 597
    .line 598
    invoke-virtual {v3}, LKm;->next()Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v7

    .line 602
    check-cast v7, LiT;

    .line 603
    .line 604
    check-cast v7, LXS;

    .line 605
    .line 606
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 607
    .line 608
    .line 609
    invoke-virtual {v5, v7}, LA7;->i(LLr;)V

    .line 610
    .line 611
    .line 612
    goto :goto_f

    .line 613
    :cond_17
    invoke-static {v4}, Led;->S(Ljava/util/List;)Lld;

    .line 614
    .line 615
    .line 616
    move-result-object v3

    .line 617
    new-instance v7, LaT;

    .line 618
    .line 619
    const/4 v8, 0x1

    .line 620
    invoke-direct {v7, v2, v8}, LaT;-><init>(LHP;I)V

    .line 621
    .line 622
    .line 623
    new-instance v8, Llk;

    .line 624
    .line 625
    invoke-direct {v8, v3, v7}, Llk;-><init>(Lld;Lkotlin/jvm/functions/Function1;)V

    .line 626
    .line 627
    .line 628
    new-instance v3, LbT;

    .line 629
    .line 630
    invoke-direct {v3, v1, v0}, LbT;-><init>(LHP;LeT;)V

    .line 631
    .line 632
    .line 633
    new-instance v7, LLm;

    .line 634
    .line 635
    const/4 v9, 0x1

    .line 636
    invoke-direct {v7, v8, v3, v9}, LLm;-><init>(LoU;Lkotlin/jvm/functions/Function1;I)V

    .line 637
    .line 638
    .line 639
    new-instance v3, LKm;

    .line 640
    .line 641
    const/4 v8, 0x0

    .line 642
    invoke-direct {v3, v7, v8}, LKm;-><init>(LLm;B)V

    .line 643
    .line 644
    .line 645
    :goto_10
    invoke-virtual {v3}, LKm;->hasNext()Z

    .line 646
    .line 647
    .line 648
    move-result v7

    .line 649
    if-eqz v7, :cond_18

    .line 650
    .line 651
    invoke-virtual {v3}, LKm;->next()Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v7

    .line 655
    check-cast v7, LYS;

    .line 656
    .line 657
    check-cast v7, LXS;

    .line 658
    .line 659
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 660
    .line 661
    .line 662
    invoke-virtual {v5, v7}, LA7;->i(LLr;)V

    .line 663
    .line 664
    .line 665
    goto :goto_10

    .line 666
    :cond_18
    iget-object v3, v2, LHP;->a:Ljava/lang/Object;

    .line 667
    .line 668
    if-eqz v3, :cond_1a

    .line 669
    .line 670
    check-cast v3, LYS;

    .line 671
    .line 672
    check-cast v3, LXS;

    .line 673
    .line 674
    invoke-virtual {v3}, LLr;->r()Z

    .line 675
    .line 676
    .line 677
    move-result v3

    .line 678
    if-nez v3, :cond_1a

    .line 679
    .line 680
    iget-object v3, v1, LHP;->a:Ljava/lang/Object;

    .line 681
    .line 682
    check-cast v3, LYS;

    .line 683
    .line 684
    invoke-static {v4}, Led;->S(Ljava/util/List;)Lld;

    .line 685
    .line 686
    .line 687
    move-result-object v7

    .line 688
    new-instance v8, LaT;

    .line 689
    .line 690
    const/4 v9, 0x2

    .line 691
    invoke-direct {v8, v2, v9}, LaT;-><init>(LHP;I)V

    .line 692
    .line 693
    .line 694
    new-instance v2, LLm;

    .line 695
    .line 696
    const/4 v9, 0x0

    .line 697
    invoke-direct {v2, v7, v8, v9}, LLm;-><init>(LoU;Lkotlin/jvm/functions/Function1;I)V

    .line 698
    .line 699
    .line 700
    new-instance v7, LKm;

    .line 701
    .line 702
    invoke-direct {v7, v2}, LKm;-><init>(LLm;)V

    .line 703
    .line 704
    .line 705
    :goto_11
    invoke-virtual {v7}, LKm;->hasNext()Z

    .line 706
    .line 707
    .line 708
    move-result v2

    .line 709
    if-eqz v2, :cond_19

    .line 710
    .line 711
    invoke-virtual {v7}, LKm;->next()Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v2

    .line 715
    check-cast v2, LYS;

    .line 716
    .line 717
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 718
    .line 719
    .line 720
    move-result v8

    .line 721
    check-cast v2, LXS;

    .line 722
    .line 723
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 724
    .line 725
    .line 726
    const/4 v9, 0x1

    .line 727
    const/4 v10, 0x0

    .line 728
    invoke-virtual {v5, v8, v2, v10, v9}, LA7;->g(ILLr;Ljava/lang/String;I)V

    .line 729
    .line 730
    .line 731
    new-instance v2, LDB;

    .line 732
    .line 733
    const/16 v8, 0x15

    .line 734
    .line 735
    invoke-direct {v2, v3, v8}, LDB;-><init>(Ljava/lang/Object;I)V

    .line 736
    .line 737
    .line 738
    const/4 v8, 0x0

    .line 739
    invoke-virtual {v5, v8, v2}, LA7;->j(ZLjava/lang/Runnable;)V

    .line 740
    .line 741
    .line 742
    goto :goto_11

    .line 743
    :cond_19
    const/4 v10, 0x0

    .line 744
    goto :goto_13

    .line 745
    :cond_1a
    iget-object v2, v1, LHP;->a:Ljava/lang/Object;

    .line 746
    .line 747
    if-eqz v2, :cond_19

    .line 748
    .line 749
    check-cast v2, LYS;

    .line 750
    .line 751
    check-cast v2, LXS;

    .line 752
    .line 753
    invoke-virtual {v2}, LLr;->r()Z

    .line 754
    .line 755
    .line 756
    move-result v2

    .line 757
    if-nez v2, :cond_19

    .line 758
    .line 759
    iget-object v2, v1, LHP;->a:Ljava/lang/Object;

    .line 760
    .line 761
    check-cast v2, LYS;

    .line 762
    .line 763
    check-cast v2, LXS;

    .line 764
    .line 765
    invoke-virtual {v2}, LXS;->a0()LIS;

    .line 766
    .line 767
    .line 768
    move-result-object v2

    .line 769
    invoke-virtual {v2}, LIS;->getSheetShouldOverflowTopInset()Z

    .line 770
    .line 771
    .line 772
    move-result v3

    .line 773
    if-nez v3, :cond_1b

    .line 774
    .line 775
    invoke-static {v2}, LLd0;->H(LIS;)Z

    .line 776
    .line 777
    .line 778
    move-result v2

    .line 779
    if-eqz v2, :cond_1b

    .line 780
    .line 781
    iget-object v2, v1, LHP;->a:Ljava/lang/Object;

    .line 782
    .line 783
    check-cast v2, LYS;

    .line 784
    .line 785
    check-cast v2, LXS;

    .line 786
    .line 787
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 788
    .line 789
    .line 790
    invoke-virtual {v2}, LLr;->i()LKr;

    .line 791
    .line 792
    .line 793
    move-result-object v2

    .line 794
    const/4 v9, 0x1

    .line 795
    iput-boolean v9, v2, LKr;->p:Z

    .line 796
    .line 797
    goto :goto_12

    .line 798
    :cond_1b
    const/4 v9, 0x1

    .line 799
    :goto_12
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 800
    .line 801
    .line 802
    move-result v2

    .line 803
    iget-object v3, v1, LHP;->a:Ljava/lang/Object;

    .line 804
    .line 805
    check-cast v3, LYS;

    .line 806
    .line 807
    check-cast v3, LXS;

    .line 808
    .line 809
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 810
    .line 811
    .line 812
    const/4 v10, 0x0

    .line 813
    invoke-virtual {v5, v2, v3, v10, v9}, LA7;->g(ILLr;Ljava/lang/String;I)V

    .line 814
    .line 815
    .line 816
    :goto_13
    iget-object v1, v1, LHP;->a:Ljava/lang/Object;

    .line 817
    .line 818
    instance-of v2, v1, LiT;

    .line 819
    .line 820
    if-eqz v2, :cond_1c

    .line 821
    .line 822
    move-object v3, v1

    .line 823
    check-cast v3, LiT;

    .line 824
    .line 825
    goto :goto_14

    .line 826
    :cond_1c
    move-object v3, v10

    .line 827
    :goto_14
    iput-object v3, v0, LeT;->B:LiT;

    .line 828
    .line 829
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 830
    .line 831
    .line 832
    invoke-static {v4}, Led;->S(Ljava/util/List;)Lld;

    .line 833
    .line 834
    .line 835
    move-result-object v1

    .line 836
    iget-object v1, v1, Lld;->b:Ljava/lang/Object;

    .line 837
    .line 838
    check-cast v1, Ljava/lang/Iterable;

    .line 839
    .line 840
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 841
    .line 842
    .line 843
    move-result-object v1

    .line 844
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 845
    .line 846
    .line 847
    move-result v2

    .line 848
    if-eqz v2, :cond_1d

    .line 849
    .line 850
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v2

    .line 854
    check-cast v2, LYS;

    .line 855
    .line 856
    const-string v3, "it"

    .line 857
    .line 858
    invoke-static {v2, v3}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 859
    .line 860
    .line 861
    check-cast v2, LiT;

    .line 862
    .line 863
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 864
    .line 865
    .line 866
    goto :goto_15

    .line 867
    :cond_1d
    invoke-static {v4}, Led;->S(Ljava/util/List;)Lld;

    .line 868
    .line 869
    .line 870
    move-result-object v1

    .line 871
    new-instance v2, Lsj;

    .line 872
    .line 873
    const/4 v3, 0x3

    .line 874
    invoke-direct {v2, v3}, Lsj;-><init>(I)V

    .line 875
    .line 876
    .line 877
    new-instance v3, LLm;

    .line 878
    .line 879
    const/4 v4, 0x1

    .line 880
    invoke-direct {v3, v1, v2, v4}, LLm;-><init>(LoU;Lkotlin/jvm/functions/Function1;I)V

    .line 881
    .line 882
    .line 883
    invoke-static {v3}, LpU;->D(LoU;)Ljava/util/List;

    .line 884
    .line 885
    .line 886
    move-result-object v1

    .line 887
    iput-object v1, v0, LeT;->s:Ljava/util/List;

    .line 888
    .line 889
    invoke-virtual {v0}, LeT;->l()V

    .line 890
    .line 891
    .line 892
    invoke-virtual {v5}, LA7;->f()V

    .line 893
    .line 894
    .line 895
    return-void

    .line 896
    nop

    .line 897
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method

.method public final getFragments()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "LiT;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LeT;->q:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGoingForward()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LeT;->H:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getRootScreen()LIS;
    .locals 6

    .line 1
    iget-object v0, p0, LMS;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :cond_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    move-object v4, v3

    .line 17
    check-cast v4, LYS;

    .line 18
    .line 19
    iget-object v5, p0, LeT;->r:Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-static {v5, v4}, Led;->U(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v3, 0x0

    .line 29
    :goto_0
    check-cast v3, LYS;

    .line 30
    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    check-cast v3, LXS;

    .line 34
    .line 35
    invoke-virtual {v3}, LXS;->a0()LIS;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v1, "[RNScreens] Stack has no root screen set"

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0
.end method

.method public final getScreenIds()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, LMS;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-static {v1}, Lgd;->N(Ljava/lang/Iterable;)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    if-ge v3, v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    check-cast v4, LYS;

    .line 26
    .line 27
    check-cast v4, LXS;

    .line 28
    .line 29
    invoke-virtual {v4}, LXS;->a0()LIS;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v4}, LIS;->getScreenId()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-object v0
.end method

.method public getTopScreen()LIS;
    .locals 1

    .line 1
    iget-object v0, p0, LeT;->B:LiT;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, LXS;

    .line 6
    .line 7
    invoke-virtual {v0}, LXS;->a0()LIS;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, LeT;->r:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, LMS;->h()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final i(I)V
    .locals 3

    .line 1
    iget-object v0, p0, LMS;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "get(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, LNx;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, LYS;

    .line 13
    .line 14
    iget-object v1, p0, LeT;->r:Ljava/util/HashSet;

    .line 15
    .line 16
    instance-of v2, v1, LPy;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    instance-of v2, v1, LQy;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string p1, "kotlin.collections.MutableCollection"

    .line 26
    .line 27
    invoke-static {v1, p1}, LG10;->B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    throw p1

    .line 32
    :cond_1
    :goto_0
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    invoke-super {p0, p1}, LMS;->i(I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final k()V
    .locals 5

    .line 1
    invoke-static {p0}, Lti;->q(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "null cannot be cast to non-null type com.facebook.react.bridge.ReactContext"

    .line 10
    .line 11
    invoke-static {v1, v2}, LNx;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast v1, Lcom/facebook/react/bridge/ReactContext;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lti;->h(Lcom/facebook/react/bridge/ReactContext;)Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, LiZ;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/16 v4, 0x16

    .line 30
    .line 31
    invoke-direct {v2, v0, v3, v4}, LiZ;-><init>(III)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, v2}, Lcom/facebook/react/uimanager/events/EventDispatcher;->d(Loo;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final l()V
    .locals 7

    .line 1
    iget-object v0, p0, LMS;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-le v1, v3, :cond_7

    .line 10
    .line 11
    iget-object v1, p0, LeT;->D:LYS;

    .line 12
    .line 13
    if-eqz v1, :cond_7

    .line 14
    .line 15
    iget-object v1, p0, LeT;->B:LiT;

    .line 16
    .line 17
    if-eqz v1, :cond_7

    .line 18
    .line 19
    move-object v4, v1

    .line 20
    check-cast v4, LXS;

    .line 21
    .line 22
    invoke-virtual {v4}, LXS;->a0()LIS;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-static {v5}, LLd0;->H(LIS;)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_2

    .line 31
    .line 32
    invoke-virtual {v4}, LXS;->a0()LIS;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, LIS;->getFragment()LLr;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    check-cast v4, LiT;

    .line 43
    .line 44
    iget-object v4, v4, LiT;->E0:Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;

    .line 45
    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    iget v4, v4, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;->p:I

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {v1}, LIS;->getSheetInitialDetentIndex()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    :goto_0
    invoke-virtual {v1}, LIS;->getSheetLargestUndimmedDetentIndex()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-le v4, v1, :cond_1

    .line 60
    .line 61
    move v1, v3

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    move v1, v2

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    invoke-virtual {v1}, LiT;->a()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    sub-int/2addr v4, v3

    .line 74
    invoke-static {v2, v4}, LLd0;->G(II)Ltx;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    const-string v5, "indices"

    .line 79
    .line 80
    invoke-static {v4, v5}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4}, Ltx;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_3

    .line 88
    .line 89
    sget-object v0, LRn;->a:LRn;

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    iget v5, v4, Lrx;->a:I

    .line 93
    .line 94
    iget v4, v4, Lrx;->b:I

    .line 95
    .line 96
    add-int/2addr v4, v3

    .line 97
    invoke-virtual {v0, v5, v4}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, Led;->h0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    :goto_2
    new-instance v4, LXQ;

    .line 106
    .line 107
    invoke-direct {v4, v0}, LXQ;-><init>(Ljava/util/List;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4}, LXQ;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    :cond_4
    move-object v4, v0

    .line 115
    check-cast v4, LVQ;

    .line 116
    .line 117
    iget-object v4, v4, LVQ;->b:Ljava/util/ListIterator;

    .line 118
    .line 119
    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-eqz v5, :cond_7

    .line 124
    .line 125
    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    check-cast v4, LYS;

    .line 130
    .line 131
    if-eqz v1, :cond_5

    .line 132
    .line 133
    const/4 v5, 0x4

    .line 134
    goto :goto_3

    .line 135
    :cond_5
    move v5, v2

    .line 136
    :goto_3
    check-cast v4, LXS;

    .line 137
    .line 138
    invoke-virtual {v4}, LXS;->a0()LIS;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-virtual {v6, v5}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6}, LIS;->getHeaderConfig()LjT;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    if-eqz v6, :cond_6

    .line 150
    .line 151
    invoke-virtual {v6}, LjT;->getToolbar()Llh;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    if-eqz v6, :cond_6

    .line 156
    .line 157
    invoke-virtual {v6, v5}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 158
    .line 159
    .line 160
    :cond_6
    invoke-virtual {v4}, LXS;->a0()LIS;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    xor-int/lit8 v6, v1, 0x1

    .line 165
    .line 166
    invoke-static {v5, v6}, LeT;->j(LIS;Z)V

    .line 167
    .line 168
    .line 169
    iget-object v5, p0, LeT;->D:LYS;

    .line 170
    .line 171
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    if-eqz v4, :cond_4

    .line 176
    .line 177
    :cond_7
    invoke-virtual {p0}, LeT;->getTopScreen()LIS;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    if-eqz v0, :cond_8

    .line 182
    .line 183
    invoke-virtual {v0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, LIS;->getHeaderConfig()LjT;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    if-eqz v0, :cond_8

    .line 191
    .line 192
    invoke-virtual {v0}, LjT;->getToolbar()Llh;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    if-eqz v0, :cond_8

    .line 197
    .line 198
    invoke-virtual {v0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 199
    .line 200
    .line 201
    :cond_8
    invoke-virtual {p0}, LeT;->getTopScreen()LIS;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    if-eqz v0, :cond_9

    .line 206
    .line 207
    invoke-static {v0, v3}, LeT;->j(LIS;Z)V

    .line 208
    .line 209
    .line 210
    :cond_9
    return-void
.end method

.method public final setGoingForward(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LeT;->H:Z

    .line 2
    .line 3
    return-void
.end method

.method public final startViewTransition(Landroid/view/View;)V
    .locals 2

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, LvT;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, LvT;

    .line 15
    .line 16
    invoke-virtual {v0}, LvT;->getFragment$react_native_screens_release()LiT;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-boolean v0, v0, LLr;->v:Z

    .line 21
    .line 22
    iget-object v1, p0, LeT;->G:Ljava/util/ArrayList;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/4 v0, 0x1

    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, LeT;->E:LTb;

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    iput-boolean v0, p1, LTb;->a:Z

    .line 41
    .line 42
    :cond_1
    iput-boolean v0, p0, LeT;->C:Z

    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string v0, "[RNScreens] Unexpected type of ScreenStack direct subview "

    .line 50
    .line 51
    invoke-static {p1, v0}, LBC;->k(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0
.end method
