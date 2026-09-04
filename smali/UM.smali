.class public final LUM;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# instance fields
.field public a:J

.field public b:I

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, LUM;->a:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, LUM;->b:I

    .line 10
    .line 11
    iput p1, p0, LUM;->d:I

    .line 12
    .line 13
    iput p2, p0, LUM;->c:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(F)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget v2, p0, LUM;->c:I

    .line 4
    .line 5
    if-lez v2, :cond_1

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    cmpl-float v3, p1, v3

    .line 9
    .line 10
    if-lez v3, :cond_1

    .line 11
    .line 12
    int-to-float v2, v2

    .line 13
    mul-float/2addr p1, v2

    .line 14
    float-to-double v2, p1

    .line 15
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    iget p1, p0, LUM;->b:I

    .line 20
    .line 21
    int-to-double v4, p1

    .line 22
    cmpl-double p1, v2, v4

    .line 23
    .line 24
    if-lez p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move p1, v0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    move p1, v1

    .line 30
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    iget-wide v4, p0, LUM;->a:J

    .line 35
    .line 36
    sub-long/2addr v2, v4

    .line 37
    iget v4, p0, LUM;->d:I

    .line 38
    .line 39
    int-to-long v4, v4

    .line 40
    cmp-long v2, v2, v4

    .line 41
    .line 42
    if-lez v2, :cond_2

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    move v0, v1

    .line 47
    :cond_2
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iget p1, p0, LUM;->b:I

    .line 50
    .line 51
    add-int/2addr p1, v1

    .line 52
    iput p1, p0, LUM;->b:I

    .line 53
    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    iput-wide v1, p0, LUM;->a:J

    .line 59
    .line 60
    :cond_3
    return v0
.end method
