.class public final LJk;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJk;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 9

    .line 1
    iget-object v0, p0, LJk;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "amazon.hardware.fire_tv"

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v1, "uimode"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/app/UiModeManager;

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/app/UiModeManager;->getCurrentModeType()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-ne v1, v2, :cond_1

    .line 32
    .line 33
    :goto_0
    const/4 v0, 0x3

    .line 34
    return v0

    .line 35
    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget v1, v1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    const/4 v4, 0x2

    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    move v1, v2

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    const/16 v5, 0x258

    .line 52
    .line 53
    if-lt v1, v5, :cond_3

    .line 54
    .line 55
    move v1, v4

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    move v1, v3

    .line 58
    :goto_1
    if-eq v1, v2, :cond_4

    .line 59
    .line 60
    return v1

    .line 61
    :cond_4
    const-string v1, "window"

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroid/view/WindowManager;

    .line 68
    .line 69
    if-nez v0, :cond_5

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_5
    new-instance v1, Landroid/util/DisplayMetrics;

    .line 73
    .line 74
    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 82
    .line 83
    .line 84
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 85
    .line 86
    int-to-double v5, v0

    .line 87
    iget v0, v1, Landroid/util/DisplayMetrics;->xdpi:F

    .line 88
    .line 89
    float-to-double v7, v0

    .line 90
    div-double/2addr v5, v7

    .line 91
    iget v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 92
    .line 93
    int-to-double v7, v0

    .line 94
    iget v0, v1, Landroid/util/DisplayMetrics;->ydpi:F

    .line 95
    .line 96
    float-to-double v0, v0

    .line 97
    div-double/2addr v7, v0

    .line 98
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 99
    .line 100
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 101
    .line 102
    .line 103
    move-result-wide v5

    .line 104
    invoke-static {v7, v8, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 105
    .line 106
    .line 107
    move-result-wide v0

    .line 108
    add-double/2addr v0, v5

    .line 109
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 110
    .line 111
    .line 112
    move-result-wide v0

    .line 113
    const-wide/high16 v5, 0x4008000000000000L    # 3.0

    .line 114
    .line 115
    cmpl-double v5, v0, v5

    .line 116
    .line 117
    const-wide v6, 0x401b99999999999aL    # 6.9

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    if-ltz v5, :cond_6

    .line 123
    .line 124
    cmpg-double v5, v0, v6

    .line 125
    .line 126
    if-gtz v5, :cond_6

    .line 127
    .line 128
    return v3

    .line 129
    :cond_6
    cmpl-double v3, v0, v6

    .line 130
    .line 131
    if-lez v3, :cond_7

    .line 132
    .line 133
    const-wide/high16 v5, 0x4032000000000000L    # 18.0

    .line 134
    .line 135
    cmpg-double v0, v0, v5

    .line 136
    .line 137
    if-gtz v0, :cond_7

    .line 138
    .line 139
    return v4

    .line 140
    :cond_7
    :goto_2
    return v2
.end method
