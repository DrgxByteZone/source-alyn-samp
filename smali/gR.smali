.class public final LgR;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# instance fields
.field public final a:LT40;

.field public b:J

.field public c:J

.field public d:D

.field public e:D

.field public f:F

.field public g:F

.field public h:Z

.field public final i:[I

.field public j:Z


# direct methods
.method public constructor <init>(LT40;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LgR;->a:LT40;

    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    new-array p1, p1, [I

    .line 8
    .line 9
    iput-object p1, p0, LgR;->i:[I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)V
    .locals 6

    .line 1
    iget-wide v0, p0, LgR;->b:J

    .line 2
    .line 3
    iput-wide v0, p0, LgR;->c:J

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iput-wide v0, p0, LgR;->b:J

    .line 10
    .line 11
    iget-object v0, p0, LgR;->i:[I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    aget v2, v0, v1

    .line 15
    .line 16
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x1

    .line 21
    aget v0, v0, v3

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v3, -0x1

    .line 28
    if-eq v2, v3, :cond_6

    .line 29
    .line 30
    if-ne v0, v3, :cond_0

    .line 31
    .line 32
    goto/16 :goto_3

    .line 33
    .line 34
    :cond_0
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    sub-float v0, v4, v3

    .line 51
    .line 52
    sub-float v5, p1, v2

    .line 53
    .line 54
    add-float/2addr v3, v4

    .line 55
    const/high16 v4, 0x3f000000    # 0.5f

    .line 56
    .line 57
    mul-float/2addr v3, v4

    .line 58
    iput v3, p0, LgR;->f:F

    .line 59
    .line 60
    add-float/2addr v2, p1

    .line 61
    mul-float/2addr v2, v4

    .line 62
    iput v2, p0, LgR;->g:F

    .line 63
    .line 64
    float-to-double v2, v5

    .line 65
    float-to-double v4, v0

    .line 66
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    neg-double v2, v2

    .line 71
    iget-boolean p1, p0, LgR;->j:Z

    .line 72
    .line 73
    if-nez p1, :cond_1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    iput-wide v2, p0, LgR;->d:D

    .line 77
    .line 78
    iput-boolean v1, p0, LgR;->j:Z

    .line 79
    .line 80
    :goto_0
    iget-wide v0, p0, LgR;->d:D

    .line 81
    .line 82
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_2

    .line 87
    .line 88
    const-wide/16 v0, 0x0

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    iget-wide v0, p0, LgR;->d:D

    .line 92
    .line 93
    sub-double/2addr v0, v2

    .line 94
    :goto_1
    iput-wide v0, p0, LgR;->e:D

    .line 95
    .line 96
    iput-wide v2, p0, LgR;->d:D

    .line 97
    .line 98
    const-wide v2, 0x400921fb54442d18L    # Math.PI

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    cmpl-double p1, v0, v2

    .line 104
    .line 105
    if-lez p1, :cond_3

    .line 106
    .line 107
    sub-double/2addr v0, v2

    .line 108
    iput-wide v0, p0, LgR;->e:D

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_3
    const-wide v4, -0x3ff6de04abbbd2e8L    # -3.141592653589793

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    cmpg-double p1, v0, v4

    .line 117
    .line 118
    if-gez p1, :cond_4

    .line 119
    .line 120
    add-double/2addr v0, v2

    .line 121
    iput-wide v0, p0, LgR;->e:D

    .line 122
    .line 123
    :cond_4
    :goto_2
    iget-wide v0, p0, LgR;->e:D

    .line 124
    .line 125
    const-wide v4, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    cmpl-double p1, v0, v4

    .line 131
    .line 132
    if-lez p1, :cond_5

    .line 133
    .line 134
    sub-double/2addr v0, v2

    .line 135
    iput-wide v0, p0, LgR;->e:D

    .line 136
    .line 137
    return-void

    .line 138
    :cond_5
    const-wide v4, -0x4006de04abbbd2e8L    # -1.5707963267948966

    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    cmpg-double p1, v0, v4

    .line 144
    .line 145
    if-gez p1, :cond_6

    .line 146
    .line 147
    add-double/2addr v0, v2

    .line 148
    iput-wide v0, p0, LgR;->e:D

    .line 149
    .line 150
    :cond_6
    :goto_3
    return-void
.end method
