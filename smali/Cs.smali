.class public LCs;
.super Lys;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lm10;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lm10;->b(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    check-cast p1, Lm10;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    instance-of v0, p1, Ls10;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast p1, Ls10;

    .line 12
    .line 13
    iget-object v0, p1, Ls10;->V:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :goto_0
    if-ge v1, v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Ls10;->Q(I)Lm10;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p0, v2, p2}, LCs;->b(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, p1, Lm10;->n:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-static {v0}, Lys;->i(Ljava/util/List;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p1, Lm10;->o:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-static {v0}, Lys;->i(Ljava/util/List;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    :goto_1
    if-ge v1, v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Landroid/view/View;

    .line 58
    .line 59
    invoke-virtual {p1, v2}, Lm10;->b(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    :goto_2
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Li10;

    .line 2
    .line 3
    invoke-virtual {p1}, Li10;->h()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Ljava/lang/Object;Le3;)V
    .locals 0

    .line 1
    check-cast p1, Li10;

    .line 2
    .line 3
    iput-object p2, p1, Li10;->g:Ljava/lang/Runnable;

    .line 4
    .line 5
    iget-boolean p2, p1, Li10;->b:Z

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    const/4 p2, 0x2

    .line 10
    iput p2, p1, Li10;->d:I

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p1}, Li10;->i()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, Li10;->e:LKW;

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-virtual {p1, p2}, LKW;->a(F)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final e(Landroid/view/ViewGroup;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lm10;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lq10;->a(Landroid/view/ViewGroup;Lm10;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lm10;

    .line 2
    .line 3
    return p1
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    check-cast p1, Lm10;

    .line 4
    .line 5
    invoke-virtual {p1}, Lm10;->k()Lm10;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method

.method public final h(Landroid/view/ViewGroup;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p2, Lm10;

    .line 2
    .line 3
    sget-object v0, Lq10;->c:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v3, 0x22

    .line 21
    .line 22
    if-ge v1, v3, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p2}, Lm10;->v()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Lm10;->k()Lm10;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    new-instance v0, Ls10;

    .line 39
    .line 40
    invoke-direct {v0}, Ls10;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p2}, Ls10;->P(Lm10;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v0}, Lq10;->c(Landroid/view/ViewGroup;Lm10;)V

    .line 47
    .line 48
    .line 49
    const p2, 0x7f0a0292

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance p2, Lp10;

    .line 56
    .line 57
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v0, p2, Lp10;->a:Lm10;

    .line 61
    .line 62
    iput-object p1, p2, Lp10;->b:Landroid/view/ViewGroup;

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1, p2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 75
    .line 76
    .line 77
    new-instance p1, Li10;

    .line 78
    .line 79
    invoke-direct {p1, v0}, Li10;-><init>(Ls10;)V

    .line 80
    .line 81
    .line 82
    iput-object p1, v0, Lm10;->P:Li10;

    .line 83
    .line 84
    invoke-virtual {v0, p1}, Lm10;->a(Lj10;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, v0, Lm10;->P:Li10;

    .line 88
    .line 89
    return-object p1

    .line 90
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 91
    .line 92
    const-string p2, "The Transition must support seeking."

    .line 93
    .line 94
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    :cond_2
    :goto_0
    return-object v2
.end method

.method public final j()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final k(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lm10;

    .line 3
    .line 4
    invoke-virtual {v0}, Lm10;->v()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "Predictive back not available for AndroidX Transition "

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p1, ". Please enable seeking support for the designated transition by overriding isSeekingSupported()."

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v1, "FragmentManager"

    .line 30
    .line 31
    invoke-static {v1, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    :cond_0
    return v0
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lm10;

    .line 2
    .line 3
    check-cast p2, Lm10;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    new-instance v0, Ls10;

    .line 10
    .line 11
    invoke-direct {v0}, Ls10;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ls10;->P(Lm10;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p2}, Ls10;->P(Lm10;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    invoke-virtual {v0, p1}, Ls10;->T(I)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    if-eqz p1, :cond_1

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_1
    if-eqz p2, :cond_2

    .line 29
    .line 30
    return-object p2

    .line 31
    :cond_2
    const/4 p1, 0x0

    .line 32
    return-object p1
.end method

.method public final m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Ls10;

    .line 2
    .line 3
    invoke-direct {v0}, Ls10;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    check-cast p1, Lm10;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ls10;->P(Lm10;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    check-cast p2, Lm10;

    .line 14
    .line 15
    invoke-virtual {v0, p2}, Ls10;->P(Lm10;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final n(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    check-cast p1, Lm10;

    .line 2
    .line 3
    new-instance v0, Lzs;

    .line 4
    .line 5
    invoke-direct {v0, p2, p3}, Lzs;-><init>(Landroid/view/View;Ljava/util/ArrayList;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lm10;->a(Lj10;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final o(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    check-cast p1, Lm10;

    .line 2
    .line 3
    new-instance v0, LAs;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2, p3}, LAs;-><init>(LCs;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lm10;->a(Lj10;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final p(Ljava/lang/Object;F)V
    .locals 12

    .line 1
    check-cast p1, Li10;

    .line 2
    .line 3
    iget-boolean v0, p1, Li10;->b:Z

    .line 4
    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    iget-object v1, p1, Li10;->h:Ls10;

    .line 8
    .line 9
    iget-wide v2, v1, Lm10;->O:J

    .line 10
    .line 11
    long-to-float v4, v2

    .line 12
    mul-float/2addr p2, v4

    .line 13
    float-to-long v4, p2

    .line 14
    const-wide/16 v6, 0x0

    .line 15
    .line 16
    cmp-long p2, v4, v6

    .line 17
    .line 18
    const-wide/16 v8, 0x1

    .line 19
    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    move-wide v4, v8

    .line 23
    :cond_0
    cmp-long p2, v4, v2

    .line 24
    .line 25
    if-nez p2, :cond_1

    .line 26
    .line 27
    sub-long v4, v2, v8

    .line 28
    .line 29
    :cond_1
    iget-object p2, p1, Li10;->e:LKW;

    .line 30
    .line 31
    if-nez p2, :cond_6

    .line 32
    .line 33
    iget-wide v10, p1, Li10;->a:J

    .line 34
    .line 35
    cmp-long p2, v4, v10

    .line 36
    .line 37
    if-eqz p2, :cond_7

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    iget-boolean p2, p1, Li10;->c:Z

    .line 43
    .line 44
    if-nez p2, :cond_5

    .line 45
    .line 46
    cmp-long p2, v4, v6

    .line 47
    .line 48
    if-nez p2, :cond_3

    .line 49
    .line 50
    cmp-long p2, v10, v6

    .line 51
    .line 52
    if-lez p2, :cond_3

    .line 53
    .line 54
    const-wide/16 v4, -0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    cmp-long p2, v4, v2

    .line 58
    .line 59
    if-nez p2, :cond_4

    .line 60
    .line 61
    cmp-long p2, v10, v2

    .line 62
    .line 63
    if-gez p2, :cond_4

    .line 64
    .line 65
    add-long v4, v2, v8

    .line 66
    .line 67
    :cond_4
    :goto_0
    cmp-long p2, v4, v10

    .line 68
    .line 69
    if-eqz p2, :cond_5

    .line 70
    .line 71
    invoke-virtual {v1, v4, v5, v10, v11}, Ls10;->G(JJ)V

    .line 72
    .line 73
    .line 74
    iput-wide v4, p1, Li10;->a:J

    .line 75
    .line 76
    :cond_5
    iget-object p1, p1, Li10;->f:LB3;

    .line 77
    .line 78
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    long-to-float p2, v4

    .line 83
    iget v2, p1, LB3;->b:I

    .line 84
    .line 85
    add-int/lit8 v2, v2, 0x1

    .line 86
    .line 87
    rem-int/lit8 v2, v2, 0x14

    .line 88
    .line 89
    iput v2, p1, LB3;->b:I

    .line 90
    .line 91
    iget-object v3, p1, LB3;->c:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v3, [J

    .line 94
    .line 95
    aput-wide v0, v3, v2

    .line 96
    .line 97
    iget-object p1, p1, LB3;->d:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p1, [F

    .line 100
    .line 101
    aput p2, p1, v2

    .line 102
    .line 103
    return-void

    .line 104
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 105
    .line 106
    const-string p2, "setCurrentPlayTimeMillis() called after animation has been started"

    .line 107
    .line 108
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p1

    .line 112
    :cond_7
    :goto_1
    return-void
.end method

.method public final q(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final r(LLr;Ljava/lang/Object;Ljb;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p2, p3, p1, p4}, LCs;->s(Ljava/lang/Object;Ljb;LS0;Ljava/lang/Runnable;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final s(Ljava/lang/Object;Ljb;LS0;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    check-cast p1, Lm10;

    .line 2
    .line 3
    new-instance v0, LJg;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-direct {v0, p3, p1, p4, v1}, LJg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    monitor-enter p2

    .line 10
    :catch_0
    :goto_0
    :try_start_0
    iget-boolean p3, p2, Ljb;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    :try_start_1
    invoke-virtual {p2}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    :try_start_2
    iget-object p3, p2, Ljb;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p3, LJg;

    .line 21
    .line 22
    if-ne p3, v0, :cond_1

    .line 23
    .line 24
    monitor-exit p2

    .line 25
    goto :goto_1

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_2

    .line 28
    :cond_1
    iput-object v0, p2, Ljb;->c:Ljava/lang/Object;

    .line 29
    .line 30
    iget-boolean p3, p2, Ljb;->a:Z

    .line 31
    .line 32
    if-eqz p3, :cond_3

    .line 33
    .line 34
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    iget-object p2, v0, LJg;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p2, Ljava/lang/Runnable;

    .line 38
    .line 39
    iget-object p3, v0, LJg;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p3, Lm10;

    .line 42
    .line 43
    iget-object v0, v0, LJg;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Ljava/lang/Runnable;

    .line 46
    .line 47
    if-nez p2, :cond_2

    .line 48
    .line 49
    invoke-virtual {p3}, Lm10;->d()V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 61
    :goto_1
    new-instance p2, LBs;

    .line 62
    .line 63
    invoke-direct {p2, p4}, LBs;-><init>(Ljava/lang/Runnable;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p2}, Lm10;->a(Lj10;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :goto_2
    :try_start_4
    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 71
    throw p1
.end method

.method public final t(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final u(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    check-cast p1, Lm10;

    .line 2
    .line 3
    instance-of v0, p1, Ls10;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Ls10;

    .line 9
    .line 10
    iget-object v0, p1, Ls10;->V:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :goto_0
    if-ge v1, v0, :cond_3

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Ls10;->Q(I)Lm10;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p0, v2, p2, p3}, LCs;->u(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p1, Lm10;->n:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-static {v0}, Lys;->i(Ljava/util/List;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    iget-object v0, p1, Lm10;->o:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-ne v2, v3, :cond_3

    .line 47
    .line 48
    invoke-interface {v0, p2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    if-nez p3, :cond_1

    .line 55
    .line 56
    move v0, v1

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    :goto_1
    if-ge v1, v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Landroid/view/View;

    .line 69
    .line 70
    invoke-virtual {p1, v2}, Lm10;->b(Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    add-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    add-int/lit8 p3, p3, -0x1

    .line 81
    .line 82
    :goto_2
    if-ltz p3, :cond_3

    .line 83
    .line 84
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Landroid/view/View;

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Lm10;->D(Landroid/view/View;)V

    .line 91
    .line 92
    .line 93
    add-int/lit8 p3, p3, -0x1

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    return-void
.end method
