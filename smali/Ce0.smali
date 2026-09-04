.class public final LCe0;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Lcom/google/android/gms/appset/AppSetIdClient;
.implements Lcom/applovin/mediation/MaxAdListener;
.implements LNq;
.implements Lbu;
.implements Lwp;
.implements LyJ;
.implements Lcom/google/android/gms/tasks/SuccessContinuation;
.implements LXv;
.implements Lla0;


# static fields
.field public static d:LCe0;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LCe0;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, LCe0;->b:Ljava/lang/Object;

    .line 18
    new-instance p1, Lp4;

    invoke-direct {p1}, Lp4;-><init>()V

    iput-object p1, p0, LCe0;->c:Ljava/lang/Object;

    return-void

    .line 19
    :sswitch_0
    sget-object p1, LUt;->d:LUt;

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, LCe0;->b:Ljava/lang/Object;

    .line 21
    iput-object p1, p0, LCe0;->c:Ljava/lang/Object;

    return-void

    .line 22
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance p1, LSV;

    const/4 v0, 0x0

    .line 24
    invoke-direct {p1, v0}, LSV;-><init>(I)V

    .line 25
    iput-object p1, p0, LCe0;->b:Ljava/lang/Object;

    .line 26
    new-instance p1, LuB;

    invoke-direct {p1}, LuB;-><init>()V

    iput-object p1, p0, LCe0;->c:Ljava/lang/Object;

    return-void

    .line 27
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, LCe0;->b:Ljava/lang/Object;

    .line 29
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, LCe0;->c:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xb -> :sswitch_2
        0x17 -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(ILandroid/content/Context;)V
    .locals 7

    iput p1, p0, LCe0;->a:I

    packed-switch p1, :pswitch_data_0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    .line 5
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, LCe0;->c:Ljava/lang/Object;

    iput-object p2, p0, LCe0;->b:Ljava/lang/Object;

    new-instance v1, LW5;

    const/16 p1, 0x1d

    invoke-direct {v1, p0, p1}, LW5;-><init>(Ljava/lang/Object;I)V

    const-wide/32 v4, 0x15180

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x0

    .line 6
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void

    .line 7
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, LLs;->h(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, LCe0;->b:Ljava/lang/Object;

    const p2, 0x7f1300a0

    .line 9
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LCe0;->c:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    iput p1, p0, LCe0;->a:I

    iput-object p2, p0, LCe0;->b:Ljava/lang/Object;

    iput-object p3, p0, LCe0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 2
    iput p1, p0, LCe0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/animation/Animator;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, LCe0;->a:I

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 57
    iput-object v0, p0, LCe0;->b:Ljava/lang/Object;

    .line 58
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, LCe0;->c:Ljava/lang/Object;

    .line 59
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 1

    const/16 v0, 0x18

    iput v0, p0, LCe0;->a:I

    const-string v0, "resources"

    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCe0;->b:Ljava/lang/Object;

    .line 15
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, LCe0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/animation/Animation;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, LCe0;->a:I

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, LCe0;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 55
    iput-object p1, p0, LCe0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/EditText;I)V
    .locals 4

    iput p2, p0, LCe0;->a:I

    packed-switch p2, :pswitch_data_0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, LCe0;->b:Ljava/lang/Object;

    .line 35
    new-instance p2, LT40;

    invoke-direct {p2, p1}, LT40;-><init>(Landroid/widget/EditText;)V

    iput-object p2, p0, LCe0;->c:Ljava/lang/Object;

    return-void

    .line 36
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, LCe0;->b:Ljava/lang/Object;

    .line 38
    new-instance p2, LLn;

    invoke-direct {p2, p1}, LLn;-><init>(Landroid/widget/EditText;)V

    iput-object p2, p0, LCe0;->c:Ljava/lang/Object;

    .line 39
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 40
    sget-object p2, LAn;->b:LAn;

    if-nez p2, :cond_1

    .line 41
    sget-object p2, LAn;->a:Ljava/lang/Object;

    monitor-enter p2

    .line 42
    :try_start_0
    sget-object v0, LAn;->b:LAn;

    if-nez v0, :cond_0

    .line 43
    new-instance v0, LAn;

    .line 44
    invoke-direct {v0}, Landroid/text/Editable$Factory;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 45
    :try_start_1
    const-string v1, "android.text.DynamicLayout$ChangeWatcher"

    .line 46
    const-class v2, LAn;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, LAn;->c:Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    :catchall_0
    :try_start_2
    sput-object v0, LAn;->b:LAn;

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    .line 48
    :cond_0
    :goto_0
    monitor-exit p2

    goto :goto_2

    :goto_1
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    .line 49
    :cond_1
    :goto_2
    sget-object p2, LAn;->b:LAn;

    .line 50
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEditableFactory(Landroid/text/Editable$Factory;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 3
    iput p2, p0, LCe0;->a:I

    iput-object p1, p0, LCe0;->c:Ljava/lang/Object;

    iput-object p3, p0, LCe0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LNx;Lnn;)V
    .locals 0

    const/4 p3, 0x2

    iput p3, p0, LCe0;->a:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, LCe0;->c:Ljava/lang/Object;

    iput-object p2, p0, LCe0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, LCe0;->a:I

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, LCe0;->b:Ljava/lang/Object;

    .line 32
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LCe0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmq;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, LCe0;->a:I

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, LCe0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrf;LO4;)V
    .locals 1

    const/16 v0, 0x1b

    iput v0, p0, LCe0;->a:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LCe0;->c:Ljava/lang/Object;

    new-instance p2, LLa0;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, LLa0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lrf;->z(LLa0;)V

    new-instance p1, Ljava/util/HashSet;

    .line 11
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, LCe0;->b:Ljava/lang/Object;

    return-void
.end method

.method public static final E(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    .line 1
    const-string v0, "app_set_id_storage"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static final F(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-static {p0}, LCe0;->E(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v3, "app_set_id_last_used_time"

    .line 14
    .line 15
    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const-string v1, "Failed to store app set ID last used time for App "

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance p0, Ljava/lang/String;

    .line 47
    .line 48
    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    const-string v0, "AppSet"

    .line 52
    .line 53
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    new-instance p0, Lde0;

    .line 57
    .line 58
    const-string v0, "Failed to store the app set ID last used time."

    .line 59
    .line 60
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :cond_1
    return-void
.end method

.method public static j(II)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    move v3, v2

    .line 5
    :goto_0
    const/4 v4, 0x1

    .line 6
    if-ge v1, p0, :cond_2

    .line 7
    .line 8
    add-int/lit8 v2, v2, 0x1

    .line 9
    .line 10
    if-ne v2, p1, :cond_0

    .line 11
    .line 12
    add-int/lit8 v3, v3, 0x1

    .line 13
    .line 14
    move v2, v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    if-le v2, p1, :cond_1

    .line 17
    .line 18
    add-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    move v2, v4

    .line 21
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    add-int/2addr v2, v4

    .line 25
    if-le v2, p1, :cond_3

    .line 26
    .line 27
    add-int/2addr v3, v4

    .line 28
    :cond_3
    return v3
.end method

.method public static p(Landroid/graphics/Bitmap;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v2, "BitmapPoolBackend"

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    const-string v1, "Cannot reuse a recycled bitmap: %s"

    .line 14
    .line 15
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {v2, v1, p0}, Lip;->r(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return v0

    .line 23
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isMutable()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    const-string v1, "Cannot reuse an immutable bitmap: %s"

    .line 30
    .line 31
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {v2, v1, p0}, Lip;->r(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return v0

    .line 39
    :cond_2
    const/4 p0, 0x1

    .line 40
    return p0
.end method

.method public static x(Ljava/io/InputStream;)LCe0;
    .locals 8

    .line 1
    new-instance v0, Ljava/io/DataInputStream;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readByte()B

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq p0, v1, :cond_3

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-eq p0, v1, :cond_2

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    if-eq p0, v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    if-ne p0, v1, :cond_0

    .line 21
    .line 22
    const-string p0, "x86"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 26
    .line 27
    const-string v1, "Unrecognized arch id: "

    .line 28
    .line 29
    invoke-static {p0, v1}, LBC;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_1
    const-string p0, "x86_64"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const-string p0, "armeabi-v7a"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    const-string p0, "arm64-v8a"

    .line 44
    .line 45
    :goto_0
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readShort()S

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const v2, 0xffff

    .line 50
    .line 51
    .line 52
    and-int/2addr v1, v2

    .line 53
    new-instance v3, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    :goto_1
    if-ge v4, v1, :cond_4

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readShort()S

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    and-int/2addr v5, v2

    .line 66
    new-array v5, v5, [B

    .line 67
    .line 68
    invoke-virtual {v0, v5}, Ljava/io/DataInputStream;->readFully([B)V

    .line 69
    .line 70
    .line 71
    new-instance v6, Ljava/lang/String;

    .line 72
    .line 73
    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 74
    .line 75
    invoke-direct {v6, v5, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    add-int/lit8 v4, v4, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    new-instance v0, LCe0;

    .line 85
    .line 86
    invoke-direct {v0, p0, v3}, LCe0;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 87
    .line 88
    .line 89
    return-object v0
.end method


# virtual methods
.method public A(Landroidx/recyclerview/widget/g;)V
    .locals 6

    .line 1
    iget-object v0, p0, LCe0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LuB;

    .line 4
    .line 5
    invoke-virtual {v0}, LuB;->e()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    sub-int/2addr v1, v2

    .line 11
    :goto_0
    if-ltz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, v1}, LuB;->f(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-ne p1, v3, :cond_0

    .line 18
    .line 19
    iget-object v3, v0, LuB;->c:[Ljava/lang/Object;

    .line 20
    .line 21
    aget-object v4, v3, v1

    .line 22
    .line 23
    sget-object v5, LIq;->c:Ljava/lang/Object;

    .line 24
    .line 25
    if-eq v4, v5, :cond_1

    .line 26
    .line 27
    aput-object v5, v3, v1

    .line 28
    .line 29
    iput-boolean v2, v0, LuB;->a:Z

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    :goto_1
    iget-object v0, p0, LCe0;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, LSV;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, LSV;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, LK30;

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    iput v0, p1, LK30;->a:I

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    iput-object v0, p1, LK30;->b:LxJ;

    .line 52
    .line 53
    iput-object v0, p1, LK30;->c:LxJ;

    .line 54
    .line 55
    sget-object v0, LK30;->d:Landroidx/core/util/Pools$SimplePool;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Landroidx/core/util/Pools$SimplePool;->a(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
.end method

.method public B(I)I
    .locals 3

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LCe0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, LYe;

    .line 9
    .line 10
    invoke-virtual {v1}, LYe;->getTheme()Landroid/content/res/Resources$Theme;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 16
    .line 17
    .line 18
    iget p1, v0, Landroid/util/TypedValue;->data:I

    .line 19
    .line 20
    return p1
.end method

.method public C(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, LCe0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LT40;

    .line 4
    .line 5
    iget-object v0, v0, LT40;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LCe0;

    .line 8
    .line 9
    iget-object v0, v0, LCe0;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LLn;

    .line 12
    .line 13
    iget-boolean v1, v0, LLn;->c:Z

    .line 14
    .line 15
    if-eq v1, p1, :cond_1

    .line 16
    .line 17
    iget-object v1, v0, LLn;->b:LKn;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lxn;->a()Lxn;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, v0, LLn;->b:LKn;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const-string v3, "initCallback cannot be null"

    .line 31
    .line 32
    invoke-static {v2, v3}, Lpx;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v3, v1, Lxn;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 42
    .line 43
    .line 44
    :try_start_0
    iget-object v1, v1, Lxn;->b:LM4;

    .line 45
    .line 46
    invoke-virtual {v1, v2}, LM4;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_0
    :goto_0
    iput-boolean p1, v0, LLn;->c:Z

    .line 67
    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    iget-object p1, v0, LLn;->a:Landroid/widget/EditText;

    .line 71
    .line 72
    invoke-static {}, Lxn;->a()Lxn;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lxn;->b()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-static {p1, v0}, LLn;->a(Landroid/widget/EditText;I)V

    .line 81
    .line 82
    .line 83
    :cond_1
    return-void
.end method

.method public D()Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, LCe0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LVd0;

    .line 4
    .line 5
    iget-object v1, p0, LCe0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, v0, LVd0;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v2, LHd0;->a:Lae;

    .line 21
    .line 22
    if-eqz v0, :cond_b

    .line 23
    .line 24
    monitor-enter v2

    .line 25
    :try_start_0
    iget-object v3, v2, Lae;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, Ljava/util/HashMap;

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    const/4 v5, 0x0

    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    iget-object v3, v2, Lae;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    invoke-virtual {v3, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 38
    .line 39
    .line 40
    new-instance v3, Ljava/util/HashMap;

    .line 41
    .line 42
    const/16 v5, 0x10

    .line 43
    .line 44
    const/high16 v6, 0x3f800000    # 1.0f

    .line 45
    .line 46
    invoke-direct {v3, v5, v6}, Ljava/util/HashMap;-><init>(IF)V

    .line 47
    .line 48
    .line 49
    iput-object v3, v2, Lae;->a:Ljava/lang/Object;

    .line 50
    .line 51
    new-instance v3, Ljava/lang/Object;

    .line 52
    .line 53
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v3, v2, Lae;->p:Ljava/lang/Object;

    .line 57
    .line 58
    sget-object v3, LId0;->a:Landroid/net/Uri;

    .line 59
    .line 60
    new-instance v5, LVg;

    .line 61
    .line 62
    const/4 v6, 0x1

    .line 63
    invoke-direct {v5, v2, v6}, LVg;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v3, v4, v5}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    goto/16 :goto_9

    .line 72
    .line 73
    :cond_0
    iget-object v3, v2, Lae;->d:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 76
    .line 77
    invoke-virtual {v3, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_1

    .line 82
    .line 83
    iget-object v3, v2, Lae;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v3, Ljava/util/HashMap;

    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 88
    .line 89
    .line 90
    iget-object v3, v2, Lae;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v3, Ljava/util/HashMap;

    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 95
    .line 96
    .line 97
    iget-object v3, v2, Lae;->c:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v3, Ljava/util/HashMap;

    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 102
    .line 103
    .line 104
    iget-object v3, v2, Lae;->n:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v3, Ljava/util/HashMap;

    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 109
    .line 110
    .line 111
    iget-object v3, v2, Lae;->o:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v3, Ljava/util/HashMap;

    .line 114
    .line 115
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 116
    .line 117
    .line 118
    new-instance v3, Ljava/lang/Object;

    .line 119
    .line 120
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 121
    .line 122
    .line 123
    iput-object v3, v2, Lae;->p:Ljava/lang/Object;

    .line 124
    .line 125
    :cond_1
    :goto_0
    iget-object v3, v2, Lae;->p:Ljava/lang/Object;

    .line 126
    .line 127
    iget-object v5, v2, Lae;->a:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v5, Ljava/util/HashMap;

    .line 130
    .line 131
    invoke-virtual {v5, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    const/4 v6, 0x0

    .line 136
    if-eqz v5, :cond_3

    .line 137
    .line 138
    iget-object v0, v2, Lae;->a:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Ljava/util/HashMap;

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Ljava/lang/String;

    .line 147
    .line 148
    if-nez v0, :cond_2

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_2
    move-object v6, v0

    .line 152
    :goto_1
    monitor-exit v2

    .line 153
    return-object v6

    .line 154
    :cond_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    :try_start_1
    sget-object v8, LId0;->a:Landroid/net/Uri;

    .line 156
    .line 157
    invoke-virtual {v0, v8}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 158
    .line 159
    .line 160
    move-result-object v7
    :try_end_1
    .catch LKd0; {:try_start_1 .. :try_end_1} :catch_1

    .line 161
    if-eqz v7, :cond_9

    .line 162
    .line 163
    :try_start_2
    filled-new-array {v1}, [Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    const/4 v12, 0x0

    .line 168
    const/4 v9, 0x0

    .line 169
    const/4 v10, 0x0

    .line 170
    invoke-virtual/range {v7 .. v12}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 171
    .line 172
    .line 173
    move-result-object v5
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 174
    if-eqz v5, :cond_7

    .line 175
    .line 176
    :try_start_3
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_4

    .line 181
    .line 182
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 186
    :try_start_4
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 187
    .line 188
    .line 189
    :try_start_5
    invoke-virtual {v7}, Landroid/content/ContentProviderClient;->release()Z
    :try_end_5
    .catch LKd0; {:try_start_5 .. :try_end_5} :catch_1

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :catchall_1
    move-exception v0

    .line 194
    goto :goto_8

    .line 195
    :catch_0
    move-exception v0

    .line 196
    goto :goto_7

    .line 197
    :catchall_2
    move-exception v0

    .line 198
    move-object v1, v0

    .line 199
    goto :goto_5

    .line 200
    :cond_4
    :try_start_6
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 201
    .line 202
    .line 203
    :try_start_7
    invoke-virtual {v7}, Landroid/content/ContentProviderClient;->release()Z
    :try_end_7
    .catch LKd0; {:try_start_7 .. :try_end_7} :catch_1

    .line 204
    .line 205
    .line 206
    move-object v0, v6

    .line 207
    :goto_2
    if-eqz v0, :cond_5

    .line 208
    .line 209
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    if-eqz v4, :cond_5

    .line 214
    .line 215
    move-object v0, v6

    .line 216
    :cond_5
    monitor-enter v2

    .line 217
    :try_start_8
    iget-object v4, v2, Lae;->p:Ljava/lang/Object;

    .line 218
    .line 219
    if-ne v3, v4, :cond_6

    .line 220
    .line 221
    iget-object v3, v2, Lae;->a:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v3, Ljava/util/HashMap;

    .line 224
    .line 225
    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    goto :goto_3

    .line 229
    :catchall_3
    move-exception v0

    .line 230
    goto :goto_4

    .line 231
    :cond_6
    :goto_3
    monitor-exit v2

    .line 232
    if-eqz v0, :cond_a

    .line 233
    .line 234
    return-object v0

    .line 235
    :goto_4
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 236
    throw v0

    .line 237
    :cond_7
    :try_start_9
    new-instance v0, LKd0;

    .line 238
    .line 239
    const-string v1, "ContentProvider query returned null cursor"

    .line 240
    .line 241
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 245
    :goto_5
    if-eqz v5, :cond_8

    .line 246
    .line 247
    :try_start_a
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 248
    .line 249
    .line 250
    goto :goto_6

    .line 251
    :catchall_4
    move-exception v0

    .line 252
    :try_start_b
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 253
    .line 254
    .line 255
    :cond_8
    :goto_6
    throw v1
    :try_end_b
    .catch Landroid/os/RemoteException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 256
    :goto_7
    :try_start_c
    new-instance v1, LKd0;

    .line 257
    .line 258
    const-string v2, "ContentProvider query failed"

    .line 259
    .line 260
    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 261
    .line 262
    .line 263
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 264
    :goto_8
    :try_start_d
    invoke-virtual {v7}, Landroid/content/ContentProviderClient;->release()Z

    .line 265
    .line 266
    .line 267
    throw v0

    .line 268
    :cond_9
    new-instance v0, LKd0;

    .line 269
    .line 270
    const-string v1, "Unable to acquire ContentProviderClient"

    .line 271
    .line 272
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    throw v0
    :try_end_d
    .catch LKd0; {:try_start_d .. :try_end_d} :catch_1

    .line 276
    :catch_1
    :cond_a
    return-object v6

    .line 277
    :goto_9
    :try_start_e
    monitor-exit v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 278
    throw v0

    .line 279
    :cond_b
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 283
    .line 284
    const-string v1, "ContentResolver needed with GservicesDelegateSupplier.init()"

    .line 285
    .line 286
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    throw v0
.end method

.method public a(LSH;I)V
    .locals 4

    .line 1
    iget-object v0, p0, LCe0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [I

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, LCe0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, [B

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aget v3, v0, v2

    .line 11
    .line 12
    invoke-virtual {p1, v1, v3, p2}, LSH;->read([BII)I

    .line 13
    .line 14
    .line 15
    aget v1, v0, v2

    .line 16
    .line 17
    add-int/2addr v1, p2

    .line 18
    aput v1, v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p2

    .line 25
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 26
    .line 27
    .line 28
    throw p2
.end method

.method public b(Landroidx/recyclerview/widget/g;LxJ;)V
    .locals 2

    .line 1
    iget-object v0, p0, LCe0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LSV;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LSV;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LK30;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-static {}, LK30;->a()LK30;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, p1, v1}, LSV;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    iput-object p2, v1, LK30;->c:LxJ;

    .line 21
    .line 22
    iget p1, v1, LK30;->a:I

    .line 23
    .line 24
    or-int/lit8 p1, p1, 0x8

    .line 25
    .line 26
    iput p1, v1, LK30;->a:I

    .line 27
    .line 28
    return-void
.end method

.method public c(FF)Landroid/graphics/Shader;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, LCe0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, LIE;

    .line 10
    .line 11
    instance-of v4, v3, LSz;

    .line 12
    .line 13
    const/4 v5, 0x2

    .line 14
    const/16 v6, 0x5a

    .line 15
    .line 16
    const/4 v7, 0x1

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    check-cast v3, LSz;

    .line 20
    .line 21
    iget-wide v3, v3, LSz;->g:D

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_0
    instance-of v4, v3, LTz;

    .line 25
    .line 26
    if-eqz v4, :cond_10

    .line 27
    .line 28
    check-cast v3, LTz;

    .line 29
    .line 30
    iget-object v3, v3, LTz;->g:LUz;

    .line 31
    .line 32
    float-to-double v8, v1

    .line 33
    float-to-double v10, v2

    .line 34
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_4

    .line 39
    .line 40
    if-eq v3, v7, :cond_3

    .line 41
    .line 42
    if-eq v3, v5, :cond_2

    .line 43
    .line 44
    const/4 v4, 0x3

    .line 45
    if-ne v3, v4, :cond_1

    .line 46
    .line 47
    div-double/2addr v10, v8

    .line 48
    invoke-static {v10, v11}, Ljava/lang/Math;->atan(D)D

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    invoke-static {v3, v4}, Ljava/lang/Math;->toDegrees(D)D

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    const/16 v8, 0xb4

    .line 57
    .line 58
    :goto_0
    int-to-double v8, v8

    .line 59
    :goto_1
    add-double/2addr v3, v8

    .line 60
    goto :goto_2

    .line 61
    :cond_1
    new-instance v1, Ll8;

    .line 62
    .line 63
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 64
    .line 65
    .line 66
    throw v1

    .line 67
    :cond_2
    div-double/2addr v8, v10

    .line 68
    invoke-static {v8, v9}, Ljava/lang/Math;->atan(D)D

    .line 69
    .line 70
    .line 71
    move-result-wide v3

    .line 72
    invoke-static {v3, v4}, Ljava/lang/Math;->toDegrees(D)D

    .line 73
    .line 74
    .line 75
    move-result-wide v3

    .line 76
    const/16 v8, 0x10e

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    div-double/2addr v8, v10

    .line 80
    invoke-static {v8, v9}, Ljava/lang/Math;->atan(D)D

    .line 81
    .line 82
    .line 83
    move-result-wide v3

    .line 84
    invoke-static {v3, v4}, Ljava/lang/Math;->toDegrees(D)D

    .line 85
    .line 86
    .line 87
    move-result-wide v3

    .line 88
    int-to-double v8, v6

    .line 89
    goto :goto_1

    .line 90
    :cond_4
    div-double/2addr v8, v10

    .line 91
    invoke-static {v8, v9}, Ljava/lang/Math;->atan(D)D

    .line 92
    .line 93
    .line 94
    move-result-wide v3

    .line 95
    invoke-static {v3, v4}, Ljava/lang/Math;->toDegrees(D)D

    .line 96
    .line 97
    .line 98
    move-result-wide v3

    .line 99
    int-to-double v8, v6

    .line 100
    sub-double/2addr v8, v3

    .line 101
    move-wide v3, v8

    .line 102
    :goto_2
    const/16 v8, 0x168

    .line 103
    .line 104
    int-to-double v8, v8

    .line 105
    rem-double/2addr v3, v8

    .line 106
    const-wide/16 v10, 0x0

    .line 107
    .line 108
    cmpg-double v12, v3, v10

    .line 109
    .line 110
    if-gez v12, :cond_5

    .line 111
    .line 112
    add-double/2addr v3, v8

    .line 113
    :cond_5
    cmpg-double v8, v3, v10

    .line 114
    .line 115
    const/4 v9, 0x0

    .line 116
    const/4 v10, 0x0

    .line 117
    if-nez v8, :cond_6

    .line 118
    .line 119
    new-instance v1, LfH;

    .line 120
    .line 121
    new-array v3, v5, [F

    .line 122
    .line 123
    aput v10, v3, v9

    .line 124
    .line 125
    aput v2, v3, v7

    .line 126
    .line 127
    new-array v2, v5, [F

    .line 128
    .line 129
    fill-array-data v2, :array_0

    .line 130
    .line 131
    .line 132
    invoke-direct {v1, v3, v2}, LfH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    goto/16 :goto_5

    .line 136
    .line 137
    :cond_6
    const-wide v11, 0x4056800000000000L    # 90.0

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    cmpg-double v8, v3, v11

    .line 143
    .line 144
    if-nez v8, :cond_7

    .line 145
    .line 146
    new-instance v2, LfH;

    .line 147
    .line 148
    new-array v3, v5, [F

    .line 149
    .line 150
    fill-array-data v3, :array_1

    .line 151
    .line 152
    .line 153
    new-array v4, v5, [F

    .line 154
    .line 155
    aput v1, v4, v9

    .line 156
    .line 157
    aput v10, v4, v7

    .line 158
    .line 159
    invoke-direct {v2, v3, v4}, LfH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :goto_3
    move-object v1, v2

    .line 163
    goto/16 :goto_5

    .line 164
    .line 165
    :cond_7
    const-wide v11, 0x4066800000000000L    # 180.0

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    cmpg-double v11, v3, v11

    .line 171
    .line 172
    if-nez v11, :cond_8

    .line 173
    .line 174
    new-instance v1, LfH;

    .line 175
    .line 176
    new-array v3, v5, [F

    .line 177
    .line 178
    fill-array-data v3, :array_2

    .line 179
    .line 180
    .line 181
    new-array v4, v5, [F

    .line 182
    .line 183
    aput v10, v4, v9

    .line 184
    .line 185
    aput v2, v4, v7

    .line 186
    .line 187
    invoke-direct {v1, v3, v4}, LfH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    goto/16 :goto_5

    .line 191
    .line 192
    :cond_8
    const-wide v12, 0x4070e00000000000L    # 270.0

    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    cmpg-double v12, v3, v12

    .line 198
    .line 199
    if-nez v12, :cond_9

    .line 200
    .line 201
    new-instance v2, LfH;

    .line 202
    .line 203
    new-array v3, v5, [F

    .line 204
    .line 205
    aput v1, v3, v9

    .line 206
    .line 207
    aput v10, v3, v7

    .line 208
    .line 209
    new-array v1, v5, [F

    .line 210
    .line 211
    fill-array-data v1, :array_3

    .line 212
    .line 213
    .line 214
    invoke-direct {v2, v3, v1}, LfH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_9
    int-to-double v13, v6

    .line 219
    sub-double/2addr v13, v3

    .line 220
    invoke-static {v13, v14}, Ljava/lang/Math;->toRadians(D)D

    .line 221
    .line 222
    .line 223
    move-result-wide v3

    .line 224
    invoke-static {v3, v4}, Ljava/lang/Math;->tan(D)D

    .line 225
    .line 226
    .line 227
    move-result-wide v3

    .line 228
    double-to-float v3, v3

    .line 229
    const/4 v4, -0x1

    .line 230
    int-to-float v4, v4

    .line 231
    div-float/2addr v4, v3

    .line 232
    int-to-float v6, v5

    .line 233
    div-float/2addr v2, v6

    .line 234
    div-float/2addr v1, v6

    .line 235
    if-gez v8, :cond_a

    .line 236
    .line 237
    new-array v6, v5, [F

    .line 238
    .line 239
    aput v1, v6, v9

    .line 240
    .line 241
    aput v2, v6, v7

    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_a
    if-gez v11, :cond_b

    .line 245
    .line 246
    new-array v6, v5, [F

    .line 247
    .line 248
    aput v1, v6, v9

    .line 249
    .line 250
    neg-float v8, v2

    .line 251
    aput v8, v6, v7

    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_b
    if-gez v12, :cond_c

    .line 255
    .line 256
    new-array v6, v5, [F

    .line 257
    .line 258
    neg-float v8, v1

    .line 259
    aput v8, v6, v9

    .line 260
    .line 261
    neg-float v8, v2

    .line 262
    aput v8, v6, v7

    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_c
    new-array v6, v5, [F

    .line 266
    .line 267
    neg-float v8, v1

    .line 268
    aput v8, v6, v9

    .line 269
    .line 270
    aput v2, v6, v7

    .line 271
    .line 272
    :goto_4
    aget v8, v6, v7

    .line 273
    .line 274
    aget v6, v6, v9

    .line 275
    .line 276
    mul-float/2addr v6, v4

    .line 277
    sub-float/2addr v8, v6

    .line 278
    sub-float/2addr v3, v4

    .line 279
    div-float v3, v8, v3

    .line 280
    .line 281
    mul-float/2addr v4, v3

    .line 282
    add-float/2addr v4, v8

    .line 283
    add-float v6, v1, v3

    .line 284
    .line 285
    sub-float v8, v2, v4

    .line 286
    .line 287
    new-array v10, v5, [F

    .line 288
    .line 289
    aput v6, v10, v9

    .line 290
    .line 291
    aput v8, v10, v7

    .line 292
    .line 293
    sub-float/2addr v1, v3

    .line 294
    add-float/2addr v2, v4

    .line 295
    new-array v3, v5, [F

    .line 296
    .line 297
    aput v1, v3, v9

    .line 298
    .line 299
    aput v2, v3, v7

    .line 300
    .line 301
    new-instance v1, LfH;

    .line 302
    .line 303
    invoke-direct {v1, v3, v10}, LfH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    :goto_5
    iget-object v2, v1, LfH;->a:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v2, [F

    .line 309
    .line 310
    iget-object v1, v1, LfH;->b:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v1, [F

    .line 313
    .line 314
    aget v3, v1, v9

    .line 315
    .line 316
    aget v4, v2, v9

    .line 317
    .line 318
    sub-float/2addr v3, v4

    .line 319
    aget v4, v1, v7

    .line 320
    .line 321
    aget v5, v2, v7

    .line 322
    .line 323
    sub-float/2addr v4, v5

    .line 324
    mul-float/2addr v3, v3

    .line 325
    mul-float/2addr v4, v4

    .line 326
    add-float/2addr v4, v3

    .line 327
    float-to-double v3, v4

    .line 328
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 329
    .line 330
    .line 331
    move-result-wide v3

    .line 332
    double-to-float v3, v3

    .line 333
    iget-object v4, v0, LCe0;->c:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v4, Ljava/util/ArrayList;

    .line 336
    .line 337
    invoke-static {v4, v3}, LNe0;->j(Ljava/util/ArrayList;F)Ljava/util/ArrayList;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 342
    .line 343
    .line 344
    move-result v4

    .line 345
    new-array v15, v4, [I

    .line 346
    .line 347
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 348
    .line 349
    .line 350
    move-result v4

    .line 351
    new-array v4, v4, [F

    .line 352
    .line 353
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 354
    .line 355
    .line 356
    move-result v5

    .line 357
    move v6, v9

    .line 358
    move v8, v6

    .line 359
    :goto_6
    if-ge v8, v5, :cond_f

    .line 360
    .line 361
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v10

    .line 365
    add-int/lit8 v8, v8, 0x1

    .line 366
    .line 367
    add-int/lit8 v11, v6, 0x1

    .line 368
    .line 369
    if-ltz v6, :cond_e

    .line 370
    .line 371
    check-cast v10, LII;

    .line 372
    .line 373
    iget-object v12, v10, LII;->a:Ljava/lang/Integer;

    .line 374
    .line 375
    iget-object v10, v10, LII;->b:Ljava/lang/Float;

    .line 376
    .line 377
    if-eqz v12, :cond_d

    .line 378
    .line 379
    if-eqz v10, :cond_d

    .line 380
    .line 381
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 382
    .line 383
    .line 384
    move-result v12

    .line 385
    aput v12, v15, v6

    .line 386
    .line 387
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    .line 388
    .line 389
    .line 390
    move-result v10

    .line 391
    aput v10, v4, v6

    .line 392
    .line 393
    :cond_d
    move v6, v11

    .line 394
    goto :goto_6

    .line 395
    :cond_e
    invoke-static {}, Lfd;->M()V

    .line 396
    .line 397
    .line 398
    const/4 v1, 0x0

    .line 399
    throw v1

    .line 400
    :cond_f
    new-instance v10, Landroid/graphics/LinearGradient;

    .line 401
    .line 402
    aget v11, v2, v9

    .line 403
    .line 404
    aget v12, v2, v7

    .line 405
    .line 406
    aget v13, v1, v9

    .line 407
    .line 408
    aget v14, v1, v7

    .line 409
    .line 410
    sget-object v17, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 411
    .line 412
    move-object/from16 v16, v4

    .line 413
    .line 414
    invoke-direct/range {v10 .. v17}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 415
    .line 416
    .line 417
    return-object v10

    .line 418
    :cond_10
    new-instance v1, Ll8;

    .line 419
    .line 420
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 421
    .line 422
    .line 423
    throw v1

    .line 424
    nop

    .line 425
    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    :array_1
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    :array_2
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    :array_3
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public d()V
    .locals 3

    .line 1
    iget-object v0, p0, LCe0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, LCe0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LXp;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v2, Ljava/io/File;

    .line 13
    .line 14
    iget-object v1, v1, LXp;->c:Ljava/io/File;

    .line 15
    .line 16
    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catch_0
    move-exception v1

    .line 24
    const-string v2, "Error creating marker: "

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v2, "FirebaseCrashlytics"

    .line 31
    .line 32
    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public e(I)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    iget-object v0, p0, LCe0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp4;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, v0, Lp4;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lfa;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    move-object v2, v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :try_start_1
    iget-object v2, p1, Lfa;->c:Ljava/util/LinkedList;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/util/LinkedList;->pollFirst()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v3, v0, Lp4;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Lfa;

    .line 31
    .line 32
    if-ne v3, p1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {v0, p1}, Lp4;->R(Lfa;)V

    .line 36
    .line 37
    .line 38
    iget-object v3, v0, Lp4;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, Lfa;

    .line 41
    .line 42
    if-nez v3, :cond_2

    .line 43
    .line 44
    iput-object p1, v0, Lp4;->c:Ljava/lang/Object;

    .line 45
    .line 46
    iput-object p1, v0, Lp4;->d:Ljava/lang/Object;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iput-object v3, p1, Lfa;->d:Lfa;

    .line 50
    .line 51
    iput-object p1, v3, Lfa;->a:Lfa;

    .line 52
    .line 53
    iput-object p1, v0, Lp4;->c:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 54
    .line 55
    :goto_0
    monitor-exit v0

    .line 56
    :goto_1
    if-eqz v2, :cond_3

    .line 57
    .line 58
    monitor-enter p0

    .line 59
    :try_start_2
    iget-object p1, p0, LCe0;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Ljava/util/HashSet;

    .line 62
    .line 63
    invoke-virtual {p1, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    monitor-exit p0

    .line 67
    goto :goto_2

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    throw p1

    .line 71
    :cond_3
    :goto_2
    check-cast v2, Landroid/graphics/Bitmap;

    .line 72
    .line 73
    if-eqz v2, :cond_4

    .line 74
    .line 75
    invoke-static {v2}, LCe0;->p(Landroid/graphics/Bitmap;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    const/4 p1, 0x0

    .line 82
    invoke-virtual {v2, p1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 83
    .line 84
    .line 85
    return-object v2

    .line 86
    :cond_4
    return-object v1

    .line 87
    :catchall_1
    move-exception p1

    .line 88
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 89
    throw p1
.end method

.method public f()Ljava/io/File;
    .locals 4

    .line 1
    const-string v0, "PersistedInstallation."

    .line 2
    .line 3
    iget-object v1, p0, LCe0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/io/File;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    iget-object v1, p0, LCe0;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/io/File;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    new-instance v1, Ljava/io/File;

    .line 17
    .line 18
    iget-object v2, p0, LCe0;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lmq;

    .line 21
    .line 22
    invoke-virtual {v2}, Lmq;->a()V

    .line 23
    .line 24
    .line 25
    iget-object v2, v2, Lmq;->a:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v3, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LCe0;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lmq;

    .line 39
    .line 40
    invoke-virtual {v0}, Lmq;->d()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, ".json"

    .line 48
    .line 49
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, LCe0;->b:Ljava/lang/Object;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    :goto_0
    monitor-exit p0

    .line 65
    goto :goto_2

    .line 66
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    throw v0

    .line 68
    :cond_1
    :goto_2
    iget-object v0, p0, LCe0;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Ljava/io/File;

    .line 71
    .line 72
    return-object v0
.end method

.method public g(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/text/method/NumberKeyListener;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, LCe0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LT40;

    .line 8
    .line 9
    iget-object v0, v0, LT40;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LCe0;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    instance-of v0, p1, LFn;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    if-nez p1, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    return-object p1

    .line 25
    :cond_1
    instance-of v0, p1, Landroid/text/method/NumberKeyListener;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_2
    new-instance v0, LFn;

    .line 31
    .line 32
    invoke-direct {v0, p1}, LFn;-><init>(Landroid/text/method/KeyListener;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_3
    return-object p1
.end method

.method public get()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LCe0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v2, LFF;

    .line 7
    .line 8
    const/16 v0, 0x15

    .line 9
    .line 10
    invoke-direct {v2, v0}, LFF;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v3, Lnn;

    .line 14
    .line 15
    invoke-direct {v3, v0}, Lnn;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LCe0;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ljavax/inject/Provider;

    .line 21
    .line 22
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, LCe0;->c:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v6, v1

    .line 29
    check-cast v6, Ljavax/inject/Provider;

    .line 30
    .line 31
    new-instance v1, LzR;

    .line 32
    .line 33
    move-object v5, v0

    .line 34
    check-cast v5, LzS;

    .line 35
    .line 36
    sget-object v4, LY6;->f:LY6;

    .line 37
    .line 38
    invoke-direct/range {v1 .. v6}, LzR;-><init>(LJc;LJc;LY6;LzS;Ljavax/inject/Provider;)V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :pswitch_0
    iget-object v0, p0, LCe0;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lh0;

    .line 45
    .line 46
    iget-object v0, v0, Lh0;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Landroid/content/Context;

    .line 49
    .line 50
    iget-object v1, p0, LCe0;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, LOt;

    .line 53
    .line 54
    invoke-virtual {v1}, LOt;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v2, LED;

    .line 59
    .line 60
    check-cast v1, Lp4;

    .line 61
    .line 62
    invoke-direct {v2, v0, v1}, LED;-><init>(Landroid/content/Context;Lp4;)V

    .line 63
    .line 64
    .line 65
    return-object v2

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method

.method public getAppSetIdInfo()Lcom/google/android/gms/tasks/Task;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LCe0;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    new-instance v2, Lpt;

    .line 11
    .line 12
    const/16 v3, 0x13

    .line 13
    .line 14
    invoke-direct {v2, p0, v3, v0}, Lpt;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public h(LWn;ILwJ;LWv;)LOc;
    .locals 0

    .line 1
    const-string p2, "encodedImage"

    .line 2
    .line 3
    invoke-static {p1, p2}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "options"

    .line 7
    .line 8
    invoke-static {p4, p2}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    :try_start_0
    iget-object p1, p1, LWn;->t:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, p1}, LCe0;->l(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object p3, p0, LCe0;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p3, Landroid/content/res/Resources;

    .line 23
    .line 24
    sget-object p4, LDQ;->a:Ljava/lang/ThreadLocal;

    .line 25
    .line 26
    invoke-virtual {p3, p1, p2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    new-instance p3, LOi;

    .line 33
    .line 34
    invoke-direct {p3}, Lb8;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p3, LOi;->d:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    return-object p3

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-object p2

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p3, "No source in encoded image"

    .line 46
    .line 47
    invoke-direct {p1, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    :goto_0
    const-string p3, "XmlFormatDecoder"

    .line 52
    .line 53
    const-string p4, "Cannot decode xml"

    .line 54
    .line 55
    invoke-static {p3, p4, p1}, Lip;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    return-object p2
.end method

.method public k(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, LCe0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, LCe0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/content/res/Resources;

    .line 8
    .line 9
    const-string v2, "string"

    .line 10
    .line 11
    invoke-virtual {v1, p1, v2, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    :cond_0
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public l(Ljava/lang/String;)I
    .locals 4

    .line 1
    iget-object v0, p0, LCe0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_4

    .line 10
    .line 11
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "parse(...)"

    .line 16
    .line 17
    invoke-static {v1, v2}, LNx;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, LF20;->b(Landroid/net/Uri;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, "res"

    .line 25
    .line 26
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    invoke-static {v1}, LF20;->b(Landroid/net/Uri;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v3, "android.resource"

    .line 37
    .line 38
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v2, "Unsupported uri "

    .line 50
    .line 51
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_1
    :goto_0
    invoke-virtual {v1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const-string v3, "getPathSegments(...)"

    .line 74
    .line 75
    invoke-static {v2, v3}, LNx;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_2

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    add-int/lit8 v3, v3, -0x1

    .line 91
    .line 92
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    :goto_1
    check-cast v2, Ljava/lang/String;

    .line 97
    .line 98
    if-eqz v2, :cond_3

    .line 99
    .line 100
    invoke-static {v2}, LWX;->C(Ljava/lang/String;)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    if-eqz v2, :cond_3

    .line 105
    .line 106
    invoke-virtual {v0, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-object v1, v2

    .line 110
    goto :goto_2

    .line 111
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 112
    .line 113
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    new-instance v1, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string v2, "Unable to read resource ID from "

    .line 120
    .line 121
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p1

    .line 139
    :cond_4
    :goto_2
    check-cast v1, Ljava/lang/Number;

    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    return p1
.end method

.method public m(Lo7;)V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Fid"

    .line 7
    .line 8
    iget-object v2, p1, Lo7;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v1, "Status"

    .line 14
    .line 15
    iget v2, p1, Lo7;->b:I

    .line 16
    .line 17
    invoke-static {v2}, Lwf;->w(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    const-string v1, "AuthToken"

    .line 25
    .line 26
    iget-object v2, p1, Lo7;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    const-string v1, "RefreshToken"

    .line 32
    .line 33
    iget-object v2, p1, Lo7;->d:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    const-string v1, "TokenCreationEpochInSecs"

    .line 39
    .line 40
    iget-wide v2, p1, Lo7;->f:J

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    const-string v1, "ExpiresInSecs"

    .line 46
    .line 47
    iget-wide v2, p1, Lo7;->e:J

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    const-string v1, "FisError"

    .line 53
    .line 54
    iget-object p1, p1, Lo7;->g:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    const-string p1, "PersistedInstallation"

    .line 60
    .line 61
    const-string v1, "tmp"

    .line 62
    .line 63
    iget-object v2, p0, LCe0;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Lmq;

    .line 66
    .line 67
    invoke-virtual {v2}, Lmq;->a()V

    .line 68
    .line 69
    .line 70
    iget-object v2, v2, Lmq;->a:Landroid/content/Context;

    .line 71
    .line 72
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {p1, v1, v2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance v1, Ljava/io/FileOutputStream;

    .line 81
    .line 82
    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string v2, "UTF-8"

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v1, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, LCe0;->f()Ljava/io/File;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_0

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 113
    .line 114
    const-string v0, "unable to rename the tmpfile to PersistedInstallation"

    .line 115
    .line 116
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    :catch_0
    :goto_0
    return-void
.end method

.method public n(LN90;)LXi;
    .locals 3

    .line 1
    iget-object v0, p0, LCe0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LXi;

    .line 4
    .line 5
    invoke-virtual {v0}, LXi;->E()LXi;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, LCe0;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, LXi;->L(Ljava/lang/String;LN90;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, v0, LXi;->n:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Ljava/util/HashMap;

    .line 19
    .line 20
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public o()V
    .locals 1

    .line 1
    iget-object v0, p0, LCe0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/util/SparseIntArray;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onAdClicked(Lcom/applovin/mediation/MaxAd;)V
    .locals 2

    .line 1
    const-wide v0, -0x2a9ee7eb89a1L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, LzN;->i(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-wide v0, -0x2aa8e7eb89a1L

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LzN;->i(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, LCe0;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lro/alynsampmobile/launcher/ads/AdsModule;

    .line 25
    .line 26
    const-wide v0, -0x2ab3e7eb89a1L

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, LzN;->i(J)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {p1, v0}, Lro/alynsampmobile/launcher/ads/AdsModule;->m(Lro/alynsampmobile/launcher/ads/AdsModule;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public onAdDisplayFailed(Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxError;)V
    .locals 3

    .line 1
    const-wide v0, -0x2abfe7eb89a1L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, LzN;->i(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-wide v1, -0x2ac9e7eb89a1L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2}, LzN;->i(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-interface {p2}, Lcom/applovin/mediation/MaxError;->getMessage()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

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
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, LCe0;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lro/alynsampmobile/launcher/ads/AdsModule;

    .line 44
    .line 45
    invoke-static {p1}, Lro/alynsampmobile/launcher/ads/AdsModule;->g(Lro/alynsampmobile/launcher/ads/AdsModule;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lro/alynsampmobile/launcher/ads/AdsModule;->j(Lro/alynsampmobile/launcher/ads/AdsModule;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p2}, Lcom/applovin/mediation/MaxError;->getMessage()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {p2}, Lcom/applovin/mediation/MaxError;->getCode()I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    invoke-static {p1, v0, p2}, Lro/alynsampmobile/launcher/ads/AdsModule;->l(Lro/alynsampmobile/launcher/ads/AdsModule;Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public onAdDisplayed(Lcom/applovin/mediation/MaxAd;)V
    .locals 2

    .line 1
    const-wide v0, -0x2a3de7eb89a1L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, LzN;->i(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-wide v0, -0x2a47e7eb89a1L

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LzN;->i(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, LCe0;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lro/alynsampmobile/launcher/ads/AdsModule;

    .line 25
    .line 26
    invoke-static {p1}, Lro/alynsampmobile/launcher/ads/AdsModule;->g(Lro/alynsampmobile/launcher/ads/AdsModule;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 32
    .line 33
    .line 34
    const-wide v0, -0x2a61e7eb89a1L

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, LzN;->i(J)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {p1, v0}, Lro/alynsampmobile/launcher/ads/AdsModule;->m(Lro/alynsampmobile/launcher/ads/AdsModule;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public onAdHidden(Lcom/applovin/mediation/MaxAd;)V
    .locals 3

    .line 1
    const-wide v0, -0x2a6fe7eb89a1L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, LzN;->i(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-wide v0, -0x2a79e7eb89a1L

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LzN;->i(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, LCe0;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lro/alynsampmobile/launcher/ads/AdsModule;

    .line 25
    .line 26
    invoke-static {p1}, Lro/alynsampmobile/launcher/ads/AdsModule;->g(Lro/alynsampmobile/launcher/ads/AdsModule;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lro/alynsampmobile/launcher/ads/AdsModule;->h(Lro/alynsampmobile/launcher/ads/AdsModule;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lro/alynsampmobile/launcher/ads/AdsModule;->j(Lro/alynsampmobile/launcher/ads/AdsModule;)V

    .line 46
    .line 47
    .line 48
    const-wide v0, -0x2a90e7eb89a1L

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    invoke-static {v0, v1}, LzN;->i(J)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {p1, v0}, Lro/alynsampmobile/launcher/ads/AdsModule;->m(Lro/alynsampmobile/launcher/ads/AdsModule;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public onAdLoadFailed(Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V
    .locals 3

    .line 1
    const-wide v0, -0x2a19e7eb89a1L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, LzN;->i(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-wide v1, -0x2a23e7eb89a1L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2}, LzN;->i(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-interface {p2}, Lcom/applovin/mediation/MaxError;->getMessage()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

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
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, LCe0;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lro/alynsampmobile/launcher/ads/AdsModule;

    .line 44
    .line 45
    invoke-static {p1}, Lro/alynsampmobile/launcher/ads/AdsModule;->f(Lro/alynsampmobile/launcher/ads/AdsModule;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p2}, Lcom/applovin/mediation/MaxError;->getMessage()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {p2}, Lcom/applovin/mediation/MaxError;->getCode()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-static {p1, v0, v1}, Lro/alynsampmobile/launcher/ads/AdsModule;->l(Lro/alynsampmobile/launcher/ads/AdsModule;Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, LCe0;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Lcom/facebook/react/bridge/Promise;

    .line 67
    .line 68
    const-wide v0, -0x2a34e7eb89a1L

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    invoke-static {v0, v1}, LzN;->i(J)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {p2}, Lcom/applovin/mediation/MaxError;->getMessage()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-interface {p1, v0, p2}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public onAdLoaded(Lcom/applovin/mediation/MaxAd;)V
    .locals 2

    .line 1
    const-wide v0, -0x29ede7eb89a1L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, LzN;->i(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-wide v0, -0x29f7e7eb89a1L

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LzN;->i(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, LCe0;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lro/alynsampmobile/launcher/ads/AdsModule;

    .line 25
    .line 26
    invoke-static {p1}, Lro/alynsampmobile/launcher/ads/AdsModule;->f(Lro/alynsampmobile/launcher/ads/AdsModule;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 32
    .line 33
    .line 34
    const-wide v0, -0x2a0ee7eb89a1L

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, LzN;->i(J)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {p1, v0}, Lro/alynsampmobile/launcher/ads/AdsModule;->m(Lro/alynsampmobile/launcher/ads/AdsModule;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, LCe0;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lcom/facebook/react/bridge/Promise;

    .line 49
    .line 50
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public q(Landroid/util/AttributeSet;I)V
    .locals 3

    .line 1
    iget-object v0, p0, LCe0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/widget/EditText;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, LKJ;->i:[I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/16 p2, 0xe

    .line 17
    .line 18
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p2

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1}, LCe0;->C(Z)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :goto_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 40
    .line 41
    .line 42
    throw p2
.end method

.method public r(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)LCn;
    .locals 2

    .line 1
    iget-object v0, p0, LCe0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LT40;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, v0, LT40;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LCe0;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    instance-of v1, p1, LCn;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance v1, LCn;

    .line 25
    .line 26
    iget-object v0, v0, LCe0;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Landroid/widget/EditText;

    .line 29
    .line 30
    invoke-direct {v1, v0, p1, p2}, LCn;-><init>(Landroid/widget/EditText;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)V

    .line 31
    .line 32
    .line 33
    move-object p1, v1

    .line 34
    :goto_0
    check-cast p1, LCn;

    .line 35
    .line 36
    return-object p1
.end method

.method public s(Lmr;)V
    .locals 4

    .line 1
    iget-object v0, p0, LCe0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LP8;

    .line 4
    .line 5
    iget-object v1, p0, LCe0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LcR;

    .line 8
    .line 9
    iget v2, p1, Lmr;->b:I

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Lmr;->a:Landroid/graphics/Typeface;

    .line 14
    .line 15
    new-instance v2, Lpt;

    .line 16
    .line 17
    const/4 v3, 0x7

    .line 18
    invoke-direct {v2, v1, v3, p1}, Lpt;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, LP8;->execute(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance p1, Lcb;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {p1, v2, v3, v1}, Lcb;-><init>(IILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, LP8;->execute(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public t(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V
    .locals 9

    .line 1
    new-instance v0, LJe;

    .line 2
    .line 3
    invoke-direct {v0}, LJe;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    if-ge v3, v1, :cond_f

    .line 13
    .line 14
    invoke-interface {p2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-interface {p2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    if-eqz v4, :cond_e

    .line 23
    .line 24
    if-nez v5, :cond_0

    .line 25
    .line 26
    goto/16 :goto_a

    .line 27
    .line 28
    :cond_0
    const-string v6, "id"

    .line 29
    .line 30
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_e

    .line 35
    .line 36
    const-string v1, "/"

    .line 37
    .line 38
    invoke-virtual {v5, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v3, -0x1

    .line 43
    const/4 v4, 0x1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    const/16 v1, 0x2f

    .line 47
    .line 48
    invoke-virtual {v5, v1}, Ljava/lang/String;->indexOf(I)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    add-int/2addr v1, v4

    .line 53
    invoke-virtual {v5, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-virtual {v7, v1, v6, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    move v1, v3

    .line 71
    :goto_1
    if-ne v1, v3, :cond_3

    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-le v3, v4, :cond_2

    .line 78
    .line 79
    invoke-virtual {v5, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    const-string v3, "ConstraintLayoutStates"

    .line 89
    .line 90
    const-string v5, "error in parsing id"

    .line 91
    .line 92
    invoke-static {v3, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    :cond_3
    :goto_2
    :try_start_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    const/4 v5, 0x0

    .line 100
    move-object v6, v5

    .line 101
    :goto_3
    if-eq v3, v4, :cond_d

    .line 102
    .line 103
    if-eqz v3, :cond_b

    .line 104
    .line 105
    const/4 v7, 0x2

    .line 106
    if-eq v3, v7, :cond_5

    .line 107
    .line 108
    const/4 v7, 0x3

    .line 109
    if-eq v3, v7, :cond_4

    .line 110
    .line 111
    goto/16 :goto_6

    .line 112
    .line 113
    :cond_4
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 118
    .line 119
    invoke-virtual {v3, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    sparse-switch v7, :sswitch_data_0

    .line 128
    .line 129
    .line 130
    goto/16 :goto_6

    .line 131
    .line 132
    :sswitch_0
    const-string v7, "constraintset"

    .line 133
    .line 134
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-eqz v3, :cond_c

    .line 139
    .line 140
    goto/16 :goto_9

    .line 141
    .line 142
    :catch_0
    move-exception p1

    .line 143
    goto/16 :goto_7

    .line 144
    .line 145
    :catch_1
    move-exception p1

    .line 146
    goto/16 :goto_8

    .line 147
    .line 148
    :sswitch_1
    const-string v7, "constraintoverride"

    .line 149
    .line 150
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-eqz v3, :cond_c

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :sswitch_2
    const-string v7, "constraint"

    .line 158
    .line 159
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-eqz v3, :cond_c

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :sswitch_3
    const-string v7, "guideline"

    .line 167
    .line 168
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-eqz v3, :cond_c

    .line 173
    .line 174
    :goto_4
    iget-object v3, v0, LJe;->c:Ljava/util/HashMap;

    .line 175
    .line 176
    iget v7, v6, LEe;->a:I

    .line 177
    .line 178
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    invoke-virtual {v3, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-object v6, v5

    .line 186
    goto/16 :goto_6

    .line 187
    .line 188
    :cond_5
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 193
    .line 194
    .line 195
    move-result v7
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 196
    const-string v8, "XML parser error must be within a Constraint "

    .line 197
    .line 198
    sparse-switch v7, :sswitch_data_1

    .line 199
    .line 200
    .line 201
    goto/16 :goto_6

    .line 202
    .line 203
    :sswitch_4
    :try_start_1
    const-string v7, "Constraint"

    .line 204
    .line 205
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    if-eqz v3, :cond_c

    .line 210
    .line 211
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-static {p1, v3, v2}, LJe;->d(Landroid/content/Context;Landroid/util/AttributeSet;Z)LEe;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    goto/16 :goto_6

    .line 220
    .line 221
    :sswitch_5
    const-string v7, "CustomAttribute"

    .line 222
    .line 223
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    if-eqz v3, :cond_c

    .line 228
    .line 229
    goto :goto_5

    .line 230
    :sswitch_6
    const-string v7, "Barrier"

    .line 231
    .line 232
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    if-eqz v3, :cond_c

    .line 237
    .line 238
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    invoke-static {p1, v3, v2}, LJe;->d(Landroid/content/Context;Landroid/util/AttributeSet;Z)LEe;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    iget-object v3, v6, LEe;->d:LFe;

    .line 247
    .line 248
    iput v4, v3, LFe;->h0:I

    .line 249
    .line 250
    goto/16 :goto_6

    .line 251
    .line 252
    :sswitch_7
    const-string v7, "CustomMethod"

    .line 253
    .line 254
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    if-eqz v3, :cond_c

    .line 259
    .line 260
    :goto_5
    if-eqz v6, :cond_6

    .line 261
    .line 262
    iget-object v3, v6, LEe;->f:Ljava/util/HashMap;

    .line 263
    .line 264
    invoke-static {p1, p2, v3}, Lwe;->a(Landroid/content/Context;Landroid/content/res/XmlResourceParser;Ljava/util/HashMap;)V

    .line 265
    .line 266
    .line 267
    goto/16 :goto_6

    .line 268
    .line 269
    :cond_6
    new-instance p1, Ljava/lang/RuntimeException;

    .line 270
    .line 271
    new-instance v2, Ljava/lang/StringBuilder;

    .line 272
    .line 273
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 280
    .line 281
    .line 282
    move-result p2

    .line 283
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p2

    .line 290
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    throw p1

    .line 294
    :sswitch_8
    const-string v7, "Guideline"

    .line 295
    .line 296
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    if-eqz v3, :cond_c

    .line 301
    .line 302
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    invoke-static {p1, v3, v2}, LJe;->d(Landroid/content/Context;Landroid/util/AttributeSet;Z)LEe;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    iget-object v3, v6, LEe;->d:LFe;

    .line 311
    .line 312
    iput-boolean v4, v3, LFe;->a:Z

    .line 313
    .line 314
    goto/16 :goto_6

    .line 315
    .line 316
    :sswitch_9
    const-string v7, "Transform"

    .line 317
    .line 318
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    if-eqz v3, :cond_c

    .line 323
    .line 324
    if-eqz v6, :cond_7

    .line 325
    .line 326
    iget-object v3, v6, LEe;->e:LIe;

    .line 327
    .line 328
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 329
    .line 330
    .line 331
    move-result-object v7

    .line 332
    invoke-virtual {v3, p1, v7}, LIe;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 333
    .line 334
    .line 335
    goto/16 :goto_6

    .line 336
    .line 337
    :cond_7
    new-instance p1, Ljava/lang/RuntimeException;

    .line 338
    .line 339
    new-instance v2, Ljava/lang/StringBuilder;

    .line 340
    .line 341
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 348
    .line 349
    .line 350
    move-result p2

    .line 351
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object p2

    .line 358
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    throw p1

    .line 362
    :sswitch_a
    const-string v7, "PropertySet"

    .line 363
    .line 364
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v3

    .line 368
    if-eqz v3, :cond_c

    .line 369
    .line 370
    if-eqz v6, :cond_8

    .line 371
    .line 372
    iget-object v3, v6, LEe;->b:LHe;

    .line 373
    .line 374
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 375
    .line 376
    .line 377
    move-result-object v7

    .line 378
    invoke-virtual {v3, p1, v7}, LHe;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 379
    .line 380
    .line 381
    goto/16 :goto_6

    .line 382
    .line 383
    :cond_8
    new-instance p1, Ljava/lang/RuntimeException;

    .line 384
    .line 385
    new-instance v2, Ljava/lang/StringBuilder;

    .line 386
    .line 387
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 394
    .line 395
    .line 396
    move-result p2

    .line 397
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object p2

    .line 404
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    throw p1

    .line 408
    :sswitch_b
    const-string v7, "ConstraintOverride"

    .line 409
    .line 410
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v3

    .line 414
    if-eqz v3, :cond_c

    .line 415
    .line 416
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    invoke-static {p1, v3, v4}, LJe;->d(Landroid/content/Context;Landroid/util/AttributeSet;Z)LEe;

    .line 421
    .line 422
    .line 423
    move-result-object v6

    .line 424
    goto :goto_6

    .line 425
    :sswitch_c
    const-string v7, "Motion"

    .line 426
    .line 427
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v3

    .line 431
    if-eqz v3, :cond_c

    .line 432
    .line 433
    if-eqz v6, :cond_9

    .line 434
    .line 435
    iget-object v3, v6, LEe;->c:LGe;

    .line 436
    .line 437
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 438
    .line 439
    .line 440
    move-result-object v7

    .line 441
    invoke-virtual {v3, p1, v7}, LGe;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 442
    .line 443
    .line 444
    goto :goto_6

    .line 445
    :cond_9
    new-instance p1, Ljava/lang/RuntimeException;

    .line 446
    .line 447
    new-instance v2, Ljava/lang/StringBuilder;

    .line 448
    .line 449
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 456
    .line 457
    .line 458
    move-result p2

    .line 459
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object p2

    .line 466
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    throw p1

    .line 470
    :sswitch_d
    const-string v7, "Layout"

    .line 471
    .line 472
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result v3

    .line 476
    if-eqz v3, :cond_c

    .line 477
    .line 478
    if-eqz v6, :cond_a

    .line 479
    .line 480
    iget-object v3, v6, LEe;->d:LFe;

    .line 481
    .line 482
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 483
    .line 484
    .line 485
    move-result-object v7

    .line 486
    invoke-virtual {v3, p1, v7}, LFe;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 487
    .line 488
    .line 489
    goto :goto_6

    .line 490
    :cond_a
    new-instance p1, Ljava/lang/RuntimeException;

    .line 491
    .line 492
    new-instance v2, Ljava/lang/StringBuilder;

    .line 493
    .line 494
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 501
    .line 502
    .line 503
    move-result p2

    .line 504
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object p2

    .line 511
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    throw p1

    .line 515
    :cond_b
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    :cond_c
    :goto_6
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 519
    .line 520
    .line 521
    move-result v3
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 522
    goto/16 :goto_3

    .line 523
    .line 524
    :goto_7
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 525
    .line 526
    .line 527
    goto :goto_9

    .line 528
    :goto_8
    invoke-virtual {p1}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    .line 529
    .line 530
    .line 531
    :cond_d
    :goto_9
    iget-object p1, p0, LCe0;->c:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast p1, Landroid/util/SparseArray;

    .line 534
    .line 535
    invoke-virtual {p1, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    return-void

    .line 539
    :cond_e
    :goto_a
    add-int/lit8 v3, v3, 0x1

    .line 540
    .line 541
    goto/16 :goto_0

    .line 542
    .line 543
    :cond_f
    return-void

    .line 544
    nop

    .line 545
    :sswitch_data_0
    .sparse-switch
        -0x7bb8f310 -> :sswitch_3
        -0xb58ea23 -> :sswitch_2
        0x196d04a9 -> :sswitch_1
        0x7feafd65 -> :sswitch_0
    .end sparse-switch

    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    :sswitch_data_1
    .sparse-switch
        -0x78c018b6 -> :sswitch_d
        -0x7648542a -> :sswitch_c
        -0x74f4db17 -> :sswitch_b
        -0x4bab3dd3 -> :sswitch_a
        -0x49cf74b4 -> :sswitch_9
        -0x446d330 -> :sswitch_8
        0x15d883d2 -> :sswitch_7
        0x4f5d3b97 -> :sswitch_6
        0x6acd460b -> :sswitch_5
        0x6b78f1fd -> :sswitch_4
    .end sparse-switch
.end method

.method public then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 9

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, LCe0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lh7;

    .line 6
    .line 7
    iget-object v0, p0, LCe0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lp4;

    .line 10
    .line 11
    iget-object v0, v0, Lp4;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LLg;

    .line 14
    .line 15
    iget-object v0, v0, LLg;->a:Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    new-instance v1, Lta;

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    invoke-direct {v1, p0, v2}, Lta;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lorg/json/JSONObject;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v2, p1, Lh7;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Lrf;

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Lrf;->t(Lorg/json/JSONObject;)LaV;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v3, p1, Lh7;->e:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, Lsf0;

    .line 47
    .line 48
    iget-wide v4, v2, LaV;->c:J

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    const-string v6, "Failed to close settings writer."

    .line 54
    .line 55
    const-string v7, "FirebaseCrashlytics"

    .line 56
    .line 57
    const/4 v8, 0x2

    .line 58
    invoke-static {v7, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    if-eqz v8, :cond_0

    .line 63
    .line 64
    const-string v8, "Writing settings to cache file..."

    .line 65
    .line 66
    invoke-static {v7, v8, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 67
    .line 68
    .line 69
    :cond_0
    :try_start_0
    const-string v8, "expires_at"

    .line 70
    .line 71
    invoke-virtual {v0, v8, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    new-instance v4, Ljava/io/FileWriter;

    .line 75
    .line 76
    iget-object v3, v3, Lsf0;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v3, Ljava/io/File;

    .line 79
    .line 80
    invoke-direct {v4, v3}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 81
    .line 82
    .line 83
    :try_start_1
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v4, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4}, Ljava/io/Writer;->flush()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    .line 92
    .line 93
    :goto_0
    invoke-static {v4, v6}, Lud;->j(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :catchall_0
    move-exception p1

    .line 98
    move-object v1, v4

    .line 99
    goto :goto_3

    .line 100
    :catch_0
    move-exception v3

    .line 101
    goto :goto_1

    .line 102
    :catchall_1
    move-exception p1

    .line 103
    goto :goto_3

    .line 104
    :catch_1
    move-exception v3

    .line 105
    move-object v4, v1

    .line 106
    :goto_1
    :try_start_2
    const-string v5, "Failed to cache settings"

    .line 107
    .line 108
    invoke-static {v7, v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :goto_2
    const-string v3, "Loaded settings: "

    .line 113
    .line 114
    invoke-static {v0, v3}, Lh7;->d(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p1, Lh7;->b:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, LgV;

    .line 120
    .line 121
    iget-object v0, v0, LgV;->f:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v3, p1, Lh7;->a:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v3, Landroid/content/Context;

    .line 126
    .line 127
    const-string v4, "com.google.firebase.crashlytics"

    .line 128
    .line 129
    const/4 v5, 0x0

    .line 130
    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    const-string v4, "existing_instance_identifier"

    .line 139
    .line 140
    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 141
    .line 142
    .line 143
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 144
    .line 145
    .line 146
    iget-object v0, p1, Lh7;->h:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 149
    .line 150
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p1, Lh7;->i:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    check-cast p1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 162
    .line 163
    invoke-virtual {p1, v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    goto :goto_4

    .line 167
    :goto_3
    invoke-static {v1, v6}, Lud;->j(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw p1

    .line 171
    :cond_1
    :goto_4
    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    return-object p1
.end method

.method public u(LPq;Lcf;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, LVq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LVq;

    .line 7
    .line 8
    iget v1, v0, LVq;->n:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LVq;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LVq;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LVq;-><init>(LCe0;Lcf;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LVq;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LKf;->a:LKf;

    .line 28
    .line 29
    iget v2, v0, LVq;->n:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p2}, LLs;->w(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    iget-object p1, v0, LVq;->q:LPq;

    .line 52
    .line 53
    iget-object v2, v0, LVq;->p:LCe0;

    .line 54
    .line 55
    invoke-static {p2}, LLs;->w(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {p2}, LLs;->w(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, LCe0;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p2, LNq;

    .line 65
    .line 66
    iput-object p0, v0, LVq;->p:LCe0;

    .line 67
    .line 68
    iput-object p1, v0, LVq;->q:LPq;

    .line 69
    .line 70
    iput v4, v0, LVq;->n:I

    .line 71
    .line 72
    invoke-static {p2, p1, v0}, Lca0;->b(LNq;LPq;Lcf;)Ljava/io/Serializable;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    if-ne p2, v1, :cond_4

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    move-object v2, p0

    .line 80
    :goto_1
    check-cast p2, Ljava/lang/Throwable;

    .line 81
    .line 82
    if-eqz p2, :cond_5

    .line 83
    .line 84
    iget-object v2, v2, LCe0;->c:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v2, LAU;

    .line 87
    .line 88
    const/4 v4, 0x0

    .line 89
    iput-object v4, v0, LVq;->p:LCe0;

    .line 90
    .line 91
    iput-object v4, v0, LVq;->q:LPq;

    .line 92
    .line 93
    iput v3, v0, LVq;->n:I

    .line 94
    .line 95
    invoke-virtual {v2, p1, p2, v0}, LAU;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-ne p1, v1, :cond_5

    .line 100
    .line 101
    :goto_2
    return-object v1

    .line 102
    :cond_5
    :goto_3
    sget-object p1, Ll20;->a:Ll20;

    .line 103
    .line 104
    return-object p1
.end method

.method public v()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LCe0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp4;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, v0, Lp4;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lfa;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    :try_start_1
    iget-object v2, v1, Lfa;->c:Ljava/util/LinkedList;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/util/LinkedList;->pollLast()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, v1, Lfa;->c:Ljava/util/LinkedList;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lp4;->R(Lfa;)V

    .line 30
    .line 31
    .line 32
    iget-object v3, v0, Lp4;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, Landroid/util/SparseArray;

    .line 35
    .line 36
    iget v1, v1, Lfa;->b:I

    .line 37
    .line 38
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->remove(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 39
    .line 40
    .line 41
    :cond_1
    monitor-exit v0

    .line 42
    move-object v0, v2

    .line 43
    :goto_0
    if-eqz v0, :cond_2

    .line 44
    .line 45
    monitor-enter p0

    .line 46
    :try_start_2
    iget-object v1, p0, LCe0;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Ljava/util/HashSet;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    monitor-exit p0

    .line 54
    return-object v0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    throw v0

    .line 58
    :cond_2
    return-object v0

    .line 59
    :catchall_1
    move-exception v1

    .line 60
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 61
    throw v1
.end method

.method public w(Landroidx/recyclerview/widget/g;I)LxJ;
    .locals 5

    .line 1
    iget-object v0, p0, LCe0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LSV;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LSV;->d(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v1, 0x0

    .line 10
    if-gez p1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {v0, p1}, LSV;->i(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LK30;

    .line 18
    .line 19
    if-eqz v2, :cond_4

    .line 20
    .line 21
    iget v3, v2, LK30;->a:I

    .line 22
    .line 23
    and-int v4, v3, p2

    .line 24
    .line 25
    if-eqz v4, :cond_4

    .line 26
    .line 27
    not-int v4, p2

    .line 28
    and-int/2addr v3, v4

    .line 29
    iput v3, v2, LK30;->a:I

    .line 30
    .line 31
    const/4 v4, 0x4

    .line 32
    if-ne p2, v4, :cond_1

    .line 33
    .line 34
    iget-object p2, v2, LK30;->b:LxJ;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/16 v4, 0x8

    .line 38
    .line 39
    if-ne p2, v4, :cond_3

    .line 40
    .line 41
    iget-object p2, v2, LK30;->c:LxJ;

    .line 42
    .line 43
    :goto_0
    and-int/lit8 v3, v3, 0xc

    .line 44
    .line 45
    if-nez v3, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0, p1}, LSV;->g(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    iput p1, v2, LK30;->a:I

    .line 52
    .line 53
    iput-object v1, v2, LK30;->b:LxJ;

    .line 54
    .line 55
    iput-object v1, v2, LK30;->c:LxJ;

    .line 56
    .line 57
    sget-object p1, LK30;->d:Landroidx/core/util/Pools$SimplePool;

    .line 58
    .line 59
    invoke-virtual {p1, v2}, Landroidx/core/util/Pools$SimplePool;->a(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    :cond_2
    return-object p2

    .line 63
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    const-string p2, "Must provide flag PRE or POST"

    .line 66
    .line 67
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_4
    :goto_1
    return-object v1
.end method

.method public y()Lo7;
    .locals 14

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x4000

    .line 7
    .line 8
    new-array v2, v1, [B

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    :try_start_0
    new-instance v4, Ljava/io/FileInputStream;

    .line 12
    .line 13
    invoke-virtual {p0}, LCe0;->f()Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-direct {v4, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    :goto_0
    :try_start_1
    invoke-virtual {v4, v2, v3, v1}, Ljava/io/FileInputStream;->read([BII)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-gez v5, :cond_0

    .line 25
    .line 26
    new-instance v1, Lorg/json/JSONObject;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    .line 35
    :try_start_2
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_3

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    move-object v1, v0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    :try_start_3
    invoke-virtual {v0, v2, v3, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :goto_1
    :try_start_4
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :catchall_1
    move-exception v0

    .line 51
    :try_start_5
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    :goto_2
    throw v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    .line 55
    :catch_0
    new-instance v1, Lorg/json/JSONObject;

    .line 56
    .line 57
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 58
    .line 59
    .line 60
    :goto_3
    const-string v0, "Fid"

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    const-string v0, "Status"

    .line 68
    .line 69
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const-string v3, "AuthToken"

    .line 74
    .line 75
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    const-string v3, "RefreshToken"

    .line 80
    .line 81
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    const-string v3, "TokenCreationEpochInSecs"

    .line 86
    .line 87
    const-wide/16 v9, 0x0

    .line 88
    .line 89
    invoke-virtual {v1, v3, v9, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 90
    .line 91
    .line 92
    move-result-wide v11

    .line 93
    const-string v3, "ExpiresInSecs"

    .line 94
    .line 95
    invoke-virtual {v1, v3, v9, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 96
    .line 97
    .line 98
    move-result-wide v9

    .line 99
    const-string v3, "FisError"

    .line 100
    .line 101
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v13

    .line 105
    const/4 v1, 0x5

    .line 106
    invoke-static {v1}, Lwf;->x(I)[I

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    aget v6, v1, v0

    .line 111
    .line 112
    if-eqz v6, :cond_3

    .line 113
    .line 114
    if-nez v6, :cond_1

    .line 115
    .line 116
    const-string v0, " registrationStatus"

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_1
    const-string v0, ""

    .line 120
    .line 121
    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_2

    .line 126
    .line 127
    new-instance v4, Lo7;

    .line 128
    .line 129
    invoke-direct/range {v4 .. v13}, Lo7;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-object v4

    .line 133
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 134
    .line 135
    const-string v2, "Missing required properties:"

    .line 136
    .line 137
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v1

    .line 145
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    .line 146
    .line 147
    const-string v1, "Null registrationStatus"

    .line 148
    .line 149
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v0
.end method

.method public z(Landroidx/recyclerview/widget/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, LCe0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LSV;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LSV;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LK30;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget v0, p1, LK30;->a:I

    .line 15
    .line 16
    and-int/lit8 v0, v0, -0x2

    .line 17
    .line 18
    iput v0, p1, LK30;->a:I

    .line 19
    .line 20
    return-void
.end method
