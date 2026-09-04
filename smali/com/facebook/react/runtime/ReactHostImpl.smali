.class public final Lcom/facebook/react/runtime/ReactHostImpl;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements LTL;


# annotations
.annotation build LLl;
.end annotation


# static fields
.field public static final v:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final a:Lro/alynsampmobile/launcher/MainApplication;

.field public final b:Lcom/facebook/react/defaults/DefaultReactHostDelegate;

.field public final c:Lcom/facebook/react/fabric/ComponentFactory;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lzk;

.field public final g:LRC;

.field public final h:Ljava/util/HashSet;

.field public final i:LZ9;

.field public j:Lcom/facebook/react/runtime/ReactInstance;

.field public final k:LZ9;

.field public final l:Ljava/util/concurrent/atomic/AtomicReference;

.field public final m:Ljava/util/concurrent/atomic/AtomicReference;

.field public final n:LOV;

.field public final o:LO4;

.field public p:Lro/alynsampmobile/launcher/MainActivity;

.field public final q:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final r:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public s:Lcom/facebook/react/runtime/ReactHostInspectorTarget;

.field public t:Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;

.field public u:LtZ;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/react/runtime/ReactHostImpl;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lro/alynsampmobile/launcher/MainApplication;Lcom/facebook/react/defaults/DefaultReactHostDelegate;Lcom/facebook/react/fabric/ComponentFactory;)V
    .locals 3

    .line 1
    sget-object v0, LLd0;->c:Lbl;

    .line 2
    .line 3
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "newSingleThreadExecutor(...)"

    .line 8
    .line 9
    invoke-static {v1, v2}, LNx;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v2, LtZ;->g:LtZ;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/facebook/react/runtime/ReactHostImpl;->a:Lro/alynsampmobile/launcher/MainApplication;

    .line 18
    .line 19
    iput-object p2, p0, Lcom/facebook/react/runtime/ReactHostImpl;->b:Lcom/facebook/react/defaults/DefaultReactHostDelegate;

    .line 20
    .line 21
    iput-object p3, p0, Lcom/facebook/react/runtime/ReactHostImpl;->c:Lcom/facebook/react/fabric/ComponentFactory;

    .line 22
    .line 23
    iput-object v1, p0, Lcom/facebook/react/runtime/ReactHostImpl;->d:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->e:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    new-instance p2, LiM;

    .line 28
    .line 29
    invoke-direct {p2, p0}, LiM;-><init>(Lcom/facebook/react/runtime/ReactHostImpl;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    const-string p3, "getApplicationContext(...)"

    .line 37
    .line 38
    invoke-static {p2, p3}, LNx;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance p2, LVP;

    .line 42
    .line 43
    invoke-direct {p2}, LVP;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p2, p0, Lcom/facebook/react/runtime/ReactHostImpl;->f:Lzk;

    .line 47
    .line 48
    new-instance p2, LRC;

    .line 49
    .line 50
    invoke-direct {p2, p1}, LRC;-><init>(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    iput-object p2, p0, Lcom/facebook/react/runtime/ReactHostImpl;->g:LRC;

    .line 54
    .line 55
    new-instance p1, Ljava/util/HashSet;

    .line 56
    .line 57
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lcom/facebook/react/runtime/ReactHostImpl;->h:Ljava/util/HashSet;

    .line 61
    .line 62
    new-instance p1, LZ9;

    .line 63
    .line 64
    sget-object p2, LtZ;->g:LtZ;

    .line 65
    .line 66
    const/4 p2, 0x0

    .line 67
    invoke-static {p2}, LLi;->w(Ljava/lang/Object;)LtZ;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    invoke-direct {p1, p3}, LZ9;-><init>(LtZ;)V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lcom/facebook/react/runtime/ReactHostImpl;->i:LZ9;

    .line 75
    .line 76
    new-instance p1, LZ9;

    .line 77
    .line 78
    invoke-direct {p1, p2}, LZ9;-><init>(LtZ;)V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Lcom/facebook/react/runtime/ReactHostImpl;->k:LZ9;

    .line 82
    .line 83
    sget-object p1, Lcom/facebook/react/runtime/ReactHostImpl;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    new-instance p3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 90
    .line 91
    invoke-direct {p3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object p3, p0, Lcom/facebook/react/runtime/ReactHostImpl;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 95
    .line 96
    new-instance p3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 97
    .line 98
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 99
    .line 100
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-direct {p3, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iput-object p3, p0, Lcom/facebook/react/runtime/ReactHostImpl;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 107
    .line 108
    new-instance p2, LOV;

    .line 109
    .line 110
    const/4 p3, 0x4

    .line 111
    invoke-direct {p2, p1, p3}, LOV;-><init>(II)V

    .line 112
    .line 113
    .line 114
    iput-object p2, p0, Lcom/facebook/react/runtime/ReactHostImpl;->n:LOV;

    .line 115
    .line 116
    new-instance p1, LO4;

    .line 117
    .line 118
    invoke-direct {p1, p2}, LO4;-><init>(LOV;)V

    .line 119
    .line 120
    .line 121
    iput-object p1, p0, Lcom/facebook/react/runtime/ReactHostImpl;->o:LO4;

    .line 122
    .line 123
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 124
    .line 125
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 126
    .line 127
    .line 128
    iput-object p1, p0, Lcom/facebook/react/runtime/ReactHostImpl;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 129
    .line 130
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 131
    .line 132
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 133
    .line 134
    .line 135
    iput-object p1, p0, Lcom/facebook/react/runtime/ReactHostImpl;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 136
    .line 137
    return-void
.end method

.method private final captureScreenshot(Ljava/lang/String;I)Ljava/lang/String;
    .locals 4
    .annotation build LLl;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/runtime/ReactHostImpl;->b()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_1
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-lez v1, :cond_7

    .line 33
    .line 34
    if-gtz v2, :cond_2

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 38
    .line 39
    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v2, Landroid/graphics/Canvas;

    .line 44
    .line 45
    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v2, "jpeg"

    .line 57
    .line 58
    invoke-static {p1, v2}, LNx;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    const-string v2, "webp"

    .line 68
    .line 69
    invoke-static {p1, v2}, LNx;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_5

    .line 74
    .line 75
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 76
    .line 77
    const/16 v2, 0x1e

    .line 78
    .line 79
    if-lt p1, v2, :cond_4

    .line 80
    .line 81
    invoke-static {}, LZ;->v()Landroid/graphics/Bitmap$CompressFormat;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    goto :goto_0

    .line 86
    :cond_4
    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->WEBP:Landroid/graphics/Bitmap$CompressFormat;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_5
    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 90
    .line 91
    :goto_0
    if-ltz p2, :cond_6

    .line 92
    .line 93
    const/16 v2, 0x65

    .line 94
    .line 95
    if-ge p2, v2, :cond_6

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_6
    const/16 p2, 0x50

    .line 99
    .line 100
    :goto_1
    invoke-virtual {v1, p1, p2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    const/4 p2, 0x2

    .line 111
    invoke-static {p1, p2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    return-object p1

    .line 116
    :cond_7
    :goto_2
    const/4 p1, 0x0

    .line 117
    return-object p1
.end method

.method private final getHostMetadata()Ljava/util/Map;
    .locals 1
    .annotation build LLl;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->a:Lro/alynsampmobile/launcher/MainApplication;

    .line 2
    .line 3
    invoke-static {v0}, Lnn;->n(Landroid/content/Context;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private final loadNetworkResource(Ljava/lang/String;Lcom/facebook/react/devsupport/inspector/InspectorNetworkRequestListener;)V
    .locals 3
    .annotation build LLl;
    .end annotation

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "listener"

    .line 7
    .line 8
    invoke-static {p2, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    new-instance v0, LWj;

    .line 12
    .line 13
    const/4 v1, 0x5

    .line 14
    invoke-direct {v0, v1}, LWj;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, LWj;->i(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, LWj;->b()Lv3;

    .line 21
    .line 22
    .line 23
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    sget-object v0, Lyk;->b:LfG;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v1, LRO;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-direct {v1, v0, p1, v2}, LRO;-><init>(LfG;Lv3;Z)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lrf;

    .line 36
    .line 37
    invoke-direct {p1, p2}, Lrf;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1}, LRO;->e(LYa;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catch_0
    const-string v0, "Not a valid URL: "

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p2, p1}, Lcom/facebook/react/devsupport/inspector/InspectorNetworkRequestListener;->onError(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private final setPausedInDebuggerMessage(Ljava/lang/String;)V
    .locals 1
    .annotation build LLl;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->f:Lzk;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, LIF;

    .line 10
    .line 11
    invoke-direct {p1, p0}, LIF;-><init>(Lcom/facebook/react/runtime/ReactHostImpl;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/WritableNativeArray;)V
    .locals 3

    .line 1
    const-string v0, "moduleName"

    .line 2
    .line 3
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "args"

    .line 7
    .line 8
    invoke-static {p3, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "callFunctionOnModule(\""

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, "\", \""

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, "\")"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, LVL;

    .line 39
    .line 40
    invoke-direct {v1, p1, p2, p3}, LVL;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/NativeArray;)V

    .line 41
    .line 42
    .line 43
    sget-object p1, LtZ;->g:LtZ;

    .line 44
    .line 45
    sget-object p1, LLd0;->d:Lbl;

    .line 46
    .line 47
    iget-object p2, p0, Lcom/facebook/react/runtime/ReactHostImpl;->i:LZ9;

    .line 48
    .line 49
    invoke-virtual {p2}, LZ9;->a()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p2, LtZ;

    .line 54
    .line 55
    new-instance p3, LWL;

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    invoke-direct {p3, p0, v0, v1, v2}, LWL;-><init>(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, p3, p1}, LtZ;->g(LZe;Ljava/util/concurrent/Executor;)LtZ;

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final b()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/Activity;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()Lcom/facebook/react/bridge/ReactContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->k:LZ9;

    .line 2
    .line 3
    invoke-virtual {v0}, LZ9;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/facebook/react/bridge/ReactContext;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;
    .locals 3

    .line 1
    const-class v0, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/facebook/react/bridge/ReactNoCrashSoftException;

    .line 10
    .line 11
    const-string v1, "getNativeModule(UIManagerModule.class) cannot be called when the bridge is disabled"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/facebook/react/bridge/ReactNoCrashSoftException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "ReactHost"

    .line 17
    .line 18
    invoke-static {v1, v0}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftExceptionVerbose(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->j:Lcom/facebook/react/runtime/ReactInstance;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const-class v2, LDM;

    .line 27
    .line 28
    invoke-virtual {p1, v2}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, LDM;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-interface {p1}, LDM;->name()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v0, p1}, Lcom/facebook/react/runtime/ReactInstance;->d(Ljava/lang/String;)Lcom/facebook/react/bridge/NativeModule;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_1
    return-object v1
.end method

.method public final e(Ljava/lang/String;)LtZ;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->d:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/react/runtime/ReactHostImpl;->e:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    const-string v2, "getOrCreateDestroyTask()"

    .line 6
    .line 7
    iget-object v3, p0, Lcom/facebook/react/runtime/ReactHostImpl;->n:LOV;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-virtual {v3, v2, v4}, LOV;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v4, p0, Lcom/facebook/react/runtime/ReactHostImpl;->u:LtZ;

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    return-object v4

    .line 18
    :cond_0
    const-string v4, "Destroy"

    .line 19
    .line 20
    new-instance v5, LbM;

    .line 21
    .line 22
    invoke-direct {v5, p0, v4, p1, v2}, LbM;-><init>(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v4, "Resetting createReactInstance task ref"

    .line 26
    .line 27
    invoke-virtual {v3, v2, v4}, LOV;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lcom/facebook/react/runtime/ReactHostImpl;->i:LZ9;

    .line 31
    .line 32
    monitor-enter v2

    .line 33
    :try_start_0
    invoke-virtual {v2}, LZ9;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v2}, LZ9;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    monitor-exit v2

    .line 41
    check-cast v3, LtZ;

    .line 42
    .line 43
    new-instance v2, LYL;

    .line 44
    .line 45
    invoke-direct {v2, p0, v5, p1}, LYL;-><init>(Lcom/facebook/react/runtime/ReactHostImpl;LbM;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v2, v1}, LtZ;->b(LZe;Ljava/util/concurrent/Executor;)LtZ;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    new-instance v3, LZL;

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-direct {v3, v5, p0, v4}, LZL;-><init>(LbM;Lcom/facebook/react/runtime/ReactHostImpl;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v3, v0}, LtZ;->b(LZe;Ljava/util/concurrent/Executor;)LtZ;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    new-instance v3, LYL;

    .line 63
    .line 64
    invoke-direct {v3, v5, p0, p1}, LYL;-><init>(LbM;Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v3, v1}, LtZ;->b(LZe;Ljava/util/concurrent/Executor;)LtZ;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v2, LZL;

    .line 72
    .line 73
    const/4 v3, 0x1

    .line 74
    invoke-direct {v2, v5, p0, v3}, LZL;-><init>(LbM;Lcom/facebook/react/runtime/ReactHostImpl;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v2, v0}, LtZ;->b(LZe;Ljava/util/concurrent/Executor;)LtZ;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v1, LXL;

    .line 82
    .line 83
    invoke-direct {v1, p0, p1}, LXL;-><init>(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    sget-object p1, LLd0;->d:Lbl;

    .line 87
    .line 88
    invoke-virtual {v0, v1, p1}, LtZ;->a(LZe;Ljava/util/concurrent/Executor;)LtZ;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p0, Lcom/facebook/react/runtime/ReactHostImpl;->u:LtZ;

    .line 93
    .line 94
    return-object p1

    .line 95
    :catchall_0
    move-exception p1

    .line 96
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    throw p1
.end method

.method public final f(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "handleHostException(message = \""

    .line 6
    .line 7
    const-string v2, "\")"

    .line 8
    .line 9
    invoke-static {v1, v0, v2}, LBC;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/facebook/react/runtime/ReactHostImpl;->n:LOV;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, v0, v2}, LOV;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/facebook/react/runtime/ReactHostImpl;->b:Lcom/facebook/react/defaults/DefaultReactHostDelegate;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/facebook/react/defaults/DefaultReactHostDelegate;->d:Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    sget-object v1, LtZ;->g:LtZ;

    .line 27
    .line 28
    new-instance v1, Lra;

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    invoke-direct {v1, p0, v0, p1, v2}, Lra;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/facebook/react/runtime/ReactHostImpl;->d:Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    invoke-static {p1, v1}, LLi;->p(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)LtZ;

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    const-string v0, "raiseSoftException("

    .line 2
    .line 3
    const-string v1, ")"

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, LBC;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->n:LOV;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, LOV;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lcom/facebook/react/bridge/ReactNoCrashSoftException;

    .line 15
    .line 16
    const-string v1, ": "

    .line 17
    .line 18
    invoke-static {p1, v1, p2}, Lwf;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {v0, p1, p3}, Lcom/facebook/react/bridge/ReactNoCrashSoftException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    const-string p1, "ReactHost"

    .line 26
    .line 27
    invoke-static {p1, v0}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final h(Lro/alynsampmobile/launcher/MainActivity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/facebook/react/runtime/ReactHostImpl;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final i(I)LtZ;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->u:LtZ;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/facebook/react/runtime/ReactHostImpl;->n:LOV;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const/4 v3, 0x4

    .line 9
    const-string v4, "waitThenCallGetOrCreateReactInstanceTaskWithRetries"

    .line 10
    .line 11
    if-ge p1, v3, :cond_0

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "React Native is tearing down.Wait for teardown to finish, before trying again (try count = "

    .line 16
    .line 17
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v3, ")."

    .line 24
    .line 25
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v2, v4, v1}, LOV;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, LaM;

    .line 36
    .line 37
    invoke-direct {v1, p0, p1}, LaM;-><init>(Lcom/facebook/react/runtime/ReactHostImpl;I)V

    .line 38
    .line 39
    .line 40
    const-string p1, "executor"

    .line 41
    .line 42
    iget-object v2, p0, Lcom/facebook/react/runtime/ReactHostImpl;->d:Ljava/util/concurrent/Executor;

    .line 43
    .line 44
    invoke-static {v2, p1}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance p1, LpZ;

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    invoke-direct {p1, v1, v3}, LpZ;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1, v2}, LtZ;->b(LZe;Ljava/util/concurrent/Executor;)LtZ;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :cond_0
    const-string p1, "React Native is tearing down. Not wait for teardown to finish: reached max retries."

    .line 59
    .line 60
    invoke-virtual {p0, v4, p1, v1}, Lcom/facebook/react/runtime/ReactHostImpl;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    const-string p1, "getOrCreateReactInstanceTask()"

    .line 64
    .line 65
    invoke-virtual {v2, p1, v1}, LOV;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    new-instance p1, LUL;

    .line 69
    .line 70
    const/4 v0, 0x2

    .line 71
    invoke-direct {p1, p0, v0}, LUL;-><init>(Lcom/facebook/react/runtime/ReactHostImpl;I)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->i:LZ9;

    .line 75
    .line 76
    invoke-virtual {v0, p1}, LZ9;->c(LUL;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, LtZ;

    .line 81
    .line 82
    return-object p1
.end method
