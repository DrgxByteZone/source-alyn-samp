.class public final Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# static fields
.field public static final Companion:LIs;

.field private static final SCREENSHOT_OUTPUT_SIZE_HINT:I = 0x10000

.field private static final SCREENSHOT_QUALITY:I = 0x50

.field private static final SCREENSHOT_SCALE_FACTOR:F = 1.0f


# instance fields
.field private volatile currentWindow:Landroid/view/Window;

.field private final encodingDispatcher:LEf;

.field private final encodingInProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private frameCounter:I

.field private final frameMetricsListener:Landroid/view/Window$OnFrameMetricsAvailableListener;

.field private final isSupported:Z

.field private volatile isTracing:Z

.field private final lastFrameBuffer:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "LJs;",
            ">;"
        }
    .end annotation
.end field

.field private final mainHandler:Landroid/os/Handler;

.field private final onFrameTimingSequence:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private final screenshotsEnabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LIs;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;->Companion:LIs;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(ZLkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "onFrameTimingSequence"

    .line 2
    .line 3
    invoke-static {p2, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-boolean p1, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;->screenshotsEnabled:Z

    .line 10
    .line 11
    iput-object p2, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;->onFrameTimingSequence:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;->isSupported:Z

    .line 15
    .line 16
    new-instance p1, Landroid/os/Handler;

    .line 17
    .line 18
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;->mainHandler:Landroid/os/Handler;

    .line 26
    .line 27
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string p2, "newSingleThreadExecutor(...)"

    .line 32
    .line 33
    invoke-static {p1, p2}, LNx;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance p2, LHo;

    .line 37
    .line 38
    invoke-direct {p2, p1}, LHo;-><init>(Ljava/util/concurrent/Executor;)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;->encodingDispatcher:LEf;

    .line 42
    .line 43
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 44
    .line 45
    const/4 p2, 0x0

    .line 46
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;->lastFrameBuffer:Ljava/util/concurrent/atomic/AtomicReference;

    .line 50
    .line 51
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    .line 53
    const/4 p2, 0x0

    .line 54
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;->encodingInProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 58
    .line 59
    new-instance p1, LGs;

    .line 60
    .line 61
    invoke-direct {p1, p0}, LGs;-><init>(Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;->frameMetricsListener:Landroid/view/Window$OnFrameMetricsAvailableListener;

    .line 65
    .line 66
    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Landroid/graphics/Bitmap;IIJJI)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;->captureScreenshot$lambda$2(Lkotlin/jvm/functions/Function1;Landroid/graphics/Bitmap;IIJJI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$emitFrameEvent(Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;IIJJ[B)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;->emitFrameEvent(IIJJ[B)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$encodeScreenshot(Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;Landroid/graphics/Bitmap;)[B
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;->encodeScreenshot(Landroid/graphics/Bitmap;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getEncodingInProgress$p(Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;->encodingInProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getLastFrameBuffer$p(Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;->lastFrameBuffer:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getOnFrameTimingSequence$p(Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;->onFrameTimingSequence:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;IIJJLJs;)Ll20;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;->emitFrameTiming$lambda$1(Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;IIJJLJs;)Ll20;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;Landroid/view/Window;Landroid/view/FrameMetrics;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;->frameMetricsListener$lambda$0(Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;Landroid/view/Window;Landroid/view/FrameMetrics;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final captureScreenshot(IIJJLkotlin/jvm/functions/Function1;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIJJ",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p7

    .line 2
    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v2, 0x1a

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-ge v0, v2, :cond_0

    .line 9
    .line 10
    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v9, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;->currentWindow:Landroid/view/Window;

    .line 15
    .line 16
    if-nez v9, :cond_1

    .line 17
    .line 18
    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-virtual {v9}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v2, "getDecorView(...)"

    .line 27
    .line 28
    invoke-static {v0, v2}, LNx;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 40
    .line 41
    invoke-static {v2, v0, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v0, "createBitmap(...)"

    .line 46
    .line 47
    invoke-static {v2, v0}, LNx;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, LHs;

    .line 51
    .line 52
    move v3, p1

    .line 53
    move v4, p2

    .line 54
    move-wide v5, p3

    .line 55
    move-wide v7, p5

    .line 56
    invoke-direct/range {v0 .. v8}, LHs;-><init>(Lkotlin/jvm/functions/Function1;Landroid/graphics/Bitmap;IIJJ)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;->mainHandler:Landroid/os/Handler;

    .line 60
    .line 61
    invoke-static {v9, v2, v0, p1}, LSl;->y(Landroid/view/Window;Landroid/graphics/Bitmap;LHs;Landroid/os/Handler;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method private static final captureScreenshot$lambda$2(Lkotlin/jvm/functions/Function1;Landroid/graphics/Bitmap;IIJJI)V
    .locals 0

    .line 1
    if-nez p8, :cond_0

    .line 2
    .line 3
    move-wide p7, p6

    .line 4
    move-wide p5, p4

    .line 5
    move p4, p3

    .line 6
    move p3, p2

    .line 7
    move-object p2, p1

    .line 8
    new-instance p1, LJs;

    .line 9
    .line 10
    invoke-direct/range {p1 .. p8}, LJs;-><init>(Landroid/graphics/Bitmap;IIJJ)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    move-object p2, p1

    .line 18
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private final emitFrameEvent(IIJJ[B)V
    .locals 11

    .line 1
    sget-object v0, LFl;->a:Lvj;

    .line 2
    .line 3
    invoke-static {v0}, LNx;->a(LAf;)LXe;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LKs;

    .line 8
    .line 9
    const/4 v10, 0x0

    .line 10
    move-object v2, p0

    .line 11
    move v3, p1

    .line 12
    move v4, p2

    .line 13
    move-wide v5, p3

    .line 14
    move-wide/from16 v7, p5

    .line 15
    .line 16
    move-object/from16 v9, p7

    .line 17
    .line 18
    invoke-direct/range {v1 .. v10}, LKs;-><init>(Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;IIJJ[BLaf;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, LIq;->k(LJf;Lkotlin/jvm/functions/Function2;)LUj;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private final emitFrameTiming(JJ)V
    .locals 10

    .line 1
    iget v1, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;->frameCounter:I

    .line 2
    .line 3
    add-int/lit8 v0, v1, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;->frameCounter:I

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-boolean v0, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;->screenshotsEnabled:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    move-object v0, p0

    .line 17
    move-wide v3, p1

    .line 18
    move-wide v5, p3

    .line 19
    invoke-direct/range {v0 .. v7}, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;->emitFrameEvent(IIJJ[B)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    move-wide v3, p1

    .line 24
    move-wide v5, p3

    .line 25
    new-instance v0, LFs;

    .line 26
    .line 27
    move-wide v6, v5

    .line 28
    move-wide v4, v3

    .line 29
    move v3, v2

    .line 30
    move v2, v1

    .line 31
    move-object v1, p0

    .line 32
    invoke-direct/range {v0 .. v7}, LFs;-><init>(Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;IIJJ)V

    .line 33
    .line 34
    .line 35
    move-wide v8, v6

    .line 36
    move-object v7, v0

    .line 37
    move-object v0, v1

    .line 38
    move v1, v2

    .line 39
    move v2, v3

    .line 40
    move-wide v3, v4

    .line 41
    move-wide v5, v8

    .line 42
    invoke-direct/range {v0 .. v7}, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;->captureScreenshot(IIJJLkotlin/jvm/functions/Function1;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private static final emitFrameTiming$lambda$1(Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;IIJJLJs;)Ll20;
    .locals 8

    .line 1
    if-eqz p7, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;->encodingInProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    const/4 p3, 0x1

    .line 7
    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, p7}, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;->encodeFrame(LJs;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;->lastFrameBuffer:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    invoke-virtual {p1, p7}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, LJs;

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    iget v1, p1, LJs;->b:I

    .line 28
    .line 29
    iget v2, p1, LJs;->c:I

    .line 30
    .line 31
    iget-wide v3, p1, LJs;->d:J

    .line 32
    .line 33
    iget-wide v5, p1, LJs;->e:J

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    move-object v0, p0

    .line 37
    invoke-direct/range {v0 .. v7}, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;->emitFrameEvent(IIJJ[B)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p1, LJs;->a:Landroid/graphics/Bitmap;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move-object v0, p0

    .line 47
    const/4 v7, 0x0

    .line 48
    move v1, p1

    .line 49
    move v2, p2

    .line 50
    move-wide v3, p3

    .line 51
    move-wide v5, p5

    .line 52
    invoke-direct/range {v0 .. v7}, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;->emitFrameEvent(IIJJ[B)V

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_0
    sget-object p0, Ll20;->a:Ll20;

    .line 56
    .line 57
    return-object p0
.end method

.method private final encodeFrame(LJs;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;->encodingDispatcher:LEf;

    .line 2
    .line 3
    invoke-static {v0}, LNx;->a(LAf;)LXe;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LNh;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, p1, v2}, LNh;-><init>(Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;LJs;Laf;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LIq;->k(LJf;Lkotlin/jvm/functions/Function2;)LUj;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final encodeScreenshot(Landroid/graphics/Bitmap;)[B
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;->currentWindow:Landroid/view/Window;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    goto :goto_3

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {v1}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 28
    .line 29
    int-to-float v2, v2

    .line 30
    div-float/2addr v2, v1

    .line 31
    const/high16 v4, 0x3f800000    # 1.0f

    .line 32
    .line 33
    mul-float/2addr v2, v4

    .line 34
    float-to-int v2, v2

    .line 35
    int-to-float v3, v3

    .line 36
    div-float/2addr v3, v1

    .line 37
    mul-float/2addr v3, v4

    .line 38
    float-to-int v1, v3

    .line 39
    const/4 v3, 0x1

    .line 40
    invoke-static {p1, v2, v1, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 41
    .line 42
    .line 43
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 44
    :try_start_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 45
    .line 46
    const/16 v2, 0x1e

    .line 47
    .line 48
    if-lt v1, v2, :cond_1

    .line 49
    .line 50
    invoke-static {}, LZ;->v()Landroid/graphics/Bitmap$CompressFormat;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 58
    .line 59
    :goto_0
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 60
    .line 61
    const/high16 v3, 0x10000

    .line 62
    .line 63
    invoke-direct {v2, v3}, Ljava/io/ByteArrayOutputStream;-><init>(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    .line 65
    .line 66
    const/16 v3, 0x50

    .line 67
    .line 68
    :try_start_2
    invoke-virtual {p1, v1, v3, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 72
    .line 73
    .line 74
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 75
    :try_start_3
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 79
    .line 80
    .line 81
    return-object v1

    .line 82
    :catchall_1
    move-exception v1

    .line 83
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 84
    :catchall_2
    move-exception v3

    .line 85
    :try_start_5
    invoke-static {v2, v1}, Lca0;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    throw v3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 89
    :catchall_3
    move-exception p1

    .line 90
    move-object v5, v0

    .line 91
    move-object v0, p1

    .line 92
    move-object p1, v5

    .line 93
    goto :goto_1

    .line 94
    :catch_0
    move-object p1, v0

    .line 95
    goto :goto_2

    .line 96
    :goto_1
    if-eqz p1, :cond_2

    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 99
    .line 100
    .line 101
    :cond_2
    throw v0

    .line 102
    :catch_1
    :goto_2
    if-eqz p1, :cond_3

    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 105
    .line 106
    .line 107
    :cond_3
    :goto_3
    return-object v0
.end method

.method private static final frameMetricsListener$lambda$0(Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;Landroid/view/Window;Landroid/view/FrameMetrics;I)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;->isTracing:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/16 p1, 0xb

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    const/16 p1, 0x8

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    add-long/2addr p1, v0

    .line 19
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;->emitFrameTiming(JJ)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final setCurrentWindow(Landroid/view/Window;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;->isSupported:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;->currentWindow:Landroid/view/Window;

    .line 6
    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;->currentWindow:Landroid/view/Window;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;->frameMetricsListener:Landroid/view/Window$OnFrameMetricsAvailableListener;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/Window;->removeOnFrameMetricsAvailableListener(Landroid/view/Window$OnFrameMetricsAvailableListener;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iput-object p1, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;->currentWindow:Landroid/view/Window;

    .line 20
    .line 21
    iget-boolean p1, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;->isTracing:Z

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    iget-object p1, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;->currentWindow:Landroid/view/Window;

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;->frameMetricsListener:Landroid/view/Window$OnFrameMetricsAvailableListener;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;->mainHandler:Landroid/os/Handler;

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Landroid/view/Window;->addOnFrameMetricsAvailableListener(Landroid/view/Window$OnFrameMetricsAvailableListener;Landroid/os/Handler;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
    return-void
.end method

.method public final start()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;->isSupported:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;->frameCounter:I

    .line 8
    .line 9
    iget-object v1, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;->encodingInProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;->lastFrameBuffer:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;->isTracing:Z

    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-direct {p0, v0, v1, v0, v1}, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;->emitFrameTiming(JJ)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;->currentWindow:Landroid/view/Window;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;->frameMetricsListener:Landroid/view/Window$OnFrameMetricsAvailableListener;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;->mainHandler:Landroid/os/Handler;

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->addOnFrameMetricsAvailableListener(Landroid/view/Window$OnFrameMetricsAvailableListener;Landroid/os/Handler;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    return-void
.end method

.method public final stop()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;->isSupported:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;->isTracing:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;->currentWindow:Landroid/view/Window;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;->frameMetricsListener:Landroid/view/Window$OnFrameMetricsAvailableListener;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/Window;->removeOnFrameMetricsAvailableListener(Landroid/view/Window$OnFrameMetricsAvailableListener;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;->mainHandler:Landroid/os/Handler;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;->lastFrameBuffer:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LJs;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v0, v0, LJs;->a:Landroid/graphics/Bitmap;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_0
    return-void
.end method
