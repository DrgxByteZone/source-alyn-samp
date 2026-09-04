.class public Lcom/applovin/impl/adview/AppLovinTouchToClickListener;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/adview/AppLovinTouchToClickListener$ClickRecognitionState;,
        Lcom/applovin/impl/adview/AppLovinTouchToClickListener$OnClickListener;
    }
.end annotation


# instance fields
.field private final E:Landroid/content/Context;

.field private final agS:J

.field private final agT:I

.field private final agU:I

.field private final agV:Lcom/applovin/impl/adview/AppLovinTouchToClickListener$ClickRecognitionState;

.field private agW:J

.field private agX:Landroid/graphics/PointF;

.field private agY:Z

.field private final agZ:Lcom/applovin/impl/adview/AppLovinTouchToClickListener$OnClickListener;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/n;Lcom/applovin/impl/sdk/c/b;Landroid/content/Context;Lcom/applovin/impl/adview/AppLovinTouchToClickListener$OnClickListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/impl/sdk/n;",
            "Lcom/applovin/impl/sdk/c/b<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroid/content/Context;",
            "Lcom/applovin/impl/adview/AppLovinTouchToClickListener$OnClickListener;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/applovin/impl/sdk/c/b;->aLk:Lcom/applovin/impl/sdk/c/b;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Long;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iput-wide v0, p0, Lcom/applovin/impl/adview/AppLovinTouchToClickListener;->agS:J

    .line 17
    .line 18
    sget-object v0, Lcom/applovin/impl/sdk/c/b;->aLl:Lcom/applovin/impl/sdk/c/b;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p0, Lcom/applovin/impl/adview/AppLovinTouchToClickListener;->agT:I

    .line 31
    .line 32
    sget-object v0, Lcom/applovin/impl/sdk/c/b;->aLq:Lcom/applovin/impl/sdk/c/b;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {p3, v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->dpToPx(Landroid/content/Context;I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput v0, p0, Lcom/applovin/impl/adview/AppLovinTouchToClickListener;->agU:I

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-static {}, Lcom/applovin/impl/adview/AppLovinTouchToClickListener$ClickRecognitionState;->values()[Lcom/applovin/impl/adview/AppLovinTouchToClickListener$ClickRecognitionState;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    aget-object p1, p2, p1

    .line 65
    .line 66
    iput-object p1, p0, Lcom/applovin/impl/adview/AppLovinTouchToClickListener;->agV:Lcom/applovin/impl/adview/AppLovinTouchToClickListener$ClickRecognitionState;

    .line 67
    .line 68
    iput-object p3, p0, Lcom/applovin/impl/adview/AppLovinTouchToClickListener;->E:Landroid/content/Context;

    .line 69
    .line 70
    iput-object p4, p0, Lcom/applovin/impl/adview/AppLovinTouchToClickListener;->agZ:Lcom/applovin/impl/adview/AppLovinTouchToClickListener$OnClickListener;

    .line 71
    .line 72
    return-void
.end method

.method private a(Landroid/graphics/PointF;Landroid/graphics/PointF;)F
    .locals 2

    .line 1
    iget v0, p1, Landroid/graphics/PointF;->x:F

    .line 2
    .line 3
    iget v1, p2, Landroid/graphics/PointF;->x:F

    .line 4
    .line 5
    sub-float/2addr v0, v1

    .line 6
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 7
    .line 8
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 9
    .line 10
    sub-float/2addr p1, p2

    .line 11
    mul-float/2addr v0, v0

    .line 12
    mul-float/2addr p1, p1

    .line 13
    add-float/2addr p1, v0

    .line 14
    float-to-double p1, p1

    .line 15
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    double-to-float p1, p1

    .line 20
    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/AppLovinTouchToClickListener;->z(F)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method private b(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/AppLovinTouchToClickListener;->agZ:Lcom/applovin/impl/adview/AppLovinTouchToClickListener$OnClickListener;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/applovin/impl/adview/AppLovinTouchToClickListener$OnClickListener;->onClick(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/applovin/impl/adview/AppLovinTouchToClickListener;->agY:Z

    .line 8
    .line 9
    return-void
.end method

.method private d(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget v0, p0, Lcom/applovin/impl/adview/AppLovinTouchToClickListener;->agU:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-gtz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/AppLovinTouchToClickListener;->E:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/h;->Y(Landroid/content/Context;)Landroid/graphics/Point;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget v3, p0, Lcom/applovin/impl/adview/AppLovinTouchToClickListener;->agU:I

    .line 22
    .line 23
    int-to-float v4, v3

    .line 24
    cmpg-float v4, v2, v4

    .line 25
    .line 26
    if-ltz v4, :cond_2

    .line 27
    .line 28
    int-to-float v4, v3

    .line 29
    cmpg-float v4, p1, v4

    .line 30
    .line 31
    if-ltz v4, :cond_2

    .line 32
    .line 33
    iget v4, v0, Landroid/graphics/Point;->x:I

    .line 34
    .line 35
    sub-int/2addr v4, v3

    .line 36
    int-to-float v4, v4

    .line 37
    cmpl-float v2, v2, v4

    .line 38
    .line 39
    if-gtz v2, :cond_2

    .line 40
    .line 41
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 42
    .line 43
    sub-int/2addr v0, v3

    .line 44
    int-to-float v0, v0

    .line 45
    cmpl-float p1, p1, v0

    .line 46
    .line 47
    if-lez p1, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return v1

    .line 51
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 52
    return p1
.end method

.method private z(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/AppLovinTouchToClickListener;->E:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 12
    .line 13
    div-float/2addr p1, v0

    .line 14
    return p1
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    const/4 v2, 0x6

    .line 11
    if-eq v0, v2, :cond_0

    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :cond_0
    iget-boolean v0, p0, Lcom/applovin/impl/adview/AppLovinTouchToClickListener;->agY:Z

    .line 16
    .line 17
    if-nez v0, :cond_7

    .line 18
    .line 19
    iget-object v0, p0, Lcom/applovin/impl/adview/AppLovinTouchToClickListener;->agV:Lcom/applovin/impl/adview/AppLovinTouchToClickListener$ClickRecognitionState;

    .line 20
    .line 21
    sget-object v2, Lcom/applovin/impl/adview/AppLovinTouchToClickListener$ClickRecognitionState;->ACTION_POINTER_UP:Lcom/applovin/impl/adview/AppLovinTouchToClickListener$ClickRecognitionState;

    .line 22
    .line 23
    if-ne v0, v2, :cond_7

    .line 24
    .line 25
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/adview/AppLovinTouchToClickListener;->b(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :cond_1
    iget-boolean v0, p0, Lcom/applovin/impl/adview/AppLovinTouchToClickListener;->agY:Z

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lcom/applovin/impl/adview/AppLovinTouchToClickListener;->agV:Lcom/applovin/impl/adview/AppLovinTouchToClickListener$ClickRecognitionState;

    .line 35
    .line 36
    sget-object v2, Lcom/applovin/impl/adview/AppLovinTouchToClickListener$ClickRecognitionState;->ACTION_UP:Lcom/applovin/impl/adview/AppLovinTouchToClickListener$ClickRecognitionState;

    .line 37
    .line 38
    if-ne v0, v2, :cond_2

    .line 39
    .line 40
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/adview/AppLovinTouchToClickListener;->b(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/adview/AppLovinTouchToClickListener;->agV:Lcom/applovin/impl/adview/AppLovinTouchToClickListener$ClickRecognitionState;

    .line 45
    .line 46
    sget-object v2, Lcom/applovin/impl/adview/AppLovinTouchToClickListener$ClickRecognitionState;->DISABLED:Lcom/applovin/impl/adview/AppLovinTouchToClickListener$ClickRecognitionState;

    .line 47
    .line 48
    if-ne v0, v2, :cond_7

    .line 49
    .line 50
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    iget-wide v4, p0, Lcom/applovin/impl/adview/AppLovinTouchToClickListener;->agW:J

    .line 55
    .line 56
    sub-long/2addr v2, v4

    .line 57
    iget-object v0, p0, Lcom/applovin/impl/adview/AppLovinTouchToClickListener;->agX:Landroid/graphics/PointF;

    .line 58
    .line 59
    new-instance v4, Landroid/graphics/PointF;

    .line 60
    .line 61
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    invoke-direct {v4, v5, v6}, Landroid/graphics/PointF;-><init>(FF)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0, v0, v4}, Lcom/applovin/impl/adview/AppLovinTouchToClickListener;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget-boolean v4, p0, Lcom/applovin/impl/adview/AppLovinTouchToClickListener;->agY:Z

    .line 77
    .line 78
    if-nez v4, :cond_7

    .line 79
    .line 80
    iget-wide v4, p0, Lcom/applovin/impl/adview/AppLovinTouchToClickListener;->agS:J

    .line 81
    .line 82
    const-wide/16 v6, 0x0

    .line 83
    .line 84
    cmp-long v6, v4, v6

    .line 85
    .line 86
    if-ltz v6, :cond_3

    .line 87
    .line 88
    cmp-long v2, v2, v4

    .line 89
    .line 90
    if-gez v2, :cond_7

    .line 91
    .line 92
    :cond_3
    iget v2, p0, Lcom/applovin/impl/adview/AppLovinTouchToClickListener;->agT:I

    .line 93
    .line 94
    if-ltz v2, :cond_4

    .line 95
    .line 96
    int-to-float v2, v2

    .line 97
    cmpg-float v0, v0, v2

    .line 98
    .line 99
    if-gez v0, :cond_7

    .line 100
    .line 101
    :cond_4
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/adview/AppLovinTouchToClickListener;->b(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_5
    iget-object v0, p0, Lcom/applovin/impl/adview/AppLovinTouchToClickListener;->agV:Lcom/applovin/impl/adview/AppLovinTouchToClickListener$ClickRecognitionState;

    .line 106
    .line 107
    sget-object v2, Lcom/applovin/impl/adview/AppLovinTouchToClickListener$ClickRecognitionState;->ACTION_DOWN:Lcom/applovin/impl/adview/AppLovinTouchToClickListener$ClickRecognitionState;

    .line 108
    .line 109
    if-ne v0, v2, :cond_6

    .line 110
    .line 111
    invoke-direct {p0, p2}, Lcom/applovin/impl/adview/AppLovinTouchToClickListener;->d(Landroid/view/MotionEvent;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_7

    .line 116
    .line 117
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/adview/AppLovinTouchToClickListener;->b(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 122
    .line 123
    .line 124
    move-result-wide v2

    .line 125
    iput-wide v2, p0, Lcom/applovin/impl/adview/AppLovinTouchToClickListener;->agW:J

    .line 126
    .line 127
    new-instance p1, Landroid/graphics/PointF;

    .line 128
    .line 129
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    invoke-direct {p1, v0, p2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 138
    .line 139
    .line 140
    iput-object p1, p0, Lcom/applovin/impl/adview/AppLovinTouchToClickListener;->agX:Landroid/graphics/PointF;

    .line 141
    .line 142
    const/4 p1, 0x0

    .line 143
    iput-boolean p1, p0, Lcom/applovin/impl/adview/AppLovinTouchToClickListener;->agY:Z

    .line 144
    .line 145
    :cond_7
    :goto_0
    return v1
.end method
