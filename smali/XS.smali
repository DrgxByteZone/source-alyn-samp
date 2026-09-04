.class public LXS;
.super LLr;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements LYS;


# instance fields
.field public final n0:LIS;

.field public final o0:Ljava/util/ArrayList;

.field public p0:Z

.field public q0:F

.field public r0:Z

.field public s0:Z

.field public t0:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, LLr;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LXS;->o0:Ljava/util/ArrayList;

    const/high16 v0, -0x40800000    # -1.0f

    .line 3
    iput v0, p0, LXS;->q0:F

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LXS;->r0:Z

    .line 5
    iput-boolean v0, p0, LXS;->s0:Z

    .line 6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    const-string v1, "Screen fragments should never be restored. Follow instructions from https://github.com/software-mansion/react-native-screens/issues/17#issuecomment-424704067 to properly configure your main activity."

    .line 8
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(LIS;)V
    .locals 1

    const-string v0, "screenView"

    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, LLr;-><init>()V

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LXS;->o0:Ljava/util/ArrayList;

    const/high16 v0, -0x40800000    # -1.0f

    .line 11
    iput v0, p0, LXS;->q0:F

    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, LXS;->r0:Z

    .line 13
    iput-boolean v0, p0, LXS;->s0:Z

    .line 14
    iput-object p1, p0, LXS;->n0:LIS;

    return-void
.end method


# virtual methods
.method public A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 1
    const-string p2, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p2}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LXS;->a0()LIS;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    invoke-direct {p2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, LLr;->l()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    new-instance p2, LWS;

    .line 26
    .line 27
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, LXS;->a0()LIS;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, LMG;->w(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    return-object p2

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    return-object p1
.end method

.method public final B()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LLr;->V:Z

    .line 3
    .line 4
    invoke-virtual {p0}, LXS;->a0()LIS;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LIS;->getContainer()LMS;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, LXS;->a0()LIS;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, LIS;->getFragmentWrapper()LYS;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, LMS;->c(LYS;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0}, LXS;->a0()LIS;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    instance-of v1, v0, Lcom/facebook/react/bridge/ReactContext;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-static {v0}, Lti;->p(Landroid/content/Context;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    check-cast v0, Lcom/facebook/react/bridge/ReactContext;

    .line 45
    .line 46
    invoke-virtual {p0}, LXS;->a0()LIS;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lti;->h(Lcom/facebook/react/bridge/ReactContext;)Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v2, LiZ;

    .line 58
    .line 59
    invoke-virtual {p0}, LXS;->a0()LIS;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    const/16 v4, 0xe

    .line 68
    .line 69
    invoke-direct {v2, v1, v3, v4}, LiZ;-><init>(III)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v0, v2}, Lcom/facebook/react/uimanager/events/EventDispatcher;->d(Loo;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    iget-object v0, p0, LXS;->o0:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 78
    .line 79
    .line 80
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
    iget-boolean v0, p0, LXS;->p0:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, LXS;->p0:Z

    .line 10
    .line 11
    invoke-virtual {p0}, LXS;->a0()LIS;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, LXS;->b0()Landroid/app/Activity;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0}, LXS;->c0()Lcom/facebook/react/bridge/ReactContext;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v0, v1, v2}, LMG;->A(LIS;Landroid/app/Activity;Lcom/facebook/react/bridge/ReactContext;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final W()V
    .locals 5

    .line 1
    invoke-virtual {p0}, LXS;->a0()LIS;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "null cannot be cast to non-null type com.facebook.react.bridge.ReactContext"

    .line 10
    .line 11
    invoke-static {v0, v1}, LNx;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast v0, Lcom/facebook/react/bridge/ReactContext;

    .line 15
    .line 16
    invoke-static {v0}, Lti;->p(Landroid/content/Context;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p0}, LXS;->a0()LIS;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lti;->h(Lcom/facebook/react/bridge/ReactContext;)Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v2, LiZ;

    .line 32
    .line 33
    invoke-virtual {p0}, LXS;->a0()LIS;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const/16 v4, 0x8

    .line 42
    .line 43
    invoke-direct {v2, v1, v3, v4}, LiZ;-><init>(III)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v2}, Lcom/facebook/react/uimanager/events/EventDispatcher;->d(Loo;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final X(LVS;LYS;)V
    .locals 7

    .line 1
    check-cast p2, LXS;

    .line 2
    .line 3
    instance-of v0, p2, LiT;

    .line 4
    .line 5
    if-eqz v0, :cond_10

    .line 6
    .line 7
    move-object v0, p2

    .line 8
    check-cast v0, LiT;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x3

    .line 15
    const/4 v3, 0x2

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x1

    .line 18
    if-eqz v1, :cond_4

    .line 19
    .line 20
    if-eq v1, v5, :cond_3

    .line 21
    .line 22
    if-eq v1, v3, :cond_2

    .line 23
    .line 24
    if-ne v1, v2, :cond_1

    .line 25
    .line 26
    iget-boolean v1, v0, LXS;->r0:Z

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    :goto_0
    move v1, v5

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    move v1, v4

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    new-instance p1, Ll8;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_2
    iget-boolean v1, v0, LXS;->s0:Z

    .line 41
    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    iget-boolean v1, v0, LXS;->r0:Z

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_4
    iget-boolean v1, v0, LXS;->s0:Z

    .line 49
    .line 50
    :goto_1
    if-eqz v1, :cond_10

    .line 51
    .line 52
    invoke-virtual {v0}, LXS;->a0()LIS;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_8

    .line 61
    .line 62
    if-eq v1, v5, :cond_7

    .line 63
    .line 64
    if-eq v1, v3, :cond_6

    .line 65
    .line 66
    if-ne v1, v2, :cond_5

    .line 67
    .line 68
    iput-boolean v5, p2, LXS;->r0:Z

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_5
    new-instance p1, Ll8;

    .line 72
    .line 73
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :cond_6
    iput-boolean v5, p2, LXS;->s0:Z

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_7
    iput-boolean v4, p2, LXS;->r0:Z

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_8
    iput-boolean v4, p2, LXS;->s0:Z

    .line 84
    .line 85
    :goto_2
    invoke-static {v0}, Lti;->q(Landroid/view/View;)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-eqz v6, :cond_c

    .line 94
    .line 95
    if-eq v6, v5, :cond_b

    .line 96
    .line 97
    if-eq v6, v3, :cond_a

    .line 98
    .line 99
    if-ne v6, v2, :cond_9

    .line 100
    .line 101
    new-instance v2, LiZ;

    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    const/16 v3, 0x10

    .line 108
    .line 109
    invoke-direct {v2, v1, v0, v3}, LiZ;-><init>(III)V

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_9
    new-instance p1, Ll8;

    .line 114
    .line 115
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 116
    .line 117
    .line 118
    throw p1

    .line 119
    :cond_a
    new-instance v2, LiZ;

    .line 120
    .line 121
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    const/16 v3, 0xd

    .line 126
    .line 127
    invoke-direct {v2, v1, v0, v3}, LiZ;-><init>(III)V

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_b
    new-instance v2, LiZ;

    .line 132
    .line 133
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    const/16 v3, 0xf

    .line 138
    .line 139
    invoke-direct {v2, v1, v0, v3}, LiZ;-><init>(III)V

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_c
    new-instance v2, LiZ;

    .line 144
    .line 145
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    const/16 v3, 0xc

    .line 150
    .line 151
    invoke-direct {v2, v1, v0, v3}, LiZ;-><init>(III)V

    .line 152
    .line 153
    .line 154
    :goto_3
    invoke-virtual {p0}, LXS;->a0()LIS;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    const-string v1, "null cannot be cast to non-null type com.facebook.react.bridge.ReactContext"

    .line 163
    .line 164
    invoke-static {v0, v1}, LNx;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    check-cast v0, Lcom/facebook/react/bridge/ReactContext;

    .line 168
    .line 169
    invoke-virtual {p0}, LXS;->a0()LIS;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 174
    .line 175
    .line 176
    invoke-static {v0}, Lti;->h(Lcom/facebook/react/bridge/ReactContext;)Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-interface {v0, v2}, Lcom/facebook/react/uimanager/events/EventDispatcher;->d(Loo;)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p2, LXS;->o0:Ljava/util/ArrayList;

    .line 184
    .line 185
    new-instance v1, Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    move v3, v4

    .line 195
    :cond_d
    :goto_4
    if-ge v3, v2, :cond_e

    .line 196
    .line 197
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    add-int/lit8 v3, v3, 0x1

    .line 202
    .line 203
    move-object v6, v5

    .line 204
    check-cast v6, LMS;

    .line 205
    .line 206
    invoke-virtual {v6}, LMS;->getScreenCount()I

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    if-lez v6, :cond_d

    .line 211
    .line 212
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_e
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    :cond_f
    :goto_5
    if-ge v4, v0, :cond_10

    .line 221
    .line 222
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    add-int/lit8 v4, v4, 0x1

    .line 227
    .line 228
    check-cast v2, LMS;

    .line 229
    .line 230
    invoke-virtual {v2}, LMS;->getTopScreen()LIS;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    if-eqz v2, :cond_f

    .line 235
    .line 236
    invoke-virtual {v2}, LIS;->getFragmentWrapper()LYS;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    if-eqz v2, :cond_f

    .line 241
    .line 242
    invoke-virtual {p2, p1, v2}, LXS;->X(LVS;LYS;)V

    .line 243
    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_10
    return-void
.end method

.method public final Y(FZ)V
    .locals 8

    .line 1
    instance-of v0, p0, LiT;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget v0, p0, LXS;->q0:F

    .line 6
    .line 7
    cmpg-float v0, v0, p1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_3

    .line 12
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput p1, p0, LXS;->q0:F

    .line 24
    .line 25
    cmpg-float v1, p1, v1

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    cmpg-float p1, p1, v0

    .line 32
    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    const/4 p1, 0x2

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 p1, 0x3

    .line 38
    :goto_0
    int-to-short v6, p1

    .line 39
    move-object p1, p0

    .line 40
    check-cast p1, LiT;

    .line 41
    .line 42
    invoke-virtual {p1}, LXS;->a0()LIS;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, LIS;->getContainer()LMS;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    instance-of v1, v0, LeT;

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    check-cast v0, LeT;

    .line 55
    .line 56
    invoke-virtual {v0}, LeT;->getGoingForward()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    :goto_1
    move v5, v0

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    const/4 v0, 0x0

    .line 63
    goto :goto_1

    .line 64
    :goto_2
    invoke-virtual {p1}, LXS;->a0()LIS;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v1, "null cannot be cast to non-null type com.facebook.react.bridge.ReactContext"

    .line 73
    .line 74
    invoke-static {v0, v1}, LNx;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    check-cast v0, Lcom/facebook/react/bridge/ReactContext;

    .line 78
    .line 79
    invoke-virtual {p1}, LXS;->a0()LIS;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Lti;->h(Lcom/facebook/react/bridge/ReactContext;)Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    move-object v1, v0

    .line 91
    new-instance v0, LrT;

    .line 92
    .line 93
    invoke-static {v1}, Lti;->p(Landroid/content/Context;)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-virtual {p1}, LXS;->a0()LIS;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    iget v3, p0, LXS;->q0:F

    .line 106
    .line 107
    move v4, p2

    .line 108
    invoke-direct/range {v0 .. v6}, LrT;-><init>(IIFZZS)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v7, v0}, Lcom/facebook/react/uimanager/events/EventDispatcher;->d(Loo;)V

    .line 112
    .line 113
    .line 114
    :cond_4
    :goto_3
    return-void
.end method

.method public final Z(Z)V
    .locals 2

    .line 1
    xor-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, LXS;->t0:Z

    .line 4
    .line 5
    iget-object v0, p0, LLr;->M:LLr;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    instance-of v1, v0, LXS;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, LXS;

    .line 14
    .line 15
    iget-boolean v0, v0, LXS;->t0:Z

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    :goto_0
    iget v0, p0, LLr;->a:I

    .line 22
    .line 23
    const/4 v1, 0x7

    .line 24
    if-lt v0, v1, :cond_2

    .line 25
    .line 26
    new-instance v0, Lqt;

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    invoke-direct {v0, p1, p0, v1}, Lqt;-><init>(ZLjava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    const/4 v0, 0x1

    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    sget-object p1, LVS;->c:LVS;

    .line 40
    .line 41
    invoke-virtual {p0, p1, p0}, LXS;->X(LVS;LYS;)V

    .line 42
    .line 43
    .line 44
    const/high16 p1, 0x3f800000    # 1.0f

    .line 45
    .line 46
    invoke-virtual {p0, p1, v0}, LXS;->Y(FZ)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_3
    sget-object p1, LVS;->d:LVS;

    .line 51
    .line 52
    invoke-virtual {p0, p1, p0}, LXS;->X(LVS;LYS;)V

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    invoke-virtual {p0, p1, v0}, LXS;->Y(FZ)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public a()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final a0()LIS;
    .locals 1

    .line 1
    iget-object v0, p0, LXS;->n0:LIS;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "screen"

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

.method public final b0()Landroid/app/Activity;
    .locals 2

    .line 1
    invoke-virtual {p0}, LLr;->j()LQr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-virtual {p0}, LXS;->a0()LIS;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v1, v0, Lcom/facebook/react/bridge/ReactContext;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    check-cast v0, Lcom/facebook/react/bridge/ReactContext;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_1
    invoke-virtual {p0}, LXS;->a0()LIS;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, LIS;->getContainer()LMS;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_0
    if-eqz v0, :cond_3

    .line 42
    .line 43
    instance-of v1, v0, LIS;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    move-object v1, v0

    .line 48
    check-cast v1, LIS;

    .line 49
    .line 50
    invoke-virtual {v1}, LIS;->getFragment()LLr;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    invoke-virtual {v1}, LLr;->j()LQr;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_2
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    const/4 v0, 0x0

    .line 69
    return-object v0
.end method

.method public final c0()Lcom/facebook/react/bridge/ReactContext;
    .locals 4

    .line 1
    invoke-virtual {p0}, LLr;->l()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcom/facebook/react/bridge/ReactContext;

    .line 6
    .line 7
    const-string v1, "null cannot be cast to non-null type com.facebook.react.bridge.ReactContext"

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, LLr;->l()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, v1}, LNx;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast v0, Lcom/facebook/react/bridge/ReactContext;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    invoke-virtual {p0}, LXS;->a0()LIS;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    instance-of v0, v0, Lcom/facebook/react/bridge/ReactContext;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, LXS;->a0()LIS;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0, v1}, LNx;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    check-cast v0, Lcom/facebook/react/bridge/ReactContext;

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_1
    invoke-virtual {p0}, LXS;->a0()LIS;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, LIS;->getContainer()LMS;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_0
    if-eqz v0, :cond_3

    .line 56
    .line 57
    instance-of v2, v0, LIS;

    .line 58
    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    move-object v2, v0

    .line 62
    check-cast v2, LIS;

    .line 63
    .line 64
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    instance-of v3, v3, Lcom/facebook/react/bridge/ReactContext;

    .line 69
    .line 70
    if-eqz v3, :cond_2

    .line 71
    .line 72
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0, v1}, LNx;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    check-cast v0, Lcom/facebook/react/bridge/ReactContext;

    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_2
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    goto :goto_0

    .line 87
    :cond_3
    const/4 v0, 0x0

    .line 88
    return-object v0
.end method

.method public e()V
    .locals 3

    .line 1
    invoke-virtual {p0}, LLr;->j()LQr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, LXS;->p0:Z

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, LXS;->a0()LIS;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0}, LXS;->c0()Lcom/facebook/react/bridge/ReactContext;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v1, v0, v2}, LMG;->A(LIS;Landroid/app/Activity;Lcom/facebook/react/bridge/ReactContext;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
