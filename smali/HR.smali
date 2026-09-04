.class public final LHR;
.super LDO;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements LsG;
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public K:Ljava/lang/ref/WeakReference;

.field public L:Lgn;

.field public M:Lgn;

.field public N:Z

.field public O:LyX;

.field public P:LKR;

.field public Q:Lex;


# virtual methods
.method public final d(Landroid/view/View;LV50;)LV50;
    .locals 6

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p2, LV50;->a:LS50;

    .line 7
    .line 8
    const/16 v0, 0x287

    .line 9
    .line 10
    invoke-virtual {p1, v0}, LS50;->f(I)Lfx;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "getInsets(...)"

    .line 15
    .line 16
    invoke-static {v0, v1}, LNx;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, LHR;->M:Lgn;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lfx;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    new-instance v2, Lgn;

    .line 28
    .line 29
    iget v3, v0, Lfx;->a:I

    .line 30
    .line 31
    int-to-float v3, v3

    .line 32
    iget v4, v0, Lfx;->b:I

    .line 33
    .line 34
    int-to-float v4, v4

    .line 35
    iget v5, v0, Lfx;->c:I

    .line 36
    .line 37
    int-to-float v5, v5

    .line 38
    iget v0, v0, Lfx;->d:I

    .line 39
    .line 40
    int-to-float v0, v0

    .line 41
    invoke-direct {v2, v3, v4, v5, v0}, Lgn;-><init>(FFFF)V

    .line 42
    .line 43
    .line 44
    iput-object v2, p0, LHR;->M:Lgn;

    .line 45
    .line 46
    iget-object v0, p0, LHR;->Q:Lex;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    sget-object v2, Lex;->a:Lex;

    .line 52
    .line 53
    if-eq v0, v2, :cond_0

    .line 54
    .line 55
    sget-object v2, Lex;->b:Lex;

    .line 56
    .line 57
    if-ne v0, v2, :cond_1

    .line 58
    .line 59
    :cond_0
    const/4 v0, 0x1

    .line 60
    iput-boolean v0, p0, LHR;->N:Z

    .line 61
    .line 62
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 63
    .line 64
    const/16 v2, 0x22

    .line 65
    .line 66
    const/16 v3, 0x1e

    .line 67
    .line 68
    if-lt v0, v2, :cond_2

    .line 69
    .line 70
    new-instance v2, LJ50;

    .line 71
    .line 72
    invoke-direct {v2, p2}, LJ50;-><init>(LV50;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    const/16 v2, 0x1f

    .line 77
    .line 78
    if-lt v0, v2, :cond_3

    .line 79
    .line 80
    new-instance v2, LI50;

    .line 81
    .line 82
    invoke-direct {v2, p2}, LI50;-><init>(LV50;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    if-lt v0, v3, :cond_4

    .line 87
    .line 88
    new-instance v2, LH50;

    .line 89
    .line 90
    invoke-direct {v2, p2}, LH50;-><init>(LV50;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    const/16 v2, 0x1d

    .line 95
    .line 96
    if-lt v0, v2, :cond_5

    .line 97
    .line 98
    new-instance v2, LG50;

    .line 99
    .line 100
    invoke-direct {v2, p2}, LG50;-><init>(LV50;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_5
    new-instance v2, LF50;

    .line 105
    .line 106
    invoke-direct {v2, p2}, LF50;-><init>(LV50;)V

    .line 107
    .line 108
    .line 109
    :goto_0
    iget-object p2, p0, LHR;->Q:Lex;

    .line 110
    .line 111
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    sget-object v4, Lex;->a:Lex;

    .line 115
    .line 116
    if-eq p2, v4, :cond_7

    .line 117
    .line 118
    sget-object v4, Lex;->b:Lex;

    .line 119
    .line 120
    if-ne p2, v4, :cond_6

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_6
    const/4 p1, 0x0

    .line 124
    goto :goto_2

    .line 125
    :cond_7
    :goto_1
    const/16 p2, 0x207

    .line 126
    .line 127
    invoke-virtual {p1, p2}, LS50;->f(I)Lfx;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-static {v4, v1}, LNx;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, v4}, LHR;->p(Lfx;)Lfx;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    const/16 v5, 0x80

    .line 139
    .line 140
    invoke-virtual {p1, v5}, LS50;->f(I)Lfx;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-static {p1, v1}, LNx;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, p1}, LHR;->p(Lfx;)Lfx;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    sget-object v1, Lfx;->e:Lfx;

    .line 152
    .line 153
    invoke-virtual {p1, v1}, Lfx;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    invoke-virtual {v2, p2, v4}, LK50;->c(ILfx;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v5, p1}, LK50;->c(ILfx;)V

    .line 161
    .line 162
    .line 163
    move p1, v1

    .line 164
    :goto_2
    invoke-virtual {v2}, LK50;->b()LV50;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    const-string v1, "build(...)"

    .line 169
    .line 170
    invoke-static {p2, v1}, LNx;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    if-ge v0, v3, :cond_8

    .line 174
    .line 175
    if-eqz p1, :cond_8

    .line 176
    .line 177
    iget-object p1, p2, LV50;->a:LS50;

    .line 178
    .line 179
    invoke-virtual {p1}, LS50;->a()LV50;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    const-string p2, "consumeDisplayCutout(...)"

    .line 184
    .line 185
    invoke-static {p1, p2}, LNx;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    return-object p1

    .line 189
    :cond_8
    return-object p2
.end method

.method public final getStateWrapper()LyX;
    .locals 1

    .line 1
    iget-object v0, p0, LHR;->O:LyX;

    .line 2
    .line 3
    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    instance-of v1, v0, LCR;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    :goto_1
    instance-of v1, v0, LCR;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    check-cast v0, LCR;

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_2
    const/4 v0, 0x0

    .line 32
    :goto_2
    if-nez v0, :cond_3

    .line 33
    .line 34
    invoke-super {p0}, LDO;->onAttachedToWindow()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_3
    move-object v1, v0

    .line 39
    check-cast v1, LaZ;

    .line 40
    .line 41
    invoke-virtual {v1, p0}, LaZ;->setOnInterfaceInsetsChangeListener(LHR;)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 45
    .line 46
    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iput-object v2, p0, LHR;->K:Ljava/lang/ref/WeakReference;

    .line 50
    .line 51
    invoke-virtual {v1}, LaZ;->getInterfaceInsets()Lgn;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LHR;->L:Lgn;

    .line 56
    .line 57
    invoke-virtual {p0}, LHR;->q()V

    .line 58
    .line 59
    .line 60
    invoke-super {p0}, LDO;->onAttachedToWindow()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    iget-object v0, p0, LHR;->K:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LCR;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast v0, LaZ;

    .line 12
    .line 13
    iget-object v1, v0, LaZ;->v:LHR;

    .line 14
    .line 15
    invoke-static {v1, p0}, LNx;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput-object v1, v0, LaZ;->v:LHR;

    .line 23
    .line 24
    iget-object v1, v0, LaZ;->n:LG9;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 34
    .line 35
    .line 36
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final onPreDraw()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, LHR;->N:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-boolean v2, p0, LHR;->N:Z

    .line 8
    .line 9
    invoke-virtual {p0}, LHR;->q()V

    .line 10
    .line 11
    .line 12
    move v2, v1

    .line 13
    :cond_0
    xor-int/lit8 v0, v2, 0x1

    .line 14
    .line 15
    return v0
.end method

.method public final p(Lfx;)Lfx;
    .locals 5

    .line 1
    iget-object v0, p0, LHR;->P:LKR;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v2, v0, LKR;->a:Z

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v2, v1

    .line 10
    :goto_0
    if-eqz v2, :cond_1

    .line 11
    .line 12
    move v2, v1

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    iget v2, p1, Lfx;->a:I

    .line 15
    .line 16
    :goto_1
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-boolean v3, v0, LKR;->b:Z

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_2
    move v3, v1

    .line 22
    :goto_2
    if-eqz v3, :cond_3

    .line 23
    .line 24
    move v3, v1

    .line 25
    goto :goto_3

    .line 26
    :cond_3
    iget v3, p1, Lfx;->b:I

    .line 27
    .line 28
    :goto_3
    if-eqz v0, :cond_4

    .line 29
    .line 30
    iget-boolean v4, v0, LKR;->c:Z

    .line 31
    .line 32
    goto :goto_4

    .line 33
    :cond_4
    move v4, v1

    .line 34
    :goto_4
    if-eqz v4, :cond_5

    .line 35
    .line 36
    move v4, v1

    .line 37
    goto :goto_5

    .line 38
    :cond_5
    iget v4, p1, Lfx;->c:I

    .line 39
    .line 40
    :goto_5
    if-eqz v0, :cond_6

    .line 41
    .line 42
    iget-boolean v0, v0, LKR;->d:Z

    .line 43
    .line 44
    goto :goto_6

    .line 45
    :cond_6
    move v0, v1

    .line 46
    :goto_6
    if-eqz v0, :cond_7

    .line 47
    .line 48
    goto :goto_7

    .line 49
    :cond_7
    iget v1, p1, Lfx;->d:I

    .line 50
    .line 51
    :goto_7
    invoke-static {v2, v3, v4, v1}, Lfx;->b(IIII)Lfx;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1
.end method

.method public final q()V
    .locals 8

    .line 1
    iget-object v0, p0, LHR;->Q:Lex;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lex;->a:Lex;

    .line 7
    .line 8
    sget-object v2, Lgn;->e:Lgn;

    .line 9
    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    sget-object v3, Lex;->c:Lex;

    .line 13
    .line 14
    if-ne v0, v3, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v2

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    iget-object v0, p0, LHR;->L:Lgn;

    .line 20
    .line 21
    :goto_1
    iget-object v3, p0, LHR;->Q:Lex;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    if-eq v3, v1, :cond_2

    .line 27
    .line 28
    sget-object v1, Lex;->b:Lex;

    .line 29
    .line 30
    if-ne v3, v1, :cond_3

    .line 31
    .line 32
    :cond_2
    iget-object v2, p0, LHR;->M:Lgn;

    .line 33
    .line 34
    :cond_3
    const-string v1, "i1"

    .line 35
    .line 36
    invoke-static {v0, v1}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v1, "i2"

    .line 40
    .line 41
    invoke-static {v2, v1}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget v1, v0, Lgn;->a:F

    .line 45
    .line 46
    iget v3, v2, Lgn;->a:F

    .line 47
    .line 48
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iget v3, v0, Lgn;->b:F

    .line 53
    .line 54
    iget v4, v2, Lgn;->b:F

    .line 55
    .line 56
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    iget v4, v0, Lgn;->c:F

    .line 61
    .line 62
    iget v5, v2, Lgn;->c:F

    .line 63
    .line 64
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    iget v0, v0, Lgn;->d:F

    .line 69
    .line 70
    iget v2, v2, Lgn;->d:F

    .line 71
    .line 72
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-virtual {p0}, LHR;->getStateWrapper()LyX;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-eqz v2, :cond_4

    .line 81
    .line 82
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-static {v1}, LO9;->s(F)F

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    float-to-double v6, v1

    .line 91
    const-string v1, "left"

    .line 92
    .line 93
    invoke-interface {v5, v1, v6, v7}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 94
    .line 95
    .line 96
    invoke-static {v3}, LO9;->s(F)F

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    float-to-double v6, v1

    .line 101
    const-string v1, "top"

    .line 102
    .line 103
    invoke-interface {v5, v1, v6, v7}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 104
    .line 105
    .line 106
    invoke-static {v4}, LO9;->s(F)F

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    float-to-double v3, v1

    .line 111
    const-string v1, "right"

    .line 112
    .line 113
    invoke-interface {v5, v1, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 114
    .line 115
    .line 116
    invoke-static {v0}, LO9;->s(F)F

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    float-to-double v0, v0

    .line 121
    const-string v3, "bottom"

    .line 122
    .line 123
    invoke-interface {v5, v3, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 124
    .line 125
    .line 126
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    const-string v1, "insets"

    .line 131
    .line 132
    invoke-interface {v0, v1, v5}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v2, v0}, LyX;->updateState(Lcom/facebook/react/bridge/WritableMap;)V

    .line 136
    .line 137
    .line 138
    :cond_4
    return-void
.end method

.method public final setEdges(LKR;)V
    .locals 1

    .line 1
    const-string v0, "edges"

    .line 2
    .line 3
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LHR;->P:LKR;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, LHR;->N:Z

    .line 13
    .line 14
    return-void
.end method

.method public final setInsetType(Lex;)V
    .locals 1

    .line 1
    const-string v0, "insetType"

    .line 2
    .line 3
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LHR;->Q:Lex;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, LHR;->N:Z

    .line 13
    .line 14
    return-void
.end method

.method public final setStateWrapper(LyX;)V
    .locals 0

    .line 1
    iput-object p1, p0, LHR;->O:LyX;

    .line 2
    .line 3
    return-void
.end method
