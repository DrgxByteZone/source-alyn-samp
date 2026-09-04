.class public LOt;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements LoD;
.implements LOe;
.implements LR1;
.implements LX9;
.implements LRe;
.implements Lwp;
.implements Li9;
.implements LMC;
.implements LbG;
.implements LX0;
.implements LPf;
.implements Ls0;
.implements LUC;
.implements LOe0;


# static fields
.field public static volatile c:LOt;

.field public static final d:Ljava/lang/Object;

.field public static n:LOt;

.field public static o:I

.field public static p:LOt;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LOt;->d:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LOt;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, LOt;->b:Ljava/lang/Object;

    return-void

    .line 7
    :sswitch_0
    new-instance p1, LJF;

    const/16 v0, 0x11

    .line 8
    invoke-direct {p1, v0}, LJF;-><init>(I)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, LOt;->b:Ljava/lang/Object;

    return-void

    .line 11
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 13
    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p1

    .line 14
    const-string v0, "newIdentityHashSet(...)"

    invoke-static {p1, v0}, LNx;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LOt;->b:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_1
        0x15 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 1
    iput p1, p0, LOt;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LL20;)V
    .locals 9

    const/16 v0, 0x17

    iput v0, p0, LOt;->a:I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 21
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22
    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    const/4 v2, 0x0

    const v3, 0x7fffffff

    const-wide/16 v4, 0x3c

    move-object v8, p1

    .line 23
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v1, p0, LOt;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/ContentInfo;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, LOt;->a:I

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-static {p1}, Lw8;->r(Ljava/lang/Object;)Landroid/view/ContentInfo;

    move-result-object p1

    iput-object p1, p0, LOt;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, LOt;->a:I

    iput-object p1, p0, LOt;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, LOt;->a:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    check-cast p1, Lkz;

    iput-object p1, p0, LOt;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvu;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, LOt;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lrf;

    invoke-direct {v0, p1}, Lrf;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LOt;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LOt;->a:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LOt;->b:Ljava/lang/Object;

    return-void
.end method

.method public static C(Luv;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    new-instance v0, Lhl;

    .line 18
    .line 19
    invoke-virtual {p0}, Luv;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v1, "Invalid DateStyle: "

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const/4 v1, 0x4

    .line 30
    invoke-direct {v0, p0, v1}, Lhl;-><init>(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_1
    return v1

    .line 35
    :cond_2
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method public static D(LDv;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    new-instance v0, Lhl;

    .line 18
    .line 19
    invoke-virtual {p0}, LDv;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v1, "Invalid DateStyle: "

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const/4 v1, 0x4

    .line 30
    invoke-direct {v0, p0, v1}, Lhl;-><init>(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_1
    return v1

    .line 35
    :cond_2
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method public static E(Ljava/lang/String;)LOt;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-le v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p0}, Lae0;->c(C)LUd0;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    sget-object p0, LUd0;->b:LUd0;

    .line 26
    .line 27
    :goto_1
    new-instance v0, LOt;

    .line 28
    .line 29
    const/16 v1, 0x1b

    .line 30
    .line 31
    invoke-direct {v0, p0, v1}, LOt;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public static t()LOt;
    .locals 3

    .line 1
    sget-object v0, LOt;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, LOt;->n:LOt;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v2, v1, LOt;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, LOt;

    .line 11
    .line 12
    sput-object v2, LOt;->n:LOt;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput-object v2, v1, LOt;->b:Ljava/lang/Object;

    .line 16
    .line 17
    sget v2, LOt;->o:I

    .line 18
    .line 19
    add-int/lit8 v2, v2, -0x1

    .line 20
    .line 21
    sput v2, LOt;->o:I

    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-object v1

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    new-instance v0, LOt;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-direct {v0, v1, v2}, LOt;-><init>(IZ)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw v1
.end method

.method public static x(Ljava/lang/StringBuilder;[CC)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_2

    .line 8
    .line 9
    array-length v2, p1

    .line 10
    move v3, v0

    .line 11
    :goto_1
    if-ge v3, v2, :cond_1

    .line 12
    .line 13
    aget-char v4, p1, v3

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    if-ne v5, v4, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v1, p2}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 22
    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    return-void
.end method

.method public static y(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-string p0, "name"

    .line 40
    .line 41
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    const-string p0, "parameters"

    .line 45
    .line 46
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method


# virtual methods
.method public A()V
    .locals 2

    .line 1
    iget-object v0, p0, LOt;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-interface {v0, v1}, Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;->setForceDarkBehavior(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public B(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LOt;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;->setPaymentRequestEnabled(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    const-string v0, "value"

    .line 4
    .line 5
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LOt;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/util/Set;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public b()Landroid/content/ClipData;
    .locals 1

    .line 1
    iget-object v0, p0, LOt;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ContentInfo;

    .line 4
    .line 5
    invoke-static {v0}, Lw8;->c(Landroid/view/ContentInfo;)Landroid/content/ClipData;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public c(LWC;Z)V
    .locals 2

    .line 1
    instance-of v0, p1, LbY;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LbY;

    .line 7
    .line 8
    iget-object v0, v0, LbY;->z:LWC;

    .line 9
    .line 10
    invoke-virtual {v0}, LWC;->k()LWC;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, LWC;->c(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, LOt;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LL0;

    .line 21
    .line 22
    iget-object v0, v0, LL0;->n:LoD;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v0, p1, p2}, LoD;->c(LWC;Z)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public d(Landroid/view/View;)Z
    .locals 4

    .line 1
    iget-object v0, p0, LOt;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->s(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_4

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v3, 0x1

    .line 17
    if-ne v1, v3, :cond_0

    .line 18
    .line 19
    move v2, v3

    .line 20
    :cond_0
    iget v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->d:I

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    :cond_1
    if-ne v0, v3, :cond_3

    .line 27
    .line 28
    if-nez v2, :cond_3

    .line 29
    .line 30
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    neg-int v0, v0

    .line 35
    goto :goto_0

    .line 36
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    :goto_0
    sget-object v1, LD30;->a:Ljava/util/WeakHashMap;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 47
    .line 48
    .line 49
    return v3

    .line 50
    :cond_4
    return v2
.end method

.method public e(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, LW0;

    .line 2
    .line 3
    iget-object v0, p0, LOt;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Les;

    .line 6
    .line 7
    iget-object v1, v0, Les;->G:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LZr;

    .line 14
    .line 15
    const-string v2, "FragmentManager"

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v0, "No IntentSenders were started for "

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object v3, v1, LZr;->a:Ljava/lang/String;

    .line 38
    .line 39
    iget v1, v1, LZr;->b:I

    .line 40
    .line 41
    iget-object v0, v0, Les;->c:LXi;

    .line 42
    .line 43
    invoke-virtual {v0, v3}, LXi;->l(Ljava/lang/String;)LLr;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v0, "Intent Sender result delivered for unknown Fragment "

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    iget v2, p1, LW0;->a:I

    .line 68
    .line 69
    iget-object p1, p1, LW0;->b:Landroid/content/Intent;

    .line 70
    .line 71
    invoke-virtual {v0, v1, v2, p1}, LLr;->v(IILandroid/content/Intent;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public f(LWC;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public g(ILjava/lang/Throwable;[B)V
    .locals 18

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v2, LOt;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, Ltd0;

    .line 12
    .line 13
    const-string v5, "timestamp"

    .line 14
    .line 15
    const-string v6, "gad_source"

    .line 16
    .line 17
    const-string v7, "gbraid"

    .line 18
    .line 19
    const-string v8, "gclid"

    .line 20
    .line 21
    const-string v9, "deeplink"

    .line 22
    .line 23
    const-string v10, ""

    .line 24
    .line 25
    const/16 v11, 0xc8

    .line 26
    .line 27
    if-eq v0, v11, :cond_0

    .line 28
    .line 29
    const/16 v11, 0xcc

    .line 30
    .line 31
    if-eq v0, v11, :cond_0

    .line 32
    .line 33
    const/16 v11, 0x130

    .line 34
    .line 35
    if-ne v0, v11, :cond_b

    .line 36
    .line 37
    move v0, v11

    .line 38
    :cond_0
    if-nez v1, :cond_b

    .line 39
    .line 40
    iget-object v0, v4, Ltd0;->q:LVc0;

    .line 41
    .line 42
    iget-object v1, v4, Ltd0;->r:LAc0;

    .line 43
    .line 44
    invoke-static {v0}, Ltd0;->i(Lag0;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v0, LVc0;->L:LOc0;

    .line 48
    .line 49
    const/4 v11, 0x1

    .line 50
    invoke-virtual {v0, v11}, LOc0;->a(Z)V

    .line 51
    .line 52
    .line 53
    if-eqz v3, :cond_a

    .line 54
    .line 55
    array-length v0, v3

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    goto/16 :goto_4

    .line 59
    .line 60
    :cond_1
    new-instance v0, Ljava/lang/String;

    .line 61
    .line 62
    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    .line 63
    .line 64
    .line 65
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 66
    .line 67
    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v11

    .line 78
    if-eqz v11, :cond_2

    .line 79
    .line 80
    invoke-static {v1}, Ltd0;->k(LRd0;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, v1, LAc0;->C:Lne;

    .line 84
    .line 85
    const-string v3, "Deferred Deep Link is empty."

    .line 86
    .line 87
    invoke-virtual {v0, v3}, Lne;->b(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :catch_0
    move-exception v0

    .line 92
    goto/16 :goto_2

    .line 93
    .line 94
    :cond_2
    invoke-virtual {v3, v8, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    invoke-virtual {v3, v7, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    invoke-virtual {v3, v6, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    const-wide/16 v13, 0x0

    .line 107
    .line 108
    invoke-virtual {v3, v5, v13, v14}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 109
    .line 110
    .line 111
    move-result-wide v13

    .line 112
    new-instance v3, Landroid/os/Bundle;

    .line 113
    .line 114
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 115
    .line 116
    .line 117
    iget-object v15, v4, Ltd0;->v:Luh0;

    .line 118
    .line 119
    invoke-static {v15}, Ltd0;->i(Lag0;)V

    .line 120
    .line 121
    .line 122
    iget-object v2, v15, Lag0;->b:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v2, Ltd0;

    .line 125
    .line 126
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 127
    .line 128
    .line 129
    move-result v16

    .line 130
    if-eqz v16, :cond_3

    .line 131
    .line 132
    move-object/from16 v16, v1

    .line 133
    .line 134
    goto/16 :goto_1

    .line 135
    .line 136
    :cond_3
    move-wide/from16 p1, v13

    .line 137
    .line 138
    iget-object v13, v2, Ltd0;->a:Landroid/content/Context;

    .line 139
    .line 140
    invoke-virtual {v13}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 141
    .line 142
    .line 143
    move-result-object v14
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    move-object/from16 v16, v1

    .line 145
    .line 146
    :try_start_1
    new-instance v1, Landroid/content/Intent;

    .line 147
    .line 148
    move-object/from16 p3, v15

    .line 149
    .line 150
    const-string v15, "android.intent.action.VIEW"

    .line 151
    .line 152
    move-object/from16 v17, v2

    .line 153
    .line 154
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-direct {v1, v15, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 159
    .line 160
    .line 161
    const/4 v2, 0x0

    .line 162
    invoke-virtual {v14, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    if-eqz v1, :cond_8

    .line 167
    .line 168
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-nez v1, :cond_8

    .line 173
    .line 174
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-nez v1, :cond_4

    .line 179
    .line 180
    invoke-virtual {v3, v7, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    goto :goto_0

    .line 184
    :catch_1
    move-exception v0

    .line 185
    move-object/from16 v1, v16

    .line 186
    .line 187
    goto/16 :goto_2

    .line 188
    .line 189
    :cond_4
    :goto_0
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-nez v1, :cond_5

    .line 194
    .line 195
    invoke-virtual {v3, v6, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    :cond_5
    invoke-virtual {v3, v8, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    const-string v1, "_cis"

    .line 202
    .line 203
    const-string v6, "ddp"

    .line 204
    .line 205
    invoke-virtual {v3, v1, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    iget-object v1, v4, Ltd0;->E:LLe0;

    .line 209
    .line 210
    const-string v4, "auto"

    .line 211
    .line 212
    const-string v6, "_cmp"

    .line 213
    .line 214
    invoke-virtual {v1, v4, v6, v3}, LLe0;->I(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 215
    .line 216
    .line 217
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 218
    .line 219
    .line 220
    move-result v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 221
    if-eqz v1, :cond_6

    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_6
    :try_start_2
    const-string v1, "google.analytics.deferred.deeplink.prefs"

    .line 225
    .line 226
    invoke-virtual {v13, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-interface {v1, v9, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 235
    .line 236
    .line 237
    invoke-static/range {p1 .. p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 238
    .line 239
    .line 240
    move-result-wide v2

    .line 241
    invoke-interface {v1, v5, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 242
    .line 243
    .line 244
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 245
    .line 246
    .line 247
    move-result v0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 248
    if-eqz v0, :cond_9

    .line 249
    .line 250
    :try_start_3
    new-instance v0, Landroid/content/Intent;

    .line 251
    .line 252
    const-string v1, "android.google.analytics.action.DEEPLINK_ACTION"

    .line 253
    .line 254
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    move-object/from16 v2, v17

    .line 258
    .line 259
    iget-object v1, v2, Ltd0;->a:Landroid/content/Context;

    .line 260
    .line 261
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 262
    .line 263
    const/16 v3, 0x22

    .line 264
    .line 265
    if-ge v2, v3, :cond_7

    .line 266
    .line 267
    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :cond_7
    invoke-static {}, LCC;->m()Landroid/app/BroadcastOptions;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-static {v2}, LCC;->n(Landroid/app/BroadcastOptions;)Landroid/app/BroadcastOptions;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-static {v2}, LCC;->o(Landroid/app/BroadcastOptions;)Landroid/os/Bundle;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-static {v1, v0, v2}, LCC;->x(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :catch_2
    move-exception v0

    .line 288
    move-object/from16 v1, p3

    .line 289
    .line 290
    iget-object v1, v1, Lag0;->b:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v1, Ltd0;

    .line 293
    .line 294
    iget-object v1, v1, Ltd0;->r:LAc0;

    .line 295
    .line 296
    invoke-static {v1}, Ltd0;->k(LRd0;)V

    .line 297
    .line 298
    .line 299
    iget-object v1, v1, LAc0;->p:Lne;

    .line 300
    .line 301
    const-string v2, "Failed to persist Deferred Deep Link. exception"

    .line 302
    .line 303
    invoke-virtual {v1, v0, v2}, Lne;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    goto :goto_3

    .line 307
    :cond_8
    :goto_1
    invoke-static/range {v16 .. v16}, Ltd0;->k(LRd0;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    .line 308
    .line 309
    .line 310
    move-object/from16 v1, v16

    .line 311
    .line 312
    :try_start_4
    iget-object v2, v1, LAc0;->s:Lne;

    .line 313
    .line 314
    const-string v3, "Deferred Deep Link validation failed. gclid, gbraid, deep link"

    .line 315
    .line 316
    invoke-virtual {v2, v11, v3, v12, v0}, Lne;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :goto_2
    invoke-static {v1}, Ltd0;->k(LRd0;)V

    .line 321
    .line 322
    .line 323
    iget-object v1, v1, LAc0;->p:Lne;

    .line 324
    .line 325
    const-string v2, "Failed to parse the Deferred Deep Link response. exception"

    .line 326
    .line 327
    invoke-virtual {v1, v0, v2}, Lne;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    :cond_9
    :goto_3
    return-void

    .line 331
    :cond_a
    :goto_4
    invoke-static {v1}, Ltd0;->k(LRd0;)V

    .line 332
    .line 333
    .line 334
    iget-object v0, v1, LAc0;->C:Lne;

    .line 335
    .line 336
    const-string v1, "Deferred Deep Link response empty."

    .line 337
    .line 338
    invoke-virtual {v0, v1}, Lne;->b(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    return-void

    .line 342
    :cond_b
    iget-object v2, v4, Ltd0;->r:LAc0;

    .line 343
    .line 344
    invoke-static {v2}, Ltd0;->k(LRd0;)V

    .line 345
    .line 346
    .line 347
    iget-object v2, v2, LAc0;->s:Lne;

    .line 348
    .line 349
    const-string v3, "Network Request for Deferred Deep Link failed. response, exception"

    .line 350
    .line 351
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-virtual {v2, v0, v3, v1}, Lne;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 7

    iget v0, p0, LOt;->a:I

    packed-switch v0, :pswitch_data_0

    .line 5
    iget-object v0, p0, LOt;->b:Ljava/lang/Object;

    check-cast v0, Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 6
    sget v1, LzS;->d:I

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 9
    new-instance v2, LzS;

    const-string v3, "com.google.android.datatransport.events"

    invoke-direct {v2, v1, v0, v3}, LzS;-><init>(ILandroid/content/Context;Ljava/lang/String;)V

    return-object v2

    .line 10
    :pswitch_0
    iget-object v0, p0, LOt;->b:Ljava/lang/Object;

    check-cast v0, Lh0;

    .line 11
    iget-object v0, v0, Lh0;->a:Ljava/lang/Object;

    .line 12
    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    .line 13
    new-instance v3, LFF;

    const/16 v0, 0x15

    .line 14
    invoke-direct {v3, v0}, LFF;-><init>(I)V

    .line 15
    new-instance v4, Lnn;

    .line 16
    invoke-direct {v4, v0}, Lnn;-><init>(I)V

    .line 17
    new-instance v1, Lp4;

    const/16 v6, 0xd

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v6}, Lp4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public get(I)Ljava/lang/Object;
    .locals 4

    int-to-double v0, p1

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    div-double/2addr v0, v2

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p1, v0

    .line 2
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x1

    .line 3
    invoke-static {v1, p1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    const-string v0, "createBitmap(...)"

    invoke-static {p1, v0}, LNx;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, LOt;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public h(LOf;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LOt;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkz;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public i(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LSa;

    .line 2
    .line 3
    iget-object p1, p0, LOt;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, LHF;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public j(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 9

    .line 1
    const-string v0, "$A$:"

    .line 2
    .line 3
    iget-object v1, p0, LOt;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lbg;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2}, LOt;->y(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    iget-object v4, v1, Lbg;->a:Lcg;

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    iget-wide v0, v4, Lcg;->d:J

    .line 32
    .line 33
    sub-long v5, p1, v0

    .line 34
    .line 35
    iget-object p1, v4, Lcg;->p:Lp4;

    .line 36
    .line 37
    iget-object p1, p1, Lp4;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, LLg;

    .line 40
    .line 41
    new-instance v3, Lag;

    .line 42
    .line 43
    const/4 v8, 0x0

    .line 44
    invoke-direct/range {v3 .. v8}, Lag;-><init>(Lcg;JLjava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v3}, LLg;->a(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catch_0
    const/4 p1, 0x0

    .line 52
    const-string p2, "FirebaseCrashlytics"

    .line 53
    .line 54
    const-string v0, "Unable to serialize Firebase Analytics event to breadcrumb."

    .line 55
    .line 56
    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
.end method

.method public k()I
    .locals 1

    .line 1
    iget-object v0, p0, LOt;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ContentInfo;

    .line 4
    .line 5
    invoke-static {v0}, Lw8;->b(Landroid/view/ContentInfo;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LSa;

    .line 2
    .line 3
    iget-object p1, p0, LOt;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, LHF;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public m()Landroid/view/ContentInfo;
    .locals 1

    .line 1
    iget-object v0, p0, LOt;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ContentInfo;

    .line 4
    .line 5
    return-object v0
.end method

.method public n()I
    .locals 1

    .line 1
    iget-object v0, p0, LOt;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ContentInfo;

    .line 4
    .line 5
    invoke-static {v0}, Lw8;->z(Landroid/view/ContentInfo;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public o(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LSa;

    .line 2
    .line 3
    iget-object p1, p0, LOt;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, LHF;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public p(Lbg;)V
    .locals 2

    .line 1
    iput-object p1, p0, LOt;->b:Ljava/lang/Object;

    .line 2
    .line 3
    const-string p1, "FirebaseCrashlytics"

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v0, "Registered Firebase Analytics event receiver for breadcrumbs"

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {p1, v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public q(LWC;)Z
    .locals 3

    .line 1
    iget-object v0, p0, LOt;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LL0;

    .line 4
    .line 5
    iget-object v1, v0, LL0;->c:LWC;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne p1, v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    move-object v1, p1

    .line 12
    check-cast v1, LbY;

    .line 13
    .line 14
    iget-object v1, v1, LbY;->A:LcD;

    .line 15
    .line 16
    iget v1, v1, LcD;->a:I

    .line 17
    .line 18
    iput v1, v0, LL0;->O:I

    .line 19
    .line 20
    iget-object v0, v0, LL0;->n:LoD;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v0, p1}, LoD;->q(LWC;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :cond_1
    return v2
.end method

.method public r(LWC;)V
    .locals 4

    .line 1
    iget-object v0, p0, LOt;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LH00;

    .line 4
    .line 5
    iget-object v1, v0, LH00;->b:Landroid/view/Window$Callback;

    .line 6
    .line 7
    iget-object v0, v0, LH00;->a:LJ00;

    .line 8
    .line 9
    iget-object v0, v0, LJ00;->a:Landroidx/appcompat/widget/Toolbar;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->o()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v2, 0x6c

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v1, v2, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-interface {v1, v0, v3, p1}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {v1, v2, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public s(Ljava/lang/Object;)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v1, Ljava/io/StringWriter;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v0, LKy;

    .line 7
    .line 8
    iget-object v2, p0, LOt;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, LJy;

    .line 11
    .line 12
    move-object v3, v2

    .line 13
    iget-object v2, v3, LJy;->a:Ljava/util/HashMap;

    .line 14
    .line 15
    move-object v4, v3

    .line 16
    iget-object v3, v4, LJy;->b:Ljava/util/HashMap;

    .line 17
    .line 18
    move-object v5, v4

    .line 19
    iget-object v4, v5, LJy;->c:LGy;

    .line 20
    .line 21
    iget-boolean v5, v5, LJy;->d:Z

    .line 22
    .line 23
    invoke-direct/range {v0 .. v5}, LKy;-><init>(Ljava/io/Writer;Ljava/util/HashMap;Ljava/util/HashMap;LGy;Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, LKy;->h(Ljava/lang/Object;)LKy;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, LKy;->j()V

    .line 30
    .line 31
    .line 32
    iget-object p1, v0, LKy;->b:Landroid/util/JsonWriter;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/util/JsonWriter;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    :catch_0
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, LOt;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "ContentInfoCompat{"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LOt;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Landroid/view/ContentInfo;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, "}"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public u()V
    .locals 3

    .line 1
    sget-object v0, LOt;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget v1, LOt;->o:I

    .line 5
    .line 6
    const/4 v2, 0x5

    .line 7
    if-ge v1, v2, :cond_1

    .line 8
    .line 9
    add-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    sput v1, LOt;->o:I

    .line 12
    .line 13
    sget-object v1, LOt;->n:LOt;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iput-object v1, p0, LOt;->b:Ljava/lang/Object;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    sput-object p0, LOt;->n:LOt;

    .line 23
    .line 24
    :cond_1
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v1
.end method

.method public v(Ljava/lang/Object;)V
    .locals 11

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    iget-object v0, p0, LOt;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lgq;

    .line 6
    .line 7
    iget-object v1, v0, Lgq;->D0:Landroid/os/Handler;

    .line 8
    .line 9
    iget-object v2, v0, Lgq;->E0:LW5;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    iget-object v4, v0, Lgq;->I0:Landroid/widget/ImageView;

    .line 19
    .line 20
    const/4 v5, 0x2

    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    goto :goto_4

    .line 24
    :cond_0
    iget-object v4, v0, Lgq;->F0:La9;

    .line 25
    .line 26
    iget v4, v4, La9;->y:I

    .line 27
    .line 28
    invoke-virtual {v0}, LLr;->l()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    const/4 v7, 0x1

    .line 33
    const/4 v8, 0x0

    .line 34
    if-nez v6, :cond_1

    .line 35
    .line 36
    const-string v6, "FingerprintFragment"

    .line 37
    .line 38
    const-string v9, "Unable to get asset. Context is null."

    .line 39
    .line 40
    invoke-static {v6, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const v9, 0x7f080126

    .line 45
    .line 46
    .line 47
    if-nez v4, :cond_2

    .line 48
    .line 49
    if-ne v3, v7, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    if-ne v4, v7, :cond_3

    .line 53
    .line 54
    if-ne v3, v5, :cond_3

    .line 55
    .line 56
    const v9, 0x7f080125

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    if-ne v4, v5, :cond_4

    .line 61
    .line 62
    if-ne v3, v7, :cond_4

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    if-ne v4, v7, :cond_5

    .line 66
    .line 67
    const/4 v10, 0x3

    .line 68
    if-ne v3, v10, :cond_5

    .line 69
    .line 70
    :goto_0
    invoke-virtual {v6, v9}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    :cond_5
    :goto_1
    if-nez v8, :cond_6

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_6
    iget-object v6, v0, Lgq;->I0:Landroid/widget/ImageView;

    .line 78
    .line 79
    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 80
    .line 81
    .line 82
    if-nez v4, :cond_7

    .line 83
    .line 84
    if-ne v3, v7, :cond_7

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_7
    if-ne v4, v7, :cond_8

    .line 88
    .line 89
    if-ne v3, v5, :cond_8

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_8
    if-ne v4, v5, :cond_9

    .line 93
    .line 94
    if-ne v3, v7, :cond_9

    .line 95
    .line 96
    :goto_2
    invoke-static {v8}, Leq;->a(Landroid/graphics/drawable/Drawable;)V

    .line 97
    .line 98
    .line 99
    :cond_9
    :goto_3
    iget-object v4, v0, Lgq;->F0:La9;

    .line 100
    .line 101
    iput v3, v4, La9;->y:I

    .line 102
    .line 103
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    iget-object v3, v0, Lgq;->J0:Landroid/widget/TextView;

    .line 108
    .line 109
    if-eqz v3, :cond_b

    .line 110
    .line 111
    if-ne p1, v5, :cond_a

    .line 112
    .line 113
    iget p1, v0, Lgq;->G0:I

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_a
    iget p1, v0, Lgq;->H0:I

    .line 117
    .line 118
    :goto_5
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 119
    .line 120
    .line 121
    :cond_b
    const-wide/16 v3, 0x7d0

    .line 122
    .line 123
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public w(I)V
    .locals 4

    .line 1
    iget-object v0, p0, LOt;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Landroidx/recyclerview/widget/g;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->v:Landroidx/recyclerview/widget/c;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/c;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/g;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public z(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LOt;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;->setForceDark(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
