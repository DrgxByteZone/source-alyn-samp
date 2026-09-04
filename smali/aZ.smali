.class public final LaZ;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements LhZ;
.implements LCR;
.implements Landroid/view/View$OnLayoutChangeListener;


# static fields
.field public static final synthetic V:[LSy;


# instance fields
.field public final B:LmJ;

.field public final C:LZl;

.field public final D:LZY;

.field public final E:LZY;

.field public final G:LZY;

.field public final H:LZY;

.field public final I:LZY;

.field public final J:LZY;

.field public final K:LZY;

.field public final L:LZY;

.field public final M:LZY;

.field public final N:LZY;

.field public final O:LZY;

.field public final P:LZY;

.field public final Q:LZY;

.field public final R:LZY;

.field public final S:LZY;

.field public final T:LZY;

.field public final U:LgL;

.field public final a:Le00;

.field public final b:LYY;

.field public final c:LT40;

.field public final d:LYe;

.field public final n:LG9;

.field public final o:Landroid/widget/FrameLayout;

.field public p:LbZ;

.field public q:Les;

.field public final r:Ljava/util/ArrayList;

.field public s:Ljava/lang/Integer;

.field public t:Z

.field public v:LHR;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v0, LiE;

    .line 2
    .line 3
    const-string v1, "tabBarBackgroundColor"

    .line 4
    .line 5
    const-string v2, "getTabBarBackgroundColor()Ljava/lang/Integer;"

    .line 6
    .line 7
    const-class v3, LaZ;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, LiE;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, LKP;->a:LLP;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v1, LiE;

    .line 18
    .line 19
    const-string v2, "tabBarItemActiveIndicatorColor"

    .line 20
    .line 21
    const-string v4, "getTabBarItemActiveIndicatorColor()Ljava/lang/Integer;"

    .line 22
    .line 23
    invoke-direct {v1, v2, v4, v3}, LiE;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, LiE;

    .line 27
    .line 28
    const-string v4, "isTabBarItemActiveIndicatorEnabled"

    .line 29
    .line 30
    const-string v5, "isTabBarItemActiveIndicatorEnabled()Z"

    .line 31
    .line 32
    invoke-direct {v2, v4, v5, v3}, LiE;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 33
    .line 34
    .line 35
    new-instance v4, LiE;

    .line 36
    .line 37
    const-string v5, "tabBarItemIconColor"

    .line 38
    .line 39
    const-string v6, "getTabBarItemIconColor()Ljava/lang/Integer;"

    .line 40
    .line 41
    invoke-direct {v4, v5, v6, v3}, LiE;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 42
    .line 43
    .line 44
    new-instance v5, LiE;

    .line 45
    .line 46
    const-string v6, "tabBarItemTitleFontFamily"

    .line 47
    .line 48
    const-string v7, "getTabBarItemTitleFontFamily()Ljava/lang/String;"

    .line 49
    .line 50
    invoke-direct {v5, v6, v7, v3}, LiE;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 51
    .line 52
    .line 53
    new-instance v6, LiE;

    .line 54
    .line 55
    const-string v7, "tabBarItemIconColorActive"

    .line 56
    .line 57
    const-string v8, "getTabBarItemIconColorActive()Ljava/lang/Integer;"

    .line 58
    .line 59
    invoke-direct {v6, v7, v8, v3}, LiE;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 60
    .line 61
    .line 62
    new-instance v7, LiE;

    .line 63
    .line 64
    const-string v8, "tabBarItemTitleFontColor"

    .line 65
    .line 66
    const-string v9, "getTabBarItemTitleFontColor()Ljava/lang/Integer;"

    .line 67
    .line 68
    invoke-direct {v7, v8, v9, v3}, LiE;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 69
    .line 70
    .line 71
    new-instance v8, LiE;

    .line 72
    .line 73
    const-string v9, "tabBarItemTitleFontColorActive"

    .line 74
    .line 75
    const-string v10, "getTabBarItemTitleFontColorActive()Ljava/lang/Integer;"

    .line 76
    .line 77
    invoke-direct {v8, v9, v10, v3}, LiE;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 78
    .line 79
    .line 80
    new-instance v9, LiE;

    .line 81
    .line 82
    const-string v10, "tabBarItemTitleFontSize"

    .line 83
    .line 84
    const-string v11, "getTabBarItemTitleFontSize()Ljava/lang/Float;"

    .line 85
    .line 86
    invoke-direct {v9, v10, v11, v3}, LiE;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 87
    .line 88
    .line 89
    new-instance v10, LiE;

    .line 90
    .line 91
    const-string v11, "tabBarItemTitleFontSizeActive"

    .line 92
    .line 93
    const-string v12, "getTabBarItemTitleFontSizeActive()Ljava/lang/Float;"

    .line 94
    .line 95
    invoke-direct {v10, v11, v12, v3}, LiE;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 96
    .line 97
    .line 98
    new-instance v11, LiE;

    .line 99
    .line 100
    const-string v12, "tabBarItemTitleFontWeight"

    .line 101
    .line 102
    const-string v13, "getTabBarItemTitleFontWeight()Ljava/lang/String;"

    .line 103
    .line 104
    invoke-direct {v11, v12, v13, v3}, LiE;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 105
    .line 106
    .line 107
    new-instance v12, LiE;

    .line 108
    .line 109
    const-string v13, "tabBarItemTitleFontStyle"

    .line 110
    .line 111
    const-string v14, "getTabBarItemTitleFontStyle()Ljava/lang/String;"

    .line 112
    .line 113
    invoke-direct {v12, v13, v14, v3}, LiE;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 114
    .line 115
    .line 116
    new-instance v13, LiE;

    .line 117
    .line 118
    const-string v14, "tabBarItemRippleColor"

    .line 119
    .line 120
    const-string v15, "getTabBarItemRippleColor()Ljava/lang/Integer;"

    .line 121
    .line 122
    invoke-direct {v13, v14, v15, v3}, LiE;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 123
    .line 124
    .line 125
    new-instance v14, LiE;

    .line 126
    .line 127
    const-string v15, "tabBarItemLabelVisibilityMode"

    .line 128
    .line 129
    move-object/from16 v16, v0

    .line 130
    .line 131
    const-string v0, "getTabBarItemLabelVisibilityMode()Ljava/lang/String;"

    .line 132
    .line 133
    invoke-direct {v14, v15, v0, v3}, LiE;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 134
    .line 135
    .line 136
    new-instance v0, LiE;

    .line 137
    .line 138
    const-string v15, "tabBarHidden"

    .line 139
    .line 140
    move-object/from16 v17, v1

    .line 141
    .line 142
    const-string v1, "getTabBarHidden()Z"

    .line 143
    .line 144
    invoke-direct {v0, v15, v1, v3}, LiE;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 145
    .line 146
    .line 147
    new-instance v1, LiE;

    .line 148
    .line 149
    const-string v15, "nativeContainerBackgroundColor"

    .line 150
    .line 151
    move-object/from16 v18, v0

    .line 152
    .line 153
    const-string v0, "getNativeContainerBackgroundColor()Ljava/lang/Integer;"

    .line 154
    .line 155
    invoke-direct {v1, v15, v0, v3}, LiE;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 156
    .line 157
    .line 158
    const/16 v0, 0x10

    .line 159
    .line 160
    new-array v0, v0, [LSy;

    .line 161
    .line 162
    const/4 v3, 0x0

    .line 163
    aput-object v16, v0, v3

    .line 164
    .line 165
    const/4 v3, 0x1

    .line 166
    aput-object v17, v0, v3

    .line 167
    .line 168
    const/4 v3, 0x2

    .line 169
    aput-object v2, v0, v3

    .line 170
    .line 171
    const/4 v2, 0x3

    .line 172
    aput-object v4, v0, v2

    .line 173
    .line 174
    const/4 v2, 0x4

    .line 175
    aput-object v5, v0, v2

    .line 176
    .line 177
    const/4 v2, 0x5

    .line 178
    aput-object v6, v0, v2

    .line 179
    .line 180
    const/4 v2, 0x6

    .line 181
    aput-object v7, v0, v2

    .line 182
    .line 183
    const/4 v2, 0x7

    .line 184
    aput-object v8, v0, v2

    .line 185
    .line 186
    const/16 v2, 0x8

    .line 187
    .line 188
    aput-object v9, v0, v2

    .line 189
    .line 190
    const/16 v2, 0x9

    .line 191
    .line 192
    aput-object v10, v0, v2

    .line 193
    .line 194
    const/16 v2, 0xa

    .line 195
    .line 196
    aput-object v11, v0, v2

    .line 197
    .line 198
    const/16 v2, 0xb

    .line 199
    .line 200
    aput-object v12, v0, v2

    .line 201
    .line 202
    const/16 v2, 0xc

    .line 203
    .line 204
    aput-object v13, v0, v2

    .line 205
    .line 206
    const/16 v2, 0xd

    .line 207
    .line 208
    aput-object v14, v0, v2

    .line 209
    .line 210
    const/16 v2, 0xe

    .line 211
    .line 212
    aput-object v18, v0, v2

    .line 213
    .line 214
    const/16 v2, 0xf

    .line 215
    .line 216
    aput-object v1, v0, v2

    .line 217
    .line 218
    sput-object v0, LaZ;->V:[LSy;

    .line 219
    .line 220
    return-void
.end method

.method public constructor <init>(Le00;)V
    .locals 10

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LaZ;->a:Le00;

    .line 5
    .line 6
    new-instance v0, LYY;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LYY;-><init>(LaZ;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LaZ;->b:LYY;

    .line 12
    .line 13
    new-instance v0, LT40;

    .line 14
    .line 15
    const/16 v1, 0x15

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, LT40;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LaZ;->c:LT40;

    .line 21
    .line 22
    new-instance v0, LYe;

    .line 23
    .line 24
    const v1, 0x7f1402b5

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1, p1}, LYe;-><init>(ILandroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LaZ;->d:LYe;

    .line 31
    .line 32
    new-instance v1, LG9;

    .line 33
    .line 34
    invoke-direct {v1, v0}, LiF;-><init>(LYe;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/4 v8, 0x0

    .line 42
    new-array v7, v8, [I

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    sget-object v4, LJJ;->d:[I

    .line 46
    .line 47
    const v5, 0x7f0400ac

    .line 48
    .line 49
    .line 50
    const v6, 0x7f1403c1

    .line 51
    .line 52
    .line 53
    invoke-static/range {v2 .. v7}, Lca0;->j(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)LmJ;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v3, v2, LmJ;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v3, Landroid/content/res/TypedArray;

    .line 60
    .line 61
    const/4 v4, 0x2

    .line 62
    const/4 v5, 0x1

    .line 63
    invoke-virtual {v3, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    invoke-virtual {v1, v6}, LG9;->setItemHorizontalTranslationEnabled(Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-eqz v6, :cond_0

    .line 75
    .line 76
    invoke-virtual {v3, v8, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-virtual {v1, v3}, Landroid/view/View;->setMinimumHeight(I)V

    .line 81
    .line 82
    .line 83
    :cond_0
    invoke-virtual {v2}, LmJ;->r()V

    .line 84
    .line 85
    .line 86
    new-instance v2, LIF;

    .line 87
    .line 88
    const/4 v3, 0x5

    .line 89
    invoke-direct {v2, v3}, LIF;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-static {v1, v2}, LG10;->i(Landroid/view/View;Ls40;)V

    .line 93
    .line 94
    .line 95
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 96
    .line 97
    const/4 v6, -0x2

    .line 98
    const/16 v7, 0x50

    .line 99
    .line 100
    const/4 v9, -0x1

    .line 101
    invoke-direct {v2, v9, v6, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 105
    .line 106
    .line 107
    iput-object v1, p0, LaZ;->n:LG9;

    .line 108
    .line 109
    new-instance v2, Landroid/widget/FrameLayout;

    .line 110
    .line 111
    invoke-direct {v2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 112
    .line 113
    .line 114
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 115
    .line 116
    invoke-direct {p1, v9, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120
    .line 121
    .line 122
    sget-object p1, LJ30;->a:LOV;

    .line 123
    .line 124
    sget-object p1, LJ30;->a:LOV;

    .line 125
    .line 126
    iget v6, p1, LOV;->b:I

    .line 127
    .line 128
    add-int/lit8 v7, v6, 0x2

    .line 129
    .line 130
    iput v7, p1, LOV;->b:I

    .line 131
    .line 132
    const/16 v9, 0xa

    .line 133
    .line 134
    rem-int/2addr v7, v9

    .line 135
    if-ne v7, v5, :cond_1

    .line 136
    .line 137
    add-int/lit8 v7, v6, 0x4

    .line 138
    .line 139
    iput v7, p1, LOV;->b:I

    .line 140
    .line 141
    :cond_1
    invoke-virtual {v2, v6}, Landroid/view/View;->setId(I)V

    .line 142
    .line 143
    .line 144
    iput-object v2, p0, LaZ;->o:Landroid/widget/FrameLayout;

    .line 145
    .line 146
    new-instance p1, Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 149
    .line 150
    .line 151
    iput-object p1, p0, LaZ;->r:Ljava/util/ArrayList;

    .line 152
    .line 153
    new-instance v6, LmJ;

    .line 154
    .line 155
    invoke-direct {v6, v0, v1, p1}, LmJ;-><init>(LYe;LG9;Ljava/util/ArrayList;)V

    .line 156
    .line 157
    .line 158
    iput-object v6, p0, LaZ;->B:LmJ;

    .line 159
    .line 160
    new-instance v0, LZl;

    .line 161
    .line 162
    const/16 v6, 0x18

    .line 163
    .line 164
    invoke-direct {v0, v6, v1, p1, v8}, LZl;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 165
    .line 166
    .line 167
    iput-object v0, p0, LaZ;->C:LZl;

    .line 168
    .line 169
    new-instance p1, LZY;

    .line 170
    .line 171
    const/4 v0, 0x7

    .line 172
    invoke-direct {p1, p0, v0, v8}, LZY;-><init>(LaZ;IZ)V

    .line 173
    .line 174
    .line 175
    iput-object p1, p0, LaZ;->D:LZY;

    .line 176
    .line 177
    new-instance p1, LZY;

    .line 178
    .line 179
    const/16 v0, 0x8

    .line 180
    .line 181
    invoke-direct {p1, p0, v0, v8}, LZY;-><init>(LaZ;IZ)V

    .line 182
    .line 183
    .line 184
    iput-object p1, p0, LaZ;->E:LZY;

    .line 185
    .line 186
    new-instance p1, LZY;

    .line 187
    .line 188
    const/16 v0, 0x9

    .line 189
    .line 190
    invoke-direct {p1, p0, v0}, LZY;-><init>(LaZ;I)V

    .line 191
    .line 192
    .line 193
    iput-object p1, p0, LaZ;->G:LZY;

    .line 194
    .line 195
    new-instance p1, LZY;

    .line 196
    .line 197
    invoke-direct {p1, p0, v9, v8}, LZY;-><init>(LaZ;IZ)V

    .line 198
    .line 199
    .line 200
    iput-object p1, p0, LaZ;->H:LZY;

    .line 201
    .line 202
    new-instance p1, LZY;

    .line 203
    .line 204
    const/16 v0, 0xb

    .line 205
    .line 206
    invoke-direct {p1, p0, v0, v8}, LZY;-><init>(LaZ;IZ)V

    .line 207
    .line 208
    .line 209
    iput-object p1, p0, LaZ;->I:LZY;

    .line 210
    .line 211
    new-instance p1, LZY;

    .line 212
    .line 213
    const/16 v0, 0xc

    .line 214
    .line 215
    invoke-direct {p1, p0, v0, v8}, LZY;-><init>(LaZ;IZ)V

    .line 216
    .line 217
    .line 218
    iput-object p1, p0, LaZ;->J:LZY;

    .line 219
    .line 220
    new-instance p1, LZY;

    .line 221
    .line 222
    const/16 v0, 0xd

    .line 223
    .line 224
    invoke-direct {p1, p0, v0, v8}, LZY;-><init>(LaZ;IZ)V

    .line 225
    .line 226
    .line 227
    iput-object p1, p0, LaZ;->K:LZY;

    .line 228
    .line 229
    new-instance p1, LZY;

    .line 230
    .line 231
    const/16 v0, 0xe

    .line 232
    .line 233
    invoke-direct {p1, p0, v0, v8}, LZY;-><init>(LaZ;IZ)V

    .line 234
    .line 235
    .line 236
    iput-object p1, p0, LaZ;->L:LZY;

    .line 237
    .line 238
    new-instance p1, LZY;

    .line 239
    .line 240
    const/16 v0, 0xf

    .line 241
    .line 242
    invoke-direct {p1, p0, v0, v8}, LZY;-><init>(LaZ;IZ)V

    .line 243
    .line 244
    .line 245
    iput-object p1, p0, LaZ;->M:LZY;

    .line 246
    .line 247
    new-instance p1, LZY;

    .line 248
    .line 249
    invoke-direct {p1, p0, v8, v8}, LZY;-><init>(LaZ;IZ)V

    .line 250
    .line 251
    .line 252
    iput-object p1, p0, LaZ;->N:LZY;

    .line 253
    .line 254
    new-instance p1, LZY;

    .line 255
    .line 256
    invoke-direct {p1, p0, v5, v8}, LZY;-><init>(LaZ;IZ)V

    .line 257
    .line 258
    .line 259
    iput-object p1, p0, LaZ;->O:LZY;

    .line 260
    .line 261
    new-instance p1, LZY;

    .line 262
    .line 263
    invoke-direct {p1, p0, v4, v8}, LZY;-><init>(LaZ;IZ)V

    .line 264
    .line 265
    .line 266
    iput-object p1, p0, LaZ;->P:LZY;

    .line 267
    .line 268
    new-instance p1, LZY;

    .line 269
    .line 270
    const/4 v0, 0x3

    .line 271
    invoke-direct {p1, p0, v0, v8}, LZY;-><init>(LaZ;IZ)V

    .line 272
    .line 273
    .line 274
    iput-object p1, p0, LaZ;->Q:LZY;

    .line 275
    .line 276
    new-instance p1, LZY;

    .line 277
    .line 278
    const/4 v0, 0x4

    .line 279
    invoke-direct {p1, p0, v0, v8}, LZY;-><init>(LaZ;IZ)V

    .line 280
    .line 281
    .line 282
    iput-object p1, p0, LaZ;->R:LZY;

    .line 283
    .line 284
    new-instance p1, LZY;

    .line 285
    .line 286
    invoke-direct {p1, p0, v3}, LZY;-><init>(LaZ;I)V

    .line 287
    .line 288
    .line 289
    iput-object p1, p0, LaZ;->S:LZY;

    .line 290
    .line 291
    new-instance p1, LZY;

    .line 292
    .line 293
    const/4 v0, 0x6

    .line 294
    invoke-direct {p1, p0, v0, v8}, LZY;-><init>(LaZ;IZ)V

    .line 295
    .line 296
    .line 297
    iput-object p1, p0, LaZ;->T:LZY;

    .line 298
    .line 299
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 303
    .line 304
    .line 305
    new-instance p1, LVY;

    .line 306
    .line 307
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 311
    .line 312
    .line 313
    new-instance p1, LU7;

    .line 314
    .line 315
    const/16 v0, 0x11

    .line 316
    .line 317
    invoke-direct {p1, p0, v0}, LU7;-><init>(Ljava/lang/Object;I)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1, p1}, LiF;->setOnItemSelectedListener(LgF;)V

    .line 321
    .line 322
    .line 323
    new-instance p1, LgL;

    .line 324
    .line 325
    invoke-direct {p1, p0, v5}, LgL;-><init>(Ljava/lang/Object;I)V

    .line 326
    .line 327
    .line 328
    iput-object p1, p0, LaZ;->U:LgL;

    .line 329
    .line 330
    return-void
.end method

.method public static a(LaZ;Landroid/view/MenuItem;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "item"

    .line 6
    .line 7
    invoke-static {v1, v2}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v3, "Item selected "

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, "message"

    .line 25
    .line 26
    invoke-static {v2, v3}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1}, Landroid/view/MenuItem;->getItemId()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget-object v3, v0, LaZ;->r:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-static {v2, v3}, Led;->X(ILjava/util/List;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, LkZ;

    .line 40
    .line 41
    invoke-direct {v0}, LaZ;->getCurrentFocusedTab()LkZ;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v2, v3}, LNx;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    const/4 v4, 0x0

    .line 50
    if-eqz v3, :cond_c

    .line 51
    .line 52
    iget-object v3, v0, LaZ;->c:LT40;

    .line 53
    .line 54
    iget-object v3, v3, LT40;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v3, LaZ;

    .line 57
    .line 58
    iget-object v5, v3, LaZ;->o:Landroid/widget/FrameLayout;

    .line 59
    .line 60
    invoke-direct {v3}, LaZ;->getCurrentFocusedTab()LkZ;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iget-object v6, v3, LkZ;->n0:LgZ;

    .line 65
    .line 66
    invoke-virtual {v6}, LgZ;->getShouldUseRepeatedTabSelectionPopToRootSpecialEffect()Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    const/4 v8, 0x0

    .line 71
    const-string v9, "view"

    .line 72
    .line 73
    if-eqz v6, :cond_8

    .line 74
    .line 75
    invoke-static {v5, v9}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    move-object v6, v5

    .line 79
    :goto_0
    if-eqz v6, :cond_1

    .line 80
    .line 81
    instance-of v10, v6, LeT;

    .line 82
    .line 83
    if-eqz v10, :cond_0

    .line 84
    .line 85
    check-cast v6, LeT;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_0
    instance-of v10, v6, Landroid/view/ViewGroup;

    .line 89
    .line 90
    if-eqz v10, :cond_1

    .line 91
    .line 92
    check-cast v6, Landroid/view/ViewGroup;

    .line 93
    .line 94
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    if-eqz v10, :cond_1

    .line 99
    .line 100
    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    goto :goto_0

    .line 105
    :cond_1
    move-object v6, v8

    .line 106
    :goto_1
    if-eqz v6, :cond_8

    .line 107
    .line 108
    iget-object v10, v6, LMS;->a:Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 111
    .line 112
    .line 113
    move-result v11

    .line 114
    move v12, v4

    .line 115
    move v13, v12

    .line 116
    :goto_2
    const/4 v14, -0x1

    .line 117
    if-ge v13, v11, :cond_3

    .line 118
    .line 119
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v15

    .line 123
    add-int/lit8 v13, v13, 0x1

    .line 124
    .line 125
    check-cast v15, LYS;

    .line 126
    .line 127
    check-cast v15, LXS;

    .line 128
    .line 129
    invoke-virtual {v15}, LXS;->a0()LIS;

    .line 130
    .line 131
    .line 132
    move-result-object v15

    .line 133
    invoke-virtual {v15}, LIS;->getActivityState()LDS;

    .line 134
    .line 135
    .line 136
    move-result-object v15

    .line 137
    const/16 v16, 0x1

    .line 138
    .line 139
    sget-object v7, LDS;->a:LDS;

    .line 140
    .line 141
    if-eq v15, v7, :cond_2

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_2
    add-int/lit8 v12, v12, 0x1

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_3
    const/16 v16, 0x1

    .line 148
    .line 149
    move v12, v14

    .line 150
    :goto_3
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    :cond_4
    invoke-interface {v7}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 159
    .line 160
    .line 161
    move-result v11

    .line 162
    if-eqz v11, :cond_5

    .line 163
    .line 164
    invoke-interface {v7}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    check-cast v11, LYS;

    .line 169
    .line 170
    check-cast v11, LXS;

    .line 171
    .line 172
    invoke-virtual {v11}, LXS;->a0()LIS;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    invoke-virtual {v11}, LIS;->getActivityState()LDS;

    .line 177
    .line 178
    .line 179
    move-result-object v11

    .line 180
    sget-object v13, LDS;->a:LDS;

    .line 181
    .line 182
    if-eq v11, v13, :cond_4

    .line 183
    .line 184
    invoke-interface {v7}, Ljava/util/ListIterator;->nextIndex()I

    .line 185
    .line 186
    .line 187
    move-result v14

    .line 188
    :cond_5
    if-ltz v12, :cond_9

    .line 189
    .line 190
    if-le v14, v12, :cond_9

    .line 191
    .line 192
    add-int/lit8 v12, v12, 0x1

    .line 193
    .line 194
    if-gt v12, v14, :cond_7

    .line 195
    .line 196
    :goto_4
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    check-cast v3, LYS;

    .line 201
    .line 202
    check-cast v3, LXS;

    .line 203
    .line 204
    invoke-virtual {v3}, LXS;->a0()LIS;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    instance-of v4, v4, Lcom/facebook/react/bridge/ReactContext;

    .line 213
    .line 214
    if-eqz v4, :cond_6

    .line 215
    .line 216
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    invoke-static {v4}, Lti;->p(Landroid/content/Context;)I

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    const-string v7, "null cannot be cast to non-null type com.facebook.react.bridge.ReactContext"

    .line 229
    .line 230
    invoke-static {v5, v7}, LNx;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    check-cast v5, Lcom/facebook/react/bridge/ReactContext;

    .line 234
    .line 235
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 236
    .line 237
    .line 238
    invoke-static {v5}, Lti;->h(Lcom/facebook/react/bridge/ReactContext;)Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    new-instance v7, LiZ;

    .line 243
    .line 244
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    const/16 v8, 0xe

    .line 249
    .line 250
    invoke-direct {v7, v4, v3, v8}, LiZ;-><init>(III)V

    .line 251
    .line 252
    .line 253
    invoke-interface {v5, v7}, Lcom/facebook/react/uimanager/events/EventDispatcher;->d(Loo;)V

    .line 254
    .line 255
    .line 256
    :cond_6
    if-eq v12, v14, :cond_7

    .line 257
    .line 258
    add-int/lit8 v12, v12, 0x1

    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_7
    :goto_5
    move/from16 v4, v16

    .line 262
    .line 263
    goto :goto_8

    .line 264
    :cond_8
    const/16 v16, 0x1

    .line 265
    .line 266
    :cond_9
    iget-object v3, v3, LkZ;->n0:LgZ;

    .line 267
    .line 268
    invoke-virtual {v3}, LgZ;->getShouldUseRepeatedTabSelectionScrollToTopSpecialEffect()Z

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    if-eqz v3, :cond_c

    .line 273
    .line 274
    invoke-static {v5, v9}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    :goto_6
    if-eqz v5, :cond_b

    .line 278
    .line 279
    instance-of v3, v5, Landroid/widget/ScrollView;

    .line 280
    .line 281
    if-eqz v3, :cond_a

    .line 282
    .line 283
    move-object v8, v5

    .line 284
    check-cast v8, Landroid/widget/ScrollView;

    .line 285
    .line 286
    goto :goto_7

    .line 287
    :cond_a
    instance-of v3, v5, Landroid/view/ViewGroup;

    .line 288
    .line 289
    if-eqz v3, :cond_b

    .line 290
    .line 291
    check-cast v5, Landroid/view/ViewGroup;

    .line 292
    .line 293
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    if-eqz v3, :cond_b

    .line 298
    .line 299
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    goto :goto_6

    .line 304
    :cond_b
    :goto_7
    if-eqz v8, :cond_c

    .line 305
    .line 306
    invoke-virtual {v8}, Landroid/view/View;->getScrollY()I

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    if-lez v3, :cond_c

    .line 311
    .line 312
    invoke-virtual {v8}, Landroid/view/View;->getScrollX()I

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    invoke-virtual {v8, v3, v4}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    .line 317
    .line 318
    .line 319
    goto :goto_5

    .line 320
    :cond_c
    :goto_8
    move v10, v4

    .line 321
    if-eqz v2, :cond_e

    .line 322
    .line 323
    iget-object v2, v2, LkZ;->n0:LgZ;

    .line 324
    .line 325
    if-eqz v2, :cond_e

    .line 326
    .line 327
    invoke-virtual {v2}, LgZ;->getTabKey()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    if-nez v2, :cond_d

    .line 332
    .line 333
    goto :goto_a

    .line 334
    :cond_d
    :goto_9
    move-object v8, v2

    .line 335
    goto :goto_b

    .line 336
    :cond_e
    :goto_a
    const-string v2, "undefined"

    .line 337
    .line 338
    goto :goto_9

    .line 339
    :goto_b
    invoke-virtual {v0}, LaZ;->getEventEmitter$react_native_screens_release()LbZ;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-interface {v1}, Landroid/view/MenuItem;->getItemId()I

    .line 344
    .line 345
    .line 346
    move-result v9

    .line 347
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    iget-object v1, v0, Lg8;->c:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v1, Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 353
    .line 354
    new-instance v5, LcZ;

    .line 355
    .line 356
    iget-object v2, v0, Lg8;->b:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v2, Lcom/facebook/react/bridge/ReactContext;

    .line 359
    .line 360
    invoke-static {v2}, Lti;->p(Landroid/content/Context;)I

    .line 361
    .line 362
    .line 363
    move-result v6

    .line 364
    iget v7, v0, Lg8;->a:I

    .line 365
    .line 366
    invoke-direct/range {v5 .. v10}, LcZ;-><init>(IILjava/lang/String;IZ)V

    .line 367
    .line 368
    .line 369
    invoke-interface {v1, v5}, Lcom/facebook/react/uimanager/events/EventDispatcher;->d(Loo;)V

    .line 370
    .line 371
    .line 372
    return-void
.end method

.method public static final b(LaZ;)V
    .locals 3

    .line 1
    iget-object v0, p0, LaZ;->n:LG9;

    .line 2
    .line 3
    iget-object v1, p0, LaZ;->B:LmJ;

    .line 4
    .line 5
    invoke-virtual {v1, p0}, LmJ;->t(LaZ;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, LaZ;->getSelectedTabsScreenFragmentId()Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0}, LiF;->getSelectedItemId()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eq v2, v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, v1}, LiF;->setSelectedItemId(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    new-instance v0, LDB;

    .line 28
    .line 29
    const/16 v1, 0x19

    .line 30
    .line 31
    invoke-direct {v0, p0, v1}, LDB;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string v0, "[RNScreens] A single selected tab must be present"

    .line 41
    .line 42
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0
.end method

.method public static final c(LaZ;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p2, p1}, LNx;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, LaZ;->b:LYY;

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, LYY;->c:Z

    .line 14
    .line 15
    invoke-virtual {p0}, LYY;->b()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public static final d(LaZ;)V
    .locals 5

    .line 1
    invoke-direct {p0}, LaZ;->getCurrentFocusedTab()LkZ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, LaZ;->getRequireFragmentManager()Les;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Les;->c:LXi;

    .line 10
    .line 11
    invoke-virtual {v1}, LXi;->r()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "getFragments(...)"

    .line 16
    .line 17
    invoke-static {v1, v2}, LNx;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    instance-of v4, v3, LkZ;

    .line 40
    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/4 v3, 0x1

    .line 52
    if-gt v1, v3, :cond_4

    .line 53
    .line 54
    invoke-static {v2}, Led;->W(Ljava/util/List;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, LkZ;

    .line 59
    .line 60
    if-ne v0, v1, :cond_2

    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    invoke-direct {p0}, LaZ;->getRequireFragmentManager()Les;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    new-instance v4, LA7;

    .line 71
    .line 72
    invoke-direct {v4, v2}, LA7;-><init>(Les;)V

    .line 73
    .line 74
    .line 75
    iput-boolean v3, v4, LA7;->p:Z

    .line 76
    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    invoke-virtual {v4, v1}, LA7;->i(LLr;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    iget-object p0, p0, LaZ;->o:Landroid/widget/FrameLayout;

    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    const/4 v1, 0x0

    .line 89
    invoke-virtual {v4, p0, v0, v1, v3}, LA7;->g(ILLr;Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4}, LA7;->f()V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    const-string v0, "[RNScreens] There can be only a single focused tab"

    .line 99
    .line 100
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p0
.end method

.method private final getCurrentFocusedTab()LkZ;
    .locals 5

    .line 1
    iget-object v0, p0, LaZ;->r:Ljava/util/ArrayList;

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
    check-cast v4, LkZ;

    .line 18
    .line 19
    iget-object v4, v4, LkZ;->n0:LgZ;

    .line 20
    .line 21
    iget-boolean v4, v4, LgZ;->D:Z

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v3, 0x0

    .line 27
    :goto_0
    if-eqz v3, :cond_2

    .line 28
    .line 29
    check-cast v3, LkZ;

    .line 30
    .line 31
    return-object v3

    .line 32
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v1, "[RNScreens] No focused tab present"

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method

.method private final getRequireFragmentManager()Les;
    .locals 2

    .line 1
    iget-object v0, p0, LaZ;->q:Les;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "[RNScreens] Nullish fragment manager"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method private final getSelectedTabsScreenFragmentId()Ljava/lang/Integer;
    .locals 5

    .line 1
    iget-object v0, p0, LaZ;->r:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    move v3, v2

    .line 17
    :goto_0
    if-ge v3, v1, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    check-cast v4, LkZ;

    .line 26
    .line 27
    iget-object v4, v4, LkZ;->n0:LgZ;

    .line 28
    .line 29
    iget-boolean v4, v4, LgZ;->D:Z

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 v2, -0x1

    .line 38
    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method


# virtual methods
.method public final dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/view/View;->dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/WindowInsets;->isConsumed()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x1

    .line 20
    :goto_0
    if-eqz v0, :cond_2

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_2
    new-instance v0, Lv;

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    invoke-direct {v0, p0, v1}, Lv;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {v1, p1}, Landroid/view/View;->dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    :goto_2
    return-object p1
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-boolean v0, p0, LaZ;->t:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LaZ;->U:LgL;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, LaZ;->t:Z

    .line 11
    .line 12
    sget-object v1, LjL;->f:LjL;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    sget-object v2, LiL;->c:LiL;

    .line 17
    .line 18
    invoke-virtual {v1, v2, v0}, LjL;->b(LiL;Landroid/view/Choreographer$FrameCallback;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v1, "ReactChoreographer needs to be initialized."

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_1
    return-void
.end method

.method public final f(Ljava/lang/Integer;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LaZ;->getTabBarHidden()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget-object p1, p0, LaZ;->n:LG9;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    :goto_0
    iget-object v0, p0, LaZ;->v:LHR;

    .line 23
    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    new-instance v1, Lgn;

    .line 27
    .line 28
    int-to-float p1, p1

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {v1, v2, v2, v2, p1}, Lgn;-><init>(FFFF)V

    .line 31
    .line 32
    .line 33
    iget-object p1, v0, LHR;->L:Lgn;

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Lgn;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_4

    .line 40
    .line 41
    iput-object v1, v0, LHR;->L:Lgn;

    .line 42
    .line 43
    iget-object p1, v0, LHR;->Q:Lex;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    sget-object v1, Lex;->a:Lex;

    .line 49
    .line 50
    if-eq p1, v1, :cond_3

    .line 51
    .line 52
    sget-object v1, Lex;->c:Lex;

    .line 53
    .line 54
    if-ne p1, v1, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    return-void

    .line 58
    :cond_3
    :goto_1
    const/4 p1, 0x1

    .line 59
    iput-boolean p1, v0, LHR;->N:Z

    .line 60
    .line 61
    :cond_4
    return-void
.end method

.method public final getEventEmitter$react_native_screens_release()LbZ;
    .locals 1

    .line 1
    iget-object v0, p0, LaZ;->p:LbZ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "eventEmitter"

    .line 7
    .line 8
    invoke-static {v0}, LNx;->C(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public getInterfaceInsets()Lgn;
    .locals 3

    .line 1
    new-instance v0, Lgn;

    .line 2
    .line 3
    iget-object v1, p0, LaZ;->n:LG9;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-float v1, v1

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, v2, v2, v2, v1}, Lgn;-><init>(FFFF)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final getNativeContainerBackgroundColor()Ljava/lang/Integer;
    .locals 2

    .line 1
    sget-object v0, LaZ;->V:[LSy;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    iget-object v1, p0, LaZ;->T:LZY;

    .line 8
    .line 9
    invoke-virtual {v1, v0, p0}, Lag0;->i(LSy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Integer;

    .line 14
    .line 15
    return-object v0
.end method

.method public final getReactContext()Le00;
    .locals 1

    .line 1
    iget-object v0, p0, LaZ;->a:Le00;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTabBarBackgroundColor()Ljava/lang/Integer;
    .locals 2

    .line 1
    sget-object v0, LaZ;->V:[LSy;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, LaZ;->D:LZY;

    .line 7
    .line 8
    invoke-virtual {v1, v0, p0}, Lag0;->i(LSy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Integer;

    .line 13
    .line 14
    return-object v0
.end method

.method public final getTabBarHidden()Z
    .locals 2

    .line 1
    sget-object v0, LaZ;->V:[LSy;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    iget-object v1, p0, LaZ;->S:LZY;

    .line 8
    .line 9
    invoke-virtual {v1, v0, p0}, Lag0;->i(LSy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final getTabBarItemActiveIndicatorColor()Ljava/lang/Integer;
    .locals 2

    .line 1
    sget-object v0, LaZ;->V:[LSy;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, LaZ;->E:LZY;

    .line 7
    .line 8
    invoke-virtual {v1, v0, p0}, Lag0;->i(LSy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Integer;

    .line 13
    .line 14
    return-object v0
.end method

.method public final getTabBarItemIconColor()Ljava/lang/Integer;
    .locals 2

    .line 1
    sget-object v0, LaZ;->V:[LSy;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, LaZ;->H:LZY;

    .line 7
    .line 8
    invoke-virtual {v1, v0, p0}, Lag0;->i(LSy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Integer;

    .line 13
    .line 14
    return-object v0
.end method

.method public final getTabBarItemIconColorActive()Ljava/lang/Integer;
    .locals 2

    .line 1
    sget-object v0, LaZ;->V:[LSy;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, LaZ;->J:LZY;

    .line 7
    .line 8
    invoke-virtual {v1, v0, p0}, Lag0;->i(LSy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Integer;

    .line 13
    .line 14
    return-object v0
.end method

.method public final getTabBarItemLabelVisibilityMode()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, LaZ;->V:[LSy;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    iget-object v1, p0, LaZ;->R:LZY;

    .line 8
    .line 9
    invoke-virtual {v1, v0, p0}, Lag0;->i(LSy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    return-object v0
.end method

.method public final getTabBarItemRippleColor()Ljava/lang/Integer;
    .locals 2

    .line 1
    sget-object v0, LaZ;->V:[LSy;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    iget-object v1, p0, LaZ;->Q:LZY;

    .line 8
    .line 9
    invoke-virtual {v1, v0, p0}, Lag0;->i(LSy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Integer;

    .line 14
    .line 15
    return-object v0
.end method

.method public final getTabBarItemTitleFontColor()Ljava/lang/Integer;
    .locals 2

    .line 1
    sget-object v0, LaZ;->V:[LSy;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, LaZ;->K:LZY;

    .line 7
    .line 8
    invoke-virtual {v1, v0, p0}, Lag0;->i(LSy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Integer;

    .line 13
    .line 14
    return-object v0
.end method

.method public final getTabBarItemTitleFontColorActive()Ljava/lang/Integer;
    .locals 2

    .line 1
    sget-object v0, LaZ;->V:[LSy;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, LaZ;->L:LZY;

    .line 7
    .line 8
    invoke-virtual {v1, v0, p0}, Lag0;->i(LSy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Integer;

    .line 13
    .line 14
    return-object v0
.end method

.method public final getTabBarItemTitleFontFamily()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, LaZ;->V:[LSy;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, LaZ;->I:LZY;

    .line 7
    .line 8
    invoke-virtual {v1, v0, p0}, Lag0;->i(LSy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    return-object v0
.end method

.method public final getTabBarItemTitleFontSize()Ljava/lang/Float;
    .locals 2

    .line 1
    sget-object v0, LaZ;->V:[LSy;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    iget-object v1, p0, LaZ;->M:LZY;

    .line 8
    .line 9
    invoke-virtual {v1, v0, p0}, Lag0;->i(LSy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Float;

    .line 14
    .line 15
    return-object v0
.end method

.method public final getTabBarItemTitleFontSizeActive()Ljava/lang/Float;
    .locals 2

    .line 1
    sget-object v0, LaZ;->V:[LSy;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    iget-object v1, p0, LaZ;->N:LZY;

    .line 8
    .line 9
    invoke-virtual {v1, v0, p0}, Lag0;->i(LSy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Float;

    .line 14
    .line 15
    return-object v0
.end method

.method public final getTabBarItemTitleFontStyle()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, LaZ;->V:[LSy;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    iget-object v1, p0, LaZ;->P:LZY;

    .line 8
    .line 9
    invoke-virtual {v1, v0, p0}, Lag0;->i(LSy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    return-object v0
.end method

.method public final getTabBarItemTitleFontWeight()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, LaZ;->V:[LSy;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    iget-object v1, p0, LaZ;->O:LZY;

    .line 8
    .line 9
    invoke-virtual {v1, v0, p0}, Lag0;->i(LSy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "TabsHost ["

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, "] attached to window"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "message"

    .line 25
    .line 26
    invoke-static {v0, v1}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, LT9;->k(Landroid/view/ViewGroup;)Les;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iput-object v0, p0, LaZ;->q:Les;

    .line 39
    .line 40
    iget-object v0, p0, LaZ;->b:LYY;

    .line 41
    .line 42
    invoke-virtual {v0}, LYY;->a()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, LYY;->c()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v1, "[RNScreens] Nullish fragment manager - can\'t run container operations"

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 7
    .line 8
    and-int/lit8 p1, p1, 0x30

    .line 9
    .line 10
    iget-object v0, p0, LaZ;->s:Ljava/lang/Integer;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eq p1, v0, :cond_3

    .line 20
    .line 21
    :goto_0
    const/16 v0, 0x10

    .line 22
    .line 23
    iget-object v1, p0, LaZ;->d:LYe;

    .line 24
    .line 25
    if-eq p1, v0, :cond_2

    .line 26
    .line 27
    const/16 v0, 0x20

    .line 28
    .line 29
    if-eq p1, v0, :cond_1

    .line 30
    .line 31
    const v0, 0x7f1402b5

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, LYe;->setTheme(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const v0, 0x7f1402ad

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, LYe;->setTheme(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const v0, 0x7f1402c3

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, LYe;->setTheme(I)V

    .line 49
    .line 50
    .line 51
    :goto_1
    iget-object v0, p0, LaZ;->B:LmJ;

    .line 52
    .line 53
    invoke-virtual {v0, p0}, LmJ;->t(LaZ;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, LaZ;->s:Ljava/lang/Integer;

    .line 61
    .line 62
    :cond_3
    return-void
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    instance-of p2, p1, LG9;

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    sub-int/2addr p9, p7

    .line 6
    sub-int/2addr p5, p3

    .line 7
    if-eq p5, p9, :cond_0

    .line 8
    .line 9
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, LaZ;->f(Ljava/lang/Integer;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string p3, "[RNScreens] TabsHost\'s onLayoutChange expects BottomNavigationView, received "

    .line 20
    .line 21
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p1, " instead"

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p2
.end method

.method public final requestLayout()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LaZ;->e()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final setEventEmitter$react_native_screens_release(LbZ;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LaZ;->p:LbZ;

    .line 7
    .line 8
    return-void
.end method

.method public final setNativeContainerBackgroundColor(Ljava/lang/Integer;)V
    .locals 2

    .line 1
    sget-object v0, LaZ;->V:[LSy;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    iget-object v1, p0, LaZ;->T:LZY;

    .line 8
    .line 9
    invoke-virtual {v1, v0, p1}, Lag0;->p(LSy;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setOnInterfaceInsetsChangeListener(LHR;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LaZ;->v:LHR;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LaZ;->n:LG9;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iput-object p1, p0, LaZ;->v:LHR;

    .line 16
    .line 17
    return-void
.end method

.method public final setTabBarBackgroundColor(Ljava/lang/Integer;)V
    .locals 2

    .line 1
    sget-object v0, LaZ;->V:[LSy;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, LaZ;->D:LZY;

    .line 7
    .line 8
    invoke-virtual {v1, v0, p1}, Lag0;->p(LSy;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setTabBarHidden(Z)V
    .locals 2

    .line 1
    sget-object v0, LaZ;->V:[LSy;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v1, p0, LaZ;->S:LZY;

    .line 12
    .line 13
    invoke-virtual {v1, v0, p1}, Lag0;->p(LSy;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setTabBarItemActiveIndicatorColor(Ljava/lang/Integer;)V
    .locals 2

    .line 1
    sget-object v0, LaZ;->V:[LSy;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, LaZ;->E:LZY;

    .line 7
    .line 8
    invoke-virtual {v1, v0, p1}, Lag0;->p(LSy;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setTabBarItemActiveIndicatorEnabled(Z)V
    .locals 2

    .line 1
    sget-object v0, LaZ;->V:[LSy;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v1, p0, LaZ;->G:LZY;

    .line 11
    .line 12
    invoke-virtual {v1, v0, p1}, Lag0;->p(LSy;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setTabBarItemIconColor(Ljava/lang/Integer;)V
    .locals 2

    .line 1
    sget-object v0, LaZ;->V:[LSy;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, LaZ;->H:LZY;

    .line 7
    .line 8
    invoke-virtual {v1, v0, p1}, Lag0;->p(LSy;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setTabBarItemIconColorActive(Ljava/lang/Integer;)V
    .locals 2

    .line 1
    sget-object v0, LaZ;->V:[LSy;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, LaZ;->J:LZY;

    .line 7
    .line 8
    invoke-virtual {v1, v0, p1}, Lag0;->p(LSy;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setTabBarItemLabelVisibilityMode(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, LaZ;->V:[LSy;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    iget-object v1, p0, LaZ;->R:LZY;

    .line 8
    .line 9
    invoke-virtual {v1, v0, p1}, Lag0;->p(LSy;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setTabBarItemRippleColor(Ljava/lang/Integer;)V
    .locals 2

    .line 1
    sget-object v0, LaZ;->V:[LSy;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    iget-object v1, p0, LaZ;->Q:LZY;

    .line 8
    .line 9
    invoke-virtual {v1, v0, p1}, Lag0;->p(LSy;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setTabBarItemTitleFontColor(Ljava/lang/Integer;)V
    .locals 2

    .line 1
    sget-object v0, LaZ;->V:[LSy;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, LaZ;->K:LZY;

    .line 7
    .line 8
    invoke-virtual {v1, v0, p1}, Lag0;->p(LSy;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setTabBarItemTitleFontColorActive(Ljava/lang/Integer;)V
    .locals 2

    .line 1
    sget-object v0, LaZ;->V:[LSy;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, LaZ;->L:LZY;

    .line 7
    .line 8
    invoke-virtual {v1, v0, p1}, Lag0;->p(LSy;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setTabBarItemTitleFontFamily(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, LaZ;->V:[LSy;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, LaZ;->I:LZY;

    .line 7
    .line 8
    invoke-virtual {v1, v0, p1}, Lag0;->p(LSy;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setTabBarItemTitleFontSize(Ljava/lang/Float;)V
    .locals 2

    .line 1
    sget-object v0, LaZ;->V:[LSy;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    iget-object v1, p0, LaZ;->M:LZY;

    .line 8
    .line 9
    invoke-virtual {v1, v0, p1}, Lag0;->p(LSy;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setTabBarItemTitleFontSizeActive(Ljava/lang/Float;)V
    .locals 2

    .line 1
    sget-object v0, LaZ;->V:[LSy;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    iget-object v1, p0, LaZ;->N:LZY;

    .line 8
    .line 9
    invoke-virtual {v1, v0, p1}, Lag0;->p(LSy;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setTabBarItemTitleFontStyle(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, LaZ;->V:[LSy;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    iget-object v1, p0, LaZ;->P:LZY;

    .line 8
    .line 9
    invoke-virtual {v1, v0, p1}, Lag0;->p(LSy;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setTabBarItemTitleFontWeight(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, LaZ;->V:[LSy;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    iget-object v1, p0, LaZ;->O:LZY;

    .line 8
    .line 9
    invoke-virtual {v1, v0, p1}, Lag0;->p(LSy;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
