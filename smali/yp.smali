.class public final Lyp;
.super LP40;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, LP40;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LP40;->V:I

    .line 5
    .line 6
    return-void
.end method

.method public static U(Lu10;F)F
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lu10;->a:Ljava/util/HashMap;

    .line 4
    .line 5
    const-string v0, "android:fade:transitionAlpha"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Float;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    return p1
.end method


# virtual methods
.method public final R(Landroid/view/ViewGroup;Landroid/view/View;Lu10;Lu10;)Landroid/animation/ObjectAnimator;
    .locals 0

    .line 1
    sget-object p1, Lu40;->a:Lw40;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-static {p3, p1}, Lyp;->U(Lu10;F)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/high16 p3, 0x3f800000    # 1.0f

    .line 12
    .line 13
    invoke-virtual {p0, p2, p1, p3}, Lyp;->T(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final S(Landroid/view/ViewGroup;Landroid/view/View;Lu10;Lu10;)Landroid/animation/ObjectAnimator;
    .locals 2

    .line 1
    sget-object p1, Lu40;->a:Lw40;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    invoke-static {p3, v0}, Lyp;->U(Lu10;F)F

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p0, p2, p3, v1}, Lyp;->T(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    if-nez p3, :cond_0

    .line 18
    .line 19
    invoke-static {p4, v0}, Lyp;->U(Lu10;F)F

    .line 20
    .line 21
    .line 22
    move-result p4

    .line 23
    invoke-virtual {p1, p2, p4}, LA60;->q(Landroid/view/View;F)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-object p3
.end method

.method public final T(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;
    .locals 2

    .line 1
    cmpl-float v0, p2, p3

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    sget-object v0, Lu40;->a:Lw40;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, LA60;->q(Landroid/view/View;F)V

    .line 10
    .line 11
    .line 12
    sget-object p2, Lu40;->b:Lzb;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    new-array v0, v0, [F

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    aput p3, v0, v1

    .line 19
    .line 20
    invoke-static {p1, p2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    new-instance p3, Lxp;

    .line 25
    .line 26
    invoke-direct {p3, p1}, Lxp;-><init>(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lm10;->q()Lm10;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1, p3}, Lm10;->a(Lj10;)V

    .line 37
    .line 38
    .line 39
    return-object p2
.end method

.method public final h(Lu10;)V
    .locals 2

    .line 1
    invoke-static {p1}, LP40;->P(Lu10;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lu10;->b:Landroid/view/View;

    .line 5
    .line 6
    const v1, 0x7f0a0295

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Float;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    sget-object v1, Lu40;->a:Lw40;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LA60;->j(Landroid/view/View;)F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :cond_1
    :goto_0
    iget-object p1, p1, Lu10;->a:Ljava/util/HashMap;

    .line 40
    .line 41
    const-string v0, "android:fade:transitionAlpha"

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final v()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
