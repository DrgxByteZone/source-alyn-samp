.class public Lcom/applovin/impl/sdk/ad;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/sdk/ad$a;
    }
.end annotation


# instance fields
.field private final aFM:Landroid/graphics/Rect;

.field private final aFN:Ljava/lang/Runnable;

.field private final aFO:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final aFP:J

.field private aFQ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/ViewTreeObserver;",
            ">;"
        }
    .end annotation
.end field

.field private aFR:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private aFS:I

.field private aFT:F

.field private aFU:F

.field private aFV:J

.field private final auW:Landroid/os/Handler;

.field private final auZ:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field private final logger:Lcom/applovin/impl/sdk/x;

.field private final rT:Ljava/lang/Object;

.field private startTimeMillis:J


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/applovin/impl/sdk/n;Lcom/applovin/impl/sdk/ad$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/applovin/impl/sdk/ad;->rT:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/applovin/impl/sdk/ad;->aFM:Landroid/graphics/Rect;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/applovin/impl/sdk/ad;->aFQ:Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/applovin/impl/sdk/ad;->aFR:Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    const-wide/high16 v0, -0x8000000000000000L

    .line 34
    .line 35
    iput-wide v0, p0, Lcom/applovin/impl/sdk/ad;->startTimeMillis:J

    .line 36
    .line 37
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/n;->BN()Lcom/applovin/impl/sdk/x;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/applovin/impl/sdk/ad;->logger:Lcom/applovin/impl/sdk/x;

    .line 42
    .line 43
    sget-object v0, Lcom/applovin/impl/sdk/c/b;->aMD:Lcom/applovin/impl/sdk/c/b;

    .line 44
    .line 45
    invoke-virtual {p2, v0}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Ljava/lang/Long;

    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    iput-wide v0, p0, Lcom/applovin/impl/sdk/ad;->aFP:J

    .line 56
    .line 57
    new-instance p2, Landroid/os/Handler;

    .line 58
    .line 59
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 64
    .line 65
    .line 66
    iput-object p2, p0, Lcom/applovin/impl/sdk/ad;->auW:Landroid/os/Handler;

    .line 67
    .line 68
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 69
    .line 70
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iput-object p2, p0, Lcom/applovin/impl/sdk/ad;->aFO:Ljava/lang/ref/WeakReference;

    .line 74
    .line 75
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 76
    .line 77
    invoke-direct {p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    new-instance p3, LZ60;

    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    invoke-direct {p3, p0, v0, p2}, LZ60;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iput-object p3, p0, Lcom/applovin/impl/sdk/ad;->aFN:Ljava/lang/Runnable;

    .line 87
    .line 88
    new-instance p2, La70;

    .line 89
    .line 90
    invoke-direct {p2, p0, p1}, La70;-><init>(Lcom/applovin/impl/sdk/ad;Landroid/view/View;)V

    .line 91
    .line 92
    .line 93
    iput-object p2, p0, Lcom/applovin/impl/sdk/ad;->auZ:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 94
    .line 95
    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/sdk/ad;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/ad;->c(Ljava/lang/ref/WeakReference;)V

    return-void
.end method

.method private a(Landroid/view/View;Landroid/view/View;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p2, :cond_6

    .line 12
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    .line 13
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p1

    if-lez p1, :cond_6

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p1

    if-gtz p1, :cond_1

    goto/16 :goto_0

    .line 14
    :cond_1
    iget-object p1, p0, Lcom/applovin/impl/sdk/ad;->aFM:Landroid/graphics/Rect;

    invoke-virtual {p2, p1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result p1

    if-nez p1, :cond_2

    return v0

    .line 15
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lcom/applovin/impl/sdk/ad;->aFM:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-static {p1, v1}, Lcom/applovin/sdk/AppLovinSdkUtils;->pxToDp(Landroid/content/Context;I)I

    move-result p1

    .line 16
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/sdk/ad;->aFM:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-static {v1, v2}, Lcom/applovin/sdk/AppLovinSdkUtils;->pxToDp(Landroid/content/Context;I)I

    move-result v1

    mul-int/2addr v1, p1

    int-to-long v1, v1

    .line 17
    iget p1, p0, Lcom/applovin/impl/sdk/ad;->aFS:I

    int-to-long v3, p1

    cmp-long p1, v1, v3

    if-gez p1, :cond_3

    return v0

    .line 18
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-static {p1, v3}, Lcom/applovin/sdk/AppLovinSdkUtils;->pxToDp(Landroid/content/Context;I)I

    move-result p1

    .line 19
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-static {v3, v4}, Lcom/applovin/sdk/AppLovinSdkUtils;->pxToDp(Landroid/content/Context;I)I

    move-result v3

    mul-int/2addr v3, p1

    int-to-long v3, v3

    long-to-float p1, v1

    long-to-float v1, v3

    div-float/2addr p1, v1

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr p1, v1

    .line 20
    iget v2, p0, Lcom/applovin/impl/sdk/ad;->aFT:F

    cmpg-float p1, p1, v2

    if-gez p1, :cond_4

    return v0

    .line 21
    :cond_4
    iget-object p1, p0, Lcom/applovin/impl/sdk/ad;->aFM:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    iget-object v2, p0, Lcom/applovin/impl/sdk/ad;->aFM:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    mul-int/2addr v2, p1

    int-to-long v2, v2

    .line 22
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    mul-int/2addr p2, p1

    int-to-long p1, p2

    long-to-float v2, v2

    long-to-float p1, p1

    div-float/2addr v2, p1

    mul-float/2addr v2, v1

    .line 23
    iget p1, p0, Lcom/applovin/impl/sdk/ad;->aFU:F

    cmpg-float p1, v2, p1

    if-gez p1, :cond_5

    return v0

    :cond_5
    const/4 p1, 0x1

    return p1

    :cond_6
    :goto_0
    return v0
.end method

.method private b(Landroid/view/View;Landroid/view/View;)Z
    .locals 4

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/sdk/ad;->a(Landroid/view/View;Landroid/view/View;)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 12
    iget-wide v0, p0, Lcom/applovin/impl/sdk/ad;->startTimeMillis:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    .line 13
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/applovin/impl/sdk/ad;->startTimeMillis:J

    .line 14
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/applovin/impl/sdk/ad;->startTimeMillis:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/applovin/impl/sdk/ad;->aFV:J

    cmp-long p1, v0, v2

    if-ltz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return p2
.end method

.method public static synthetic b(Lcom/applovin/impl/sdk/ad;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/ad;->h(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method private synthetic c(Ljava/lang/ref/WeakReference;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/ad;->aFO:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/ad;->aFR:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/view/View;

    .line 24
    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/sdk/ad;->b(Landroid/view/View;Landroid/view/View;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Lcom/applovin/impl/sdk/ad;->logger:Lcom/applovin/impl/sdk/x;

    .line 43
    .line 44
    const-string v1, "VisibilityTracker"

    .line 45
    .line 46
    const-string v2, "View met visibility requirements. Logging visibility impression.."

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/ad;->Fw()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lcom/applovin/impl/sdk/ad$a;

    .line 59
    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    invoke-interface {p1}, Lcom/applovin/impl/sdk/ad$a;->onLogVisibilityImpression()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    invoke-direct {p0}, Lcom/applovin/impl/sdk/ad;->yQ()V

    .line 67
    .line 68
    .line 69
    :cond_4
    :goto_1
    return-void
.end method

.method private synthetic h(Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/sdk/ad;->yQ()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/ad;->w(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1
.end method

.method private v(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/ad;->aFO:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/u;->A(Landroid/view/View;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/u;->A(Landroid/view/View;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    const-string p1, "VisibilityTracker"

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lcom/applovin/impl/sdk/ad;->logger:Lcom/applovin/impl/sdk/x;

    .line 30
    .line 31
    const-string v1, "Unable to set view tree observer due to no root view."

    .line 32
    .line 33
    invoke-virtual {v0, p1, v1}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_3

    .line 46
    .line 47
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, Lcom/applovin/impl/sdk/ad;->logger:Lcom/applovin/impl/sdk/x;

    .line 54
    .line 55
    const-string v1, "Unable to set view tree observer since the view tree observer is not alive."

    .line 56
    .line 57
    invoke-virtual {v0, p1, v1}, Lcom/applovin/impl/sdk/x;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void

    .line 61
    :cond_3
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 62
    .line 63
    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lcom/applovin/impl/sdk/ad;->aFQ:Ljava/lang/ref/WeakReference;

    .line 67
    .line 68
    iget-object p1, p0, Lcom/applovin/impl/sdk/ad;->auZ:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method private w(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/ad;->aFQ:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/ViewTreeObserver;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/applovin/impl/sdk/ad;->auZ:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string v0, "VisibilityTracker"

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lcom/applovin/impl/sdk/ad;->auZ:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    iget-object p1, p0, Lcom/applovin/impl/sdk/ad;->logger:Lcom/applovin/impl/sdk/x;

    .line 50
    .line 51
    const-string v1, "Could not remove on pre-draw listener. View tree observer is not alive."

    .line 52
    .line 53
    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    iget-object p1, p0, Lcom/applovin/impl/sdk/ad;->logger:Lcom/applovin/impl/sdk/x;

    .line 64
    .line 65
    const-string v1, "Could not remove on pre-draw listener. Root view is null."

    .line 66
    .line 67
    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/applovin/impl/sdk/ad;->aFQ:Ljava/lang/ref/WeakReference;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->clear()V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method private yQ()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/ad;->auW:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/applovin/impl/sdk/ad;->aFN:Ljava/lang/Runnable;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/applovin/impl/sdk/ad;->aFP:J

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public Fw()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/ad;->rT:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/ad;->auW:Landroid/os/Handler;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/applovin/impl/sdk/ad;->aFO:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroid/view/View;

    .line 17
    .line 18
    invoke-direct {p0, v1}, Lcom/applovin/impl/sdk/ad;->w(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    const-wide/high16 v1, -0x8000000000000000L

    .line 22
    .line 23
    iput-wide v1, p0, Lcom/applovin/impl/sdk/ad;->startTimeMillis:J

    .line 24
    .line 25
    iget-object v1, p0, Lcom/applovin/impl/sdk/ad;->aFR:Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    .line 28
    .line 29
    .line 30
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw v1
.end method

.method public a(IFFJLandroid/view/View;)V
    .locals 5

    .line 2
    const-string v0, "Tracking visibility for "

    iget-object v1, p0, Lcom/applovin/impl/sdk/ad;->rT:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/applovin/impl/sdk/ad;->logger:Lcom/applovin/impl/sdk/x;

    const-string v3, "VisibilityTracker"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 4
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/ad;->Fw()V

    .line 5
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/applovin/impl/sdk/ad;->aFR:Ljava/lang/ref/WeakReference;

    .line 6
    iput p1, p0, Lcom/applovin/impl/sdk/ad;->aFS:I

    .line 7
    iput p2, p0, Lcom/applovin/impl/sdk/ad;->aFT:F

    .line 8
    iput p3, p0, Lcom/applovin/impl/sdk/ad;->aFU:F

    .line 9
    iput-wide p4, p0, Lcom/applovin/impl/sdk/ad;->aFV:J

    .line 10
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/ad;->v(Landroid/view/View;)V

    .line 11
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b(Lcom/applovin/impl/mediation/b/e;)V
    .locals 8

    .line 2
    instance-of v0, p1, Lcom/applovin/impl/mediation/b/b;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/b/a;->getAdView()Landroid/view/View;

    move-result-object v0

    :goto_0
    move-object v7, v0

    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/applovin/impl/mediation/b/d;

    if-eqz v0, :cond_1

    .line 5
    move-object v0, p1

    check-cast v0, Lcom/applovin/impl/mediation/b/d;

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/b/d;->yl()Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    move-result-object v0

    goto :goto_0

    .line 6
    :goto_1
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/b/e;->yt()I

    move-result v2

    .line 7
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/b/e;->yu()F

    move-result v3

    .line 8
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/b/e;->yv()F

    move-result v4

    .line 9
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/b/e;->yx()J

    move-result-wide v5

    move-object v1, p0

    .line 10
    invoke-virtual/range {v1 .. v7}, Lcom/applovin/impl/sdk/ad;->a(IFFJLandroid/view/View;)V

    :cond_1
    return-void
.end method
