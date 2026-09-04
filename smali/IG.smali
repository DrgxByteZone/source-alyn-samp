.class public final LIG;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# instance fields
.field public a:I

.field public b:I

.field public c:F

.field public d:F

.field public e:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    iput v0, p0, LIG;->a:I

    .line 7
    .line 8
    iput v0, p0, LIG;->b:I

    .line 9
    .line 10
    const-wide/16 v0, -0xb

    .line 11
    .line 12
    iput-wide v0, p0, LIG;->e:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(II)Z
    .locals 9

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, LIG;->e:J

    .line 6
    .line 7
    sub-long v4, v0, v2

    .line 8
    .line 9
    const-wide/16 v6, 0xa

    .line 10
    .line 11
    cmp-long v4, v4, v6

    .line 12
    .line 13
    if-gtz v4, :cond_1

    .line 14
    .line 15
    iget v4, p0, LIG;->a:I

    .line 16
    .line 17
    if-ne v4, p1, :cond_1

    .line 18
    .line 19
    iget v4, p0, LIG;->b:I

    .line 20
    .line 21
    if-eq v4, p2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v4, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const/4 v4, 0x1

    .line 27
    :goto_1
    sub-long v5, v0, v2

    .line 28
    .line 29
    const-wide/16 v7, 0x0

    .line 30
    .line 31
    cmp-long v5, v5, v7

    .line 32
    .line 33
    if-eqz v5, :cond_2

    .line 34
    .line 35
    iget v5, p0, LIG;->a:I

    .line 36
    .line 37
    sub-int v5, p1, v5

    .line 38
    .line 39
    int-to-float v5, v5

    .line 40
    sub-long v6, v0, v2

    .line 41
    .line 42
    long-to-float v6, v6

    .line 43
    div-float/2addr v5, v6

    .line 44
    iput v5, p0, LIG;->c:F

    .line 45
    .line 46
    iget v5, p0, LIG;->b:I

    .line 47
    .line 48
    sub-int v5, p2, v5

    .line 49
    .line 50
    int-to-float v5, v5

    .line 51
    sub-long v2, v0, v2

    .line 52
    .line 53
    long-to-float v2, v2

    .line 54
    div-float/2addr v5, v2

    .line 55
    iput v5, p0, LIG;->d:F

    .line 56
    .line 57
    :cond_2
    iput-wide v0, p0, LIG;->e:J

    .line 58
    .line 59
    iput p1, p0, LIG;->a:I

    .line 60
    .line 61
    iput p2, p0, LIG;->b:I

    .line 62
    .line 63
    return v4
.end method
