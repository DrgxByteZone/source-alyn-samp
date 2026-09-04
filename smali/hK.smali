.class public final LhK;
.super Landroid/view/ViewGroup;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements LPE;
.implements LrN;


# static fields
.field public static final K:Landroid/util/TypedValue;

.field public static L:LhK;

.field public static M:LhK;

.field public static final N:LPi;


# instance fields
.field public B:Z

.field public C:LLH;

.field public D:I

.field public E:Z

.field public G:J

.field public H:I

.field public I:Z

.field public J:Z

.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:Z

.field public d:Z

.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field public r:F

.field public s:F

.field public t:Ljava/lang/Integer;

.field public v:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LhK;->K:Landroid/util/TypedValue;

    .line 7
    .line 8
    new-instance v0, LPi;

    .line 9
    .line 10
    invoke-direct {v0}, LPi;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LhK;->N:LPi;

    .line 14
    .line 15
    return-void
.end method

.method private final getHasBorderRadii()Z
    .locals 2

    .line 1
    iget v0, p0, LhK;->n:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v0, v0, v1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, LhK;->o:F

    .line 9
    .line 10
    cmpg-float v0, v0, v1

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget v0, p0, LhK;->p:F

    .line 15
    .line 16
    cmpg-float v0, v0, v1

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget v0, p0, LhK;->q:F

    .line 21
    .line 22
    cmpg-float v0, v0, v1

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget v0, p0, LhK;->r:F

    .line 27
    .line 28
    cmpg-float v0, v0, v1

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    return v0

    .line 34
    :cond_0
    const/4 v0, 0x1

    .line 35
    return v0
.end method

.method public static j(Lld;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lld;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_0
    move-object v0, p0

    .line 6
    check-cast v0, Lv;

    .line 7
    .line 8
    invoke-virtual {v0}, Lv;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    invoke-virtual {v0}, Lv;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/view/View;

    .line 19
    .line 20
    instance-of v1, v0, LhK;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    move-object v1, v0

    .line 25
    check-cast v1, LhK;

    .line 26
    .line 27
    iget-boolean v2, v1, LhK;->J:Z

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/view/View;->isPressed()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    check-cast v0, Landroid/view/ViewGroup;

    .line 43
    .line 44
    new-instance v1, Lld;

    .line 45
    .line 46
    const/4 v2, 0x3

    .line 47
    invoke-direct {v1, v0, v2}, Lld;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, LhK;->j(Lld;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 57
    return p0

    .line 58
    :cond_3
    const/4 p0, 0x0

    .line 59
    return p0
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
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_d

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_d

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 v0, 0x6

    .line 21
    if-ne p1, v0, :cond_0

    .line 22
    .line 23
    goto/16 :goto_7

    .line 24
    .line 25
    :cond_0
    move p1, v2

    .line 26
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ge p1, v0, :cond_1

    .line 31
    .line 32
    move v0, v1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v0, v2

    .line 35
    :goto_1
    if-eqz v0, :cond_9

    .line 36
    .line 37
    add-int/lit8 v0, p1, 0x1

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_8

    .line 44
    .line 45
    instance-of v3, p1, LhK;

    .line 46
    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    move-object v3, p1

    .line 50
    check-cast v3, LhK;

    .line 51
    .line 52
    iget-boolean v4, v3, LhK;->J:Z

    .line 53
    .line 54
    if-nez v4, :cond_c

    .line 55
    .line 56
    invoke-virtual {v3}, Landroid/view/View;->isPressed()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    goto/16 :goto_6

    .line 63
    .line 64
    :cond_2
    instance-of v3, p1, Landroid/view/ViewGroup;

    .line 65
    .line 66
    if-eqz v3, :cond_7

    .line 67
    .line 68
    check-cast p1, Landroid/view/ViewGroup;

    .line 69
    .line 70
    new-instance v3, Lv;

    .line 71
    .line 72
    const/4 v4, 0x3

    .line 73
    invoke-direct {v3, p1, v4}, Lv;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    :cond_3
    invoke-virtual {v3}, Lv;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_6

    .line 81
    .line 82
    invoke-virtual {v3}, Lv;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Landroid/view/View;

    .line 87
    .line 88
    instance-of v4, p1, LhK;

    .line 89
    .line 90
    if-eqz v4, :cond_4

    .line 91
    .line 92
    move-object v4, p1

    .line 93
    check-cast v4, LhK;

    .line 94
    .line 95
    iget-boolean v5, v4, LhK;->J:Z

    .line 96
    .line 97
    if-nez v5, :cond_5

    .line 98
    .line 99
    invoke-virtual {v4}, Landroid/view/View;->isPressed()Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_4

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    instance-of v4, p1, Landroid/view/ViewGroup;

    .line 107
    .line 108
    if-eqz v4, :cond_3

    .line 109
    .line 110
    check-cast p1, Landroid/view/ViewGroup;

    .line 111
    .line 112
    new-instance v4, Lld;

    .line 113
    .line 114
    const/4 v5, 0x3

    .line 115
    invoke-direct {v4, p1, v5}, Lld;-><init>(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    invoke-static {v4}, LhK;->j(Lld;)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_3

    .line 123
    .line 124
    :cond_5
    :goto_2
    move p1, v1

    .line 125
    goto :goto_3

    .line 126
    :cond_6
    move p1, v2

    .line 127
    :goto_3
    if-eqz p1, :cond_7

    .line 128
    .line 129
    goto :goto_6

    .line 130
    :cond_7
    move p1, v0

    .line 131
    goto :goto_0

    .line 132
    :cond_8
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 133
    .line 134
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 135
    .line 136
    .line 137
    throw p1

    .line 138
    :cond_9
    sget-object p1, LhK;->L:LhK;

    .line 139
    .line 140
    if-nez p1, :cond_a

    .line 141
    .line 142
    sput-object p0, LhK;->L:LhK;

    .line 143
    .line 144
    :goto_4
    move v2, v1

    .line 145
    goto :goto_6

    .line 146
    :cond_a
    iget-boolean v0, p0, LhK;->B:Z

    .line 147
    .line 148
    if-eqz v0, :cond_b

    .line 149
    .line 150
    if-ne p1, p0, :cond_c

    .line 151
    .line 152
    :goto_5
    goto :goto_4

    .line 153
    :cond_b
    iget-boolean p1, p1, LhK;->B:Z

    .line 154
    .line 155
    if-nez p1, :cond_c

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_c
    :goto_6
    if-eqz v2, :cond_d

    .line 159
    .line 160
    iput-boolean v1, p0, LhK;->J:Z

    .line 161
    .line 162
    :cond_d
    :goto_7
    return v2
.end method

.method public final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

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

.method public final dispatchDrawableHotspotChanged(FF)V
    .locals 0

    .line 1
    return-void
.end method

.method public final drawableHotspotChanged(FF)V
    .locals 1

    .line 1
    sget-object v0, LhK;->L:LhK;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-ne v0, p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    return-void

    .line 9
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->drawableHotspotChanged(FF)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final e(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
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

.method public final getBorderBottomLeftRadius()F
    .locals 1

    .line 1
    iget v0, p0, LhK;->q:F

    .line 2
    .line 3
    return v0
.end method

.method public final getBorderBottomRightRadius()F
    .locals 1

    .line 1
    iget v0, p0, LhK;->r:F

    .line 2
    .line 3
    return v0
.end method

.method public final getBorderColor()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, LhK;->t:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBorderRadius()F
    .locals 1

    .line 1
    iget v0, p0, LhK;->n:F

    .line 2
    .line 3
    return v0
.end method

.method public final getBorderStyle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LhK;->v:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBorderTopLeftRadius()F
    .locals 1

    .line 1
    iget v0, p0, LhK;->o:F

    .line 2
    .line 3
    return v0
.end method

.method public final getBorderTopRightRadius()F
    .locals 1

    .line 1
    iget v0, p0, LhK;->p:F

    .line 2
    .line 3
    return v0
.end method

.method public final getBorderWidth()F
    .locals 1

    .line 1
    iget v0, p0, LhK;->s:F

    .line 2
    .line 3
    return v0
.end method

.method public final getExclusive()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LhK;->B:Z

    .line 2
    .line 3
    return v0
.end method

.method public getPointerEvents()LLH;
    .locals 1

    .line 1
    iget-object v0, p0, LhK;->C:LLH;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRippleColor()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, LhK;->a:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRippleRadius()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, LhK;->b:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUseBorderlessDrawable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LhK;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getUseDrawableOnForeground()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LhK;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final h(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    sget-object p1, LhK;->L:LhK;

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    sput-object p1, LhK;->L:LhK;

    .line 7
    .line 8
    sput-object p0, LhK;->M:LhK;

    .line 9
    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, LhK;->J:Z

    .line 12
    .line 13
    return-void
.end method

.method public final i()[F
    .locals 8

    .line 1
    iget v0, p0, LhK;->o:F

    .line 2
    .line 3
    iget v1, p0, LhK;->p:F

    .line 4
    .line 5
    iget v2, p0, LhK;->r:F

    .line 6
    .line 7
    iget v3, p0, LhK;->q:F

    .line 8
    .line 9
    const/16 v4, 0x8

    .line 10
    .line 11
    new-array v5, v4, [F

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    aput v0, v5, v6

    .line 15
    .line 16
    const/4 v7, 0x1

    .line 17
    aput v0, v5, v7

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    aput v1, v5, v0

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    aput v1, v5, v0

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    aput v2, v5, v0

    .line 27
    .line 28
    const/4 v0, 0x5

    .line 29
    aput v2, v5, v0

    .line 30
    .line 31
    const/4 v0, 0x6

    .line 32
    aput v3, v5, v0

    .line 33
    .line 34
    const/4 v0, 0x7

    .line 35
    aput v3, v5, v0

    .line 36
    .line 37
    new-instance v0, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    .line 41
    .line 42
    :goto_0
    if-ge v6, v4, :cond_1

    .line 43
    .line 44
    aget v1, v5, v6

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    cmpg-float v2, v1, v2

    .line 48
    .line 49
    if-nez v2, :cond_0

    .line 50
    .line 51
    iget v1, p0, LhK;->n:F

    .line 52
    .line 53
    :cond_0
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    add-int/lit8 v6, v6, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-static {v0}, Led;->g0(Ljava/util/ArrayList;)[F

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0
.end method

.method public final k()V
    .locals 13

    .line 1
    iget-boolean v0, p0, LhK;->E:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_6

    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, LhK;->E:Z

    .line 9
    .line 10
    iget v1, p0, LhK;->D:I

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-virtual {p0, v2}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LhK;->a:Ljava/lang/Integer;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_3

    .line 32
    .line 33
    move-object v1, v2

    .line 34
    goto :goto_3

    .line 35
    :cond_3
    :goto_0
    const v1, 0x101009e

    .line 36
    .line 37
    .line 38
    filled-new-array {v1}, [I

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    filled-new-array {v1}, [[I

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v4, p0, LhK;->b:Ljava/lang/Integer;

    .line 47
    .line 48
    iget-object v5, p0, LhK;->a:Ljava/lang/Integer;

    .line 49
    .line 50
    if-eqz v5, :cond_4

    .line 51
    .line 52
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    filled-new-array {v5}, [I

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    new-instance v6, Landroid/content/res/ColorStateList;

    .line 61
    .line 62
    invoke-direct {v6, v1, v5}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    const v6, 0x101042c

    .line 75
    .line 76
    .line 77
    sget-object v7, LhK;->K:Landroid/util/TypedValue;

    .line 78
    .line 79
    invoke-virtual {v5, v6, v7, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 80
    .line 81
    .line 82
    iget v5, v7, Landroid/util/TypedValue;->data:I

    .line 83
    .line 84
    filled-new-array {v5}, [I

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    new-instance v6, Landroid/content/res/ColorStateList;

    .line 89
    .line 90
    invoke-direct {v6, v1, v5}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 91
    .line 92
    .line 93
    :goto_1
    new-instance v1, Landroid/graphics/drawable/RippleDrawable;

    .line 94
    .line 95
    iget-boolean v5, p0, LhK;->d:Z

    .line 96
    .line 97
    if-eqz v5, :cond_5

    .line 98
    .line 99
    move-object v5, v2

    .line 100
    goto :goto_2

    .line 101
    :cond_5
    new-instance v5, Landroid/graphics/drawable/ShapeDrawable;

    .line 102
    .line 103
    new-instance v7, Landroid/graphics/drawable/shapes/RectShape;

    .line 104
    .line 105
    invoke-direct {v7}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-direct {v5, v7}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 109
    .line 110
    .line 111
    :goto_2
    invoke-direct {v1, v6, v2, v5}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 112
    .line 113
    .line 114
    if-eqz v4, :cond_6

    .line 115
    .line 116
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    int-to-float v4, v4

    .line 121
    invoke-static {v4}, LO9;->t(F)F

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    float-to-int v4, v4

    .line 126
    invoke-virtual {v1, v4}, Landroid/graphics/drawable/RippleDrawable;->setRadius(I)V

    .line 127
    .line 128
    .line 129
    :cond_6
    :goto_3
    new-instance v4, Landroid/graphics/drawable/PaintDrawable;

    .line 130
    .line 131
    invoke-direct {v4, v0}, Landroid/graphics/drawable/PaintDrawable;-><init>(I)V

    .line 132
    .line 133
    .line 134
    invoke-direct {p0}, LhK;->getHasBorderRadii()Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-eqz v5, :cond_7

    .line 139
    .line 140
    invoke-virtual {p0}, LhK;->i()[F

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/PaintDrawable;->setCornerRadii([F)V

    .line 145
    .line 146
    .line 147
    :cond_7
    iget v5, p0, LhK;->s:F

    .line 148
    .line 149
    const/4 v6, 0x0

    .line 150
    cmpl-float v5, v5, v6

    .line 151
    .line 152
    const/4 v7, 0x2

    .line 153
    if-lez v5, :cond_b

    .line 154
    .line 155
    invoke-virtual {v4}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    sget-object v8, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 160
    .line 161
    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 162
    .line 163
    .line 164
    iget v8, p0, LhK;->s:F

    .line 165
    .line 166
    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 167
    .line 168
    .line 169
    iget-object v8, p0, LhK;->t:Ljava/lang/Integer;

    .line 170
    .line 171
    if-eqz v8, :cond_8

    .line 172
    .line 173
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    goto :goto_4

    .line 178
    :cond_8
    const/high16 v8, -0x1000000

    .line 179
    .line 180
    :goto_4
    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 181
    .line 182
    .line 183
    iget-object v8, p0, LhK;->v:Ljava/lang/String;

    .line 184
    .line 185
    const-string v9, "dotted"

    .line 186
    .line 187
    invoke-static {v8, v9}, LNx;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v9

    .line 191
    const/4 v10, 0x4

    .line 192
    const/4 v11, 0x3

    .line 193
    if-eqz v9, :cond_9

    .line 194
    .line 195
    new-instance v8, Landroid/graphics/DashPathEffect;

    .line 196
    .line 197
    iget v9, p0, LhK;->s:F

    .line 198
    .line 199
    new-array v10, v10, [F

    .line 200
    .line 201
    aput v9, v10, v0

    .line 202
    .line 203
    aput v9, v10, v3

    .line 204
    .line 205
    aput v9, v10, v7

    .line 206
    .line 207
    aput v9, v10, v11

    .line 208
    .line 209
    invoke-direct {v8, v10, v6}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 210
    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_9
    const-string v9, "dashed"

    .line 214
    .line 215
    invoke-static {v8, v9}, LNx;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v8

    .line 219
    if-eqz v8, :cond_a

    .line 220
    .line 221
    new-instance v8, Landroid/graphics/DashPathEffect;

    .line 222
    .line 223
    iget v9, p0, LhK;->s:F

    .line 224
    .line 225
    int-to-float v12, v11

    .line 226
    mul-float/2addr v9, v12

    .line 227
    new-array v10, v10, [F

    .line 228
    .line 229
    aput v9, v10, v0

    .line 230
    .line 231
    aput v9, v10, v3

    .line 232
    .line 233
    aput v9, v10, v7

    .line 234
    .line 235
    aput v9, v10, v11

    .line 236
    .line 237
    invoke-direct {v8, v10, v6}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 238
    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_a
    move-object v8, v2

    .line 242
    :goto_5
    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 243
    .line 244
    .line 245
    :cond_b
    invoke-direct {p0}, LhK;->getHasBorderRadii()Z

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    if-eqz v5, :cond_c

    .line 250
    .line 251
    if-eqz v1, :cond_c

    .line 252
    .line 253
    new-instance v5, Landroid/graphics/drawable/PaintDrawable;

    .line 254
    .line 255
    const/4 v6, -0x1

    .line 256
    invoke-direct {v5, v6}, Landroid/graphics/drawable/PaintDrawable;-><init>(I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p0}, LhK;->i()[F

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    invoke-virtual {v5, v6}, Landroid/graphics/drawable/PaintDrawable;->setCornerRadii([F)V

    .line 264
    .line 265
    .line 266
    const v6, 0x102002e

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1, v6, v5}, Landroid/graphics/drawable/RippleDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    .line 270
    .line 271
    .line 272
    :cond_c
    iget-boolean v5, p0, LhK;->c:Z

    .line 273
    .line 274
    if-eqz v5, :cond_e

    .line 275
    .line 276
    invoke-virtual {p0, v1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 277
    .line 278
    .line 279
    iget v0, p0, LhK;->D:I

    .line 280
    .line 281
    if-eqz v0, :cond_d

    .line 282
    .line 283
    invoke-virtual {p0, v0, v4, v2}, LhK;->l(ILandroid/graphics/drawable/PaintDrawable;Landroid/graphics/drawable/RippleDrawable;)V

    .line 284
    .line 285
    .line 286
    :cond_d
    :goto_6
    return-void

    .line 287
    :cond_e
    iget v2, p0, LhK;->D:I

    .line 288
    .line 289
    if-nez v2, :cond_f

    .line 290
    .line 291
    iget-object v5, p0, LhK;->a:Ljava/lang/Integer;

    .line 292
    .line 293
    if-nez v5, :cond_f

    .line 294
    .line 295
    new-instance v2, Landroid/graphics/drawable/LayerDrawable;

    .line 296
    .line 297
    new-array v5, v7, [Landroid/graphics/drawable/Drawable;

    .line 298
    .line 299
    aput-object v1, v5, v0

    .line 300
    .line 301
    aput-object v4, v5, v3

    .line 302
    .line 303
    invoke-direct {v2, v5}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {p0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :cond_f
    invoke-virtual {p0, v2, v4, v1}, LhK;->l(ILandroid/graphics/drawable/PaintDrawable;Landroid/graphics/drawable/RippleDrawable;)V

    .line 311
    .line 312
    .line 313
    return-void
.end method

.method public final l(ILandroid/graphics/drawable/PaintDrawable;Landroid/graphics/drawable/RippleDrawable;)V
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/drawable/PaintDrawable;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/graphics/drawable/PaintDrawable;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, LhK;->getHasBorderRadii()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, LhK;->i()[F

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/PaintDrawable;->setCornerRadii([F)V

    .line 17
    .line 18
    .line 19
    :cond_0
    new-instance p1, Landroid/graphics/drawable/LayerDrawable;

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    const/4 v2, 0x1

    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz p3, :cond_1

    .line 25
    .line 26
    const/4 v4, 0x3

    .line 27
    new-array v4, v4, [Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    aput-object v0, v4, v3

    .line 30
    .line 31
    aput-object p3, v4, v2

    .line 32
    .line 33
    aput-object p2, v4, v1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    new-array v4, v1, [Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    aput-object v0, v4, v3

    .line 39
    .line 40
    aput-object p2, v4, v2

    .line 41
    .line 42
    :goto_0
    invoke-direct {p1, v4}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    .line 1
    const-string v0, "info"

    .line 2
    .line 3
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 7
    .line 8
    .line 9
    const v0, 0x7f0a0204

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v1, v0, Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    check-cast v0, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setViewIdResourceName(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :cond_0
    invoke-virtual {p0, p1}, LhK;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LhK;->I:Z

    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    sget-object v3, LhK;->L:LhK;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    if-eq v3, p0, :cond_1

    .line 20
    .line 21
    iget-boolean v3, v3, LhK;->B:Z

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0, v4}, LhK;->setPressed(Z)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iput-wide v0, p0, LhK;->G:J

    .line 35
    .line 36
    iput v2, p0, LhK;->H:I

    .line 37
    .line 38
    return v4

    .line 39
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const/4 v5, 0x3

    .line 44
    if-ne v3, v5, :cond_2

    .line 45
    .line 46
    sget-object v3, LhK;->L:LhK;

    .line 47
    .line 48
    if-ne v3, p0, :cond_2

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    sput-object v3, LhK;->L:LhK;

    .line 52
    .line 53
    sput-object p0, LhK;->M:LhK;

    .line 54
    .line 55
    :cond_2
    iget-wide v6, p0, LhK;->G:J

    .line 56
    .line 57
    cmp-long v3, v6, v0

    .line 58
    .line 59
    if-nez v3, :cond_4

    .line 60
    .line 61
    iget v3, p0, LhK;->H:I

    .line 62
    .line 63
    if-ne v3, v2, :cond_4

    .line 64
    .line 65
    if-ne v2, v5, :cond_3

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    return v4

    .line 69
    :cond_4
    :goto_0
    iput-wide v0, p0, LhK;->G:J

    .line 70
    .line 71
    iput v2, p0, LhK;->H:I

    .line 72
    .line 73
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    return p1
.end method

.method public final performClick()Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v3, 0x1

    .line 8
    if-ge v1, v2, :cond_0

    .line 9
    .line 10
    move v2, v3

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    move v2, v0

    .line 13
    :goto_1
    if-eqz v2, :cond_8

    .line 14
    .line 15
    add-int/lit8 v2, v1, 0x1

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_7

    .line 22
    .line 23
    instance-of v4, v1, LhK;

    .line 24
    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    move-object v4, v1

    .line 28
    check-cast v4, LhK;

    .line 29
    .line 30
    iget-boolean v5, v4, LhK;->J:Z

    .line 31
    .line 32
    if-nez v5, :cond_11

    .line 33
    .line 34
    invoke-virtual {v4}, Landroid/view/View;->isPressed()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    goto/16 :goto_6

    .line 41
    .line 42
    :cond_1
    instance-of v4, v1, Landroid/view/ViewGroup;

    .line 43
    .line 44
    if-eqz v4, :cond_6

    .line 45
    .line 46
    check-cast v1, Landroid/view/ViewGroup;

    .line 47
    .line 48
    new-instance v4, Lv;

    .line 49
    .line 50
    const/4 v5, 0x3

    .line 51
    invoke-direct {v4, v1, v5}, Lv;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-virtual {v4}, Lv;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    invoke-virtual {v4}, Lv;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Landroid/view/View;

    .line 65
    .line 66
    instance-of v5, v1, LhK;

    .line 67
    .line 68
    if-eqz v5, :cond_3

    .line 69
    .line 70
    move-object v5, v1

    .line 71
    check-cast v5, LhK;

    .line 72
    .line 73
    iget-boolean v6, v5, LhK;->J:Z

    .line 74
    .line 75
    if-nez v6, :cond_5

    .line 76
    .line 77
    invoke-virtual {v5}, Landroid/view/View;->isPressed()Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_3

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    instance-of v5, v1, Landroid/view/ViewGroup;

    .line 85
    .line 86
    if-eqz v5, :cond_2

    .line 87
    .line 88
    check-cast v1, Landroid/view/ViewGroup;

    .line 89
    .line 90
    new-instance v5, Lld;

    .line 91
    .line 92
    const/4 v6, 0x3

    .line 93
    invoke-direct {v5, v1, v6}, Lld;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    invoke-static {v5}, LhK;->j(Lld;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_2

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    move v3, v0

    .line 104
    :cond_5
    :goto_2
    if-eqz v3, :cond_6

    .line 105
    .line 106
    goto/16 :goto_6

    .line 107
    .line 108
    :cond_6
    move v1, v2

    .line 109
    goto :goto_0

    .line 110
    :cond_7
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 111
    .line 112
    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 113
    .line 114
    .line 115
    throw v0

    .line 116
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v2, "getContext(...)"

    .line 121
    .line 122
    invoke-static {v1, v2}, LNx;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const-string v2, "accessibility"

    .line 126
    .line 127
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-string v2, "null cannot be cast to non-null type android.view.accessibility.AccessibilityManager"

    .line 132
    .line 133
    invoke-static {v1, v2}, LNx;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    .line 137
    .line 138
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    const/4 v2, 0x0

    .line 143
    if-eqz v1, :cond_b

    .line 144
    .line 145
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    move-object v3, v2

    .line 150
    :goto_3
    if-eqz v1, :cond_a

    .line 151
    .line 152
    instance-of v4, v1, LsK;

    .line 153
    .line 154
    if-eqz v4, :cond_9

    .line 155
    .line 156
    move-object v3, v1

    .line 157
    check-cast v3, LsK;

    .line 158
    .line 159
    :cond_9
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    goto :goto_3

    .line 164
    :cond_a
    if-eqz v3, :cond_f

    .line 165
    .line 166
    invoke-virtual {v3, p0}, LsK;->p(LhK;)V

    .line 167
    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_b
    iget-boolean v1, p0, LhK;->I:Z

    .line 171
    .line 172
    if-eqz v1, :cond_f

    .line 173
    .line 174
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    move-object v3, v2

    .line 179
    :goto_4
    if-eqz v1, :cond_d

    .line 180
    .line 181
    instance-of v4, v1, LsK;

    .line 182
    .line 183
    if-eqz v4, :cond_c

    .line 184
    .line 185
    move-object v3, v1

    .line 186
    check-cast v3, LsK;

    .line 187
    .line 188
    :cond_c
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    goto :goto_4

    .line 193
    :cond_d
    if-eqz v3, :cond_e

    .line 194
    .line 195
    invoke-virtual {v3, p0}, LsK;->p(LhK;)V

    .line 196
    .line 197
    .line 198
    :cond_e
    iput-boolean v0, p0, LhK;->I:Z

    .line 199
    .line 200
    :cond_f
    :goto_5
    sget-object v1, LhK;->M:LhK;

    .line 201
    .line 202
    if-ne v1, p0, :cond_11

    .line 203
    .line 204
    sget-object v0, LhK;->L:LhK;

    .line 205
    .line 206
    if-ne v0, p0, :cond_10

    .line 207
    .line 208
    sput-object v2, LhK;->L:LhK;

    .line 209
    .line 210
    sput-object p0, LhK;->M:LhK;

    .line 211
    .line 212
    :cond_10
    sput-object v2, LhK;->M:LhK;

    .line 213
    .line 214
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    :cond_11
    :goto_6
    return v0
.end method

.method public setBackgroundColor(I)V
    .locals 0

    .line 1
    iput p1, p0, LhK;->D:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, LhK;->E:Z

    .line 5
    .line 6
    return-void
.end method

.method public final setBorderBottomLeftRadius(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 10
    .line 11
    mul-float/2addr p1, v0

    .line 12
    iput p1, p0, LhK;->q:F

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, LhK;->E:Z

    .line 16
    .line 17
    return-void
.end method

.method public final setBorderBottomRightRadius(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 10
    .line 11
    mul-float/2addr p1, v0

    .line 12
    iput p1, p0, LhK;->r:F

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, LhK;->E:Z

    .line 16
    .line 17
    return-void
.end method

.method public final setBorderColor(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, LhK;->t:Ljava/lang/Integer;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, LhK;->E:Z

    .line 5
    .line 6
    return-void
.end method

.method public final setBorderRadius(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 10
    .line 11
    mul-float/2addr p1, v0

    .line 12
    iput p1, p0, LhK;->n:F

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, LhK;->E:Z

    .line 16
    .line 17
    return-void
.end method

.method public final setBorderStyle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LhK;->v:Ljava/lang/String;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, LhK;->E:Z

    .line 5
    .line 6
    return-void
.end method

.method public final setBorderTopLeftRadius(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 10
    .line 11
    mul-float/2addr p1, v0

    .line 12
    iput p1, p0, LhK;->o:F

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, LhK;->E:Z

    .line 16
    .line 17
    return-void
.end method

.method public final setBorderTopRightRadius(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 10
    .line 11
    mul-float/2addr p1, v0

    .line 12
    iput p1, p0, LhK;->p:F

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, LhK;->E:Z

    .line 16
    .line 17
    return-void
.end method

.method public final setBorderWidth(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 10
    .line 11
    mul-float/2addr p1, v0

    .line 12
    iput p1, p0, LhK;->s:F

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, LhK;->E:Z

    .line 16
    .line 17
    return-void
.end method

.method public final setExclusive(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LhK;->B:Z

    .line 2
    .line 3
    return-void
.end method

.method public setPointerEvents(LLH;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LhK;->C:LLH;

    .line 7
    .line 8
    return-void
.end method

.method public setPressed(Z)V
    .locals 7

    .line 1
    iget-boolean v0, p0, LhK;->B:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_9

    .line 5
    .line 6
    sget-object v0, LhK;->L:LhK;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, v0, LhK;->B:Z

    .line 12
    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_4

    .line 16
    .line 17
    :cond_0
    move v0, v1

    .line 18
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-ge v0, v3, :cond_1

    .line 23
    .line 24
    move v3, v2

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v3, v1

    .line 27
    :goto_1
    if-eqz v3, :cond_a

    .line 28
    .line 29
    add-int/lit8 v3, v0, 0x1

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_8

    .line 36
    .line 37
    instance-of v4, v0, LhK;

    .line 38
    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    move-object v4, v0

    .line 42
    check-cast v4, LhK;

    .line 43
    .line 44
    iget-boolean v5, v4, LhK;->J:Z

    .line 45
    .line 46
    if-nez v5, :cond_9

    .line 47
    .line 48
    invoke-virtual {v4}, Landroid/view/View;->isPressed()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    goto :goto_4

    .line 55
    :cond_2
    instance-of v4, v0, Landroid/view/ViewGroup;

    .line 56
    .line 57
    if-eqz v4, :cond_7

    .line 58
    .line 59
    check-cast v0, Landroid/view/ViewGroup;

    .line 60
    .line 61
    new-instance v4, Lv;

    .line 62
    .line 63
    const/4 v5, 0x3

    .line 64
    invoke-direct {v4, v0, v5}, Lv;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    :cond_3
    invoke-virtual {v4}, Lv;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_6

    .line 72
    .line 73
    invoke-virtual {v4}, Lv;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroid/view/View;

    .line 78
    .line 79
    instance-of v5, v0, LhK;

    .line 80
    .line 81
    if-eqz v5, :cond_4

    .line 82
    .line 83
    move-object v5, v0

    .line 84
    check-cast v5, LhK;

    .line 85
    .line 86
    iget-boolean v6, v5, LhK;->J:Z

    .line 87
    .line 88
    if-nez v6, :cond_5

    .line 89
    .line 90
    invoke-virtual {v5}, Landroid/view/View;->isPressed()Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_4

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    instance-of v5, v0, Landroid/view/ViewGroup;

    .line 98
    .line 99
    if-eqz v5, :cond_3

    .line 100
    .line 101
    check-cast v0, Landroid/view/ViewGroup;

    .line 102
    .line 103
    new-instance v5, Lld;

    .line 104
    .line 105
    const/4 v6, 0x3

    .line 106
    invoke-direct {v5, v0, v6}, Lld;-><init>(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    invoke-static {v5}, LhK;->j(Lld;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    :cond_5
    :goto_2
    move v0, v2

    .line 116
    goto :goto_3

    .line 117
    :cond_6
    move v0, v1

    .line 118
    :goto_3
    if-eqz v0, :cond_7

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_7
    move v0, v3

    .line 122
    goto :goto_0

    .line 123
    :cond_8
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 124
    .line 125
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 126
    .line 127
    .line 128
    throw p1

    .line 129
    :cond_9
    :goto_4
    move v2, v1

    .line 130
    :cond_a
    if-eqz p1, :cond_b

    .line 131
    .line 132
    sget-object v0, LhK;->L:LhK;

    .line 133
    .line 134
    if-eq v0, p0, :cond_b

    .line 135
    .line 136
    if-eqz v2, :cond_c

    .line 137
    .line 138
    :cond_b
    iput-boolean p1, p0, LhK;->J:Z

    .line 139
    .line 140
    invoke-super {p0, p1}, Landroid/view/View;->setPressed(Z)V

    .line 141
    .line 142
    .line 143
    :cond_c
    if-nez p1, :cond_d

    .line 144
    .line 145
    sget-object p1, LhK;->L:LhK;

    .line 146
    .line 147
    if-ne p1, p0, :cond_d

    .line 148
    .line 149
    iput-boolean v1, p0, LhK;->J:Z

    .line 150
    .line 151
    :cond_d
    return-void
.end method

.method public final setRippleColor(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, LhK;->a:Ljava/lang/Integer;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, LhK;->E:Z

    .line 5
    .line 6
    return-void
.end method

.method public final setRippleRadius(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, LhK;->b:Ljava/lang/Integer;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, LhK;->E:Z

    .line 5
    .line 6
    return-void
.end method

.method public final setTouched(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LhK;->J:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setUseBorderlessDrawable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LhK;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setUseDrawableOnForeground(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LhK;->c:Z

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, LhK;->E:Z

    .line 5
    .line 6
    return-void
.end method
