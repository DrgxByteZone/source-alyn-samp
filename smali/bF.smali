.class public abstract LbF;
.super Landroid/view/ViewGroup;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements LsD;


# static fields
.field public static final p0:[I

.field public static final q0:[I


# instance fields
.field public final B:Landroid/content/res/ColorStateList;

.field public C:I

.field public D:I

.field public E:I

.field public G:I

.field public H:Z

.field public I:Landroid/graphics/drawable/Drawable;

.field public J:Landroid/content/res/ColorStateList;

.field public K:I

.field public final L:Landroid/util/SparseArray;

.field public M:I

.field public N:I

.field public O:I

.field public P:I

.field public Q:Z

.field public R:I

.field public S:I

.field public T:I

.field public U:I

.field public V:I

.field public W:I

.field public final a:Ld6;

.field public a0:I

.field public final b:Lw0;

.field public b0:LkV;

.field public c:LUH;

.field public c0:Z

.field public final d:Landroid/util/SparseArray;

.field public d0:Landroid/content/res/ColorStateList;

.field public e0:LdF;

.field public f0:LZE;

.field public g0:Z

.field public h0:Z

.field public i0:I

.field public j0:I

.field public k0:Z

.field public l0:Landroid/view/MenuItem;

.field public m0:I

.field public n:I

.field public n0:Z

.field public o:I

.field public final o0:Landroid/graphics/Rect;

.field public p:[LaF;

.field public q:I

.field public r:I

.field public s:Landroid/content/res/ColorStateList;

.field public t:I

.field public v:Landroid/content/res/ColorStateList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x10100a0

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LbF;->p0:[I

    .line 9
    .line 10
    const v0, -0x101009e

    .line 11
    .line 12
    .line 13
    filled-new-array {v0}, [I

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LbF;->q0:[I

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LbF;->d:Landroid/util/SparseArray;

    .line 10
    .line 11
    const/4 p1, -0x1

    .line 12
    iput p1, p0, LbF;->q:I

    .line 13
    .line 14
    iput p1, p0, LbF;->r:I

    .line 15
    .line 16
    new-instance v0, Landroid/util/SparseArray;

    .line 17
    .line 18
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LbF;->L:Landroid/util/SparseArray;

    .line 22
    .line 23
    iput p1, p0, LbF;->M:I

    .line 24
    .line 25
    iput p1, p0, LbF;->N:I

    .line 26
    .line 27
    iput p1, p0, LbF;->O:I

    .line 28
    .line 29
    iput p1, p0, LbF;->P:I

    .line 30
    .line 31
    const/16 p1, 0x31

    .line 32
    .line 33
    iput p1, p0, LbF;->a0:I

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    iput-boolean p1, p0, LbF;->c0:Z

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    iput v0, p0, LbF;->i0:I

    .line 40
    .line 41
    iput p1, p0, LbF;->j0:I

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    iput-object v1, p0, LbF;->l0:Landroid/view/MenuItem;

    .line 45
    .line 46
    const/4 v2, 0x7

    .line 47
    iput v2, p0, LbF;->m0:I

    .line 48
    .line 49
    iput-boolean p1, p0, LbF;->n0:Z

    .line 50
    .line 51
    new-instance v2, Landroid/graphics/Rect;

    .line 52
    .line 53
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v2, p0, LbF;->o0:Landroid/graphics/Rect;

    .line 57
    .line 58
    invoke-virtual {p0}, LbF;->c()Landroid/content/res/ColorStateList;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iput-object v2, p0, LbF;->B:Landroid/content/res/ColorStateList;

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_0

    .line 69
    .line 70
    iput-object v1, p0, LbF;->a:Ld6;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    new-instance v1, Ld6;

    .line 74
    .line 75
    invoke-direct {v1}, Ld6;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v1, p0, LbF;->a:Ld6;

    .line 79
    .line 80
    invoke-virtual {v1, p1}, Ls10;->T(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ls10;->o()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const v3, 0x7f0b002c

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    const v3, 0x7f0403b0

    .line 102
    .line 103
    .line 104
    invoke-static {p1, v3, v2}, Lkx;->n(Landroid/content/Context;II)I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    int-to-long v2, p1

    .line 109
    invoke-virtual {v1, v2, v3}, Ls10;->R(J)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    const v2, 0x7f0403bd

    .line 117
    .line 118
    .line 119
    sget-object v3, Lz2;->b:LBp;

    .line 120
    .line 121
    invoke-static {p1, v2, v3}, Lkx;->o(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {v1, p1}, Ls10;->S(Landroid/animation/TimeInterpolator;)V

    .line 126
    .line 127
    .line 128
    new-instance p1, LXZ;

    .line 129
    .line 130
    invoke-direct {p1}, Lm10;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, p1}, Ls10;->P(Lm10;)V

    .line 134
    .line 135
    .line 136
    :goto_0
    new-instance p1, Lw0;

    .line 137
    .line 138
    move-object v1, p0

    .line 139
    check-cast v1, LD9;

    .line 140
    .line 141
    const/4 v2, 0x3

    .line 142
    invoke-direct {p1, v1, v2}, Lw0;-><init>(Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    iput-object p1, p0, LbF;->b:Lw0;

    .line 146
    .line 147
    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method private getCollapsedVisibleItemCount()I
    .locals 2

    .line 1
    iget v0, p0, LbF;->m0:I

    .line 2
    .line 3
    iget-object v1, p0, LbF;->f0:LZE;

    .line 4
    .line 5
    iget v1, v1, LZE;->e:I

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method private getNewItem()LXE;
    .locals 2

    .line 1
    iget-object v0, p0, LbF;->c:LUH;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LUH;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LXE;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, LC9;

    .line 20
    .line 21
    invoke-direct {v1, v0}, LXE;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_1
    return-object v0
.end method

.method private setBadgeIfNeeded(LXE;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LbF;->L:Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LR7;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1, v0}, LXE;->setBadge(LR7;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LbF;->p:[LaF;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v3, p0, LbF;->c:LUH;

    .line 11
    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    array-length v3, v0

    .line 15
    move v4, v2

    .line 16
    :goto_0
    if-ge v4, v3, :cond_1

    .line 17
    .line 18
    aget-object v5, v0, v4

    .line 19
    .line 20
    instance-of v6, v5, LXE;

    .line 21
    .line 22
    if-eqz v6, :cond_0

    .line 23
    .line 24
    iget-object v6, p0, LbF;->c:LUH;

    .line 25
    .line 26
    check-cast v5, LXE;

    .line 27
    .line 28
    invoke-virtual {v6, v5}, LUH;->a(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    iget-object v6, v5, LXE;->J:Landroid/widget/ImageView;

    .line 32
    .line 33
    invoke-virtual {v5, v6}, LXE;->j(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, v5, LXE;->b0:LcD;

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    iput v6, v5, LXE;->h0:F

    .line 40
    .line 41
    iput-boolean v2, v5, LXE;->a:Z

    .line 42
    .line 43
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v0, p0, LbF;->e0:LdF;

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    iput-boolean v3, v0, LdF;->b:Z

    .line 50
    .line 51
    iget-object v0, p0, LbF;->f0:LZE;

    .line 52
    .line 53
    invoke-virtual {v0}, LZE;->b()V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LbF;->e0:LdF;

    .line 57
    .line 58
    iput-boolean v2, v0, LdF;->b:Z

    .line 59
    .line 60
    iget-object v0, p0, LbF;->f0:LZE;

    .line 61
    .line 62
    iget v0, v0, LZE;->c:I

    .line 63
    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    iput v2, p0, LbF;->q:I

    .line 67
    .line 68
    iput v2, p0, LbF;->r:I

    .line 69
    .line 70
    iput-object v1, p0, LbF;->p:[LaF;

    .line 71
    .line 72
    iput-object v1, p0, LbF;->c:LUH;

    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    iget-object v1, p0, LbF;->c:LUH;

    .line 76
    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    iget v1, p0, LbF;->j0:I

    .line 80
    .line 81
    if-eq v1, v0, :cond_4

    .line 82
    .line 83
    :cond_3
    iput v0, p0, LbF;->j0:I

    .line 84
    .line 85
    new-instance v1, LUH;

    .line 86
    .line 87
    invoke-direct {v1, v0}, LUH;-><init>(I)V

    .line 88
    .line 89
    .line 90
    iput-object v1, p0, LbF;->c:LUH;

    .line 91
    .line 92
    :cond_4
    new-instance v0, Ljava/util/HashSet;

    .line 93
    .line 94
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 95
    .line 96
    .line 97
    move v1, v2

    .line 98
    :goto_1
    iget-object v4, p0, LbF;->f0:LZE;

    .line 99
    .line 100
    iget-object v4, v4, LZE;->b:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-ge v1, v4, :cond_5

    .line 107
    .line 108
    iget-object v4, p0, LbF;->f0:LZE;

    .line 109
    .line 110
    invoke-virtual {v4, v1}, LZE;->a(I)Landroid/view/MenuItem;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-interface {v4}, Landroid/view/MenuItem;->getItemId()I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    add-int/lit8 v1, v1, 0x1

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_5
    move v1, v2

    .line 129
    :goto_2
    iget-object v4, p0, LbF;->L:Landroid/util/SparseArray;

    .line 130
    .line 131
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    if-ge v1, v5, :cond_7

    .line 136
    .line 137
    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    invoke-virtual {v0, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    if-nez v6, :cond_6

    .line 150
    .line 151
    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->delete(I)V

    .line 152
    .line 153
    .line 154
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_7
    iget-object v0, p0, LbF;->f0:LZE;

    .line 158
    .line 159
    iget-object v0, v0, LZE;->b:Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    new-array v1, v0, [LaF;

    .line 166
    .line 167
    iput-object v1, p0, LbF;->p:[LaF;

    .line 168
    .line 169
    iget v1, p0, LbF;->n:I

    .line 170
    .line 171
    invoke-virtual {p0}, LbF;->getCurrentVisibleContentItemCount()I

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    const/4 v5, -0x1

    .line 176
    if-ne v1, v5, :cond_8

    .line 177
    .line 178
    const/4 v1, 0x3

    .line 179
    if-le v4, v1, :cond_9

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_8
    if-nez v1, :cond_9

    .line 183
    .line 184
    :goto_3
    move v1, v3

    .line 185
    goto :goto_4

    .line 186
    :cond_9
    move v1, v2

    .line 187
    :goto_4
    move v4, v2

    .line 188
    move v6, v4

    .line 189
    move v7, v6

    .line 190
    :goto_5
    if-ge v4, v0, :cond_11

    .line 191
    .line 192
    iget-object v8, p0, LbF;->f0:LZE;

    .line 193
    .line 194
    invoke-virtual {v8, v4}, LZE;->a(I)Landroid/view/MenuItem;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    instance-of v9, v8, LJl;

    .line 199
    .line 200
    if-eqz v9, :cond_a

    .line 201
    .line 202
    new-instance v10, LUE;

    .line 203
    .line 204
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 205
    .line 206
    .line 207
    move-result-object v11

    .line 208
    invoke-direct {v10, v11}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v11}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 212
    .line 213
    .line 214
    move-result-object v11

    .line 215
    const v12, 0x7f0d0047

    .line 216
    .line 217
    .line 218
    invoke-virtual {v11, v12, v10, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v10}, LUE;->a()V

    .line 222
    .line 223
    .line 224
    invoke-interface {v10, v3}, LaF;->setOnlyShowWhenExpanded(Z)V

    .line 225
    .line 226
    .line 227
    iget-boolean v11, p0, LbF;->n0:Z

    .line 228
    .line 229
    invoke-virtual {v10, v11}, LUE;->setDividersEnabled(Z)V

    .line 230
    .line 231
    .line 232
    goto :goto_8

    .line 233
    :cond_a
    invoke-interface {v8}, Landroid/view/MenuItem;->hasSubMenu()Z

    .line 234
    .line 235
    .line 236
    move-result v10

    .line 237
    if-eqz v10, :cond_d

    .line 238
    .line 239
    if-gtz v6, :cond_c

    .line 240
    .line 241
    new-instance v10, LeF;

    .line 242
    .line 243
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    invoke-direct {v10, v6}, LeF;-><init>(Landroid/content/Context;)V

    .line 248
    .line 249
    .line 250
    iget v6, p0, LbF;->G:I

    .line 251
    .line 252
    if-eqz v6, :cond_b

    .line 253
    .line 254
    goto :goto_6

    .line 255
    :cond_b
    iget v6, p0, LbF;->D:I

    .line 256
    .line 257
    :goto_6
    invoke-virtual {v10, v6}, LeF;->setTextAppearance(I)V

    .line 258
    .line 259
    .line 260
    iget-object v6, p0, LbF;->v:Landroid/content/res/ColorStateList;

    .line 261
    .line 262
    invoke-virtual {v10, v6}, LeF;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 263
    .line 264
    .line 265
    invoke-interface {v10, v3}, LaF;->setOnlyShowWhenExpanded(Z)V

    .line 266
    .line 267
    .line 268
    move-object v6, v8

    .line 269
    check-cast v6, LcD;

    .line 270
    .line 271
    invoke-virtual {v10, v6}, LeF;->c(LcD;)V

    .line 272
    .line 273
    .line 274
    invoke-interface {v8}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    invoke-interface {v6}, Landroid/view/Menu;->size()I

    .line 279
    .line 280
    .line 281
    move-result v6

    .line 282
    goto :goto_8

    .line 283
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 284
    .line 285
    const-string v1, "Only one layer of submenu is supported; a submenu inside a submenu is not supported by the Navigation Bar."

    .line 286
    .line 287
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    throw v0

    .line 291
    :cond_d
    if-lez v6, :cond_e

    .line 292
    .line 293
    move-object v10, v8

    .line 294
    check-cast v10, LcD;

    .line 295
    .line 296
    invoke-virtual {p0, v4, v10, v1, v3}, LbF;->e(ILcD;ZZ)LXE;

    .line 297
    .line 298
    .line 299
    move-result-object v10

    .line 300
    add-int/lit8 v6, v6, -0x1

    .line 301
    .line 302
    goto :goto_8

    .line 303
    :cond_e
    move-object v10, v8

    .line 304
    check-cast v10, LcD;

    .line 305
    .line 306
    iget v11, p0, LbF;->m0:I

    .line 307
    .line 308
    if-lt v7, v11, :cond_f

    .line 309
    .line 310
    move v11, v3

    .line 311
    goto :goto_7

    .line 312
    :cond_f
    move v11, v2

    .line 313
    :goto_7
    invoke-virtual {p0, v4, v10, v1, v11}, LbF;->e(ILcD;ZZ)LXE;

    .line 314
    .line 315
    .line 316
    move-result-object v10

    .line 317
    add-int/lit8 v7, v7, 0x1

    .line 318
    .line 319
    :goto_8
    if-nez v9, :cond_10

    .line 320
    .line 321
    invoke-interface {v8}, Landroid/view/MenuItem;->isCheckable()Z

    .line 322
    .line 323
    .line 324
    move-result v8

    .line 325
    if-eqz v8, :cond_10

    .line 326
    .line 327
    iget v8, p0, LbF;->r:I

    .line 328
    .line 329
    if-ne v8, v5, :cond_10

    .line 330
    .line 331
    iput v4, p0, LbF;->r:I

    .line 332
    .line 333
    :cond_10
    iget-object v8, p0, LbF;->p:[LaF;

    .line 334
    .line 335
    aput-object v10, v8, v4

    .line 336
    .line 337
    invoke-virtual {p0, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 338
    .line 339
    .line 340
    add-int/lit8 v4, v4, 0x1

    .line 341
    .line 342
    goto/16 :goto_5

    .line 343
    .line 344
    :cond_11
    sub-int/2addr v0, v3

    .line 345
    iget v1, p0, LbF;->r:I

    .line 346
    .line 347
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    iput v0, p0, LbF;->r:I

    .line 352
    .line 353
    iget-object v1, p0, LbF;->p:[LaF;

    .line 354
    .line 355
    aget-object v0, v1, v0

    .line 356
    .line 357
    invoke-interface {v0}, LrD;->getItemData()LcD;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-virtual {p0, v0}, LbF;->setCheckedItem(Landroid/view/MenuItem;)V

    .line 362
    .line 363
    .line 364
    return-void
.end method

.method public final b(LWC;)V
    .locals 1

    .line 1
    new-instance v0, LZE;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LZE;-><init>(LWC;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, LbF;->f0:LZE;

    .line 7
    .line 8
    return-void
.end method

.method public final c()Landroid/content/res/ColorStateList;
    .locals 7

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v2, 0x1010038

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget v2, v0, Landroid/util/TypedValue;->resourceId:I

    .line 30
    .line 31
    invoke-static {v2, v1}, Llg;->g(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const v4, 0x7f040150

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v4, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_1

    .line 51
    .line 52
    :goto_0
    const/4 v0, 0x0

    .line 53
    return-object v0

    .line 54
    :cond_1
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    new-instance v3, Landroid/content/res/ColorStateList;

    .line 61
    .line 62
    sget-object v4, LbF;->p0:[I

    .line 63
    .line 64
    sget-object v5, Landroid/view/ViewGroup;->EMPTY_STATE_SET:[I

    .line 65
    .line 66
    sget-object v6, LbF;->q0:[I

    .line 67
    .line 68
    filled-new-array {v6, v4, v5}, [[I

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v1, v6, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    filled-new-array {v1, v0, v2}, [I

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-direct {v3, v4, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 81
    .line 82
    .line 83
    return-object v3
.end method

.method public final d()LtC;
    .locals 2

    .line 1
    iget-object v0, p0, LbF;->b0:LkV;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LbF;->d0:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, LtC;

    .line 10
    .line 11
    iget-object v1, p0, LbF;->b0:LkV;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LtC;-><init>(LkV;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LbF;->d0:Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, LtC;->o(Landroid/content/res/ColorStateList;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method public final e(ILcD;ZZ)LXE;
    .locals 2

    .line 1
    iget-object v0, p0, LbF;->e0:LdF;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, LdF;->b:Z

    .line 5
    .line 6
    invoke-virtual {p2, v1}, LcD;->setCheckable(Z)Landroid/view/MenuItem;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LbF;->e0:LdF;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, v0, LdF;->b:Z

    .line 13
    .line 14
    invoke-direct {p0}, LbF;->getNewItem()LXE;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p3}, LXE;->setShifting(Z)V

    .line 19
    .line 20
    .line 21
    iget p3, p0, LbF;->i0:I

    .line 22
    .line 23
    invoke-virtual {v0, p3}, LXE;->setLabelMaxLines(I)V

    .line 24
    .line 25
    .line 26
    iget-object p3, p0, LbF;->s:Landroid/content/res/ColorStateList;

    .line 27
    .line 28
    invoke-virtual {v0, p3}, LXE;->setIconTintList(Landroid/content/res/ColorStateList;)V

    .line 29
    .line 30
    .line 31
    iget p3, p0, LbF;->t:I

    .line 32
    .line 33
    invoke-virtual {v0, p3}, LXE;->setIconSize(I)V

    .line 34
    .line 35
    .line 36
    iget-object p3, p0, LbF;->B:Landroid/content/res/ColorStateList;

    .line 37
    .line 38
    invoke-virtual {v0, p3}, LXE;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 39
    .line 40
    .line 41
    iget p3, p0, LbF;->C:I

    .line 42
    .line 43
    invoke-virtual {v0, p3}, LXE;->setTextAppearanceInactive(I)V

    .line 44
    .line 45
    .line 46
    iget p3, p0, LbF;->D:I

    .line 47
    .line 48
    invoke-virtual {v0, p3}, LXE;->setTextAppearanceActive(I)V

    .line 49
    .line 50
    .line 51
    iget p3, p0, LbF;->E:I

    .line 52
    .line 53
    invoke-virtual {v0, p3}, LXE;->setHorizontalTextAppearanceInactive(I)V

    .line 54
    .line 55
    .line 56
    iget p3, p0, LbF;->G:I

    .line 57
    .line 58
    invoke-virtual {v0, p3}, LXE;->setHorizontalTextAppearanceActive(I)V

    .line 59
    .line 60
    .line 61
    iget-boolean p3, p0, LbF;->H:Z

    .line 62
    .line 63
    invoke-virtual {v0, p3}, LXE;->setTextAppearanceActiveBoldEnabled(Z)V

    .line 64
    .line 65
    .line 66
    iget-object p3, p0, LbF;->v:Landroid/content/res/ColorStateList;

    .line 67
    .line 68
    invoke-virtual {v0, p3}, LXE;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 69
    .line 70
    .line 71
    iget p3, p0, LbF;->M:I

    .line 72
    .line 73
    const/4 v1, -0x1

    .line 74
    if-eq p3, v1, :cond_0

    .line 75
    .line 76
    invoke-virtual {v0, p3}, LXE;->setItemPaddingTop(I)V

    .line 77
    .line 78
    .line 79
    :cond_0
    iget p3, p0, LbF;->N:I

    .line 80
    .line 81
    if-eq p3, v1, :cond_1

    .line 82
    .line 83
    invoke-virtual {v0, p3}, LXE;->setItemPaddingBottom(I)V

    .line 84
    .line 85
    .line 86
    :cond_1
    iget-boolean p3, p0, LbF;->g0:Z

    .line 87
    .line 88
    invoke-virtual {v0, p3}, LXE;->setMeasureBottomPaddingFromLabelBaseline(Z)V

    .line 89
    .line 90
    .line 91
    iget-boolean p3, p0, LbF;->h0:Z

    .line 92
    .line 93
    invoke-virtual {v0, p3}, LXE;->setLabelFontScalingEnabled(Z)V

    .line 94
    .line 95
    .line 96
    iget p3, p0, LbF;->O:I

    .line 97
    .line 98
    if-eq p3, v1, :cond_2

    .line 99
    .line 100
    invoke-virtual {v0, p3}, LXE;->setActiveIndicatorLabelPadding(I)V

    .line 101
    .line 102
    .line 103
    :cond_2
    iget p3, p0, LbF;->P:I

    .line 104
    .line 105
    if-eq p3, v1, :cond_3

    .line 106
    .line 107
    invoke-virtual {v0, p3}, LXE;->setIconLabelHorizontalSpacing(I)V

    .line 108
    .line 109
    .line 110
    :cond_3
    iget p3, p0, LbF;->R:I

    .line 111
    .line 112
    invoke-virtual {v0, p3}, LXE;->setActiveIndicatorWidth(I)V

    .line 113
    .line 114
    .line 115
    iget p3, p0, LbF;->S:I

    .line 116
    .line 117
    invoke-virtual {v0, p3}, LXE;->setActiveIndicatorHeight(I)V

    .line 118
    .line 119
    .line 120
    iget p3, p0, LbF;->T:I

    .line 121
    .line 122
    invoke-virtual {v0, p3}, LXE;->setActiveIndicatorExpandedWidth(I)V

    .line 123
    .line 124
    .line 125
    iget p3, p0, LbF;->U:I

    .line 126
    .line 127
    invoke-virtual {v0, p3}, LXE;->setActiveIndicatorExpandedHeight(I)V

    .line 128
    .line 129
    .line 130
    iget p3, p0, LbF;->V:I

    .line 131
    .line 132
    invoke-virtual {v0, p3}, LXE;->setActiveIndicatorMarginHorizontal(I)V

    .line 133
    .line 134
    .line 135
    iget p3, p0, LbF;->a0:I

    .line 136
    .line 137
    invoke-virtual {v0, p3}, LXE;->setItemGravity(I)V

    .line 138
    .line 139
    .line 140
    iget-object p3, p0, LbF;->o0:Landroid/graphics/Rect;

    .line 141
    .line 142
    invoke-virtual {v0, p3}, LXE;->setActiveIndicatorExpandedPadding(Landroid/graphics/Rect;)V

    .line 143
    .line 144
    .line 145
    iget p3, p0, LbF;->W:I

    .line 146
    .line 147
    invoke-virtual {v0, p3}, LXE;->setActiveIndicatorExpandedMarginHorizontal(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, LbF;->d()LtC;

    .line 151
    .line 152
    .line 153
    move-result-object p3

    .line 154
    invoke-virtual {v0, p3}, LXE;->setActiveIndicatorDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 155
    .line 156
    .line 157
    iget-boolean p3, p0, LbF;->c0:Z

    .line 158
    .line 159
    invoke-virtual {v0, p3}, LXE;->setActiveIndicatorResizeable(Z)V

    .line 160
    .line 161
    .line 162
    iget-boolean p3, p0, LbF;->Q:Z

    .line 163
    .line 164
    invoke-virtual {v0, p3}, LXE;->setActiveIndicatorEnabled(Z)V

    .line 165
    .line 166
    .line 167
    iget-object p3, p0, LbF;->I:Landroid/graphics/drawable/Drawable;

    .line 168
    .line 169
    if-eqz p3, :cond_4

    .line 170
    .line 171
    invoke-virtual {v0, p3}, LXE;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_4
    iget p3, p0, LbF;->K:I

    .line 176
    .line 177
    invoke-virtual {v0, p3}, LXE;->setItemBackground(I)V

    .line 178
    .line 179
    .line 180
    :goto_0
    iget-object p3, p0, LbF;->J:Landroid/content/res/ColorStateList;

    .line 181
    .line 182
    invoke-virtual {v0, p3}, LXE;->setItemRippleColor(Landroid/content/res/ColorStateList;)V

    .line 183
    .line 184
    .line 185
    iget p3, p0, LbF;->n:I

    .line 186
    .line 187
    invoke-virtual {v0, p3}, LXE;->setLabelVisibilityMode(I)V

    .line 188
    .line 189
    .line 190
    iget p3, p0, LbF;->o:I

    .line 191
    .line 192
    invoke-virtual {v0, p3}, LXE;->setItemIconGravity(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, p4}, LXE;->setOnlyShowWhenExpanded(Z)V

    .line 196
    .line 197
    .line 198
    iget-boolean p3, p0, LbF;->k0:Z

    .line 199
    .line 200
    invoke-virtual {v0, p3}, LXE;->setExpanded(Z)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, p2}, LXE;->c(LcD;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, p1}, LXE;->setItemPosition(I)V

    .line 207
    .line 208
    .line 209
    iget p2, p2, LcD;->a:I

    .line 210
    .line 211
    iget-object p3, p0, LbF;->d:Landroid/util/SparseArray;

    .line 212
    .line 213
    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p3

    .line 217
    check-cast p3, Landroid/view/View$OnTouchListener;

    .line 218
    .line 219
    invoke-virtual {v0, p3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 220
    .line 221
    .line 222
    iget-object p3, p0, LbF;->b:Lw0;

    .line 223
    .line 224
    invoke-virtual {v0, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 225
    .line 226
    .line 227
    iget p3, p0, LbF;->q:I

    .line 228
    .line 229
    if-eqz p3, :cond_5

    .line 230
    .line 231
    if-ne p2, p3, :cond_5

    .line 232
    .line 233
    iput p1, p0, LbF;->r:I

    .line 234
    .line 235
    :cond_5
    invoke-direct {p0, v0}, LbF;->setBadgeIfNeeded(LXE;)V

    .line 236
    .line 237
    .line 238
    return-object v0
.end method

.method public getActiveIndicatorLabelPadding()I
    .locals 1

    .line 1
    iget v0, p0, LbF;->O:I

    .line 2
    .line 3
    return v0
.end method

.method public getBadgeDrawables()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "LR7;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LbF;->L:Landroid/util/SparseArray;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCurrentVisibleContentItemCount()I
    .locals 1

    .line 1
    iget-boolean v0, p0, LbF;->k0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LbF;->f0:LZE;

    .line 6
    .line 7
    iget v0, v0, LZE;->d:I

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    invoke-direct {p0}, LbF;->getCollapsedVisibleItemCount()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public getHorizontalItemTextAppearanceActive()I
    .locals 1

    .line 1
    iget v0, p0, LbF;->G:I

    .line 2
    .line 3
    return v0
.end method

.method public getHorizontalItemTextAppearanceInactive()I
    .locals 1

    .line 1
    iget v0, p0, LbF;->E:I

    .line 2
    .line 3
    return v0
.end method

.method public getIconLabelHorizontalSpacing()I
    .locals 1

    .line 1
    iget v0, p0, LbF;->P:I

    .line 2
    .line 3
    return v0
.end method

.method public getIconTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, LbF;->s:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getItemActiveIndicatorColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, LbF;->d0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getItemActiveIndicatorEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LbF;->Q:Z

    .line 2
    .line 3
    return v0
.end method

.method public getItemActiveIndicatorExpandedHeight()I
    .locals 1

    .line 1
    iget v0, p0, LbF;->U:I

    .line 2
    .line 3
    return v0
.end method

.method public getItemActiveIndicatorExpandedMarginHorizontal()I
    .locals 1

    .line 1
    iget v0, p0, LbF;->W:I

    .line 2
    .line 3
    return v0
.end method

.method public getItemActiveIndicatorExpandedWidth()I
    .locals 1

    .line 1
    iget v0, p0, LbF;->T:I

    .line 2
    .line 3
    return v0
.end method

.method public getItemActiveIndicatorHeight()I
    .locals 1

    .line 1
    iget v0, p0, LbF;->S:I

    .line 2
    .line 3
    return v0
.end method

.method public getItemActiveIndicatorMarginHorizontal()I
    .locals 1

    .line 1
    iget v0, p0, LbF;->V:I

    .line 2
    .line 3
    return v0
.end method

.method public getItemActiveIndicatorShapeAppearance()LkV;
    .locals 1

    .line 1
    iget-object v0, p0, LbF;->b0:LkV;

    .line 2
    .line 3
    return-object v0
.end method

.method public getItemActiveIndicatorWidth()I
    .locals 1

    .line 1
    iget v0, p0, LbF;->R:I

    .line 2
    .line 3
    return v0
.end method

.method public getItemBackground()Landroid/graphics/drawable/Drawable;
    .locals 5

    .line 1
    iget-object v0, p0, LbF;->p:[LaF;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    if-lez v1, :cond_1

    .line 7
    .line 8
    array-length v1, v0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_1

    .line 11
    .line 12
    aget-object v3, v0, v2

    .line 13
    .line 14
    instance-of v4, v3, LXE;

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    check-cast v3, LXE;

    .line 19
    .line 20
    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v0, p0, LbF;->I:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    return-object v0
.end method

.method public getItemBackgroundRes()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, LbF;->K:I

    .line 2
    .line 3
    return v0
.end method

.method public getItemGravity()I
    .locals 1

    .line 1
    iget v0, p0, LbF;->a0:I

    .line 2
    .line 3
    return v0
.end method

.method public getItemIconGravity()I
    .locals 1

    .line 1
    iget v0, p0, LbF;->o:I

    .line 2
    .line 3
    return v0
.end method

.method public getItemIconSize()I
    .locals 1

    .line 1
    iget v0, p0, LbF;->t:I

    .line 2
    .line 3
    return v0
.end method

.method public getItemPaddingBottom()I
    .locals 1

    .line 1
    iget v0, p0, LbF;->N:I

    .line 2
    .line 3
    return v0
.end method

.method public getItemPaddingTop()I
    .locals 1

    .line 1
    iget v0, p0, LbF;->M:I

    .line 2
    .line 3
    return v0
.end method

.method public getItemRippleColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, LbF;->J:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getItemTextAppearanceActive()I
    .locals 1

    .line 1
    iget v0, p0, LbF;->D:I

    .line 2
    .line 3
    return v0
.end method

.method public getItemTextAppearanceInactive()I
    .locals 1

    .line 1
    iget v0, p0, LbF;->C:I

    .line 2
    .line 3
    return v0
.end method

.method public getItemTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, LbF;->v:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLabelMaxLines()I
    .locals 1

    .line 1
    iget v0, p0, LbF;->i0:I

    .line 2
    .line 3
    return v0
.end method

.method public getLabelVisibilityMode()I
    .locals 1

    .line 1
    iget v0, p0, LbF;->n:I

    .line 2
    .line 3
    return v0
.end method

.method public getMenu()LZE;
    .locals 1

    .line 1
    iget-object v0, p0, LbF;->f0:LZE;

    .line 2
    .line 3
    return-object v0
.end method

.method public getScaleLabelTextWithFont()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LbF;->h0:Z

    .line 2
    .line 3
    return v0
.end method

.method public getSelectedItemId()I
    .locals 1

    .line 1
    iget v0, p0, LbF;->q:I

    .line 2
    .line 3
    return v0
.end method

.method public getSelectedItemPosition()I
    .locals 1

    .line 1
    iget v0, p0, LbF;->r:I

    .line 2
    .line 3
    return v0
.end method

.method public getWindowAnimations()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LbF;->getCurrentVisibleContentItemCount()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {v2, v0, v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZI)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setActiveIndicatorLabelPadding(I)V
    .locals 5

    .line 1
    iput p1, p0, LbF;->O:I

    .line 2
    .line 3
    iget-object v0, p0, LbF;->p:[LaF;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_1

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    instance-of v4, v3, LXE;

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    check-cast v3, LXE;

    .line 18
    .line 19
    invoke-virtual {v3, p1}, LXE;->setActiveIndicatorLabelPadding(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method

.method public setCheckedItem(Landroid/view/MenuItem;)V
    .locals 2

    .line 1
    iget-object v0, p0, LbF;->l0:Landroid/view/MenuItem;

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    invoke-interface {p1}, Landroid/view/MenuItem;->isCheckable()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, LbF;->l0:Landroid/view/MenuItem;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Landroid/view/MenuItem;->isChecked()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, LbF;->l0:Landroid/view/MenuItem;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 26
    .line 27
    .line 28
    :cond_1
    const/4 v0, 0x1

    .line 29
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, LbF;->l0:Landroid/view/MenuItem;

    .line 33
    .line 34
    :cond_2
    :goto_0
    return-void
.end method

.method public setCollapsedMaxItemCount(I)V
    .locals 0

    .line 1
    iput p1, p0, LbF;->m0:I

    .line 2
    .line 3
    return-void
.end method

.method public setExpanded(Z)V
    .locals 4

    .line 1
    iput-boolean p1, p0, LbF;->k0:Z

    .line 2
    .line 3
    iget-object v0, p0, LbF;->p:[LaF;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    invoke-interface {v3, p1}, LaF;->setExpanded(Z)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public setHorizontalItemTextAppearanceActive(I)V
    .locals 5

    .line 1
    iput p1, p0, LbF;->G:I

    .line 2
    .line 3
    iget-object v0, p0, LbF;->p:[LaF;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_1

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    instance-of v4, v3, LXE;

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    check-cast v3, LXE;

    .line 18
    .line 19
    invoke-virtual {v3, p1}, LXE;->setHorizontalTextAppearanceActive(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method

.method public setHorizontalItemTextAppearanceInactive(I)V
    .locals 5

    .line 1
    iput p1, p0, LbF;->E:I

    .line 2
    .line 3
    iget-object v0, p0, LbF;->p:[LaF;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_1

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    instance-of v4, v3, LXE;

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    check-cast v3, LXE;

    .line 18
    .line 19
    invoke-virtual {v3, p1}, LXE;->setHorizontalTextAppearanceInactive(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method

.method public setIconLabelHorizontalSpacing(I)V
    .locals 5

    .line 1
    iput p1, p0, LbF;->P:I

    .line 2
    .line 3
    iget-object v0, p0, LbF;->p:[LaF;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_1

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    instance-of v4, v3, LXE;

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    check-cast v3, LXE;

    .line 18
    .line 19
    invoke-virtual {v3, p1}, LXE;->setIconLabelHorizontalSpacing(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method

.method public setIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 5

    .line 1
    iput-object p1, p0, LbF;->s:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    iget-object v0, p0, LbF;->p:[LaF;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_1

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    instance-of v4, v3, LXE;

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    check-cast v3, LXE;

    .line 18
    .line 19
    invoke-virtual {v3, p1}, LXE;->setIconTintList(Landroid/content/res/ColorStateList;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method

.method public setItemActiveIndicatorColor(Landroid/content/res/ColorStateList;)V
    .locals 4

    .line 1
    iput-object p1, p0, LbF;->d0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    iget-object p1, p0, LbF;->p:[LaF;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    array-length v0, p1

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_1

    .line 10
    .line 11
    aget-object v2, p1, v1

    .line 12
    .line 13
    instance-of v3, v2, LXE;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    check-cast v2, LXE;

    .line 18
    .line 19
    invoke-virtual {p0}, LbF;->d()LtC;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v2, v3}, LXE;->setActiveIndicatorDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method

.method public setItemActiveIndicatorEnabled(Z)V
    .locals 5

    .line 1
    iput-boolean p1, p0, LbF;->Q:Z

    .line 2
    .line 3
    iget-object v0, p0, LbF;->p:[LaF;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_1

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    instance-of v4, v3, LXE;

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    check-cast v3, LXE;

    .line 18
    .line 19
    invoke-virtual {v3, p1}, LXE;->setActiveIndicatorEnabled(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method

.method public setItemActiveIndicatorExpandedHeight(I)V
    .locals 5

    .line 1
    iput p1, p0, LbF;->U:I

    .line 2
    .line 3
    iget-object v0, p0, LbF;->p:[LaF;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_1

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    instance-of v4, v3, LXE;

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    check-cast v3, LXE;

    .line 18
    .line 19
    invoke-virtual {v3, p1}, LXE;->setActiveIndicatorExpandedHeight(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method

.method public setItemActiveIndicatorExpandedMarginHorizontal(I)V
    .locals 5

    .line 1
    iput p1, p0, LbF;->W:I

    .line 2
    .line 3
    iget-object v0, p0, LbF;->p:[LaF;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_1

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    instance-of v4, v3, LXE;

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    check-cast v3, LXE;

    .line 18
    .line 19
    invoke-virtual {v3, p1}, LXE;->setActiveIndicatorExpandedMarginHorizontal(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method

.method public setItemActiveIndicatorExpandedWidth(I)V
    .locals 5

    .line 1
    iput p1, p0, LbF;->T:I

    .line 2
    .line 3
    iget-object v0, p0, LbF;->p:[LaF;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_1

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    instance-of v4, v3, LXE;

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    check-cast v3, LXE;

    .line 18
    .line 19
    invoke-virtual {v3, p1}, LXE;->setActiveIndicatorExpandedWidth(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method

.method public setItemActiveIndicatorHeight(I)V
    .locals 5

    .line 1
    iput p1, p0, LbF;->S:I

    .line 2
    .line 3
    iget-object v0, p0, LbF;->p:[LaF;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_1

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    instance-of v4, v3, LXE;

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    check-cast v3, LXE;

    .line 18
    .line 19
    invoke-virtual {v3, p1}, LXE;->setActiveIndicatorHeight(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method

.method public setItemActiveIndicatorMarginHorizontal(I)V
    .locals 5

    .line 1
    iput p1, p0, LbF;->V:I

    .line 2
    .line 3
    iget-object v0, p0, LbF;->p:[LaF;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_1

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    instance-of v4, v3, LXE;

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    check-cast v3, LXE;

    .line 18
    .line 19
    invoke-virtual {v3, p1}, LXE;->setActiveIndicatorMarginHorizontal(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method

.method public setItemActiveIndicatorResizeable(Z)V
    .locals 5

    .line 1
    iput-boolean p1, p0, LbF;->c0:Z

    .line 2
    .line 3
    iget-object v0, p0, LbF;->p:[LaF;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_1

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    instance-of v4, v3, LXE;

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    check-cast v3, LXE;

    .line 18
    .line 19
    invoke-virtual {v3, p1}, LXE;->setActiveIndicatorResizeable(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method

.method public setItemActiveIndicatorShapeAppearance(LkV;)V
    .locals 4

    .line 1
    iput-object p1, p0, LbF;->b0:LkV;

    .line 2
    .line 3
    iget-object p1, p0, LbF;->p:[LaF;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    array-length v0, p1

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_1

    .line 10
    .line 11
    aget-object v2, p1, v1

    .line 12
    .line 13
    instance-of v3, v2, LXE;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    check-cast v2, LXE;

    .line 18
    .line 19
    invoke-virtual {p0}, LbF;->d()LtC;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v2, v3}, LXE;->setActiveIndicatorDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method

.method public setItemActiveIndicatorWidth(I)V
    .locals 5

    .line 1
    iput p1, p0, LbF;->R:I

    .line 2
    .line 3
    iget-object v0, p0, LbF;->p:[LaF;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_1

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    instance-of v4, v3, LXE;

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    check-cast v3, LXE;

    .line 18
    .line 19
    invoke-virtual {v3, p1}, LXE;->setActiveIndicatorWidth(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method

.method public setItemBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    .line 1
    iput-object p1, p0, LbF;->I:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    iget-object v0, p0, LbF;->p:[LaF;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_1

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    instance-of v4, v3, LXE;

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    check-cast v3, LXE;

    .line 18
    .line 19
    invoke-virtual {v3, p1}, LXE;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method

.method public setItemBackgroundRes(I)V
    .locals 5

    .line 1
    iput p1, p0, LbF;->K:I

    .line 2
    .line 3
    iget-object v0, p0, LbF;->p:[LaF;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_1

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    instance-of v4, v3, LXE;

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    check-cast v3, LXE;

    .line 18
    .line 19
    invoke-virtual {v3, p1}, LXE;->setItemBackground(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method

.method public setItemGravity(I)V
    .locals 5

    .line 1
    iput p1, p0, LbF;->a0:I

    .line 2
    .line 3
    iget-object v0, p0, LbF;->p:[LaF;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_1

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    instance-of v4, v3, LXE;

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    check-cast v3, LXE;

    .line 18
    .line 19
    invoke-virtual {v3, p1}, LXE;->setItemGravity(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method

.method public setItemIconGravity(I)V
    .locals 5

    .line 1
    iput p1, p0, LbF;->o:I

    .line 2
    .line 3
    iget-object v0, p0, LbF;->p:[LaF;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_1

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    instance-of v4, v3, LXE;

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    check-cast v3, LXE;

    .line 18
    .line 19
    invoke-virtual {v3, p1}, LXE;->setItemIconGravity(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method

.method public setItemIconSize(I)V
    .locals 5

    .line 1
    iput p1, p0, LbF;->t:I

    .line 2
    .line 3
    iget-object v0, p0, LbF;->p:[LaF;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_1

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    instance-of v4, v3, LXE;

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    check-cast v3, LXE;

    .line 18
    .line 19
    invoke-virtual {v3, p1}, LXE;->setIconSize(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method

.method public setItemPaddingBottom(I)V
    .locals 4

    .line 1
    iput p1, p0, LbF;->N:I

    .line 2
    .line 3
    iget-object p1, p0, LbF;->p:[LaF;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    array-length v0, p1

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_1

    .line 10
    .line 11
    aget-object v2, p1, v1

    .line 12
    .line 13
    instance-of v3, v2, LXE;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    check-cast v2, LXE;

    .line 18
    .line 19
    iget v3, p0, LbF;->N:I

    .line 20
    .line 21
    invoke-virtual {v2, v3}, LXE;->setItemPaddingBottom(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-void
.end method

.method public setItemPaddingTop(I)V
    .locals 5

    .line 1
    iput p1, p0, LbF;->M:I

    .line 2
    .line 3
    iget-object v0, p0, LbF;->p:[LaF;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_1

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    instance-of v4, v3, LXE;

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    check-cast v3, LXE;

    .line 18
    .line 19
    invoke-virtual {v3, p1}, LXE;->setItemPaddingTop(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method

.method public setItemRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 5

    .line 1
    iput-object p1, p0, LbF;->J:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    iget-object v0, p0, LbF;->p:[LaF;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_1

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    instance-of v4, v3, LXE;

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    check-cast v3, LXE;

    .line 18
    .line 19
    invoke-virtual {v3, p1}, LXE;->setItemRippleColor(Landroid/content/res/ColorStateList;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method

.method public setItemTextAppearanceActive(I)V
    .locals 5

    .line 1
    iput p1, p0, LbF;->D:I

    .line 2
    .line 3
    iget-object v0, p0, LbF;->p:[LaF;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_1

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    instance-of v4, v3, LXE;

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    check-cast v3, LXE;

    .line 18
    .line 19
    invoke-virtual {v3, p1}, LXE;->setTextAppearanceActive(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method

.method public setItemTextAppearanceActiveBoldEnabled(Z)V
    .locals 5

    .line 1
    iput-boolean p1, p0, LbF;->H:Z

    .line 2
    .line 3
    iget-object v0, p0, LbF;->p:[LaF;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_1

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    instance-of v4, v3, LXE;

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    check-cast v3, LXE;

    .line 18
    .line 19
    invoke-virtual {v3, p1}, LXE;->setTextAppearanceActiveBoldEnabled(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method

.method public setItemTextAppearanceInactive(I)V
    .locals 5

    .line 1
    iput p1, p0, LbF;->C:I

    .line 2
    .line 3
    iget-object v0, p0, LbF;->p:[LaF;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_1

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    instance-of v4, v3, LXE;

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    check-cast v3, LXE;

    .line 18
    .line 19
    invoke-virtual {v3, p1}, LXE;->setTextAppearanceInactive(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method

.method public setItemTextColor(Landroid/content/res/ColorStateList;)V
    .locals 5

    .line 1
    iput-object p1, p0, LbF;->v:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    iget-object v0, p0, LbF;->p:[LaF;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_1

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    instance-of v4, v3, LXE;

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    check-cast v3, LXE;

    .line 18
    .line 19
    invoke-virtual {v3, p1}, LXE;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method

.method public setLabelFontScalingEnabled(Z)V
    .locals 5

    .line 1
    iput-boolean p1, p0, LbF;->h0:Z

    .line 2
    .line 3
    iget-object v0, p0, LbF;->p:[LaF;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_1

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    instance-of v4, v3, LXE;

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    check-cast v3, LXE;

    .line 18
    .line 19
    invoke-virtual {v3, p1}, LXE;->setLabelFontScalingEnabled(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method

.method public setLabelMaxLines(I)V
    .locals 5

    .line 1
    iput p1, p0, LbF;->i0:I

    .line 2
    .line 3
    iget-object v0, p0, LbF;->p:[LaF;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_1

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    instance-of v4, v3, LXE;

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    check-cast v3, LXE;

    .line 18
    .line 19
    invoke-virtual {v3, p1}, LXE;->setLabelMaxLines(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method

.method public setLabelVisibilityMode(I)V
    .locals 0

    .line 1
    iput p1, p0, LbF;->n:I

    .line 2
    .line 3
    return-void
.end method

.method public setMeasurePaddingFromLabelBaseline(Z)V
    .locals 5

    .line 1
    iput-boolean p1, p0, LbF;->g0:Z

    .line 2
    .line 3
    iget-object v0, p0, LbF;->p:[LaF;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_1

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    instance-of v4, v3, LXE;

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    check-cast v3, LXE;

    .line 18
    .line 19
    invoke-virtual {v3, p1}, LXE;->setMeasureBottomPaddingFromLabelBaseline(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method

.method public setPresenter(LdF;)V
    .locals 0

    .line 1
    iput-object p1, p0, LbF;->e0:LdF;

    .line 2
    .line 3
    return-void
.end method

.method public setSubmenuDividersEnabled(Z)V
    .locals 5

    .line 1
    iget-boolean v0, p0, LbF;->n0:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iput-boolean p1, p0, LbF;->n0:Z

    .line 7
    .line 8
    iget-object v0, p0, LbF;->p:[LaF;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    array-length v1, v0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v1, :cond_2

    .line 15
    .line 16
    aget-object v3, v0, v2

    .line 17
    .line 18
    instance-of v4, v3, LUE;

    .line 19
    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    check-cast v3, LUE;

    .line 23
    .line 24
    invoke-virtual {v3, p1}, LUE;->setDividersEnabled(Z)V

    .line 25
    .line 26
    .line 27
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    :goto_1
    return-void
.end method
