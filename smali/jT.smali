.class public final LjT;
.super Ljp;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements LrN;


# static fields
.field public static final synthetic S:I


# instance fields
.field public B:Ljava/lang/String;

.field public C:Ljava/lang/String;

.field public D:F

.field public E:I

.field public G:Ljava/lang/Integer;

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:I

.field public M:Z

.field public final N:I

.field public final O:I

.field public final P:Lwc;

.field public Q:Z

.field public final R:LmT;

.field public final o:Lal;

.field public final p:Ljava/util/ArrayList;

.field public final q:Llh;

.field public r:Z

.field public s:Z

.field public t:Ljava/lang/String;

.field public v:I


# direct methods
.method public constructor <init>(Le00;)V
    .locals 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lal;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-direct {v0, v1}, Lal;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LjT;->o:Lal;

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LjT;->p:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v0, Lwc;

    .line 26
    .line 27
    const/16 v1, 0x8

    .line 28
    .line 29
    invoke-direct {v0, p0, v1}, Lwc;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LjT;->P:Lwc;

    .line 33
    .line 34
    new-instance v0, LmT;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LjT;->R:LmT;

    .line 40
    .line 41
    const/16 v0, 0x8

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Llh;

    .line 47
    .line 48
    invoke-direct {v0, p1, p0}, Llh;-><init>(Landroid/content/Context;LjT;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, LjT;->q:Llh;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getContentInsetStart()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iput v1, p0, LjT;->N:I

    .line 58
    .line 59
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getContentInsetStartWithNavigation()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iput v1, p0, LjT;->O:I

    .line 64
    .line 65
    new-instance v1, Landroid/util/TypedValue;

    .line 66
    .line 67
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const v2, 0x1010433

    .line 75
    .line 76
    .line 77
    const/4 v3, 0x1

    .line 78
    invoke-virtual {p1, v2, v1, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_0

    .line 83
    .line 84
    iget p1, v1, Landroid/util/TypedValue;->data:I

    .line 85
    .line 86
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 87
    .line 88
    .line 89
    :cond_0
    const/4 p1, 0x0

    .line 90
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public static a(LjT;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LjT;->getScreenFragment()LiT;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-direct {p0}, LjT;->getScreenStack()LeT;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, LeT;->getRootScreen()LIS;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v0}, LXS;->a0()LIS;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {p0, v1}, LNx;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    iget-object p0, v0, LLr;->M:LLr;

    .line 28
    .line 29
    instance-of v0, p0, LiT;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    check-cast p0, LiT;

    .line 34
    .line 35
    invoke-virtual {p0}, LXS;->a0()LIS;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, LIS;->getNativeBackButtonDismissalEnabled()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {p0}, LiT;->e0()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    invoke-virtual {p0}, LXS;->W()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    invoke-virtual {v0}, LXS;->a0()LIS;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, LIS;->getNativeBackButtonDismissalEnabled()Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_2

    .line 62
    .line 63
    invoke-virtual {v0}, LiT;->e0()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    invoke-virtual {v0}, LXS;->W()V

    .line 68
    .line 69
    .line 70
    :cond_3
    return-void
.end method

.method private final getScreen()LIS;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, LIS;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, LIS;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method private final getScreenStack()LeT;
    .locals 3

    .line 1
    invoke-direct {p0}, LjT;->getScreen()LIS;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, LIS;->getContainer()LMS;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    instance-of v2, v0, LeT;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    check-cast v0, LeT;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    return-object v1
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, LjT;->J:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, LjT;->getScreen()LIS;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-boolean v0, v0, LIS;->G:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, LjT;->d()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final c(Llh;Z)V
    .locals 6

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    goto/16 :goto_2

    .line 4
    .line 5
    :cond_0
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetStart()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/2addr v0, p2

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetStart()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    :goto_0
    iget-object p2, p0, LjT;->p:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v2, 0x0

    .line 40
    :cond_2
    if-ge v2, v1, :cond_3

    .line 41
    .line 42
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    move-object v4, v3

    .line 49
    check-cast v4, LoT;

    .line 50
    .line 51
    invoke-virtual {v4}, LoT;->getType()LnT;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    sget-object v5, LnT;->a:LnT;

    .line 56
    .line 57
    if-ne v4, v5, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    const/4 v3, 0x0

    .line 61
    :goto_1
    check-cast v3, LoT;

    .line 62
    .line 63
    if-eqz v3, :cond_4

    .line 64
    .line 65
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    :cond_4
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetEnd()I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    invoke-virtual {p1}, Landroid/view/View;->getPaddingEnd()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    add-int/2addr v1, p2

    .line 78
    iget-object p2, p0, LjT;->R:LmT;

    .line 79
    .line 80
    invoke-direct {p0}, LjT;->getScreen()LIS;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {p2, p0, v2}, LmT;->a(LjT;LIS;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    int-to-float p2, p2

    .line 96
    invoke-static {p2}, LO9;->s(F)F

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    int-to-float p1, p1

    .line 101
    invoke-static {p1}, LO9;->s(F)F

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    int-to-float v0, v0

    .line 106
    invoke-static {v0}, LO9;->s(F)F

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    int-to-float v1, v1

    .line 111
    invoke-static {v1}, LO9;->s(F)F

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    iget v2, p0, Ljp;->b:F

    .line 116
    .line 117
    sub-float/2addr v2, p2

    .line 118
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    const v3, 0x3f666666    # 0.9f

    .line 123
    .line 124
    .line 125
    cmpg-float v2, v2, v3

    .line 126
    .line 127
    if-gez v2, :cond_5

    .line 128
    .line 129
    iget v2, p0, Ljp;->c:F

    .line 130
    .line 131
    sub-float/2addr v2, p1

    .line 132
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    cmpg-float v2, v2, v3

    .line 137
    .line 138
    if-gez v2, :cond_5

    .line 139
    .line 140
    iget v2, p0, Ljp;->d:F

    .line 141
    .line 142
    sub-float/2addr v2, v0

    .line 143
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    cmpg-float v2, v2, v3

    .line 148
    .line 149
    if-gez v2, :cond_5

    .line 150
    .line 151
    iget v2, p0, Ljp;->n:F

    .line 152
    .line 153
    sub-float/2addr v2, v1

    .line 154
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    cmpg-float v2, v2, v3

    .line 159
    .line 160
    if-gez v2, :cond_5

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_5
    iput p2, p0, Ljp;->b:F

    .line 164
    .line 165
    iput p1, p0, Ljp;->c:F

    .line 166
    .line 167
    iput v0, p0, Ljp;->d:F

    .line 168
    .line 169
    iput v1, p0, Ljp;->n:F

    .line 170
    .line 171
    new-instance v2, Lcom/facebook/react/bridge/WritableNativeMap;

    .line 172
    .line 173
    invoke-direct {v2}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 174
    .line 175
    .line 176
    const-string v3, "frameWidth"

    .line 177
    .line 178
    float-to-double v4, p2

    .line 179
    invoke-virtual {v2, v3, v4, v5}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    .line 180
    .line 181
    .line 182
    const-string p2, "frameHeight"

    .line 183
    .line 184
    float-to-double v3, p1

    .line 185
    invoke-virtual {v2, p2, v3, v4}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    .line 186
    .line 187
    .line 188
    const-string p1, "paddingStart"

    .line 189
    .line 190
    float-to-double v3, v0

    .line 191
    invoke-virtual {v2, p1, v3, v4}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    .line 192
    .line 193
    .line 194
    const-string p1, "paddingEnd"

    .line 195
    .line 196
    float-to-double v0, v1

    .line 197
    invoke-virtual {v2, p1, v0, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    .line 198
    .line 199
    .line 200
    iget-object p1, p0, Ljp;->a:LyX;

    .line 201
    .line 202
    if-eqz p1, :cond_6

    .line 203
    .line 204
    invoke-interface {p1, v2}, LyX;->updateState(Lcom/facebook/react/bridge/WritableMap;)V

    .line 205
    .line 206
    .line 207
    :cond_6
    :goto_2
    return-void
.end method

.method public final d()V
    .locals 14

    .line 1
    invoke-direct {p0}, LjT;->getScreenStack()LeT;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, LeT;->getTopScreen()LIS;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v0, v3}, LNx;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v0, v1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    move v0, v2

    .line 27
    :goto_1
    iget-boolean v3, p0, LjT;->M:Z

    .line 28
    .line 29
    if-eqz v3, :cond_28

    .line 30
    .line 31
    if-eqz v0, :cond_28

    .line 32
    .line 33
    iget-boolean v0, p0, LjT;->J:Z

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    goto/16 :goto_d

    .line 38
    .line 39
    :cond_2
    invoke-virtual {p0}, LjT;->getScreenFragment()LiT;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v3, 0x0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {v0}, LLr;->j()LQr;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto :goto_2

    .line 51
    :cond_3
    move-object v0, v3

    .line 52
    :goto_2
    check-cast v0, LU2;

    .line 53
    .line 54
    if-nez v0, :cond_4

    .line 55
    .line 56
    goto/16 :goto_d

    .line 57
    .line 58
    :cond_4
    iget-object v4, p0, LjT;->C:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v5, p0, LjT;->q:Llh;

    .line 61
    .line 62
    if-eqz v4, :cond_6

    .line 63
    .line 64
    const-string v6, "rtl"

    .line 65
    .line 66
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_5

    .line 71
    .line 72
    invoke-virtual {v5, v2}, Landroid/view/View;->setLayoutDirection(I)V

    .line 73
    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_5
    iget-object v4, p0, LjT;->C:Ljava/lang/String;

    .line 77
    .line 78
    const-string v6, "ltr"

    .line 79
    .line 80
    invoke-static {v4, v6}, LNx;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_6

    .line 85
    .line 86
    invoke-virtual {v5, v1}, Landroid/view/View;->setLayoutDirection(I)V

    .line 87
    .line 88
    .line 89
    :cond_6
    :goto_3
    invoke-direct {p0}, LjT;->getScreen()LIS;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    if-eqz v4, :cond_9

    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    instance-of v6, v6, Lcom/facebook/react/bridge/ReactContext;

    .line 100
    .line 101
    if-eqz v6, :cond_7

    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    const-string v7, "null cannot be cast to non-null type com.facebook.react.bridge.ReactContext"

    .line 108
    .line 109
    invoke-static {v6, v7}, LNx;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    check-cast v6, Lcom/facebook/react/bridge/ReactContext;

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_7
    invoke-virtual {v4}, LIS;->getFragmentWrapper()LYS;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    if-eqz v6, :cond_8

    .line 120
    .line 121
    check-cast v6, LXS;

    .line 122
    .line 123
    invoke-virtual {v6}, LXS;->c0()Lcom/facebook/react/bridge/ReactContext;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    goto :goto_4

    .line 128
    :cond_8
    move-object v6, v3

    .line 129
    :goto_4
    invoke-static {v4, v0, v6}, LMG;->A(LIS;Landroid/app/Activity;Lcom/facebook/react/bridge/ReactContext;)V

    .line 130
    .line 131
    .line 132
    :cond_9
    iget-boolean v4, p0, LjT;->r:Z

    .line 133
    .line 134
    iget-object v6, p0, LjT;->R:LmT;

    .line 135
    .line 136
    if-eqz v4, :cond_c

    .line 137
    .line 138
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-eqz v0, :cond_b

    .line 143
    .line 144
    invoke-virtual {p0}, LjT;->getScreenFragment()LiT;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-eqz v0, :cond_b

    .line 149
    .line 150
    iget-object v1, v0, LiT;->u0:LZg;

    .line 151
    .line 152
    if-eqz v1, :cond_a

    .line 153
    .line 154
    iget-object v2, v0, LiT;->v0:Landroidx/appcompat/widget/Toolbar;

    .line 155
    .line 156
    if-eqz v2, :cond_a

    .line 157
    .line 158
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    if-ne v4, v1, :cond_a

    .line 163
    .line 164
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 165
    .line 166
    .line 167
    :cond_a
    iput-object v3, v0, LiT;->v0:Landroidx/appcompat/widget/Toolbar;

    .line 168
    .line 169
    :cond_b
    invoke-direct {p0}, LjT;->getScreen()LIS;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v6, p0, v0}, LmT;->a(LjT;LIS;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_c
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    if-nez v4, :cond_e

    .line 182
    .line 183
    invoke-virtual {p0}, LjT;->getScreenFragment()LiT;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    if-eqz v4, :cond_e

    .line 188
    .line 189
    iget-object v7, v4, LiT;->u0:LZg;

    .line 190
    .line 191
    if-eqz v7, :cond_d

    .line 192
    .line 193
    invoke-virtual {v7, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 194
    .line 195
    .line 196
    :cond_d
    new-instance v7, LQ2;

    .line 197
    .line 198
    invoke-direct {v7}, LQ2;-><init>()V

    .line 199
    .line 200
    .line 201
    iput v1, v7, LQ2;->a:I

    .line 202
    .line 203
    invoke-virtual {v5, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 204
    .line 205
    .line 206
    iput-object v5, v4, LiT;->v0:Landroidx/appcompat/widget/Toolbar;

    .line 207
    .line 208
    :cond_e
    invoke-virtual {v0, v5}, LU2;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0}, LU2;->getSupportActionBar()Lu0;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    if-eqz v0, :cond_27

    .line 216
    .line 217
    invoke-virtual {p0}, LjT;->getScreenFragment()LiT;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    if-eqz v4, :cond_f

    .line 222
    .line 223
    invoke-virtual {v4}, LiT;->d0()Z

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    if-ne v4, v2, :cond_f

    .line 228
    .line 229
    iget-boolean v4, p0, LjT;->H:Z

    .line 230
    .line 231
    if-nez v4, :cond_f

    .line 232
    .line 233
    move v4, v2

    .line 234
    goto :goto_5

    .line 235
    :cond_f
    move v4, v1

    .line 236
    :goto_5
    invoke-virtual {v0, v4}, Lu0;->m(Z)V

    .line 237
    .line 238
    .line 239
    iget-object v4, p0, LjT;->t:Ljava/lang/String;

    .line 240
    .line 241
    invoke-virtual {v0, v4}, Lu0;->p(Ljava/lang/CharSequence;)V

    .line 242
    .line 243
    .line 244
    iget-object v4, p0, LjT;->t:Ljava/lang/String;

    .line 245
    .line 246
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    if-eqz v4, :cond_10

    .line 251
    .line 252
    iput-boolean v2, p0, LjT;->Q:Z

    .line 253
    .line 254
    :cond_10
    iget-object v4, v5, Llh;->n0:LjT;

    .line 255
    .line 256
    invoke-virtual {v4}, LjT;->getPreferredContentInsetStartWithNavigation()I

    .line 257
    .line 258
    .line 259
    move-result v7

    .line 260
    invoke-virtual {v5, v7}, Landroidx/appcompat/widget/Toolbar;->setContentInsetStartWithNavigation(I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v4}, LjT;->getPreferredContentInsetStart()I

    .line 264
    .line 265
    .line 266
    move-result v7

    .line 267
    invoke-virtual {v4}, LjT;->getPreferredContentInsetEnd()I

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    invoke-virtual {v5}, Landroidx/appcompat/widget/Toolbar;->d()V

    .line 272
    .line 273
    .line 274
    iget-object v8, v5, Landroidx/appcompat/widget/Toolbar;->J:LtR;

    .line 275
    .line 276
    invoke-virtual {v8, v7, v4}, LtR;->a(II)V

    .line 277
    .line 278
    .line 279
    iget-object v4, p0, LjT;->P:Lwc;

    .line 280
    .line 281
    invoke-virtual {v5, v4}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p0}, LjT;->getScreenFragment()LiT;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    const/4 v7, 0x0

    .line 289
    if-eqz v4, :cond_14

    .line 290
    .line 291
    iget-boolean v8, p0, LjT;->I:Z

    .line 292
    .line 293
    iget-boolean v9, v4, LiT;->w0:Z

    .line 294
    .line 295
    if-eq v9, v8, :cond_14

    .line 296
    .line 297
    iget-object v9, v4, LiT;->u0:LZg;

    .line 298
    .line 299
    if-eqz v9, :cond_12

    .line 300
    .line 301
    if-eqz v8, :cond_11

    .line 302
    .line 303
    move v10, v7

    .line 304
    goto :goto_6

    .line 305
    :cond_11
    const/high16 v10, 0x40800000    # 4.0f

    .line 306
    .line 307
    invoke-static {v10}, LO9;->t(F)F

    .line 308
    .line 309
    .line 310
    move-result v10

    .line 311
    :goto_6
    invoke-virtual {v9, v10}, LR2;->setElevation(F)V

    .line 312
    .line 313
    .line 314
    :cond_12
    iget-object v9, v4, LiT;->u0:LZg;

    .line 315
    .line 316
    if-eqz v9, :cond_13

    .line 317
    .line 318
    invoke-virtual {v9, v3}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 319
    .line 320
    .line 321
    :cond_13
    iput-boolean v8, v4, LiT;->w0:Z

    .line 322
    .line 323
    :cond_14
    invoke-virtual {p0}, LjT;->getScreenFragment()LiT;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    if-eqz v4, :cond_16

    .line 328
    .line 329
    iget-boolean v8, p0, LjT;->s:Z

    .line 330
    .line 331
    iget-boolean v9, v4, LiT;->x0:Z

    .line 332
    .line 333
    if-eq v9, v8, :cond_16

    .line 334
    .line 335
    invoke-virtual {v4}, LXS;->a0()LIS;

    .line 336
    .line 337
    .line 338
    move-result-object v9

    .line 339
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 340
    .line 341
    .line 342
    move-result-object v9

    .line 343
    const-string v10, "null cannot be cast to non-null type androidx.coordinatorlayout.widget.CoordinatorLayout.LayoutParams"

    .line 344
    .line 345
    invoke-static {v9, v10}, LNx;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    check-cast v9, Lof;

    .line 349
    .line 350
    if-eqz v8, :cond_15

    .line 351
    .line 352
    move-object v10, v3

    .line 353
    goto :goto_7

    .line 354
    :cond_15
    new-instance v10, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    .line 355
    .line 356
    invoke-direct {v10}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;-><init>()V

    .line 357
    .line 358
    .line 359
    :goto_7
    invoke-virtual {v9, v10}, Lof;->b(Llf;)V

    .line 360
    .line 361
    .line 362
    iput-boolean v8, v4, LiT;->x0:Z

    .line 363
    .line 364
    :cond_16
    invoke-static {v5}, LJE;->p(Landroidx/appcompat/widget/Toolbar;)Landroid/widget/TextView;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    iget v8, p0, LjT;->v:I

    .line 369
    .line 370
    if-eqz v8, :cond_17

    .line 371
    .line 372
    invoke-virtual {v5, v8}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(I)V

    .line 373
    .line 374
    .line 375
    :cond_17
    if-eqz v4, :cond_1a

    .line 376
    .line 377
    iget-object v8, p0, LjT;->B:Ljava/lang/String;

    .line 378
    .line 379
    if-nez v8, :cond_18

    .line 380
    .line 381
    iget v9, p0, LjT;->E:I

    .line 382
    .line 383
    if-lez v9, :cond_19

    .line 384
    .line 385
    :cond_18
    iget v9, p0, LjT;->E:I

    .line 386
    .line 387
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 388
    .line 389
    .line 390
    move-result-object v10

    .line 391
    invoke-virtual {v10}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 392
    .line 393
    .line 394
    move-result-object v10

    .line 395
    const-string v11, "getAssets(...)"

    .line 396
    .line 397
    invoke-static {v10, v11}, LNx;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    invoke-static {v3, v1, v9, v8, v10}, LIq;->a(Landroid/graphics/Typeface;IILjava/lang/String;Landroid/content/res/AssetManager;)Landroid/graphics/Typeface;

    .line 401
    .line 402
    .line 403
    move-result-object v8

    .line 404
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 405
    .line 406
    .line 407
    :cond_19
    iget v8, p0, LjT;->D:F

    .line 408
    .line 409
    cmpl-float v7, v8, v7

    .line 410
    .line 411
    if-lez v7, :cond_1a

    .line 412
    .line 413
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setTextSize(F)V

    .line 414
    .line 415
    .line 416
    :cond_1a
    iget-object v4, p0, LjT;->G:Ljava/lang/Integer;

    .line 417
    .line 418
    if-eqz v4, :cond_1b

    .line 419
    .line 420
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 421
    .line 422
    .line 423
    move-result v4

    .line 424
    invoke-virtual {v5, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 425
    .line 426
    .line 427
    :cond_1b
    iget v4, p0, LjT;->L:I

    .line 428
    .line 429
    if-eqz v4, :cond_1c

    .line 430
    .line 431
    invoke-virtual {v5}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    if-eqz v4, :cond_1c

    .line 436
    .line 437
    new-instance v7, Landroid/graphics/PorterDuffColorFilter;

    .line 438
    .line 439
    iget v8, p0, LjT;->L:I

    .line 440
    .line 441
    sget-object v9, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 442
    .line 443
    invoke-direct {v7, v8, v9}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v4, v7}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 447
    .line 448
    .line 449
    :cond_1c
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 450
    .line 451
    .line 452
    move-result v4

    .line 453
    sub-int/2addr v4, v2

    .line 454
    :goto_8
    const/4 v7, -0x1

    .line 455
    if-ge v7, v4, :cond_1e

    .line 456
    .line 457
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 458
    .line 459
    .line 460
    move-result-object v7

    .line 461
    instance-of v7, v7, LoT;

    .line 462
    .line 463
    if-eqz v7, :cond_1d

    .line 464
    .line 465
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 466
    .line 467
    .line 468
    :cond_1d
    add-int/lit8 v4, v4, -0x1

    .line 469
    .line 470
    goto :goto_8

    .line 471
    :cond_1e
    iget-object v4, p0, LjT;->p:Ljava/util/ArrayList;

    .line 472
    .line 473
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 474
    .line 475
    .line 476
    move-result v8

    .line 477
    move v9, v1

    .line 478
    :goto_9
    if-ge v9, v8, :cond_26

    .line 479
    .line 480
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v10

    .line 484
    const-string v11, "get(...)"

    .line 485
    .line 486
    invoke-static {v10, v11}, LNx;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    check-cast v10, LoT;

    .line 490
    .line 491
    invoke-virtual {v10}, LoT;->getType()LnT;

    .line 492
    .line 493
    .line 494
    move-result-object v11

    .line 495
    sget-object v12, LnT;->d:LnT;

    .line 496
    .line 497
    if-ne v11, v12, :cond_21

    .line 498
    .line 499
    invoke-virtual {v10, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 500
    .line 501
    .line 502
    move-result-object v10

    .line 503
    instance-of v11, v10, Landroid/widget/ImageView;

    .line 504
    .line 505
    if-eqz v11, :cond_1f

    .line 506
    .line 507
    check-cast v10, Landroid/widget/ImageView;

    .line 508
    .line 509
    goto :goto_a

    .line 510
    :cond_1f
    move-object v10, v3

    .line 511
    :goto_a
    if-eqz v10, :cond_20

    .line 512
    .line 513
    invoke-virtual {v10}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 514
    .line 515
    .line 516
    move-result-object v10

    .line 517
    invoke-virtual {v0, v10}, Lu0;->n(Landroid/graphics/drawable/Drawable;)V

    .line 518
    .line 519
    .line 520
    :goto_b
    add-int/lit8 v9, v9, 0x1

    .line 521
    .line 522
    goto :goto_9

    .line 523
    :cond_20
    new-instance v0, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    .line 524
    .line 525
    const-string v1, "Back button header config view should have Image as first child"

    .line 526
    .line 527
    invoke-direct {v0, v1}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    throw v0

    .line 531
    :cond_21
    new-instance v12, LE00;

    .line 532
    .line 533
    invoke-direct {v12, v7}, LE00;-><init>(I)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 537
    .line 538
    .line 539
    move-result v11

    .line 540
    if-eqz v11, :cond_24

    .line 541
    .line 542
    if-eq v11, v2, :cond_23

    .line 543
    .line 544
    const/4 v13, 0x2

    .line 545
    if-eq v11, v13, :cond_22

    .line 546
    .line 547
    goto :goto_c

    .line 548
    :cond_22
    const v11, 0x800005

    .line 549
    .line 550
    .line 551
    iput v11, v12, LE00;->a:I

    .line 552
    .line 553
    goto :goto_c

    .line 554
    :cond_23
    iput v7, v12, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 555
    .line 556
    iput v2, v12, LE00;->a:I

    .line 557
    .line 558
    invoke-virtual {v5, v3}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 559
    .line 560
    .line 561
    goto :goto_c

    .line 562
    :cond_24
    iget-boolean v11, p0, LjT;->K:Z

    .line 563
    .line 564
    if-nez v11, :cond_25

    .line 565
    .line 566
    invoke-virtual {v5, v3}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 567
    .line 568
    .line 569
    :cond_25
    invoke-virtual {v5, v3}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 570
    .line 571
    .line 572
    const v11, 0x800003

    .line 573
    .line 574
    .line 575
    iput v11, v12, LE00;->a:I

    .line 576
    .line 577
    :goto_c
    invoke-virtual {v10, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v5, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 581
    .line 582
    .line 583
    goto :goto_b

    .line 584
    :cond_26
    invoke-direct {p0}, LjT;->getScreen()LIS;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    invoke-virtual {v6, p0, v0}, LmT;->a(LjT;LIS;)V

    .line 589
    .line 590
    .line 591
    return-void

    .line 592
    :cond_27
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 593
    .line 594
    const-string v1, "Required value was null."

    .line 595
    .line 596
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    throw v0

    .line 600
    :cond_28
    :goto_d
    return-void
.end method

.method public final getConfigSubviewsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, LjT;->p:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getHeaderHeightUpdateProxy()LmT;
    .locals 1

    .line 1
    iget-object v0, p0, LjT;->R:LmT;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPointerEvents()LLH;
    .locals 1

    .line 1
    iget-object v0, p0, LjT;->o:Lal;

    .line 2
    .line 3
    iget-object v0, v0, Lal;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LLH;

    .line 6
    .line 7
    return-object v0
.end method

.method public final getPreferredContentInsetEnd()I
    .locals 1

    .line 1
    iget v0, p0, LjT;->N:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPreferredContentInsetStart()I
    .locals 1

    .line 1
    iget v0, p0, LjT;->N:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPreferredContentInsetStartWithNavigation()I
    .locals 1

    .line 1
    iget-boolean v0, p0, LjT;->Q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, p0, LjT;->O:I

    .line 8
    .line 9
    return v0
.end method

.method public final getScreenFragment()LiT;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, LIS;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, LIS;

    .line 10
    .line 11
    invoke-virtual {v0}, LIS;->getFragment()LLr;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v1, v0, LiT;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    check-cast v0, LiT;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method public final getToolbar()Llh;
    .locals 1

    .line 1
    iget-object v0, p0, LjT;->q:Llh;

    .line 2
    .line 3
    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LjT;->M:Z

    .line 6
    .line 7
    invoke-static {p0}, Lti;->q(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "null cannot be cast to non-null type com.facebook.react.bridge.ReactContext"

    .line 16
    .line 17
    invoke-static {v1, v2}, LNx;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast v1, Lcom/facebook/react/bridge/ReactContext;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lti;->h(Lcom/facebook/react/bridge/ReactContext;)Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, LiZ;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/4 v4, 0x7

    .line 36
    invoke-direct {v2, v0, v3, v4}, LiZ;-><init>(III)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v1, v2}, Lcom/facebook/react/uimanager/events/EventDispatcher;->d(Loo;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, LjT;->d()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LjT;->M:Z

    .line 6
    .line 7
    invoke-static {p0}, Lti;->q(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "null cannot be cast to non-null type com.facebook.react.bridge.ReactContext"

    .line 16
    .line 17
    invoke-static {v1, v2}, LNx;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast v1, Lcom/facebook/react/bridge/ReactContext;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lti;->h(Lcom/facebook/react/bridge/ReactContext;)Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, LiZ;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/16 v4, 0x9

    .line 36
    .line 37
    invoke-direct {v2, v0, v3, v4}, LiZ;-><init>(III)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v1, v2}, Lcom/facebook/react/uimanager/events/EventDispatcher;->d(Loo;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setBackButtonInCustomView(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LjT;->K:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setBackgroundColor(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, LjT;->G:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setDirection(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LjT;->C:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setHeaderHidden(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LjT;->r:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setHeaderTranslucent(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LjT;->s:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setHidden(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LjT;->r:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setHideBackButton(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LjT;->H:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setHideShadow(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LjT;->I:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setTintColor(I)V
    .locals 0

    .line 1
    iput p1, p0, LjT;->L:I

    .line 2
    .line 3
    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LjT;->t:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setTitleColor(I)V
    .locals 0

    .line 1
    iput p1, p0, LjT;->v:I

    .line 2
    .line 3
    return-void
.end method

.method public final setTitleEmpty(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LjT;->Q:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setTitleFontFamily(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LjT;->B:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setTitleFontSize(F)V
    .locals 0

    .line 1
    iput p1, p0, LjT;->D:F

    .line 2
    .line 3
    return-void
.end method

.method public final setTitleFontWeight(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, LIq;->q(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, LjT;->E:I

    .line 6
    .line 7
    return-void
.end method

.method public final setTranslucent(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LjT;->s:Z

    .line 2
    .line 3
    return-void
.end method
