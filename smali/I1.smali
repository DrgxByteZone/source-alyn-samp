.class public final LI1;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Ls0;
.implements LfP;


# instance fields
.field public a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    packed-switch p1, :pswitch_data_0

    .line 4
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x5

    .line 5
    new-array p1, p1, [Ljava/lang/String;

    iput-object p1, p0, LI1;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 6
    iput p1, p0, LI1;->a:I

    return-void

    .line 7
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x100

    .line 8
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, LI1;->b:Ljava/lang/Object;

    return-void

    .line 9
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 10
    iput p1, p0, LI1;->a:I

    const/4 p1, 0x0

    .line 11
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LI1;->b:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(LAt;)V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lyj;->g(Ljava/lang/Boolean;)V

    const/16 v0, 0x4000

    .line 14
    iput v0, p0, LI1;->a:I

    .line 15
    iput-object p1, p0, LI1;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x0

    .line 16
    invoke-static {v0, p1}, LJ1;->e(ILandroid/content/Context;)I

    move-result v0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v1, LE1;

    new-instance v2, Landroid/view/ContextThemeWrapper;

    .line 19
    invoke-static {v0, p1}, LJ1;->e(ILandroid/content/Context;)I

    move-result v3

    invoke-direct {v2, p1, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v1, v2}, LE1;-><init>(Landroid/view/ContextThemeWrapper;)V

    iput-object v1, p0, LI1;->b:Ljava/lang/Object;

    .line 20
    iput v0, p0, LI1;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, LI1;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, LI1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput-object p1, p0, LI1;->b:Ljava/lang/Object;

    iput p2, p0, LI1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lke;I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LLs;->h(Ljava/lang/Object;)V

    iput-object p1, p0, LI1;->b:Ljava/lang/Object;

    iput p2, p0, LI1;->a:I

    return-void
.end method


# virtual methods
.method public a(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 6

    .line 1
    iget-object v0, p0, LI1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LAt;

    .line 4
    .line 5
    iget v1, p0, LI1;->a:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lm8;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, [B

    .line 12
    .line 13
    :goto_0
    const/4 v3, 0x0

    .line 14
    :try_start_0
    invoke-virtual {p1, v2, v3, v1}, Ljava/io/InputStream;->read([BII)I

    .line 15
    .line 16
    .line 17
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    const/4 v5, -0x1

    .line 19
    if-ne v4, v5, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lm8;->a(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    :try_start_1
    invoke-virtual {p2, v2, v3, v4}, Ljava/io/OutputStream;->write([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    invoke-virtual {v0, v2}, Lm8;->a(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public b()LJ1;
    .locals 12

    .line 1
    new-instance v0, LJ1;

    .line 2
    .line 3
    iget-object v1, p0, LI1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LE1;

    .line 6
    .line 7
    iget-object v2, v1, LE1;->a:Landroid/view/ContextThemeWrapper;

    .line 8
    .line 9
    iget v3, p0, LI1;->a:I

    .line 10
    .line 11
    invoke-direct {v0, v2, v3}, LJ1;-><init>(Landroid/view/ContextThemeWrapper;I)V

    .line 12
    .line 13
    .line 14
    iget-object v2, v1, LE1;->e:Landroid/view/View;

    .line 15
    .line 16
    iget-object v3, v0, LJ1;->o:LH1;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iput-object v2, v3, LH1;->w:Landroid/view/View;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v2, v1, LE1;->d:Ljava/lang/CharSequence;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    iput-object v2, v3, LH1;->d:Ljava/lang/CharSequence;

    .line 29
    .line 30
    iget-object v5, v3, LH1;->u:Landroid/widget/TextView;

    .line 31
    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v2, v1, LE1;->c:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    iput-object v2, v3, LH1;->s:Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    iget-object v5, v3, LH1;->t:Landroid/widget/ImageView;

    .line 44
    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object v5, v3, LH1;->t:Landroid/widget/ImageView;

    .line 51
    .line 52
    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_0
    iget-object v2, v1, LE1;->f:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    iput-object v2, v3, LH1;->e:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v5, v3, LH1;->v:Landroid/widget/TextView;

    .line 62
    .line 63
    if-eqz v5, :cond_3

    .line 64
    .line 65
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    iget-object v2, v1, LE1;->g:Ljava/lang/String;

    .line 69
    .line 70
    if-nez v2, :cond_4

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    const/4 v5, -0x1

    .line 74
    iget-object v6, v1, LE1;->h:LK1;

    .line 75
    .line 76
    invoke-virtual {v3, v5, v2, v6}, LH1;->c(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 77
    .line 78
    .line 79
    :goto_1
    iget-object v2, v1, LE1;->i:Ljava/lang/CharSequence;

    .line 80
    .line 81
    if-nez v2, :cond_5

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_5
    const/4 v5, -0x2

    .line 85
    iget-object v6, v1, LE1;->j:Landroid/content/DialogInterface$OnClickListener;

    .line 86
    .line 87
    invoke-virtual {v3, v5, v2, v6}, LH1;->c(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 88
    .line 89
    .line 90
    :goto_2
    iget-object v2, v1, LE1;->k:Ljava/lang/String;

    .line 91
    .line 92
    if-nez v2, :cond_6

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_6
    const/4 v5, -0x3

    .line 96
    iget-object v6, v1, LE1;->l:LK1;

    .line 97
    .line 98
    invoke-virtual {v3, v5, v2, v6}, LH1;->c(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 99
    .line 100
    .line 101
    :goto_3
    iget-object v2, v1, LE1;->n:[Ljava/lang/CharSequence;

    .line 102
    .line 103
    const/4 v5, 0x1

    .line 104
    const/4 v6, 0x0

    .line 105
    if-nez v2, :cond_7

    .line 106
    .line 107
    iget-object v2, v1, LE1;->o:Ljava/lang/Object;

    .line 108
    .line 109
    if-eqz v2, :cond_c

    .line 110
    .line 111
    :cond_7
    iget-object v2, v1, LE1;->b:Landroid/view/LayoutInflater;

    .line 112
    .line 113
    iget v7, v3, LH1;->A:I

    .line 114
    .line 115
    invoke-virtual {v2, v7, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 120
    .line 121
    iget-boolean v7, v1, LE1;->r:Z

    .line 122
    .line 123
    if-eqz v7, :cond_8

    .line 124
    .line 125
    iget v7, v3, LH1;->B:I

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_8
    iget v7, v3, LH1;->C:I

    .line 129
    .line 130
    :goto_4
    iget-object v8, v1, LE1;->o:Ljava/lang/Object;

    .line 131
    .line 132
    if-eqz v8, :cond_9

    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_9
    new-instance v8, LG1;

    .line 136
    .line 137
    iget-object v9, v1, LE1;->a:Landroid/view/ContextThemeWrapper;

    .line 138
    .line 139
    const v10, 0x1020014

    .line 140
    .line 141
    .line 142
    iget-object v11, v1, LE1;->n:[Ljava/lang/CharSequence;

    .line 143
    .line 144
    invoke-direct {v8, v9, v7, v10, v11}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :goto_5
    iput-object v8, v3, LH1;->x:Landroid/widget/ListAdapter;

    .line 148
    .line 149
    iget v7, v1, LE1;->s:I

    .line 150
    .line 151
    iput v7, v3, LH1;->y:I

    .line 152
    .line 153
    iget-object v7, v1, LE1;->p:Landroid/content/DialogInterface$OnClickListener;

    .line 154
    .line 155
    if-eqz v7, :cond_a

    .line 156
    .line 157
    new-instance v7, LD1;

    .line 158
    .line 159
    invoke-direct {v7, v1, v3}, LD1;-><init>(LE1;LH1;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v7}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 163
    .line 164
    .line 165
    :cond_a
    iget-boolean v7, v1, LE1;->r:Z

    .line 166
    .line 167
    if-eqz v7, :cond_b

    .line 168
    .line 169
    invoke-virtual {v2, v5}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    .line 170
    .line 171
    .line 172
    :cond_b
    iput-object v2, v3, LH1;->f:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 173
    .line 174
    :cond_c
    iget-object v2, v1, LE1;->q:Landroid/view/View;

    .line 175
    .line 176
    if-eqz v2, :cond_d

    .line 177
    .line 178
    iput-object v2, v3, LH1;->g:Landroid/view/View;

    .line 179
    .line 180
    iput-boolean v4, v3, LH1;->h:Z

    .line 181
    .line 182
    :cond_d
    invoke-virtual {v0, v5}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v5}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v6}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v6}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 192
    .line 193
    .line 194
    iget-object v1, v1, LE1;->m:LXC;

    .line 195
    .line 196
    if-eqz v1, :cond_e

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 199
    .line 200
    .line 201
    :cond_e
    return-object v0
.end method

.method public declared-synchronized c(Ljava/lang/String;)Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LI1;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, [Ljava/lang/String;

    .line 5
    .line 6
    array-length v1, v0

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_1

    .line 10
    .line 11
    aget-object v4, v0, v3

    .line 12
    .line 13
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return v2

    .line 21
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v1, "Recording new base apk path: "

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, "\n"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, LI1;->g(Ljava/lang/StringBuilder;)V

    .line 42
    .line 43
    .line 44
    const-string v1, "SoLoader"

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LI1;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, [Ljava/lang/String;

    .line 56
    .line 57
    iget v1, p0, LI1;->a:I

    .line 58
    .line 59
    array-length v2, v0

    .line 60
    rem-int v2, v1, v2

    .line 61
    .line 62
    aput-object p1, v0, v2

    .line 63
    .line 64
    const/4 p1, 0x1

    .line 65
    add-int/2addr v1, p1

    .line 66
    iput v1, p0, LI1;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    .line 68
    monitor-exit p0

    .line 69
    return p1

    .line 70
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    throw p1
.end method

.method public d(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object p1, p0, LI1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 4
    .line 5
    iget v0, p0, LI1;->a:I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G(I)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1
.end method

.method public e(Ljava/lang/UnsatisfiedLinkError;[LqW;)Z
    .locals 3

    .line 1
    :cond_0
    iget v0, p0, LI1;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LI1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, [LfP;

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    if-ge v0, v2, :cond_1

    .line 10
    .line 11
    add-int/lit8 v2, v0, 0x1

    .line 12
    .line 13
    iput v2, p0, LI1;->a:I

    .line 14
    .line 15
    aget-object v0, v1, v0

    .line 16
    .line 17
    invoke-interface {v0, p1, p2}, LfP;->e(Ljava/lang/UnsatisfiedLinkError;[LqW;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method public f(LL4;)V
    .locals 3

    .line 1
    iget v0, p0, LI1;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LI1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, [Ljava/lang/Object;

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    if-ge v0, v2, :cond_0

    .line 9
    .line 10
    aput-object p1, v1, v0

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    iput v0, p0, LI1;->a:I

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public declared-synchronized g(Ljava/lang/StringBuilder;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "Previously recorded "

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    iget v0, p0, LI1;->a:I

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v0, " base apk paths."

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget v0, p0, LI1;->a:I

    .line 18
    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    const-string v0, " Most recent ones:"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_3

    .line 29
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 30
    :goto_1
    iget-object v1, p0, LI1;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, [Ljava/lang/String;

    .line 33
    .line 34
    array-length v2, v1

    .line 35
    if-ge v0, v2, :cond_3

    .line 36
    .line 37
    iget v2, p0, LI1;->a:I

    .line 38
    .line 39
    sub-int/2addr v2, v0

    .line 40
    add-int/lit8 v2, v2, -0x1

    .line 41
    .line 42
    if-ltz v2, :cond_2

    .line 43
    .line 44
    array-length v3, v1

    .line 45
    rem-int/2addr v2, v3

    .line 46
    aget-object v1, v1, v2

    .line 47
    .line 48
    const-string v2, "\n"

    .line 49
    .line 50
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v2, " ("

    .line 57
    .line 58
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    new-instance v2, Ljava/io/File;

    .line 62
    .line 63
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    const-string v1, "exists"

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_1
    const-string v1, "does not exist"

    .line 76
    .line 77
    :goto_2
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v1, ")"

    .line 81
    .line 82
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    .line 85
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    monitor-exit p0

    .line 89
    return-void

    .line 90
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    throw p1
.end method
