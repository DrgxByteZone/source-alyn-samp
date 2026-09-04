.class public final Lcom/swmansion/rnscreens/utils/ScreenDummyLayoutHelper;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Lcom/facebook/react/bridge/LifecycleEventListener;


# annotations
.annotation build Lcom/facebook/jni/annotations/DoNotStrip;
.end annotation


# static fields
.field public static final s:LRS;

.field public static t:Ljava/lang/ref/WeakReference;


# instance fields
.field public a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public b:LR2;

.field public c:Landroid/view/View;

.field public d:Landroidx/appcompat/widget/Toolbar;

.field public n:F

.field public o:I

.field public p:LOa;

.field public q:Ljava/lang/ref/WeakReference;

.field public volatile r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LRS;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/swmansion/rnscreens/utils/ScreenDummyLayoutHelper;->s:LRS;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/swmansion/rnscreens/utils/ScreenDummyLayoutHelper;->t:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    return-void
.end method

.method private final computeDummyLayout(IZ)F
    .locals 10
    .annotation build Lcom/facebook/jni/annotations/DoNotStrip;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/swmansion/rnscreens/utils/ScreenDummyLayoutHelper;->r:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lj9;

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lj9;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/swmansion/rnscreens/utils/ScreenDummyLayoutHelper;->c(LPs;)Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Lcom/swmansion/rnscreens/utils/ScreenDummyLayoutHelper;->b(Lcom/facebook/react/bridge/ReactApplicationContext;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const-string p1, "ScreenDummyLayoutHelper"

    .line 23
    .line 24
    const-string p2, "[RNScreens] Failed to late-init layout while computing header height. This is most likely a race-condition-bug in react-native-screens, please file an issue at https://github.com/software-mansion/react-native-screens/issues"

    .line 25
    .line 26
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    return p1

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/swmansion/rnscreens/utils/ScreenDummyLayoutHelper;->p:LOa;

    .line 32
    .line 33
    new-instance v1, LRa;

    .line 34
    .line 35
    invoke-direct {v1, p1, p2}, LRa;-><init>(IZ)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object v0, v0, LOa;->a:LRa;

    .line 42
    .line 43
    iget v2, v0, LRa;->a:I

    .line 44
    .line 45
    const/high16 v3, -0x80000000

    .line 46
    .line 47
    if-eq v2, v3, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0, v1}, LRa;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget-object p1, p0, Lcom/swmansion/rnscreens/utils/ScreenDummyLayoutHelper;->p:LOa;

    .line 56
    .line 57
    iget p1, p1, LOa;->b:F

    .line 58
    .line 59
    return p1

    .line 60
    :cond_1
    const/4 v0, 0x0

    .line 61
    invoke-virtual {p0, v0}, Lcom/swmansion/rnscreens/utils/ScreenDummyLayoutHelper;->c(LPs;)Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-eqz v1, :cond_e

    .line 70
    .line 71
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v2, "getDecorView(...)"

    .line 80
    .line 81
    invoke-static {v1, v2}, LNx;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    sget-object v2, LD30;->a:Ljava/util/WeakHashMap;

    .line 85
    .line 86
    invoke-static {v1}, Lw30;->a(Landroid/view/View;)LV50;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const/4 v3, 0x0

    .line 91
    if-nez v2, :cond_2

    .line 92
    .line 93
    move v2, v3

    .line 94
    goto :goto_0

    .line 95
    :cond_2
    const/16 v4, 0x287

    .line 96
    .line 97
    iget-object v2, v2, LV50;->a:LS50;

    .line 98
    .line 99
    invoke-virtual {v2, v4}, LS50;->f(I)Lfx;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    iget v2, v2, Lfx;->b:I

    .line 104
    .line 105
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    const/high16 v5, 0x40000000    # 2.0f

    .line 114
    .line 115
    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    invoke-static {v1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    const-string v7, "toolbar"

    .line 124
    .line 125
    if-eqz p2, :cond_5

    .line 126
    .line 127
    iget-object v8, p0, Lcom/swmansion/rnscreens/utils/ScreenDummyLayoutHelper;->d:Landroidx/appcompat/widget/Toolbar;

    .line 128
    .line 129
    if-eqz v8, :cond_4

    .line 130
    .line 131
    const-string v9, ""

    .line 132
    .line 133
    invoke-virtual {v8, v9}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 134
    .line 135
    .line 136
    iget-object v8, p0, Lcom/swmansion/rnscreens/utils/ScreenDummyLayoutHelper;->d:Landroidx/appcompat/widget/Toolbar;

    .line 137
    .line 138
    if-eqz v8, :cond_3

    .line 139
    .line 140
    invoke-virtual {v8, v3}, Landroidx/appcompat/widget/Toolbar;->setContentInsetStartWithNavigation(I)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_3
    invoke-static {v7}, LNx;->C(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v0

    .line 148
    :cond_4
    invoke-static {v7}, LNx;->C(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v0

    .line 152
    :cond_5
    iget-object v8, p0, Lcom/swmansion/rnscreens/utils/ScreenDummyLayoutHelper;->d:Landroidx/appcompat/widget/Toolbar;

    .line 153
    .line 154
    if-eqz v8, :cond_d

    .line 155
    .line 156
    const-string v9, "FontSize123!#$"

    .line 157
    .line 158
    invoke-virtual {v8, v9}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 159
    .line 160
    .line 161
    iget-object v8, p0, Lcom/swmansion/rnscreens/utils/ScreenDummyLayoutHelper;->d:Landroidx/appcompat/widget/Toolbar;

    .line 162
    .line 163
    if-eqz v8, :cond_c

    .line 164
    .line 165
    iget v9, p0, Lcom/swmansion/rnscreens/utils/ScreenDummyLayoutHelper;->o:I

    .line 166
    .line 167
    invoke-virtual {v8, v9}, Landroidx/appcompat/widget/Toolbar;->setContentInsetStartWithNavigation(I)V

    .line 168
    .line 169
    .line 170
    :goto_1
    sget v8, LjT;->S:I

    .line 171
    .line 172
    iget-object v8, p0, Lcom/swmansion/rnscreens/utils/ScreenDummyLayoutHelper;->d:Landroidx/appcompat/widget/Toolbar;

    .line 173
    .line 174
    if-eqz v8, :cond_b

    .line 175
    .line 176
    invoke-static {v8}, LJE;->p(Landroidx/appcompat/widget/Toolbar;)Landroid/widget/TextView;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    if-eqz v7, :cond_7

    .line 181
    .line 182
    const/4 v8, -0x1

    .line 183
    if-eq p1, v8, :cond_6

    .line 184
    .line 185
    int-to-float v8, p1

    .line 186
    goto :goto_2

    .line 187
    :cond_6
    iget v8, p0, Lcom/swmansion/rnscreens/utils/ScreenDummyLayoutHelper;->n:F

    .line 188
    .line 189
    :goto_2
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextSize(F)V

    .line 190
    .line 191
    .line 192
    :cond_7
    iget-object v7, p0, Lcom/swmansion/rnscreens/utils/ScreenDummyLayoutHelper;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 193
    .line 194
    const-string v8, "coordinatorLayout"

    .line 195
    .line 196
    if-eqz v7, :cond_a

    .line 197
    .line 198
    invoke-virtual {v7, v6, v5}, Landroid/view/View;->measure(II)V

    .line 199
    .line 200
    .line 201
    iget-object v5, p0, Lcom/swmansion/rnscreens/utils/ScreenDummyLayoutHelper;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 202
    .line 203
    if-eqz v5, :cond_9

    .line 204
    .line 205
    invoke-virtual {v5, v3, v3, v4, v1}, Landroid/view/View;->layout(IIII)V

    .line 206
    .line 207
    .line 208
    iget-object v1, p0, Lcom/swmansion/rnscreens/utils/ScreenDummyLayoutHelper;->b:LR2;

    .line 209
    .line 210
    if-eqz v1, :cond_8

    .line 211
    .line 212
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    int-to-float v0, v0

    .line 217
    int-to-float v1, v2

    .line 218
    add-float/2addr v0, v1

    .line 219
    invoke-static {v0}, LO9;->s(F)F

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    new-instance v1, LOa;

    .line 224
    .line 225
    new-instance v2, LRa;

    .line 226
    .line 227
    invoke-direct {v2, p1, p2}, LRa;-><init>(IZ)V

    .line 228
    .line 229
    .line 230
    invoke-direct {v1, v2, v0}, LOa;-><init>(LRa;F)V

    .line 231
    .line 232
    .line 233
    iput-object v1, p0, Lcom/swmansion/rnscreens/utils/ScreenDummyLayoutHelper;->p:LOa;

    .line 234
    .line 235
    return v0

    .line 236
    :cond_8
    const-string p1, "appBarLayout"

    .line 237
    .line 238
    invoke-static {p1}, LNx;->C(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw v0

    .line 242
    :cond_9
    invoke-static {v8}, LNx;->C(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw v0

    .line 246
    :cond_a
    invoke-static {v8}, LNx;->C(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw v0

    .line 250
    :cond_b
    invoke-static {v7}, LNx;->C(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw v0

    .line 254
    :cond_c
    invoke-static {v7}, LNx;->C(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw v0

    .line 258
    :cond_d
    invoke-static {v7}, LNx;->C(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw v0

    .line 262
    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 263
    .line 264
    const-string p2, "[RNScreens] Attempt to use context detached from activity"

    .line 265
    .line 266
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw p1
.end method

.method public static final getInstance()Lcom/swmansion/rnscreens/utils/ScreenDummyLayoutHelper;
    .locals 1
    .annotation build Lcom/facebook/jni/annotations/DoNotStrip;
    .end annotation

    .line 1
    sget-object v0, Lcom/swmansion/rnscreens/utils/ScreenDummyLayoutHelper;->s:LRS;

    .line 2
    .line 3
    invoke-virtual {v0}, LRS;->getInstance()Lcom/swmansion/rnscreens/utils/ScreenDummyLayoutHelper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 6

    .line 1
    new-instance v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/swmansion/rnscreens/utils/ScreenDummyLayoutHelper;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 8
    .line 9
    new-instance v0, LR2;

    .line 10
    .line 11
    invoke-direct {v0, p1}, LR2;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lof;

    .line 15
    .line 16
    const/4 v3, -0x2

    .line 17
    const/4 v4, -0x1

    .line 18
    invoke-direct {v2, v4, v3}, Lof;-><init>(II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/swmansion/rnscreens/utils/ScreenDummyLayoutHelper;->b:LR2;

    .line 25
    .line 26
    new-instance v0, Landroidx/appcompat/widget/Toolbar;

    .line 27
    .line 28
    invoke-direct {v0, p1, v1}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    .line 30
    .line 31
    const-string v2, "FontSize123!#$"

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    new-instance v2, LQ2;

    .line 37
    .line 38
    invoke-direct {v2}, LQ2;-><init>()V

    .line 39
    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    iput v3, v2, LQ2;->a:I

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/swmansion/rnscreens/utils/ScreenDummyLayoutHelper;->d:Landroidx/appcompat/widget/Toolbar;

    .line 48
    .line 49
    sget v2, LjT;->S:I

    .line 50
    .line 51
    invoke-static {v0}, LJE;->p(Landroidx/appcompat/widget/Toolbar;)Landroid/widget/TextView;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LNx;->g(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iput v0, p0, Lcom/swmansion/rnscreens/utils/ScreenDummyLayoutHelper;->n:F

    .line 63
    .line 64
    iget-object v0, p0, Lcom/swmansion/rnscreens/utils/ScreenDummyLayoutHelper;->d:Landroidx/appcompat/widget/Toolbar;

    .line 65
    .line 66
    const-string v2, "toolbar"

    .line 67
    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getContentInsetStartWithNavigation()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iput v0, p0, Lcom/swmansion/rnscreens/utils/ScreenDummyLayoutHelper;->o:I

    .line 75
    .line 76
    iget-object v0, p0, Lcom/swmansion/rnscreens/utils/ScreenDummyLayoutHelper;->b:LR2;

    .line 77
    .line 78
    const-string v3, "appBarLayout"

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    iget-object v5, p0, Lcom/swmansion/rnscreens/utils/ScreenDummyLayoutHelper;->d:Landroidx/appcompat/widget/Toolbar;

    .line 83
    .line 84
    if-eqz v5, :cond_3

    .line 85
    .line 86
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 87
    .line 88
    .line 89
    new-instance v0, Landroid/view/View;

    .line 90
    .line 91
    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 92
    .line 93
    .line 94
    new-instance p1, Lof;

    .line 95
    .line 96
    invoke-direct {p1, v4, v4}, Lof;-><init>(II)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, Lcom/swmansion/rnscreens/utils/ScreenDummyLayoutHelper;->c:Landroid/view/View;

    .line 103
    .line 104
    iget-object p1, p0, Lcom/swmansion/rnscreens/utils/ScreenDummyLayoutHelper;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 105
    .line 106
    if-eqz p1, :cond_2

    .line 107
    .line 108
    iget-object v0, p0, Lcom/swmansion/rnscreens/utils/ScreenDummyLayoutHelper;->b:LR2;

    .line 109
    .line 110
    if-eqz v0, :cond_1

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcom/swmansion/rnscreens/utils/ScreenDummyLayoutHelper;->c:Landroid/view/View;

    .line 116
    .line 117
    if-eqz v0, :cond_0

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120
    .line 121
    .line 122
    const/4 p1, 0x1

    .line 123
    iput-boolean p1, p0, Lcom/swmansion/rnscreens/utils/ScreenDummyLayoutHelper;->r:Z

    .line 124
    .line 125
    return-void

    .line 126
    :cond_0
    const-string p1, "dummyContentView"

    .line 127
    .line 128
    invoke-static {p1}, LNx;->C(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v1

    .line 132
    :cond_1
    invoke-static {v3}, LNx;->C(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v1

    .line 136
    :cond_2
    const-string p1, "coordinatorLayout"

    .line 137
    .line 138
    invoke-static {p1}, LNx;->C(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v1

    .line 142
    :cond_3
    invoke-static {v2}, LNx;->C(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v1

    .line 146
    :cond_4
    invoke-static {v3}, LNx;->C(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v1

    .line 150
    :cond_5
    invoke-static {v2}, LNx;->C(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v1
.end method

.method public final b(Lcom/facebook/react/bridge/ReactApplicationContext;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/swmansion/rnscreens/utils/ScreenDummyLayoutHelper;->r:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactContext;->hasCurrentActivity()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_3

    .line 20
    .line 21
    monitor-enter p0

    .line 22
    :try_start_0
    iget-boolean v0, p0, Lcom/swmansion/rnscreens/utils/ScreenDummyLayoutHelper;->r:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return v1

    .line 28
    :cond_2
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/swmansion/rnscreens/utils/ScreenDummyLayoutHelper;->a(Landroid/app/Activity;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return v1

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    monitor-exit p0

    .line 35
    throw p1

    .line 36
    :cond_3
    const-string p1, "[RNScreens] Attempt to use context detached from activity. This could happen only due to race-condition."

    .line 37
    .line 38
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0
.end method

.method public final c(LPs;)Lcom/facebook/react/bridge/ReactApplicationContext;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/utils/ScreenDummyLayoutHelper;->q:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Lj9;

    .line 10
    .line 11
    const/16 v1, 0xa

    .line 12
    .line 13
    invoke-direct {p1, v1}, Lj9;-><init>(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast v0, Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    invoke-interface {p1}, LPs;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public final onHostDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/utils/ScreenDummyLayoutHelper;->q:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lcom/facebook/react/bridge/ReactContext;->removeLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final onHostPause()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onHostResume()V
    .locals 2

    .line 1
    new-instance v0, Lj9;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lj9;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/swmansion/rnscreens/utils/ScreenDummyLayoutHelper;->c(LPs;)Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Lcom/swmansion/rnscreens/utils/ScreenDummyLayoutHelper;->b(Lcom/facebook/react/bridge/ReactApplicationContext;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lcom/facebook/react/bridge/ReactContext;->removeLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-string v0, "ScreenDummyLayoutHelper"

    .line 23
    .line 24
    const-string v1, "[RNScreens] Failed to initialise dummy layout in onHostResume."

    .line 25
    .line 26
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    return-void
.end method
