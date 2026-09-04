.class public final LqM;
.super LDt;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# static fields
.field public static final R:Landroid/graphics/Matrix;


# instance fields
.field public B:Landroid/graphics/drawable/Drawable;

.field public C:LU5;

.field public D:I

.field public E:LsS;

.field public G:Landroid/graphics/Shader$TileMode;

.field public H:Z

.field public I:LnM;

.field public J:LXx;

.field public K:LpM;

.field public L:Lff;

.field public M:I

.field public N:Z

.field public O:Lcom/facebook/react/bridge/ReadableMap;

.field public P:F

.field public Q:Luw;

.field public final q:Lt;

.field public final r:Ljava/lang/Object;

.field public final s:Ljava/util/ArrayList;

.field public t:Lvw;

.field public v:Lvw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LqM;->R:Landroid/graphics/Matrix;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Le00;Lt;Ljava/lang/Object;)V
    .locals 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LCt;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, LCt;->a:Landroid/content/res/Resources;

    .line 16
    .line 17
    sget-object v1, LCt;->h:LrS;

    .line 18
    .line 19
    iput-object v1, v0, LCt;->b:LrS;

    .line 20
    .line 21
    iput-object v1, v0, LCt;->c:LrS;

    .line 22
    .line 23
    iput-object v1, v0, LCt;->d:LrS;

    .line 24
    .line 25
    iput-object v1, v0, LCt;->e:LrS;

    .line 26
    .line 27
    sget-object v1, LCt;->i:LrS;

    .line 28
    .line 29
    iput-object v1, v0, LCt;->f:LrS;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iput-object v1, v0, LCt;->g:LqR;

    .line 33
    .line 34
    new-instance v1, LqR;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x2

    .line 40
    iput v2, v1, LqR;->a:I

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    iput v2, v1, LqR;->c:I

    .line 44
    .line 45
    iput-boolean v2, v1, LqR;->d:Z

    .line 46
    .line 47
    const/16 v2, 0x8

    .line 48
    .line 49
    new-array v2, v2, [F

    .line 50
    .line 51
    iput-object v2, v1, LqR;->b:[F

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([FF)V

    .line 55
    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    iput-boolean v2, v1, LqR;->d:Z

    .line 59
    .line 60
    iput-object v1, v0, LCt;->g:LqR;

    .line 61
    .line 62
    new-instance v1, LBt;

    .line 63
    .line 64
    invoke-direct {v1, v0}, LBt;-><init>(LCt;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, p1}, Lsm;-><init>(Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v1}, Lsm;->setHierarchy(Lrm;)V

    .line 71
    .line 72
    .line 73
    iput-object p2, p0, LqM;->q:Lt;

    .line 74
    .line 75
    iput-object p3, p0, LqM;->r:Ljava/lang/Object;

    .line 76
    .line 77
    new-instance p1, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, LqM;->s:Ljava/util/ArrayList;

    .line 83
    .line 84
    sget-object p1, LrS;->j:LrS;

    .line 85
    .line 86
    iput-object p1, p0, LqM;->E:LsS;

    .line 87
    .line 88
    sget-object p1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 89
    .line 90
    iput-object p1, p0, LqM;->G:Landroid/graphics/Shader$TileMode;

    .line 91
    .line 92
    const/4 p1, -0x1

    .line 93
    iput p1, p0, LqM;->M:I

    .line 94
    .line 95
    const/high16 p1, 0x3f800000    # 1.0f

    .line 96
    .line 97
    iput p1, p0, LqM;->P:F

    .line 98
    .line 99
    sget-object p1, Luw;->b:Luw;

    .line 100
    .line 101
    iput-object p1, p0, LqM;->Q:Luw;

    .line 102
    .line 103
    invoke-virtual {p0, v2}, Lsm;->setLegacyVisibilityHandlingEnabled(Z)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public static c(LqM;Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception v0

    .line 6
    move-object p1, v0

    .line 7
    iget-object v0, p0, LqM;->K:LpM;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "null cannot be cast to non-null type com.facebook.react.bridge.ReactContext"

    .line 16
    .line 17
    invoke-static {v0, v1}, LNx;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast v0, Lcom/facebook/react/bridge/ReactContext;

    .line 21
    .line 22
    invoke-static {v0}, Lti;->h(Lcom/facebook/react/bridge/ReactContext;)Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {p0}, Lti;->q(Landroid/view/View;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    new-instance v1, Lcw;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const/4 v9, 0x0

    .line 41
    const/4 v10, 0x0

    .line 42
    const/4 v4, 0x1

    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v8, 0x0

    .line 46
    invoke-direct/range {v1 .. v10}, Lcw;-><init>(IIILjava/lang/String;Ljava/lang/String;IIII)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v1}, Lcom/facebook/react/uimanager/events/EventDispatcher;->d(Loo;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method

.method public static d(Ljava/lang/String;)LVv;
    .locals 1

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :sswitch_0
    const-string v0, "default"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_3

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :sswitch_1
    const-string v0, "only-if-cached"

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object p0, LVv;->d:LVv;

    .line 30
    .line 31
    return-object p0

    .line 32
    :sswitch_2
    const-string v0, "reload"

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-nez p0, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    sget-object p0, LVv;->b:LVv;

    .line 42
    .line 43
    return-object p0

    .line 44
    :sswitch_3
    const-string v0, "force-cache"

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-nez p0, :cond_2

    .line 51
    .line 52
    :goto_0
    sget-object p0, LVv;->a:LVv;

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_2
    sget-object p0, LVv;->c:LVv;

    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_3
    sget-object p0, LVv;->a:LVv;

    .line 59
    .line 60
    return-object p0

    .line 61
    :sswitch_data_0
    .sparse-switch
        -0x5d3acde0 -> :sswitch_3
        -0x37b57e67 -> :sswitch_2
        0x2a216ef1 -> :sswitch_1
        0x5c13d641 -> :sswitch_0
    .end sparse-switch
.end method

.method private final getResizeOptions()LsQ;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    iget v1, p0, LqM;->P:F

    .line 7
    .line 8
    mul-float/2addr v0, v1

    .line 9
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    int-to-float v1, v1

    .line 18
    iget v2, p0, LqM;->P:F

    .line 19
    .line 20
    mul-float/2addr v1, v2

    .line 21
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-lez v0, :cond_1

    .line 26
    .line 27
    if-gtz v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v2, LsQ;

    .line 31
    .line 32
    invoke-direct {v2, v0, v1}, LsQ;-><init>(II)V

    .line 33
    .line 34
    .line 35
    return-object v2

    .line 36
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 37
    return-object v0
.end method


# virtual methods
.method public final e()V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-boolean v0, v1, LqM;->H:Z

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    :cond_0
    :goto_0
    move-object v2, v1

    .line 8
    goto/16 :goto_a

    .line 9
    .line 10
    :cond_1
    iget-object v0, v1, LqM;->s:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-le v0, v2, :cond_2

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-lez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-gtz v0, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/4 v0, 0x0

    .line 33
    iput-object v0, v1, LqM;->t:Lvw;

    .line 34
    .line 35
    iget-object v3, v1, LqM;->s:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const/16 v5, 0xc

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    if-eqz v4, :cond_4

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const-string v7, "getContext(...)"

    .line 51
    .line 52
    invoke-static {v4, v7}, LNx;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance v7, Lvw;

    .line 56
    .line 57
    const-string v8, "data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAABCAQAAAC1HAwCAAAAC0lEQVR42mNkYAAAAAYAAjCB0C8AAAAASUVORK5CYII="

    .line 58
    .line 59
    sget-object v9, LVv;->a:LVv;

    .line 60
    .line 61
    invoke-direct {v7, v4, v8, v9, v5}, Lvw;-><init>(Landroid/content/Context;Ljava/lang/String;LVv;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :cond_3
    move-object v2, v1

    .line 68
    move v1, v6

    .line 69
    goto/16 :goto_6

    .line 70
    .line 71
    :cond_4
    iget-object v4, v1, LqM;->s:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-le v4, v2, :cond_3

    .line 78
    .line 79
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    const-string v8, "sources"

    .line 88
    .line 89
    invoke-static {v3, v8}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    const/16 v9, 0xf

    .line 97
    .line 98
    if-eqz v8, :cond_5

    .line 99
    .line 100
    new-instance v3, LCe0;

    .line 101
    .line 102
    invoke-direct {v3, v9, v0, v0, v6}, LCe0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 103
    .line 104
    .line 105
    :goto_1
    move v1, v6

    .line 106
    goto/16 :goto_5

    .line 107
    .line 108
    :cond_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    if-ne v8, v2, :cond_6

    .line 113
    .line 114
    new-instance v4, LCe0;

    .line 115
    .line 116
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    check-cast v3, Lvw;

    .line 121
    .line 122
    invoke-direct {v4, v9, v3, v0, v6}, LCe0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 123
    .line 124
    .line 125
    move-object v3, v4

    .line 126
    goto :goto_1

    .line 127
    :cond_6
    if-lez v4, :cond_7

    .line 128
    .line 129
    if-gtz v7, :cond_8

    .line 130
    .line 131
    :cond_7
    move v1, v6

    .line 132
    move v0, v9

    .line 133
    goto/16 :goto_4

    .line 134
    .line 135
    :cond_8
    sget-object v8, Low;->o:Low;

    .line 136
    .line 137
    const-string v10, "ImagePipelineFactory was not initialized!"

    .line 138
    .line 139
    invoke-static {v8, v10}, Lyj;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v8}, Low;->e()Llw;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    const-string v10, "getImagePipeline(...)"

    .line 147
    .line 148
    invoke-static {v8, v10}, LNx;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    mul-int/2addr v4, v7

    .line 152
    int-to-double v10, v4

    .line 153
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    .line 154
    .line 155
    mul-double/2addr v10, v12

    .line 156
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    const-wide v14, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    move-object v7, v0

    .line 166
    move-wide/from16 v18, v12

    .line 167
    .line 168
    move-wide/from16 v16, v14

    .line 169
    .line 170
    move-object v12, v7

    .line 171
    move v13, v6

    .line 172
    :goto_2
    if-ge v13, v4, :cond_d

    .line 173
    .line 174
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v20

    .line 178
    add-int/lit8 v13, v13, 0x1

    .line 179
    .line 180
    move-object/from16 v2, v20

    .line 181
    .line 182
    check-cast v2, Lvw;

    .line 183
    .line 184
    iget-wide v0, v2, Lvw;->d:D

    .line 185
    .line 186
    iget-object v6, v2, Lvw;->c:Landroid/net/Uri;

    .line 187
    .line 188
    div-double/2addr v0, v10

    .line 189
    sub-double v0, v18, v0

    .line 190
    .line 191
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 192
    .line 193
    .line 194
    move-result-wide v0

    .line 195
    cmpg-double v21, v0, v14

    .line 196
    .line 197
    if-gez v21, :cond_9

    .line 198
    .line 199
    move-wide v14, v0

    .line 200
    move-object v12, v2

    .line 201
    :cond_9
    cmpg-double v21, v0, v16

    .line 202
    .line 203
    if-gez v21, :cond_c

    .line 204
    .line 205
    iget-object v9, v2, Lvw;->b:LVv;

    .line 206
    .line 207
    sget-object v5, LVv;->b:LVv;

    .line 208
    .line 209
    if-eq v9, v5, :cond_c

    .line 210
    .line 211
    if-nez v6, :cond_a

    .line 212
    .line 213
    const/4 v5, 0x0

    .line 214
    goto :goto_3

    .line 215
    :cond_a
    new-instance v5, LU7;

    .line 216
    .line 217
    const/16 v9, 0xc

    .line 218
    .line 219
    invoke-direct {v5, v6, v9}, LU7;-><init>(Ljava/lang/Object;I)V

    .line 220
    .line 221
    .line 222
    iget-object v9, v8, Llw;->f:LKC;

    .line 223
    .line 224
    invoke-interface {v9, v5}, LKC;->c(LU7;)Z

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    :goto_3
    if-nez v5, :cond_b

    .line 229
    .line 230
    sget-object v5, Lqw;->a:Lqw;

    .line 231
    .line 232
    invoke-virtual {v8, v6, v5}, Llw;->b(Landroid/net/Uri;Lqw;)Z

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    if-nez v5, :cond_b

    .line 237
    .line 238
    sget-object v5, Lqw;->b:Lqw;

    .line 239
    .line 240
    invoke-virtual {v8, v6, v5}, Llw;->b(Landroid/net/Uri;Lqw;)Z

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    if-nez v5, :cond_b

    .line 245
    .line 246
    sget-object v5, Lqw;->c:Lqw;

    .line 247
    .line 248
    invoke-virtual {v8, v6, v5}, Llw;->b(Landroid/net/Uri;Lqw;)Z

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    if-eqz v5, :cond_c

    .line 253
    .line 254
    :cond_b
    move-wide/from16 v16, v0

    .line 255
    .line 256
    move-object v7, v2

    .line 257
    :cond_c
    const/4 v0, 0x0

    .line 258
    const/4 v2, 0x1

    .line 259
    const/16 v5, 0xc

    .line 260
    .line 261
    const/4 v6, 0x0

    .line 262
    const/16 v9, 0xf

    .line 263
    .line 264
    move-object/from16 v1, p0

    .line 265
    .line 266
    goto :goto_2

    .line 267
    :cond_d
    if-eqz v7, :cond_e

    .line 268
    .line 269
    if-eqz v12, :cond_e

    .line 270
    .line 271
    iget-object v0, v7, Lvw;->a:Ljava/lang/String;

    .line 272
    .line 273
    iget-object v1, v12, Lvw;->a:Ljava/lang/String;

    .line 274
    .line 275
    invoke-static {v0, v1}, LNx;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_e

    .line 280
    .line 281
    const/4 v7, 0x0

    .line 282
    :cond_e
    new-instance v3, LCe0;

    .line 283
    .line 284
    const/16 v0, 0xf

    .line 285
    .line 286
    const/4 v1, 0x0

    .line 287
    invoke-direct {v3, v0, v12, v7, v1}, LCe0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 288
    .line 289
    .line 290
    goto :goto_5

    .line 291
    :goto_4
    new-instance v3, LCe0;

    .line 292
    .line 293
    const/4 v2, 0x0

    .line 294
    invoke-direct {v3, v0, v2, v2, v1}, LCe0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 295
    .line 296
    .line 297
    :goto_5
    iget-object v0, v3, LCe0;->b:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v0, Lvw;

    .line 300
    .line 301
    move-object/from16 v2, p0

    .line 302
    .line 303
    iput-object v0, v2, LqM;->t:Lvw;

    .line 304
    .line 305
    iget-object v0, v3, LCe0;->c:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v0, Lvw;

    .line 308
    .line 309
    iput-object v0, v2, LqM;->v:Lvw;

    .line 310
    .line 311
    goto :goto_7

    .line 312
    :goto_6
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    check-cast v0, Lvw;

    .line 317
    .line 318
    iput-object v0, v2, LqM;->t:Lvw;

    .line 319
    .line 320
    :goto_7
    iget-object v0, v2, LqM;->t:Lvw;

    .line 321
    .line 322
    if-nez v0, :cond_f

    .line 323
    .line 324
    goto :goto_a

    .line 325
    :cond_f
    iget-object v1, v0, Lvw;->c:Landroid/net/Uri;

    .line 326
    .line 327
    iget-object v3, v2, LqM;->Q:Luw;

    .line 328
    .line 329
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    if-eqz v3, :cond_12

    .line 334
    .line 335
    const/4 v4, 0x1

    .line 336
    if-eq v3, v4, :cond_11

    .line 337
    .line 338
    :cond_10
    const/4 v1, 0x0

    .line 339
    goto :goto_9

    .line 340
    :cond_11
    :goto_8
    const/4 v1, 0x1

    .line 341
    goto :goto_9

    .line 342
    :cond_12
    invoke-static {v1}, LF20;->b(Landroid/net/Uri;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    const-string v4, "content"

    .line 347
    .line 348
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v3

    .line 352
    if-nez v3, :cond_11

    .line 353
    .line 354
    invoke-static {v1}, LF20;->b(Landroid/net/Uri;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    const-string v3, "file"

    .line 359
    .line 360
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    if-eqz v1, :cond_10

    .line 365
    .line 366
    goto :goto_8

    .line 367
    :goto_9
    if-eqz v1, :cond_13

    .line 368
    .line 369
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 370
    .line 371
    .line 372
    move-result v3

    .line 373
    if-lez v3, :cond_14

    .line 374
    .line 375
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 376
    .line 377
    .line 378
    move-result v3

    .line 379
    if-gtz v3, :cond_13

    .line 380
    .line 381
    goto :goto_a

    .line 382
    :cond_13
    iget-object v3, v2, LqM;->G:Landroid/graphics/Shader$TileMode;

    .line 383
    .line 384
    sget-object v4, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 385
    .line 386
    if-eq v3, v4, :cond_15

    .line 387
    .line 388
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 389
    .line 390
    .line 391
    move-result v3

    .line 392
    if-lez v3, :cond_14

    .line 393
    .line 394
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 395
    .line 396
    .line 397
    move-result v3

    .line 398
    if-gtz v3, :cond_15

    .line 399
    .line 400
    :cond_14
    :goto_a
    return-void

    .line 401
    :cond_15
    invoke-virtual {v2}, Lsm;->getHierarchy()Lrm;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    check-cast v3, LBt;

    .line 406
    .line 407
    iget-object v4, v2, LqM;->E:LsS;

    .line 408
    .line 409
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    .line 411
    .line 412
    iget-object v5, v3, LBt;->e:Lzp;

    .line 413
    .line 414
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    .line 416
    .line 417
    const/4 v6, 0x2

    .line 418
    invoke-virtual {v3, v6}, LBt;->f(I)LqS;

    .line 419
    .line 420
    .line 421
    move-result-object v7

    .line 422
    iget-object v8, v7, LqS;->d:LsS;

    .line 423
    .line 424
    invoke-static {v8, v4}, LJP;->r(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v8

    .line 428
    if-eqz v8, :cond_16

    .line 429
    .line 430
    goto :goto_b

    .line 431
    :cond_16
    iput-object v4, v7, LqS;->d:LsS;

    .line 432
    .line 433
    invoke-virtual {v7}, LqS;->v()V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 437
    .line 438
    .line 439
    :goto_b
    iget-object v4, v2, LqM;->B:Landroid/graphics/drawable/Drawable;

    .line 440
    .line 441
    if-eqz v4, :cond_18

    .line 442
    .line 443
    iget-object v7, v2, LqM;->E:LsS;

    .line 444
    .line 445
    iget-object v8, v3, LBt;->c:LqR;

    .line 446
    .line 447
    iget-object v9, v3, LBt;->b:Landroid/content/res/Resources;

    .line 448
    .line 449
    invoke-static {v4, v8, v9}, Lo60;->c(Landroid/graphics/drawable/Drawable;LqR;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 450
    .line 451
    .line 452
    move-result-object v4

    .line 453
    const/4 v8, 0x1

    .line 454
    invoke-virtual {v3, v8}, LBt;->e(I)Lgm;

    .line 455
    .line 456
    .line 457
    move-result-object v9

    .line 458
    invoke-interface {v9, v4}, Lgm;->k(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v3, v8}, LBt;->f(I)LqS;

    .line 462
    .line 463
    .line 464
    move-result-object v4

    .line 465
    const-string v8, "scaleType"

    .line 466
    .line 467
    invoke-static {v7, v8}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    iget-object v8, v4, LqS;->d:LsS;

    .line 471
    .line 472
    invoke-static {v8, v7}, LJP;->r(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result v8

    .line 476
    if-eqz v8, :cond_17

    .line 477
    .line 478
    goto :goto_c

    .line 479
    :cond_17
    iput-object v7, v4, LqS;->d:LsS;

    .line 480
    .line 481
    invoke-virtual {v4}, LqS;->v()V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 485
    .line 486
    .line 487
    :cond_18
    :goto_c
    iget-object v4, v2, LqM;->C:LU5;

    .line 488
    .line 489
    if-eqz v4, :cond_1a

    .line 490
    .line 491
    sget-object v7, LrS;->i:LrS;

    .line 492
    .line 493
    iget-object v8, v3, LBt;->c:LqR;

    .line 494
    .line 495
    iget-object v9, v3, LBt;->b:Landroid/content/res/Resources;

    .line 496
    .line 497
    invoke-static {v4, v8, v9}, Lo60;->c(Landroid/graphics/drawable/Drawable;LqR;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 498
    .line 499
    .line 500
    move-result-object v4

    .line 501
    const/4 v8, 0x1

    .line 502
    invoke-virtual {v3, v8}, LBt;->e(I)Lgm;

    .line 503
    .line 504
    .line 505
    move-result-object v9

    .line 506
    invoke-interface {v9, v4}, Lgm;->k(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v3, v8}, LBt;->f(I)LqS;

    .line 510
    .line 511
    .line 512
    move-result-object v4

    .line 513
    iget-object v8, v4, LqS;->d:LsS;

    .line 514
    .line 515
    invoke-static {v8, v7}, LJP;->r(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    move-result v8

    .line 519
    if-eqz v8, :cond_19

    .line 520
    .line 521
    goto :goto_d

    .line 522
    :cond_19
    iput-object v7, v4, LqS;->d:LsS;

    .line 523
    .line 524
    invoke-virtual {v4}, LqS;->v()V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 528
    .line 529
    .line 530
    :cond_1a
    :goto_d
    iget-object v4, v3, LBt;->c:LqR;

    .line 531
    .line 532
    if-eqz v4, :cond_24

    .line 533
    .line 534
    iget v7, v2, LqM;->D:I

    .line 535
    .line 536
    if-eqz v7, :cond_1b

    .line 537
    .line 538
    iput v7, v4, LqR;->c:I

    .line 539
    .line 540
    const/4 v8, 0x1

    .line 541
    iput v8, v4, LqR;->a:I

    .line 542
    .line 543
    goto :goto_e

    .line 544
    :cond_1b
    const/4 v8, 0x1

    .line 545
    iput v6, v4, LqR;->a:I

    .line 546
    .line 547
    :goto_e
    iput-object v4, v3, LBt;->c:LqR;

    .line 548
    .line 549
    iget-object v7, v3, LBt;->d:LbR;

    .line 550
    .line 551
    sget-object v9, Lo60;->a:Landroid/graphics/drawable/ColorDrawable;

    .line 552
    .line 553
    iget-object v10, v7, Lyr;->a:Landroid/graphics/drawable/Drawable;

    .line 554
    .line 555
    iget v11, v4, LqR;->a:I

    .line 556
    .line 557
    if-ne v11, v8, :cond_1d

    .line 558
    .line 559
    instance-of v8, v10, LnR;

    .line 560
    .line 561
    if-eqz v8, :cond_1c

    .line 562
    .line 563
    check-cast v10, LnR;

    .line 564
    .line 565
    invoke-static {v10, v4}, Lo60;->b(LjR;LqR;)V

    .line 566
    .line 567
    .line 568
    iget v4, v4, LqR;->c:I

    .line 569
    .line 570
    iput v4, v10, LnR;->r:I

    .line 571
    .line 572
    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 573
    .line 574
    .line 575
    goto :goto_f

    .line 576
    :cond_1c
    invoke-virtual {v7, v9}, Lyr;->u(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 577
    .line 578
    .line 579
    move-result-object v8

    .line 580
    invoke-static {v8, v4}, Lo60;->d(Landroid/graphics/drawable/Drawable;LqR;)Landroid/graphics/drawable/Drawable;

    .line 581
    .line 582
    .line 583
    move-result-object v4

    .line 584
    invoke-virtual {v7, v4}, Lyr;->u(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 585
    .line 586
    .line 587
    goto :goto_f

    .line 588
    :cond_1d
    instance-of v4, v10, LnR;

    .line 589
    .line 590
    if-eqz v4, :cond_1e

    .line 591
    .line 592
    check-cast v10, LnR;

    .line 593
    .line 594
    invoke-virtual {v10, v9}, Lyr;->u(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 595
    .line 596
    .line 597
    move-result-object v4

    .line 598
    invoke-virtual {v7, v4}, Lyr;->u(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 599
    .line 600
    .line 601
    const/4 v4, 0x0

    .line 602
    invoke-virtual {v9, v4}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 603
    .line 604
    .line 605
    :cond_1e
    :goto_f
    const/4 v4, 0x0

    .line 606
    :goto_10
    iget-object v7, v5, Lzp;->c:[Landroid/graphics/drawable/Drawable;

    .line 607
    .line 608
    array-length v7, v7

    .line 609
    if-ge v4, v7, :cond_24

    .line 610
    .line 611
    invoke-virtual {v3, v4}, LBt;->e(I)Lgm;

    .line 612
    .line 613
    .line 614
    move-result-object v7

    .line 615
    iget-object v8, v3, LBt;->c:LqR;

    .line 616
    .line 617
    iget-object v9, v3, LBt;->b:Landroid/content/res/Resources;

    .line 618
    .line 619
    :goto_11
    invoke-interface {v7}, Lgm;->o()Landroid/graphics/drawable/Drawable;

    .line 620
    .line 621
    .line 622
    move-result-object v10

    .line 623
    if-eq v10, v7, :cond_20

    .line 624
    .line 625
    instance-of v11, v10, Lgm;

    .line 626
    .line 627
    if-nez v11, :cond_1f

    .line 628
    .line 629
    goto :goto_12

    .line 630
    :cond_1f
    move-object v7, v10

    .line 631
    check-cast v7, Lgm;

    .line 632
    .line 633
    goto :goto_11

    .line 634
    :cond_20
    :goto_12
    invoke-interface {v7}, Lgm;->o()Landroid/graphics/drawable/Drawable;

    .line 635
    .line 636
    .line 637
    move-result-object v10

    .line 638
    if-eqz v8, :cond_22

    .line 639
    .line 640
    iget v11, v8, LqR;->a:I

    .line 641
    .line 642
    if-ne v11, v6, :cond_22

    .line 643
    .line 644
    instance-of v11, v10, LjR;

    .line 645
    .line 646
    if-eqz v11, :cond_21

    .line 647
    .line 648
    check-cast v10, LjR;

    .line 649
    .line 650
    invoke-static {v10, v8}, Lo60;->b(LjR;LqR;)V

    .line 651
    .line 652
    .line 653
    goto :goto_13

    .line 654
    :cond_21
    if-eqz v10, :cond_23

    .line 655
    .line 656
    sget-object v11, Lo60;->a:Landroid/graphics/drawable/ColorDrawable;

    .line 657
    .line 658
    invoke-interface {v7, v11}, Lgm;->k(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 659
    .line 660
    .line 661
    invoke-static {v10, v8, v9}, Lo60;->a(Landroid/graphics/drawable/Drawable;LqR;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 662
    .line 663
    .line 664
    move-result-object v8

    .line 665
    invoke-interface {v7, v8}, Lgm;->k(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 666
    .line 667
    .line 668
    goto :goto_13

    .line 669
    :cond_22
    instance-of v7, v10, LjR;

    .line 670
    .line 671
    if-eqz v7, :cond_23

    .line 672
    .line 673
    check-cast v10, LjR;

    .line 674
    .line 675
    invoke-interface {v10}, LjR;->i()V

    .line 676
    .line 677
    .line 678
    invoke-interface {v10}, LjR;->c()V

    .line 679
    .line 680
    .line 681
    invoke-interface {v10}, LjR;->r()V

    .line 682
    .line 683
    .line 684
    invoke-interface {v10}, LjR;->b()V

    .line 685
    .line 686
    .line 687
    invoke-interface {v10}, LjR;->p()V

    .line 688
    .line 689
    .line 690
    const/4 v7, 0x0

    .line 691
    invoke-interface {v10, v7}, LjR;->f(Z)V

    .line 692
    .line 693
    .line 694
    sget v7, LkR;->O:I

    .line 695
    .line 696
    invoke-interface {v10}, LjR;->l()V

    .line 697
    .line 698
    .line 699
    :cond_23
    :goto_13
    add-int/lit8 v4, v4, 0x1

    .line 700
    .line 701
    goto :goto_10

    .line 702
    :cond_24
    iget v3, v2, LqM;->M:I

    .line 703
    .line 704
    if-ltz v3, :cond_25

    .line 705
    .line 706
    move v0, v3

    .line 707
    goto :goto_14

    .line 708
    :cond_25
    iget-boolean v0, v0, Lvw;->e:Z

    .line 709
    .line 710
    if-eqz v0, :cond_26

    .line 711
    .line 712
    const/4 v0, 0x0

    .line 713
    goto :goto_14

    .line 714
    :cond_26
    const/16 v0, 0x12c

    .line 715
    .line 716
    :goto_14
    iput v0, v5, Lzp;->v:I

    .line 717
    .line 718
    iget v0, v5, Lzp;->t:I

    .line 719
    .line 720
    const/4 v8, 0x1

    .line 721
    if-ne v0, v8, :cond_27

    .line 722
    .line 723
    const/4 v7, 0x0

    .line 724
    iput v7, v5, Lzp;->t:I

    .line 725
    .line 726
    :cond_27
    iget-object v0, v2, LqM;->t:Lvw;

    .line 727
    .line 728
    if-nez v0, :cond_28

    .line 729
    .line 730
    :goto_15
    const/4 v7, 0x0

    .line 731
    goto/16 :goto_1e

    .line 732
    .line 733
    :cond_28
    iget-object v3, v0, Lvw;->c:Landroid/net/Uri;

    .line 734
    .line 735
    iget-object v0, v0, Lvw;->b:LVv;

    .line 736
    .line 737
    sget-object v4, LoM;->a:[I

    .line 738
    .line 739
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 740
    .line 741
    .line 742
    move-result v5

    .line 743
    aget v4, v4, v5

    .line 744
    .line 745
    const/4 v8, 0x1

    .line 746
    if-ne v4, v8, :cond_29

    .line 747
    .line 748
    sget-object v4, Lrw;->c:Lrw;

    .line 749
    .line 750
    goto :goto_16

    .line 751
    :cond_29
    sget-object v4, Lrw;->b:Lrw;

    .line 752
    .line 753
    :goto_16
    new-instance v5, Ljava/util/ArrayList;

    .line 754
    .line 755
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 756
    .line 757
    .line 758
    iget-object v6, v2, LqM;->J:LXx;

    .line 759
    .line 760
    if-eqz v6, :cond_2a

    .line 761
    .line 762
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 763
    .line 764
    .line 765
    :cond_2a
    iget-object v6, v2, LqM;->I:LnM;

    .line 766
    .line 767
    if-eqz v6, :cond_2b

    .line 768
    .line 769
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 770
    .line 771
    .line 772
    :cond_2b
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 773
    .line 774
    .line 775
    move-result v6

    .line 776
    if-eqz v6, :cond_2d

    .line 777
    .line 778
    const/4 v8, 0x1

    .line 779
    if-eq v6, v8, :cond_2c

    .line 780
    .line 781
    new-instance v6, LaE;

    .line 782
    .line 783
    invoke-direct {v6, v5}, LaE;-><init>(Ljava/util/ArrayList;)V

    .line 784
    .line 785
    .line 786
    move-object v5, v6

    .line 787
    goto :goto_17

    .line 788
    :cond_2c
    const/4 v7, 0x0

    .line 789
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v5

    .line 793
    check-cast v5, LWH;

    .line 794
    .line 795
    goto :goto_17

    .line 796
    :cond_2d
    const/4 v5, 0x0

    .line 797
    :goto_17
    if-eqz v1, :cond_2e

    .line 798
    .line 799
    invoke-direct {v2}, LqM;->getResizeOptions()LsQ;

    .line 800
    .line 801
    .line 802
    move-result-object v1

    .line 803
    goto :goto_18

    .line 804
    :cond_2e
    const/4 v1, 0x0

    .line 805
    :goto_18
    sget-object v6, LVv;->b:LVv;

    .line 806
    .line 807
    if-ne v0, v6, :cond_2f

    .line 808
    .line 809
    sget-object v6, Low;->o:Low;

    .line 810
    .line 811
    const-string v7, "ImagePipelineFactory was not initialized!"

    .line 812
    .line 813
    invoke-static {v6, v7}, Lyj;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 814
    .line 815
    .line 816
    invoke-virtual {v6}, Low;->e()Llw;

    .line 817
    .line 818
    .line 819
    move-result-object v6

    .line 820
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 821
    .line 822
    .line 823
    const-string v7, "uri"

    .line 824
    .line 825
    invoke-static {v3, v7}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 826
    .line 827
    .line 828
    new-instance v7, LU7;

    .line 829
    .line 830
    const/16 v9, 0xc

    .line 831
    .line 832
    invoke-direct {v7, v3, v9}, LU7;-><init>(Ljava/lang/Object;I)V

    .line 833
    .line 834
    .line 835
    iget-object v8, v6, Llw;->f:LKC;

    .line 836
    .line 837
    invoke-interface {v8, v7}, LKC;->o(LcI;)I

    .line 838
    .line 839
    .line 840
    iget-object v8, v6, Llw;->g:LKC;

    .line 841
    .line 842
    invoke-interface {v8, v7}, LKC;->o(LcI;)I

    .line 843
    .line 844
    .line 845
    invoke-static {v3}, Ltw;->d(Landroid/net/Uri;)Ltw;

    .line 846
    .line 847
    .line 848
    move-result-object v7

    .line 849
    invoke-virtual {v7}, Ltw;->a()Lsw;

    .line 850
    .line 851
    .line 852
    move-result-object v7

    .line 853
    iget-object v8, v6, Llw;->h:LLi;

    .line 854
    .line 855
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 856
    .line 857
    .line 858
    iget-object v7, v7, Lsw;->b:Landroid/net/Uri;

    .line 859
    .line 860
    invoke-virtual {v8, v7}, LLi;->y(Landroid/net/Uri;)LTV;

    .line 861
    .line 862
    .line 863
    move-result-object v7

    .line 864
    iget-object v6, v6, Llw;->c:LiY;

    .line 865
    .line 866
    invoke-interface {v6}, LiY;->get()Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v6

    .line 870
    const-string v8, "get(...)"

    .line 871
    .line 872
    invoke-static {v6, v8}, LNx;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 873
    .line 874
    .line 875
    check-cast v6, Lnl;

    .line 876
    .line 877
    invoke-virtual {v6}, Lnl;->b()Lua;

    .line 878
    .line 879
    .line 880
    move-result-object v8

    .line 881
    invoke-virtual {v8, v7}, Lua;->d(LTV;)V

    .line 882
    .line 883
    .line 884
    invoke-virtual {v6}, Lnl;->c()Lua;

    .line 885
    .line 886
    .line 887
    move-result-object v8

    .line 888
    invoke-virtual {v8, v7}, Lua;->d(LTV;)V

    .line 889
    .line 890
    .line 891
    invoke-virtual {v6}, Lnl;->a()LIw;

    .line 892
    .line 893
    .line 894
    move-result-object v6

    .line 895
    invoke-virtual {v6}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 896
    .line 897
    .line 898
    move-result-object v6

    .line 899
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 900
    .line 901
    .line 902
    move-result-object v6

    .line 903
    :goto_19
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 904
    .line 905
    .line 906
    move-result v8

    .line 907
    if-eqz v8, :cond_2f

    .line 908
    .line 909
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    move-result-object v8

    .line 913
    check-cast v8, Ljava/util/Map$Entry;

    .line 914
    .line 915
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    move-result-object v8

    .line 919
    check-cast v8, Lua;

    .line 920
    .line 921
    invoke-virtual {v8, v7}, Lua;->d(LTV;)V

    .line 922
    .line 923
    .line 924
    goto :goto_19

    .line 925
    :cond_2f
    invoke-static {v3}, Ltw;->d(Landroid/net/Uri;)Ltw;

    .line 926
    .line 927
    .line 928
    move-result-object v3

    .line 929
    iput-object v5, v3, Ltw;->k:LWH;

    .line 930
    .line 931
    iput-object v1, v3, Ltw;->d:LsQ;

    .line 932
    .line 933
    sget-object v6, LiR;->b:LiR;

    .line 934
    .line 935
    iput-object v6, v3, Ltw;->e:LiR;

    .line 936
    .line 937
    iget-boolean v7, v2, LqM;->N:Z

    .line 938
    .line 939
    iput-boolean v7, v3, Ltw;->h:Z

    .line 940
    .line 941
    iput-object v4, v3, Ltw;->b:Lrw;

    .line 942
    .line 943
    iget-object v4, v2, LqM;->Q:Luw;

    .line 944
    .line 945
    sget-object v7, Luw;->n:Luw;

    .line 946
    .line 947
    if-ne v4, v7, :cond_30

    .line 948
    .line 949
    sget-object v4, Lcm;->c:Lcm;

    .line 950
    .line 951
    iput-object v4, v3, Ltw;->m:Lcm;

    .line 952
    .line 953
    :cond_30
    iget-object v4, v2, LqM;->O:Lcom/facebook/react/bridge/ReadableMap;

    .line 954
    .line 955
    new-instance v8, LiN;

    .line 956
    .line 957
    invoke-direct {v8, v3, v4, v0}, LiN;-><init>(Ltw;Lcom/facebook/react/bridge/ReadableMap;LVv;)V

    .line 958
    .line 959
    .line 960
    iget-object v0, v2, LqM;->q:Lt;

    .line 961
    .line 962
    const-string v3, "null cannot be cast to non-null type com.facebook.drawee.controller.AbstractDraweeControllerBuilder<*, com.facebook.imagepipeline.request.ImageRequest, com.facebook.common.references.CloseableReference<com.facebook.imagepipeline.image.CloseableImage>, com.facebook.imagepipeline.image.ImageInfo>"

    .line 963
    .line 964
    invoke-static {v0, v3}, LNx;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 965
    .line 966
    .line 967
    invoke-virtual {v0}, Lt;->a()V

    .line 968
    .line 969
    .line 970
    iput-object v8, v0, Lt;->b:Lsw;

    .line 971
    .line 972
    const/4 v8, 0x1

    .line 973
    iput-boolean v8, v0, Lt;->e:Z

    .line 974
    .line 975
    invoke-virtual {v2}, Lsm;->getController()Lom;

    .line 976
    .line 977
    .line 978
    move-result-object v3

    .line 979
    iput-object v3, v0, Lt;->f:Lom;

    .line 980
    .line 981
    iget-object v3, v2, LqM;->r:Ljava/lang/Object;

    .line 982
    .line 983
    if-eqz v3, :cond_31

    .line 984
    .line 985
    iput-object v3, v0, Lt;->a:Ljava/lang/Object;

    .line 986
    .line 987
    :cond_31
    iget-object v3, v2, LqM;->v:Lvw;

    .line 988
    .line 989
    if-eqz v3, :cond_33

    .line 990
    .line 991
    iget-object v3, v3, Lvw;->c:Landroid/net/Uri;

    .line 992
    .line 993
    invoke-static {v3}, Ltw;->d(Landroid/net/Uri;)Ltw;

    .line 994
    .line 995
    .line 996
    move-result-object v3

    .line 997
    iput-object v5, v3, Ltw;->k:LWH;

    .line 998
    .line 999
    iput-object v1, v3, Ltw;->d:LsQ;

    .line 1000
    .line 1001
    iput-object v6, v3, Ltw;->e:LiR;

    .line 1002
    .line 1003
    iget-boolean v1, v2, LqM;->N:Z

    .line 1004
    .line 1005
    iput-boolean v1, v3, Ltw;->h:Z

    .line 1006
    .line 1007
    iget-object v1, v2, LqM;->Q:Luw;

    .line 1008
    .line 1009
    if-ne v1, v7, :cond_32

    .line 1010
    .line 1011
    sget-object v1, Lcm;->c:Lcm;

    .line 1012
    .line 1013
    iput-object v1, v3, Ltw;->m:Lcm;

    .line 1014
    .line 1015
    :cond_32
    invoke-virtual {v3}, Ltw;->a()Lsw;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v1

    .line 1019
    iput-object v1, v0, Lt;->c:Lsw;

    .line 1020
    .line 1021
    :cond_33
    iget-object v1, v2, LqM;->K:LpM;

    .line 1022
    .line 1023
    if-eqz v1, :cond_34

    .line 1024
    .line 1025
    iget-object v3, v2, LqM;->L:Lff;

    .line 1026
    .line 1027
    if-eqz v3, :cond_34

    .line 1028
    .line 1029
    new-instance v1, Lvr;

    .line 1030
    .line 1031
    invoke-direct {v1}, Lvr;-><init>()V

    .line 1032
    .line 1033
    .line 1034
    iget-object v3, v2, LqM;->K:LpM;

    .line 1035
    .line 1036
    invoke-virtual {v1, v3}, Lvr;->b(Lff;)V

    .line 1037
    .line 1038
    .line 1039
    iget-object v3, v2, LqM;->L:Lff;

    .line 1040
    .line 1041
    invoke-virtual {v1, v3}, Lvr;->b(Lff;)V

    .line 1042
    .line 1043
    .line 1044
    iput-object v1, v0, Lt;->d:Lff;

    .line 1045
    .line 1046
    goto :goto_1a

    .line 1047
    :cond_34
    iget-object v3, v2, LqM;->L:Lff;

    .line 1048
    .line 1049
    if-eqz v3, :cond_35

    .line 1050
    .line 1051
    iput-object v3, v0, Lt;->d:Lff;

    .line 1052
    .line 1053
    goto :goto_1a

    .line 1054
    :cond_35
    if-eqz v1, :cond_36

    .line 1055
    .line 1056
    iput-object v1, v0, Lt;->d:Lff;

    .line 1057
    .line 1058
    :cond_36
    :goto_1a
    iget-object v1, v2, LqM;->K:LpM;

    .line 1059
    .line 1060
    if-eqz v1, :cond_38

    .line 1061
    .line 1062
    invoke-virtual {v2}, Lsm;->getHierarchy()Lrm;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v1

    .line 1066
    check-cast v1, LBt;

    .line 1067
    .line 1068
    iget-object v3, v2, LqM;->K:LpM;

    .line 1069
    .line 1070
    const/4 v4, 0x3

    .line 1071
    if-nez v3, :cond_37

    .line 1072
    .line 1073
    iget-object v1, v1, LBt;->e:Lzp;

    .line 1074
    .line 1075
    const/4 v3, 0x0

    .line 1076
    invoke-virtual {v1, v3, v4}, Lzp;->d(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 1077
    .line 1078
    .line 1079
    goto :goto_1b

    .line 1080
    :cond_37
    iget-object v5, v1, LBt;->c:LqR;

    .line 1081
    .line 1082
    iget-object v6, v1, LBt;->b:Landroid/content/res/Resources;

    .line 1083
    .line 1084
    invoke-static {v3, v5, v6}, Lo60;->c(Landroid/graphics/drawable/Drawable;LqR;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v3

    .line 1088
    invoke-virtual {v1, v4}, LBt;->e(I)Lgm;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v1

    .line 1092
    invoke-interface {v1, v3}, Lgm;->k(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 1093
    .line 1094
    .line 1095
    :cond_38
    :goto_1b
    iget-object v1, v0, Lt;->b:Lsw;

    .line 1096
    .line 1097
    if-nez v1, :cond_39

    .line 1098
    .line 1099
    iget-object v1, v0, Lt;->c:Lsw;

    .line 1100
    .line 1101
    if-eqz v1, :cond_39

    .line 1102
    .line 1103
    iput-object v1, v0, Lt;->b:Lsw;

    .line 1104
    .line 1105
    const/4 v3, 0x0

    .line 1106
    iput-object v3, v0, Lt;->c:Lsw;

    .line 1107
    .line 1108
    :cond_39
    invoke-static {}, LNs;->r()V

    .line 1109
    .line 1110
    .line 1111
    move-object v1, v0

    .line 1112
    check-cast v1, LBH;

    .line 1113
    .line 1114
    invoke-static {}, LNs;->r()V

    .line 1115
    .line 1116
    .line 1117
    :try_start_0
    iget-object v3, v1, Lt;->f:Lom;

    .line 1118
    .line 1119
    sget-object v4, Lt;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1120
    .line 1121
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 1122
    .line 1123
    .line 1124
    move-result-wide v4

    .line 1125
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v4

    .line 1129
    instance-of v5, v3, LAH;

    .line 1130
    .line 1131
    if-eqz v5, :cond_3a

    .line 1132
    .line 1133
    check-cast v3, LAH;

    .line 1134
    .line 1135
    goto :goto_1c

    .line 1136
    :catchall_0
    move-exception v0

    .line 1137
    goto/16 :goto_1f

    .line 1138
    .line 1139
    :cond_3a
    iget-object v3, v1, LBH;->k:Lv3;

    .line 1140
    .line 1141
    iget-object v5, v3, Lv3;->b:Ljava/lang/Object;

    .line 1142
    .line 1143
    move-object v7, v5

    .line 1144
    check-cast v7, Landroid/content/res/Resources;

    .line 1145
    .line 1146
    iget-object v5, v3, Lv3;->c:Ljava/lang/Object;

    .line 1147
    .line 1148
    move-object v8, v5

    .line 1149
    check-cast v8, LWj;

    .line 1150
    .line 1151
    iget-object v5, v3, Lv3;->d:Ljava/lang/Object;

    .line 1152
    .line 1153
    move-object v9, v5

    .line 1154
    check-cast v9, LHF;

    .line 1155
    .line 1156
    iget-object v5, v3, Lv3;->n:Ljava/lang/Object;

    .line 1157
    .line 1158
    move-object v10, v5

    .line 1159
    check-cast v10, Lc20;

    .line 1160
    .line 1161
    iget-object v5, v3, Lv3;->o:Ljava/lang/Object;

    .line 1162
    .line 1163
    move-object v11, v5

    .line 1164
    check-cast v11, LKC;

    .line 1165
    .line 1166
    new-instance v6, LAH;

    .line 1167
    .line 1168
    invoke-direct/range {v6 .. v11}, LAH;-><init>(Landroid/content/res/Resources;LWj;LHF;Lc20;LKC;)V

    .line 1169
    .line 1170
    .line 1171
    iget-object v3, v3, Lv3;->p:Ljava/lang/Object;

    .line 1172
    .line 1173
    check-cast v3, LEh;

    .line 1174
    .line 1175
    if-eqz v3, :cond_3b

    .line 1176
    .line 1177
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1178
    .line 1179
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1180
    .line 1181
    .line 1182
    move-result v3

    .line 1183
    iput-boolean v3, v6, LAH;->x:Z

    .line 1184
    .line 1185
    :cond_3b
    move-object v3, v6

    .line 1186
    :goto_1c
    invoke-virtual {v1, v3, v4}, Lt;->b(LAH;Ljava/lang/String;)LiY;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v5

    .line 1190
    iget-object v6, v1, Lt;->b:Lsw;

    .line 1191
    .line 1192
    iget-object v7, v1, LBH;->j:Llw;

    .line 1193
    .line 1194
    iget-object v7, v7, Llw;->h:LLi;

    .line 1195
    .line 1196
    if-eqz v7, :cond_3d

    .line 1197
    .line 1198
    if-eqz v6, :cond_3d

    .line 1199
    .line 1200
    iget-object v8, v6, Lsw;->p:LWH;

    .line 1201
    .line 1202
    if-eqz v8, :cond_3c

    .line 1203
    .line 1204
    iget-object v8, v1, Lt;->a:Ljava/lang/Object;

    .line 1205
    .line 1206
    invoke-virtual {v7, v6, v8}, LLi;->z(Lsw;Ljava/lang/Object;)Le9;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v6

    .line 1210
    goto :goto_1d

    .line 1211
    :cond_3c
    iget-object v8, v1, Lt;->a:Ljava/lang/Object;

    .line 1212
    .line 1213
    invoke-virtual {v7, v6, v8}, LLi;->x(Lsw;Ljava/lang/Object;)Le9;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v6

    .line 1217
    goto :goto_1d

    .line 1218
    :cond_3d
    const/4 v6, 0x0

    .line 1219
    :goto_1d
    iget-object v1, v1, Lt;->a:Ljava/lang/Object;

    .line 1220
    .line 1221
    invoke-static {}, LNs;->r()V

    .line 1222
    .line 1223
    .line 1224
    invoke-virtual {v3, v1, v4}, Lq;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1225
    .line 1226
    .line 1227
    const/4 v7, 0x0

    .line 1228
    iput-boolean v7, v3, Lq;->o:Z

    .line 1229
    .line 1230
    iput-object v5, v3, LAH;->w:LiY;

    .line 1231
    .line 1232
    const/4 v4, 0x0

    .line 1233
    invoke-virtual {v3, v4}, LAH;->r(LOc;)V

    .line 1234
    .line 1235
    .line 1236
    iput-object v6, v3, LAH;->v:Le9;

    .line 1237
    .line 1238
    invoke-virtual {v3, v4}, LAH;->r(LOc;)V

    .line 1239
    .line 1240
    .line 1241
    invoke-static {}, LNs;->r()V

    .line 1242
    .line 1243
    .line 1244
    monitor-enter v3

    .line 1245
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1246
    invoke-static {}, LNs;->r()V

    .line 1247
    .line 1248
    .line 1249
    iget-object v1, v0, Lt;->d:Lff;

    .line 1250
    .line 1251
    if-eqz v1, :cond_3e

    .line 1252
    .line 1253
    invoke-virtual {v3, v1}, Lq;->a(Lff;)V

    .line 1254
    .line 1255
    .line 1256
    :cond_3e
    iget-boolean v1, v0, Lt;->e:Z

    .line 1257
    .line 1258
    if-eqz v1, :cond_3f

    .line 1259
    .line 1260
    sget-object v1, Lt;->g:Lr;

    .line 1261
    .line 1262
    invoke-virtual {v3, v1}, Lq;->a(Lff;)V

    .line 1263
    .line 1264
    .line 1265
    :cond_3f
    invoke-static {}, LNs;->r()V

    .line 1266
    .line 1267
    .line 1268
    invoke-virtual {v2, v3}, Lsm;->setController(Lom;)V

    .line 1269
    .line 1270
    .line 1271
    invoke-virtual {v0}, Lt;->a()V

    .line 1272
    .line 1273
    .line 1274
    goto/16 :goto_15

    .line 1275
    .line 1276
    :goto_1e
    iput-boolean v7, v2, LqM;->H:Z

    .line 1277
    .line 1278
    return-void

    .line 1279
    :goto_1f
    invoke-static {}, LNs;->r()V

    .line 1280
    .line 1281
    .line 1282
    throw v0
.end method

.method public final getImageSource$ReactAndroid_release()Lvw;
    .locals 1

    .line 1
    iget-object v0, p0, LqM;->t:Lvw;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hasOverlappingRendering()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LmM;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, v1, p0, p1}, LmM;-><init>(ILandroid/view/View;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, p1, v0}, LJd0;->h(Landroid/view/View;Landroid/graphics/Canvas;LmM;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    if-lez p1, :cond_3

    .line 5
    .line 6
    if-lez p2, :cond_3

    .line 7
    .line 8
    iget-boolean p1, p0, LqM;->H:Z

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    if-nez p1, :cond_2

    .line 12
    .line 13
    iget-object p1, p0, LqM;->s:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-le p1, p2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p0, LqM;->G:Landroid/graphics/Shader$TileMode;

    .line 23
    .line 24
    sget-object p3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 25
    .line 26
    if-eq p1, p3, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p2, 0x0

    .line 30
    :cond_2
    :goto_0
    iput-boolean p2, p0, LqM;->H:Z

    .line 31
    .line 32
    invoke-virtual {p0}, LqM;->e()V

    .line 33
    .line 34
    .line 35
    :cond_3
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1}, LJd0;->K(Landroid/view/View;Ljava/lang/Integer;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setBlurRadius(F)V
    .locals 1

    .line 1
    invoke-static {p1}, LO9;->t(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    float-to-int p1, p1

    .line 6
    div-int/lit8 p1, p1, 0x2

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, LXx;

    .line 13
    .line 14
    invoke-direct {v0, p1}, LXx;-><init>(I)V

    .line 15
    .line 16
    .line 17
    move-object p1, v0

    .line 18
    :goto_0
    iput-object p1, p0, LqM;->J:LXx;

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, LqM;->H:Z

    .line 22
    .line 23
    return-void
.end method

.method public final setBorderColor(I)V
    .locals 1

    .line 1
    sget-object v0, LrB;->b:LfB;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p0, v0, p1}, LJd0;->L(Landroid/view/View;LrB;Ljava/lang/Integer;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setBorderRadius(F)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

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
    new-instance v0, Lyz;

    .line 10
    .line 11
    invoke-static {p1}, LO9;->s(F)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    sget-object v1, Lzz;->a:Lzz;

    .line 16
    .line 17
    invoke-direct {v0, p1, v1}, Lyz;-><init>(FLzz;)V

    .line 18
    .line 19
    .line 20
    move-object p1, v0

    .line 21
    :goto_0
    sget-object v0, Ly9;->a:Ly9;

    .line 22
    .line 23
    invoke-static {p0, v0, p1}, LJd0;->M(Landroid/view/View;Ly9;Lyz;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final setBorderWidth(F)V
    .locals 1

    .line 1
    sget-object v0, LrB;->b:LfB;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p0, v0, p1}, LJd0;->O(Landroid/view/View;LrB;Ljava/lang/Float;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setControllerListener(Lff;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lff;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LqM;->L:Lff;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, LqM;->H:Z

    .line 5
    .line 6
    invoke-virtual {p0}, LqM;->e()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setDefaultSource(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getContext(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, LNx;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, LvQ;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v1, 0x0

    .line 15
    if-lez p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v2, LDQ;->a:Ljava/lang/ThreadLocal;

    .line 22
    .line 23
    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_0
    iget-object p1, p0, LqM;->B:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    invoke-static {p1, v1}, LNx;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    iput-object v1, p0, LqM;->B:Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    iput-boolean p1, p0, LqM;->H:Z

    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public final setFadeDuration(I)V
    .locals 0

    .line 1
    iput p1, p0, LqM;->M:I

    .line 2
    .line 3
    return-void
.end method

.method public final setHeaders(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, LqM;->O:Lcom/facebook/react/bridge/ReadableMap;

    .line 2
    .line 3
    return-void
.end method

.method public final setImageSource$ReactAndroid_release(Lvw;)V
    .locals 0

    .line 1
    iput-object p1, p0, LqM;->t:Lvw;

    .line 2
    .line 3
    return-void
.end method

.method public final setLoadingIndicatorSource(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getContext(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, LNx;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, LvQ;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v1, 0x0

    .line 15
    if-lez p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v2, LDQ;->a:Ljava/lang/ThreadLocal;

    .line 22
    .line 23
    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object p1, v1

    .line 29
    :goto_0
    const/4 v0, 0x1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    new-instance v1, LU5;

    .line 33
    .line 34
    invoke-direct {v1, p1}, Lyr;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    iput p1, v1, LU5;->o:F

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    iput-boolean p1, v1, LU5;->p:Z

    .line 42
    .line 43
    const/16 p1, 0x3e8

    .line 44
    .line 45
    iput p1, v1, LU5;->d:I

    .line 46
    .line 47
    iput-boolean v0, v1, LU5;->n:Z

    .line 48
    .line 49
    :cond_1
    iget-object p1, p0, LqM;->C:LU5;

    .line 50
    .line 51
    invoke-static {p1, v1}, LNx;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_2

    .line 56
    .line 57
    iput-object v1, p0, LqM;->C:LU5;

    .line 58
    .line 59
    iput-boolean v0, p0, LqM;->H:Z

    .line 60
    .line 61
    :cond_2
    return-void
.end method

.method public final setOverlayColor(I)V
    .locals 1

    .line 1
    iget v0, p0, LqM;->D:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, LqM;->D:I

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, LqM;->H:Z

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final setProgressiveRenderingEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LqM;->N:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setResizeMethod(Luw;)V
    .locals 1

    .line 1
    const-string v0, "resizeMethod"

    .line 2
    .line 3
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LqM;->Q:Luw;

    .line 7
    .line 8
    if-eq v0, p1, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, LqM;->Q:Luw;

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, LqM;->H:Z

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final setResizeMultiplier(F)V
    .locals 4

    .line 1
    iget v0, p0, LqM;->P:F

    .line 2
    .line 3
    sub-float/2addr v0, p1

    .line 4
    float-to-double v0, v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide v2, 0x3f1a36e2e0000000L    # 9.999999747378752E-5

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmpl-double v0, v0, v2

    .line 15
    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    iput p1, p0, LqM;->P:F

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, LqM;->H:Z

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final setScaleType(LsS;)V
    .locals 1

    .line 1
    const-string v0, "scaleType"

    .line 2
    .line 3
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LqM;->E:LsS;

    .line 7
    .line 8
    if-eq v0, p1, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, LqM;->E:LsS;

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, LqM;->H:Z

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final setShouldNotifyLoadEvents(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LqM;->K:LpM;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    if-nez p1, :cond_2

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, LqM;->K:LpM;

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "null cannot be cast to non-null type com.facebook.react.bridge.ReactContext"

    .line 23
    .line 24
    invoke-static {p1, v0}, LNx;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast p1, Lcom/facebook/react/bridge/ReactContext;

    .line 28
    .line 29
    invoke-static {p1}, Lti;->h(Lcom/facebook/react/bridge/ReactContext;)Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v0, LpM;

    .line 34
    .line 35
    invoke-direct {v0, p1, p0}, LpM;-><init>(Lcom/facebook/react/uimanager/events/EventDispatcher;LqM;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LqM;->K:LpM;

    .line 39
    .line 40
    :goto_1
    iput-boolean v1, p0, LqM;->H:Z

    .line 41
    .line 42
    return-void
.end method

.method public final setSource(Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAABCAQAAAC1HAwCAAAAC0lEQVR42mNkYAAAAAYAAjCB0C8AAAAASUVORK5CYII="

    .line 11
    .line 12
    const/16 v4, 0xc

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    const-string v6, "getContext(...)"

    .line 16
    .line 17
    if-eqz v1, :cond_6

    .line 18
    .line 19
    invoke-interface {v1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    if-nez v7, :cond_0

    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_0
    invoke-interface {v1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    const-string v8, "cache"

    .line 32
    .line 33
    const/4 v9, 0x0

    .line 34
    const-string v10, "uri"

    .line 35
    .line 36
    if-ne v7, v5, :cond_3

    .line 37
    .line 38
    invoke-interface {v1, v9}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-interface {v1, v8}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-static {v7}, LqM;->d(Ljava/lang/String;)LVv;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    new-instance v8, Lvw;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    invoke-static {v9, v6}, LNx;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v1, v10}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    invoke-direct {v8, v9, v11, v7, v4}, Lvw;-><init>(Landroid/content/Context;Ljava/lang/String;LVv;I)V

    .line 66
    .line 67
    .line 68
    sget-object v7, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 69
    .line 70
    iget-object v9, v8, Lvw;->c:Landroid/net/Uri;

    .line 71
    .line 72
    invoke-static {v7, v9}, LNx;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-eqz v7, :cond_1

    .line 77
    .line 78
    invoke-interface {v1, v10}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v1, v6}, LNx;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    new-instance v8, Lvw;

    .line 89
    .line 90
    sget-object v6, LVv;->a:LVv;

    .line 91
    .line 92
    invoke-direct {v8, v1, v3, v6, v4}, Lvw;-><init>(Landroid/content/Context;Ljava/lang/String;LVv;I)V

    .line 93
    .line 94
    .line 95
    :cond_1
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    const-string v2, "Required value was null."

    .line 102
    .line 103
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v1

    .line 107
    :cond_3
    invoke-interface {v1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    :goto_0
    if-ge v9, v7, :cond_7

    .line 112
    .line 113
    invoke-interface {v1, v9}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    if-nez v11, :cond_4

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_4
    invoke-interface {v11, v8}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v12

    .line 124
    invoke-static {v12}, LqM;->d(Ljava/lang/String;)LVv;

    .line 125
    .line 126
    .line 127
    move-result-object v20

    .line 128
    new-instance v13, Lvw;

    .line 129
    .line 130
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    move-result-object v14

    .line 134
    invoke-static {v14, v6}, LNx;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v11, v10}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v15

    .line 141
    const-string v12, "width"

    .line 142
    .line 143
    invoke-interface {v11, v12}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 144
    .line 145
    .line 146
    move-result-wide v16

    .line 147
    const-string v12, "height"

    .line 148
    .line 149
    invoke-interface {v11, v12}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 150
    .line 151
    .line 152
    move-result-wide v18

    .line 153
    invoke-direct/range {v13 .. v20}, Lvw;-><init>(Landroid/content/Context;Ljava/lang/String;DDLVv;)V

    .line 154
    .line 155
    .line 156
    sget-object v12, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 157
    .line 158
    iget-object v14, v13, Lvw;->c:Landroid/net/Uri;

    .line 159
    .line 160
    invoke-static {v12, v14}, LNx;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v12

    .line 164
    if-eqz v12, :cond_5

    .line 165
    .line 166
    invoke-interface {v11, v10}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    invoke-static {v11, v6}, LNx;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    new-instance v13, Lvw;

    .line 177
    .line 178
    sget-object v12, LVv;->a:LVv;

    .line 179
    .line 180
    invoke-direct {v13, v11, v3, v12, v4}, Lvw;-><init>(Landroid/content/Context;Ljava/lang/String;LVv;I)V

    .line 181
    .line 182
    .line 183
    :cond_5
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    :goto_1
    add-int/lit8 v9, v9, 0x1

    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_6
    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-static {v1, v6}, LNx;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    new-instance v6, Lvw;

    .line 197
    .line 198
    sget-object v7, LVv;->a:LVv;

    .line 199
    .line 200
    invoke-direct {v6, v1, v3, v7, v4}, Lvw;-><init>(Landroid/content/Context;Ljava/lang/String;LVv;I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    :cond_7
    :goto_3
    iget-object v1, v0, LqM;->s:Ljava/util/ArrayList;

    .line 207
    .line 208
    invoke-static {v1, v2}, LNx;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    if-eqz v3, :cond_8

    .line 213
    .line 214
    return-void

    .line 215
    :cond_8
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 219
    .line 220
    .line 221
    iput-boolean v5, v0, LqM;->H:Z

    .line 222
    .line 223
    return-void
.end method

.method public final setTileMode(Landroid/graphics/Shader$TileMode;)V
    .locals 1

    .line 1
    const-string v0, "tileMode"

    .line 2
    .line 3
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LqM;->G:Landroid/graphics/Shader$TileMode;

    .line 7
    .line 8
    if-eq v0, p1, :cond_1

    .line 9
    .line 10
    iput-object p1, p0, LqM;->G:Landroid/graphics/Shader$TileMode;

    .line 11
    .line 12
    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 13
    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    new-instance p1, LnM;

    .line 17
    .line 18
    invoke-direct {p1, p0}, LnM;-><init>(LqM;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    iput-object p1, p0, LqM;->I:LnM;

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, LqM;->H:Z

    .line 27
    .line 28
    :cond_1
    return-void
.end method
