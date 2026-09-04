.class final Lcom/applovin/exoplayer2/ui/l;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Lcom/applovin/exoplayer2/ui/SubtitleView$a;


# instance fields
.field private VU:Lcom/applovin/exoplayer2/ui/c;

.field private VV:F

.field private YW:I

.field private YX:F

.field private final Zd:Lcom/applovin/exoplayer2/ui/b;

.field private Ze:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/applovin/exoplayer2/i/a;",
            ">;"
        }
    .end annotation
.end field

.field private final webView:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/applovin/exoplayer2/ui/l;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/applovin/exoplayer2/ui/l;->Ze:Ljava/util/List;

    .line 4
    sget-object v0, Lcom/applovin/exoplayer2/ui/c;->VW:Lcom/applovin/exoplayer2/ui/c;

    iput-object v0, p0, Lcom/applovin/exoplayer2/ui/l;->VU:Lcom/applovin/exoplayer2/ui/c;

    const v0, 0x3d5a511a    # 0.0533f

    .line 5
    iput v0, p0, Lcom/applovin/exoplayer2/ui/l;->YX:F

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/applovin/exoplayer2/ui/l;->YW:I

    const v1, 0x3da3d70a    # 0.08f

    .line 7
    iput v1, p0, Lcom/applovin/exoplayer2/ui/l;->VV:F

    .line 8
    new-instance v1, Lcom/applovin/exoplayer2/ui/b;

    invoke-direct {v1, p1, p2}, Lcom/applovin/exoplayer2/ui/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v1, p0, Lcom/applovin/exoplayer2/ui/l;->Zd:Lcom/applovin/exoplayer2/ui/b;

    .line 9
    new-instance v2, Lcom/applovin/exoplayer2/ui/l$1;

    invoke-direct {v2, p0, p1, p2}, Lcom/applovin/exoplayer2/ui/l$1;-><init>(Lcom/applovin/exoplayer2/ui/l;Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v2, p0, Lcom/applovin/exoplayer2/ui/l;->webView:Landroid/webkit/WebView;

    .line 10
    invoke-virtual {v2, v0}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 11
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 12
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private static a(Lcom/applovin/exoplayer2/ui/c;)Ljava/lang/String;
    .locals 2

    .line 17
    iget v0, p0, Lcom/applovin/exoplayer2/ui/c;->VX:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 18
    const-string p0, "unset"

    return-object p0

    .line 19
    :cond_0
    iget p0, p0, Lcom/applovin/exoplayer2/ui/c;->VY:I

    .line 20
    invoke-static {p0}, Lcom/applovin/exoplayer2/ui/e;->eX(I)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 21
    const-string v0, "-0.05em -0.05em 0.15em %s"

    invoke-static {v0, p0}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 22
    :cond_1
    iget p0, p0, Lcom/applovin/exoplayer2/ui/c;->VY:I

    .line 23
    invoke-static {p0}, Lcom/applovin/exoplayer2/ui/e;->eX(I)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 24
    const-string v0, "0.06em 0.08em 0.15em %s"

    invoke-static {v0, p0}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 25
    :cond_2
    iget p0, p0, Lcom/applovin/exoplayer2/ui/c;->VY:I

    invoke-static {p0}, Lcom/applovin/exoplayer2/ui/e;->eX(I)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "0.1em 0.12em 0.15em %s"

    invoke-static {v0, p0}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 26
    :cond_3
    iget p0, p0, Lcom/applovin/exoplayer2/ui/c;->VY:I

    .line 27
    invoke-static {p0}, Lcom/applovin/exoplayer2/ui/e;->eX(I)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 28
    const-string v0, "1px 1px 0 %1$s, 1px -1px 0 %1$s, -1px 1px 0 %1$s, -1px -1px 0 %1$s"

    invoke-static {v0, p0}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static c(Lcom/applovin/exoplayer2/i/a;)Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcom/applovin/exoplayer2/i/a;->Om:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v1, v0, v1

    .line 5
    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    iget p0, p0, Lcom/applovin/exoplayer2/i/a;->Ol:I

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq p0, v1, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne p0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p0, "skewX"

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const-string p0, "skewY"

    .line 21
    .line 22
    :goto_1
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    filled-new-array {p0, v0}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string v0, "%s(%.2fdeg)"

    .line 31
    .line 32
    invoke-static {v0, p0}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_2
    const-string p0, ""

    .line 38
    .line 39
    return-object p0
.end method

.method private d(IF)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sub-int/2addr v1, v2

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    sub-int/2addr v1, v2

    .line 19
    invoke-static {p1, p2, v0, v1}, Lcom/applovin/exoplayer2/ui/j;->a(IFII)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const p2, -0x800001

    .line 24
    .line 25
    .line 26
    cmpl-float p2, p1, p2

    .line 27
    .line 28
    if-nez p2, :cond_0

    .line 29
    .line 30
    const-string p1, "unset"

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 46
    .line 47
    div-float/2addr p1, p2

    .line 48
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string p2, "%.2fpx"

    .line 57
    .line 58
    invoke-static {p2, p1}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method

.method private static e(Landroid/text/Layout$Alignment;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "center"

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    sget-object v1, Lcom/applovin/exoplayer2/ui/l$2;->Zg:[I

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    aget p0, v1, p0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eq p0, v1, :cond_2

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    if-eq p0, v1, :cond_1

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    const-string p0, "end"

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_2
    const-string p0, "start"

    .line 25
    .line 26
    return-object p0
.end method

.method private static fc(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const-string p0, "horizontal-tb"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string p0, "vertical-lr"

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_1
    const-string p0, "vertical-rl"

    .line 14
    .line 15
    return-object p0
.end method

.method private static fd(I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    const/16 p0, -0x64

    .line 10
    .line 11
    return p0

    .line 12
    :cond_1
    const/16 p0, -0x32

    .line 13
    .line 14
    return p0
.end method

.method private nZ()V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lcom/applovin/exoplayer2/ui/l;->VU:Lcom/applovin/exoplayer2/ui/c;

    .line 9
    .line 10
    iget v2, v2, Lcom/applovin/exoplayer2/ui/c;->Qa:I

    .line 11
    .line 12
    invoke-static {v2}, Lcom/applovin/exoplayer2/ui/e;->eX(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget v3, v0, Lcom/applovin/exoplayer2/ui/l;->YW:I

    .line 17
    .line 18
    iget v4, v0, Lcom/applovin/exoplayer2/ui/l;->YX:F

    .line 19
    .line 20
    invoke-direct {v0, v3, v4}, Lcom/applovin/exoplayer2/ui/l;->d(IF)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const v4, 0x3f99999a    # 1.2f

    .line 25
    .line 26
    .line 27
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iget-object v6, v0, Lcom/applovin/exoplayer2/ui/l;->VU:Lcom/applovin/exoplayer2/ui/c;

    .line 32
    .line 33
    invoke-static {v6}, Lcom/applovin/exoplayer2/ui/l;->a(Lcom/applovin/exoplayer2/ui/c;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    filled-new-array {v2, v3, v5, v6}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v3, "<body><div style=\'-webkit-user-select:none;position:fixed;top:0;bottom:0;left:0;right:0;color:%s;font-size:%s;line-height:%.2f;text-shadow:%s;\'>"

    .line 42
    .line 43
    invoke-static {v3, v2}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    new-instance v2, Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v3, "default_bg"

    .line 56
    .line 57
    invoke-static {v3}, Lcom/applovin/exoplayer2/ui/e;->aJ(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    iget-object v6, v0, Lcom/applovin/exoplayer2/ui/l;->VU:Lcom/applovin/exoplayer2/ui/c;

    .line 62
    .line 63
    iget v6, v6, Lcom/applovin/exoplayer2/ui/c;->Qc:I

    .line 64
    .line 65
    invoke-static {v6}, Lcom/applovin/exoplayer2/ui/e;->eX(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    const-string v7, "background-color:%s;"

    .line 74
    .line 75
    invoke-static {v7, v6}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    const/4 v5, 0x0

    .line 83
    move v6, v5

    .line 84
    :goto_0
    iget-object v7, v0, Lcom/applovin/exoplayer2/ui/l;->Ze:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    const/4 v8, 0x1

    .line 91
    if-ge v6, v7, :cond_12

    .line 92
    .line 93
    iget-object v7, v0, Lcom/applovin/exoplayer2/ui/l;->Ze:Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    check-cast v7, Lcom/applovin/exoplayer2/i/a;

    .line 100
    .line 101
    iget v9, v7, Lcom/applovin/exoplayer2/i/a;->Od:F

    .line 102
    .line 103
    const v10, -0x800001

    .line 104
    .line 105
    .line 106
    cmpl-float v11, v9, v10

    .line 107
    .line 108
    const/high16 v12, 0x42c80000    # 100.0f

    .line 109
    .line 110
    if-eqz v11, :cond_0

    .line 111
    .line 112
    mul-float/2addr v9, v12

    .line 113
    goto :goto_1

    .line 114
    :cond_0
    const/high16 v9, 0x42480000    # 50.0f

    .line 115
    .line 116
    :goto_1
    iget v11, v7, Lcom/applovin/exoplayer2/i/a;->Oe:I

    .line 117
    .line 118
    invoke-static {v11}, Lcom/applovin/exoplayer2/ui/l;->fd(I)I

    .line 119
    .line 120
    .line 121
    move-result v11

    .line 122
    iget v13, v7, Lcom/applovin/exoplayer2/i/a;->Oa:F

    .line 123
    .line 124
    cmpl-float v14, v13, v10

    .line 125
    .line 126
    const/high16 v15, 0x3f800000    # 1.0f

    .line 127
    .line 128
    move/from16 v16, v4

    .line 129
    .line 130
    const-string v4, "%.2f%%"

    .line 131
    .line 132
    if-eqz v14, :cond_4

    .line 133
    .line 134
    iget v14, v7, Lcom/applovin/exoplayer2/i/a;->Ob:I

    .line 135
    .line 136
    if-eq v14, v8, :cond_2

    .line 137
    .line 138
    mul-float/2addr v13, v12

    .line 139
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 140
    .line 141
    .line 142
    move-result-object v13

    .line 143
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v13

    .line 147
    invoke-static {v4, v13}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v13

    .line 151
    iget v14, v7, Lcom/applovin/exoplayer2/i/a;->Ol:I

    .line 152
    .line 153
    if-ne v14, v8, :cond_1

    .line 154
    .line 155
    iget v14, v7, Lcom/applovin/exoplayer2/i/a;->Oc:I

    .line 156
    .line 157
    invoke-static {v14}, Lcom/applovin/exoplayer2/ui/l;->fd(I)I

    .line 158
    .line 159
    .line 160
    move-result v14

    .line 161
    neg-int v14, v14

    .line 162
    goto :goto_2

    .line 163
    :cond_1
    iget v14, v7, Lcom/applovin/exoplayer2/i/a;->Oc:I

    .line 164
    .line 165
    invoke-static {v14}, Lcom/applovin/exoplayer2/ui/l;->fd(I)I

    .line 166
    .line 167
    .line 168
    move-result v14

    .line 169
    :goto_2
    move/from16 v17, v10

    .line 170
    .line 171
    move-object/from16 v22, v13

    .line 172
    .line 173
    move v10, v5

    .line 174
    goto :goto_4

    .line 175
    :cond_2
    const/4 v14, 0x0

    .line 176
    cmpl-float v14, v13, v14

    .line 177
    .line 178
    move/from16 v17, v10

    .line 179
    .line 180
    const-string v10, "%.2fem"

    .line 181
    .line 182
    if-ltz v14, :cond_3

    .line 183
    .line 184
    mul-float v13, v13, v16

    .line 185
    .line 186
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 187
    .line 188
    .line 189
    move-result-object v13

    .line 190
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v13

    .line 194
    invoke-static {v10, v13}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v13

    .line 198
    move v10, v5

    .line 199
    move v14, v10

    .line 200
    :goto_3
    move-object/from16 v22, v13

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_3
    neg-float v13, v13

    .line 204
    sub-float/2addr v13, v15

    .line 205
    mul-float v13, v13, v16

    .line 206
    .line 207
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 208
    .line 209
    .line 210
    move-result-object v13

    .line 211
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v13

    .line 215
    invoke-static {v10, v13}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v13

    .line 219
    move v14, v5

    .line 220
    move v10, v8

    .line 221
    goto :goto_3

    .line 222
    :cond_4
    move/from16 v17, v10

    .line 223
    .line 224
    iget v10, v0, Lcom/applovin/exoplayer2/ui/l;->VV:F

    .line 225
    .line 226
    sub-float/2addr v15, v10

    .line 227
    mul-float/2addr v15, v12

    .line 228
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 229
    .line 230
    .line 231
    move-result-object v10

    .line 232
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v10

    .line 236
    invoke-static {v4, v10}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v13

    .line 240
    const/16 v14, -0x64

    .line 241
    .line 242
    move v10, v5

    .line 243
    goto :goto_3

    .line 244
    :goto_4
    iget v13, v7, Lcom/applovin/exoplayer2/i/a;->Of:F

    .line 245
    .line 246
    cmpl-float v15, v13, v17

    .line 247
    .line 248
    if-eqz v15, :cond_5

    .line 249
    .line 250
    mul-float/2addr v13, v12

    .line 251
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 252
    .line 253
    .line 254
    move-result-object v12

    .line 255
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v12

    .line 259
    invoke-static {v4, v12}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    :goto_5
    move-object/from16 v24, v4

    .line 264
    .line 265
    goto :goto_6

    .line 266
    :cond_5
    const-string v4, "fit-content"

    .line 267
    .line 268
    goto :goto_5

    .line 269
    :goto_6
    iget-object v4, v7, Lcom/applovin/exoplayer2/i/a;->NX:Landroid/text/Layout$Alignment;

    .line 270
    .line 271
    invoke-static {v4}, Lcom/applovin/exoplayer2/ui/l;->e(Landroid/text/Layout$Alignment;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v25

    .line 275
    iget v4, v7, Lcom/applovin/exoplayer2/i/a;->Ol:I

    .line 276
    .line 277
    invoke-static {v4}, Lcom/applovin/exoplayer2/ui/l;->fc(I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v26

    .line 281
    iget v4, v7, Lcom/applovin/exoplayer2/i/a;->Oj:I

    .line 282
    .line 283
    iget v12, v7, Lcom/applovin/exoplayer2/i/a;->Ok:F

    .line 284
    .line 285
    invoke-direct {v0, v4, v12}, Lcom/applovin/exoplayer2/ui/l;->d(IF)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v27

    .line 289
    iget-boolean v4, v7, Lcom/applovin/exoplayer2/i/a;->Oh:Z

    .line 290
    .line 291
    if-eqz v4, :cond_6

    .line 292
    .line 293
    iget v4, v7, Lcom/applovin/exoplayer2/i/a;->Oi:I

    .line 294
    .line 295
    goto :goto_7

    .line 296
    :cond_6
    iget-object v4, v0, Lcom/applovin/exoplayer2/ui/l;->VU:Lcom/applovin/exoplayer2/ui/c;

    .line 297
    .line 298
    iget v4, v4, Lcom/applovin/exoplayer2/ui/c;->Oi:I

    .line 299
    .line 300
    :goto_7
    invoke-static {v4}, Lcom/applovin/exoplayer2/ui/e;->eX(I)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v28

    .line 304
    iget v4, v7, Lcom/applovin/exoplayer2/i/a;->Ol:I

    .line 305
    .line 306
    const-string v12, "right"

    .line 307
    .line 308
    const/4 v13, 0x2

    .line 309
    const-string v15, "top"

    .line 310
    .line 311
    const-string v17, "left"

    .line 312
    .line 313
    if-eq v4, v8, :cond_b

    .line 314
    .line 315
    if-eq v4, v13, :cond_8

    .line 316
    .line 317
    if-eqz v10, :cond_7

    .line 318
    .line 319
    const-string v15, "bottom"

    .line 320
    .line 321
    :cond_7
    move-object/from16 v21, v15

    .line 322
    .line 323
    move-object/from16 v19, v17

    .line 324
    .line 325
    goto :goto_a

    .line 326
    :cond_8
    if-eqz v10, :cond_9

    .line 327
    .line 328
    goto :goto_9

    .line 329
    :cond_9
    :goto_8
    move-object/from16 v12, v17

    .line 330
    .line 331
    :cond_a
    :goto_9
    move-object/from16 v21, v12

    .line 332
    .line 333
    move-object/from16 v19, v15

    .line 334
    .line 335
    goto :goto_a

    .line 336
    :cond_b
    if-eqz v10, :cond_a

    .line 337
    .line 338
    goto :goto_8

    .line 339
    :goto_a
    if-eq v4, v13, :cond_d

    .line 340
    .line 341
    if-ne v4, v8, :cond_c

    .line 342
    .line 343
    goto :goto_c

    .line 344
    :cond_c
    const-string v4, "width"

    .line 345
    .line 346
    :goto_b
    move-object/from16 v23, v4

    .line 347
    .line 348
    goto :goto_d

    .line 349
    :cond_d
    :goto_c
    const-string v4, "height"

    .line 350
    .line 351
    move/from16 v23, v14

    .line 352
    .line 353
    move v14, v11

    .line 354
    move/from16 v11, v23

    .line 355
    .line 356
    goto :goto_b

    .line 357
    :goto_d
    iget-object v4, v7, Lcom/applovin/exoplayer2/i/a;->NW:Ljava/lang/CharSequence;

    .line 358
    .line 359
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 360
    .line 361
    .line 362
    move-result-object v10

    .line 363
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 364
    .line 365
    .line 366
    move-result-object v10

    .line 367
    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 368
    .line 369
    .line 370
    move-result-object v10

    .line 371
    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    .line 372
    .line 373
    invoke-static {v4, v10}, Lcom/applovin/exoplayer2/ui/h;->a(Ljava/lang/CharSequence;F)Lcom/applovin/exoplayer2/ui/h$a;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 378
    .line 379
    .line 380
    move-result-object v10

    .line 381
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 382
    .line 383
    .line 384
    move-result-object v10

    .line 385
    :goto_e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 386
    .line 387
    .line 388
    move-result v12

    .line 389
    if-eqz v12, :cond_10

    .line 390
    .line 391
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v12

    .line 395
    check-cast v12, Ljava/lang/String;

    .line 396
    .line 397
    invoke-virtual {v2, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v13

    .line 401
    check-cast v13, Ljava/lang/String;

    .line 402
    .line 403
    invoke-virtual {v2, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v13

    .line 407
    check-cast v13, Ljava/lang/String;

    .line 408
    .line 409
    if-eqz v13, :cond_f

    .line 410
    .line 411
    invoke-virtual {v2, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v12

    .line 415
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v12

    .line 419
    if-eqz v12, :cond_e

    .line 420
    .line 421
    goto :goto_f

    .line 422
    :cond_e
    move v12, v5

    .line 423
    goto :goto_10

    .line 424
    :cond_f
    :goto_f
    move v12, v8

    .line 425
    :goto_10
    invoke-static {v12}, Lcom/applovin/exoplayer2/l/a;->checkState(Z)V

    .line 426
    .line 427
    .line 428
    goto :goto_e

    .line 429
    :cond_10
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430
    .line 431
    .line 432
    move-result-object v18

    .line 433
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 434
    .line 435
    .line 436
    move-result-object v20

    .line 437
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 438
    .line 439
    .line 440
    move-result-object v29

    .line 441
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 442
    .line 443
    .line 444
    move-result-object v30

    .line 445
    invoke-static {v7}, Lcom/applovin/exoplayer2/ui/l;->c(Lcom/applovin/exoplayer2/i/a;)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v31

    .line 449
    filled-new-array/range {v18 .. v31}, [Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v8

    .line 453
    const-string v9, "<div style=\'position:absolute;z-index:%s;%s:%.2f%%;%s:%s;%s:%s;text-align:%s;writing-mode:%s;font-size:%s;background-color:%s;transform:translate(%s%%,%s%%)%s;\'>"

    .line 454
    .line 455
    invoke-static {v9, v8}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v8

    .line 459
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    const-string v8, "<span class=\'%s\'>"

    .line 463
    .line 464
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v9

    .line 468
    invoke-static {v8, v9}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v8

    .line 472
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    iget-object v7, v7, Lcom/applovin/exoplayer2/i/a;->NY:Landroid/text/Layout$Alignment;

    .line 476
    .line 477
    if-eqz v7, :cond_11

    .line 478
    .line 479
    invoke-static {v7}, Lcom/applovin/exoplayer2/ui/l;->e(Landroid/text/Layout$Alignment;)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v7

    .line 483
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v7

    .line 487
    const-string v8, "<span style=\'display:inline-block; text-align:%s;\'>"

    .line 488
    .line 489
    invoke-static {v8, v7}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v7

    .line 493
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    iget-object v4, v4, Lcom/applovin/exoplayer2/ui/h$a;->Yk:Ljava/lang/String;

    .line 497
    .line 498
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    const-string v4, "</span>"

    .line 502
    .line 503
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    goto :goto_11

    .line 507
    :cond_11
    iget-object v4, v4, Lcom/applovin/exoplayer2/ui/h$a;->Yk:Ljava/lang/String;

    .line 508
    .line 509
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    :goto_11
    const-string v4, "</span></div>"

    .line 513
    .line 514
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    add-int/lit8 v6, v6, 0x1

    .line 518
    .line 519
    move/from16 v4, v16

    .line 520
    .line 521
    goto/16 :goto_0

    .line 522
    .line 523
    :cond_12
    const-string v3, "</div></body></html>"

    .line 524
    .line 525
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    new-instance v3, Ljava/lang/StringBuilder;

    .line 529
    .line 530
    const-string v4, "<html><head><style>"

    .line 531
    .line 532
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 536
    .line 537
    .line 538
    move-result-object v4

    .line 539
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 540
    .line 541
    .line 542
    move-result-object v4

    .line 543
    :goto_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 544
    .line 545
    .line 546
    move-result v6

    .line 547
    if-eqz v6, :cond_13

    .line 548
    .line 549
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v6

    .line 553
    check-cast v6, Ljava/lang/String;

    .line 554
    .line 555
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 556
    .line 557
    .line 558
    const-string v7, "{"

    .line 559
    .line 560
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 561
    .line 562
    .line 563
    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v6

    .line 567
    check-cast v6, Ljava/lang/String;

    .line 568
    .line 569
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 570
    .line 571
    .line 572
    const-string v6, "}"

    .line 573
    .line 574
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 575
    .line 576
    .line 577
    goto :goto_12

    .line 578
    :cond_13
    const-string v2, "</style></head>"

    .line 579
    .line 580
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 581
    .line 582
    .line 583
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    invoke-virtual {v1, v5, v2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 588
    .line 589
    .line 590
    iget-object v2, v0, Lcom/applovin/exoplayer2/ui/l;->webView:Landroid/webkit/WebView;

    .line 591
    .line 592
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    sget-object v3, Lcom/applovin/exoplayer2/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 597
    .line 598
    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    invoke-static {v1, v8}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    const-string v3, "text/html"

    .line 607
    .line 608
    const-string v4, "base64"

    .line 609
    .line 610
    invoke-virtual {v2, v1, v3, v4}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Lcom/applovin/exoplayer2/ui/c;FIF)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/applovin/exoplayer2/i/a;",
            ">;",
            "Lcom/applovin/exoplayer2/ui/c;",
            "FIF)V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/applovin/exoplayer2/ui/l;->VU:Lcom/applovin/exoplayer2/ui/c;

    .line 2
    iput p3, p0, Lcom/applovin/exoplayer2/ui/l;->YX:F

    .line 3
    iput p4, p0, Lcom/applovin/exoplayer2/ui/l;->YW:I

    .line 4
    iput p5, p0, Lcom/applovin/exoplayer2/ui/l;->VV:F

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 8
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/applovin/exoplayer2/i/a;

    .line 9
    iget-object v4, v3, Lcom/applovin/exoplayer2/i/a;->NZ:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_0

    .line 10
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 12
    :cond_1
    iget-object p1, p0, Lcom/applovin/exoplayer2/ui/l;->Ze:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    .line 13
    :cond_2
    iput-object v0, p0, Lcom/applovin/exoplayer2/ui/l;->Ze:Ljava/util/List;

    .line 14
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/l;->nZ()V

    .line 15
    :cond_3
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/l;->Zd:Lcom/applovin/exoplayer2/ui/b;

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/applovin/exoplayer2/ui/b;->a(Ljava/util/List;Lcom/applovin/exoplayer2/ui/c;FIF)V

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/l;->webView:Landroid/webkit/WebView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    move p2, p1

    .line 5
    move-object p1, p0

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iget-object p2, p1, Lcom/applovin/exoplayer2/ui/l;->Ze:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/l;->nZ()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
