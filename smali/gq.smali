.class public Lgq;
.super LPk;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# instance fields
.field public final D0:Landroid/os/Handler;

.field public final E0:LW5;

.field public F0:La9;

.field public G0:I

.field public H0:I

.field public I0:Landroid/widget/ImageView;

.field public J0:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, LPk;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lgq;->D0:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v0, LW5;

    .line 16
    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, LW5;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lgq;->E0:LW5;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final F()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LLr;->V:Z

    .line 3
    .line 4
    iget-object v0, p0, Lgq;->D0:Landroid/os/Handler;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final H()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LLr;->V:Z

    .line 3
    .line 4
    iget-object v1, p0, Lgq;->F0:La9;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iput v2, v1, La9;->y:I

    .line 8
    .line 9
    invoke-virtual {v1, v0}, La9;->f(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lgq;->F0:La9;

    .line 13
    .line 14
    const v1, 0x7f1300b2

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1}, LLr;->o(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, La9;->e(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final X()Landroid/app/Dialog;
    .locals 9

    .line 1
    new-instance v0, LI1;

    .line 2
    .line 3
    invoke-virtual {p0}, LLr;->P()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, LI1;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, LI1;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LE1;

    .line 13
    .line 14
    iget-object v2, p0, Lgq;->F0:La9;

    .line 15
    .line 16
    iget-object v2, v2, La9;->f:LW8;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-object v2, v2, LW8;->a:Ljava/lang/CharSequence;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v2, v3

    .line 25
    :goto_0
    iput-object v2, v1, LE1;->d:Ljava/lang/CharSequence;

    .line 26
    .line 27
    iget-object v2, v1, LE1;->a:Landroid/view/ContextThemeWrapper;

    .line 28
    .line 29
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const v4, 0x7f0d003e

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const v4, 0x7f0a0130

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Landroid/widget/TextView;

    .line 48
    .line 49
    const/16 v5, 0x8

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    if-eqz v4, :cond_3

    .line 53
    .line 54
    iget-object v7, p0, Lgq;->F0:La9;

    .line 55
    .line 56
    iget-object v7, v7, La9;->f:LW8;

    .line 57
    .line 58
    if-eqz v7, :cond_1

    .line 59
    .line 60
    iget-object v7, v7, LW8;->b:Ljava/lang/CharSequence;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    move-object v7, v3

    .line 64
    :goto_1
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    if-eqz v8, :cond_2

    .line 69
    .line 70
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    :goto_2
    const v4, 0x7f0a012d

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Landroid/widget/TextView;

    .line 88
    .line 89
    if-eqz v4, :cond_6

    .line 90
    .line 91
    iget-object v7, p0, Lgq;->F0:La9;

    .line 92
    .line 93
    iget-object v7, v7, La9;->f:LW8;

    .line 94
    .line 95
    if-eqz v7, :cond_4

    .line 96
    .line 97
    iget-object v7, v7, LW8;->c:Ljava/lang/CharSequence;

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_4
    move-object v7, v3

    .line 101
    :goto_3
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    if-eqz v8, :cond_5

    .line 106
    .line 107
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_5
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    :cond_6
    :goto_4
    const v4, 0x7f0a012f

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    check-cast v4, Landroid/widget/ImageView;

    .line 125
    .line 126
    iput-object v4, p0, Lgq;->I0:Landroid/widget/ImageView;

    .line 127
    .line 128
    const v4, 0x7f0a012e

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    check-cast v4, Landroid/widget/TextView;

    .line 136
    .line 137
    iput-object v4, p0, Lgq;->J0:Landroid/widget/TextView;

    .line 138
    .line 139
    iget-object v4, p0, Lgq;->F0:La9;

    .line 140
    .line 141
    invoke-virtual {v4}, La9;->c()I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    invoke-static {v4}, LG10;->p(I)Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-eqz v4, :cond_7

    .line 150
    .line 151
    const v3, 0x7f1300aa

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, v3}, LLr;->o(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    goto :goto_5

    .line 159
    :cond_7
    iget-object v4, p0, Lgq;->F0:La9;

    .line 160
    .line 161
    iget-object v5, v4, La9;->k:Ljava/lang/String;

    .line 162
    .line 163
    if-eqz v5, :cond_8

    .line 164
    .line 165
    move-object v3, v5

    .line 166
    goto :goto_5

    .line 167
    :cond_8
    iget-object v4, v4, La9;->f:LW8;

    .line 168
    .line 169
    if-eqz v4, :cond_a

    .line 170
    .line 171
    iget-object v3, v4, LW8;->d:Ljava/lang/CharSequence;

    .line 172
    .line 173
    if-eqz v3, :cond_9

    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_9
    const-string v3, ""

    .line 177
    .line 178
    :cond_a
    :goto_5
    new-instance v4, LZ8;

    .line 179
    .line 180
    invoke-direct {v4, p0}, LZ8;-><init>(Lgq;)V

    .line 181
    .line 182
    .line 183
    iput-object v3, v1, LE1;->i:Ljava/lang/CharSequence;

    .line 184
    .line 185
    iput-object v4, v1, LE1;->j:Landroid/content/DialogInterface$OnClickListener;

    .line 186
    .line 187
    iput-object v2, v1, LE1;->q:Landroid/view/View;

    .line 188
    .line 189
    invoke-virtual {v0}, LI1;->b()LJ1;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0, v6}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 194
    .line 195
    .line 196
    return-object v0
.end method

.method public final Z(I)I
    .locals 5

    .line 1
    invoke-virtual {p0}, LLr;->l()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, LLr;->j()LQr;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v3, Landroid/util/TypedValue;

    .line 16
    .line 17
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v4, 0x1

    .line 25
    invoke-virtual {v0, p1, v3, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 26
    .line 27
    .line 28
    iget v0, v3, Landroid/util/TypedValue;->data:I

    .line 29
    .line 30
    filled-new-array {p1}, [I

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v1, v0, p1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1, v2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 43
    .line 44
    .line 45
    return v0

    .line 46
    :cond_1
    :goto_0
    const-string p1, "FingerprintFragment"

    .line 47
    .line 48
    const-string v0, "Unable to get themed color. Context or activity is null."

    .line 49
    .line 50
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    return v2
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lgq;->F0:La9;

    .line 2
    .line 3
    iget-object v0, p1, La9;->x:Landroidx/lifecycle/b;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroidx/lifecycle/b;

    .line 8
    .line 9
    invoke-direct {v0}, Landroidx/lifecycle/b;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p1, La9;->x:Landroidx/lifecycle/b;

    .line 13
    .line 14
    :cond_0
    iget-object p1, p1, La9;->x:Landroidx/lifecycle/b;

    .line 15
    .line 16
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-static {p1, v0}, La9;->h(Landroidx/lifecycle/b;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final x(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, LPk;->x(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LLr;->j()LQr;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, LmJ;

    .line 12
    .line 13
    invoke-direct {v0, p1}, LmJ;-><init>(LQr;)V

    .line 14
    .line 15
    .line 16
    const-class p1, La9;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, LmJ;->j(Ljava/lang/Class;)Ld40;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, La9;

    .line 23
    .line 24
    iput-object p1, p0, Lgq;->F0:La9;

    .line 25
    .line 26
    iget-object v0, p1, La9;->z:Landroidx/lifecycle/b;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    new-instance v0, Landroidx/lifecycle/b;

    .line 31
    .line 32
    invoke-direct {v0}, Landroidx/lifecycle/b;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p1, La9;->z:Landroidx/lifecycle/b;

    .line 36
    .line 37
    :cond_1
    iget-object p1, p1, La9;->z:Landroidx/lifecycle/b;

    .line 38
    .line 39
    new-instance v0, LOt;

    .line 40
    .line 41
    const/16 v1, 0xb

    .line 42
    .line 43
    invoke-direct {v0, p0, v1}, LOt;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/b;->d(LLr;LbG;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lgq;->F0:La9;

    .line 50
    .line 51
    iget-object v0, p1, La9;->A:Landroidx/lifecycle/b;

    .line 52
    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    new-instance v0, Landroidx/lifecycle/b;

    .line 56
    .line 57
    invoke-direct {v0}, Landroidx/lifecycle/b;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v0, p1, La9;->A:Landroidx/lifecycle/b;

    .line 61
    .line 62
    :cond_2
    iget-object p1, p1, La9;->A:Landroidx/lifecycle/b;

    .line 63
    .line 64
    new-instance v0, Lsf0;

    .line 65
    .line 66
    const/16 v1, 0xa

    .line 67
    .line 68
    invoke-direct {v0, p0, v1}, Lsf0;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/b;->d(LLr;LbG;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 75
    .line 76
    const/16 v0, 0x1a

    .line 77
    .line 78
    if-lt p1, v0, :cond_3

    .line 79
    .line 80
    invoke-static {}, Lfq;->a()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-virtual {p0, p1}, Lgq;->Z(I)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    iput p1, p0, Lgq;->G0:I

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    invoke-virtual {p0}, LLr;->l()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-eqz p1, :cond_4

    .line 96
    .line 97
    const v0, 0x7f06003f

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    goto :goto_1

    .line 105
    :cond_4
    const/4 p1, 0x0

    .line 106
    :goto_1
    iput p1, p0, Lgq;->G0:I

    .line 107
    .line 108
    :goto_2
    const p1, 0x1010038

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, p1}, Lgq;->Z(I)I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    iput p1, p0, Lgq;->H0:I

    .line 116
    .line 117
    return-void
.end method
