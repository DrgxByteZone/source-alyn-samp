.class public abstract LJd0;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# static fields
.field public static a:Lae;

.field public static final b:LGF;

.field public static final c:Lsf0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LGF;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, LGF;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LJd0;->b:LGF;

    .line 9
    .line 10
    new-instance v0, Lsf0;

    .line 11
    .line 12
    const-string v1, "NO_THREAD_ELEMENTS"

    .line 13
    .line 14
    const/16 v2, 0x14

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Lsf0;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LJd0;->c:Lsf0;

    .line 20
    .line 21
    return-void
.end method

.method public static A(J)J
    .locals 4

    .line 1
    const-wide/32 v0, 0xffff

    .line 2
    .line 3
    .line 4
    and-long v2, p0, v0

    .line 5
    .line 6
    long-to-int v2, v2

    .line 7
    int-to-short v2, v2

    .line 8
    const/16 v3, 0x10

    .line 9
    .line 10
    ushr-long/2addr p0, v3

    .line 11
    and-long/2addr p0, v0

    .line 12
    long-to-int p0, p0

    .line 13
    int-to-short p0, p0

    .line 14
    add-int p1, v2, p0

    .line 15
    .line 16
    int-to-short p1, p1

    .line 17
    shl-int/lit8 v0, p1, 0x9

    .line 18
    .line 19
    ushr-int/lit8 p1, p1, 0x17

    .line 20
    .line 21
    or-int/2addr p1, v0

    .line 22
    int-to-short p1, p1

    .line 23
    add-int/2addr p1, v2

    .line 24
    int-to-short p1, p1

    .line 25
    xor-int/2addr p0, v2

    .line 26
    int-to-short p0, p0

    .line 27
    shl-int/lit8 v0, v2, 0xd

    .line 28
    .line 29
    ushr-int/lit8 v1, v2, 0x13

    .line 30
    .line 31
    or-int/2addr v0, v1

    .line 32
    int-to-short v0, v0

    .line 33
    xor-int/2addr v0, p0

    .line 34
    int-to-short v0, v0

    .line 35
    shl-int/lit8 v1, p0, 0x5

    .line 36
    .line 37
    xor-int/2addr v0, v1

    .line 38
    int-to-short v0, v0

    .line 39
    shl-int/lit8 v1, p0, 0xa

    .line 40
    .line 41
    ushr-int/lit8 p0, p0, 0x16

    .line 42
    .line 43
    or-int/2addr p0, v1

    .line 44
    int-to-short p0, p0

    .line 45
    int-to-long v1, p1

    .line 46
    shl-long/2addr v1, v3

    .line 47
    int-to-long p0, p0

    .line 48
    or-long/2addr p0, v1

    .line 49
    shl-long/2addr p0, v3

    .line 50
    int-to-long v0, v0

    .line 51
    or-long/2addr p0, v0

    .line 52
    return-wide p0
.end method

.method public static B(IILQ00;Landroid/view/MotionEvent;JFFLT40;)LP00;
    .locals 4

    .line 1
    const-string v0, "touchEventCoalescingKeyHelper"

    .line 2
    .line 3
    invoke-static {p8, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p8, p8, LT40;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p8, Landroid/util/SparseIntArray;

    .line 9
    .line 10
    sget-object v0, LP00;->s:LUH;

    .line 11
    .line 12
    invoke-virtual {v0}, LUH;->b()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LP00;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    new-instance v0, LP00;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {p3}, LJP;->h(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getEventTime()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    iput p0, v0, Loo;->a:I

    .line 33
    .line 34
    iput p1, v0, Loo;->b:I

    .line 35
    .line 36
    iput-wide v1, v0, Loo;->c:J

    .line 37
    .line 38
    const-wide/high16 p0, -0x8000000000000000L

    .line 39
    .line 40
    cmp-long p0, p4, p0

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    const/4 v1, 0x1

    .line 44
    if-eqz p0, :cond_1

    .line 45
    .line 46
    move p0, v1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move p0, p1

    .line 49
    :goto_0
    const-string v2, "Gesture start time must be initialized"

    .line 50
    .line 51
    invoke-static {p0, v2}, Lcom/facebook/react/bridge/SoftAssertions;->assertCondition(ZLjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    and-int/lit16 p0, p0, 0xff

    .line 59
    .line 60
    if-eqz p0, :cond_8

    .line 61
    .line 62
    if-eq p0, v1, :cond_7

    .line 63
    .line 64
    const/4 v2, 0x2

    .line 65
    const/4 v3, -0x1

    .line 66
    if-eq p0, v2, :cond_5

    .line 67
    .line 68
    const/4 v2, 0x3

    .line 69
    if-eq p0, v2, :cond_4

    .line 70
    .line 71
    const/4 v2, 0x5

    .line 72
    if-eq p0, v2, :cond_2

    .line 73
    .line 74
    const/4 v2, 0x6

    .line 75
    if-eq p0, v2, :cond_2

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    long-to-int p0, p4

    .line 79
    invoke-virtual {p8, p0, v3}, Landroid/util/SparseIntArray;->get(II)I

    .line 80
    .line 81
    .line 82
    move-result p4

    .line 83
    if-eq p4, v3, :cond_3

    .line 84
    .line 85
    add-int/2addr p4, v1

    .line 86
    invoke-virtual {p8, p0, p4}, Landroid/util/SparseIntArray;->put(II)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    .line 91
    .line 92
    const-string p1, "Tried to increment non-existent cookie"

    .line 93
    .line 94
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p0

    .line 98
    :cond_4
    long-to-int p0, p4

    .line 99
    invoke-virtual {p8, p0}, Landroid/util/SparseIntArray;->delete(I)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_5
    long-to-int p0, p4

    .line 104
    invoke-virtual {p8, p0, v3}, Landroid/util/SparseIntArray;->get(II)I

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-eq p0, v3, :cond_6

    .line 109
    .line 110
    const p1, 0xffff

    .line 111
    .line 112
    .line 113
    and-int/2addr p0, p1

    .line 114
    int-to-short p1, p0

    .line 115
    goto :goto_1

    .line 116
    :cond_6
    new-instance p0, Ljava/lang/RuntimeException;

    .line 117
    .line 118
    const-string p1, "Tried to get non-existent cookie"

    .line 119
    .line 120
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p0

    .line 124
    :cond_7
    long-to-int p0, p4

    .line 125
    invoke-virtual {p8, p0}, Landroid/util/SparseIntArray;->delete(I)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_8
    long-to-int p0, p4

    .line 130
    invoke-virtual {p8, p0, p1}, Landroid/util/SparseIntArray;->put(II)V

    .line 131
    .line 132
    .line 133
    :goto_1
    invoke-static {p3}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    iput-object p0, v0, LP00;->n:Landroid/view/MotionEvent;

    .line 138
    .line 139
    iput-object p2, v0, LP00;->o:LQ00;

    .line 140
    .line 141
    iput-short p1, v0, LP00;->p:S

    .line 142
    .line 143
    iput p6, v0, LP00;->q:F

    .line 144
    .line 145
    iput p7, v0, LP00;->r:F

    .line 146
    .line 147
    return-object v0
.end method

.method public static final D(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lbe;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "null cannot be cast to non-null type com.facebook.react.uimanager.drawable.CompositeBackgroundDrawable"

    .line 14
    .line 15
    invoke-static {v0, v1}, LNx;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast v0, Lbe;

    .line 19
    .line 20
    iget-object v0, v0, Lbe;->b:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public static E(ILandroid/content/Context;)Landroid/util/TypedValue;
    .locals 2

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {p1, p0, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public static F(Landroid/content/Context;IZ)Z
    .locals 1

    .line 1
    invoke-static {p1, p0}, LJd0;->E(ILandroid/content/Context;)Landroid/util/TypedValue;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    iget p1, p0, Landroid/util/TypedValue;->type:I

    .line 8
    .line 9
    const/16 v0, 0x12

    .line 10
    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    iget p0, p0, Landroid/util/TypedValue;->data:I

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_1
    return p2
.end method

.method public static G(ILandroid/content/Context;Ljava/lang/String;)Landroid/util/TypedValue;
    .locals 1

    .line 1
    invoke-static {p0, p1}, LJd0;->E(ILandroid/content/Context;)Landroid/util/TypedValue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    filled-new-array {p2, p0}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string p1, "%1$s requires a value for the %2$s attribute to be set in your app theme. You can either set the attribute in your theme or update your theme to inherit from Theme.MaterialComponents (or a descendant)."

    .line 23
    .line 24
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method public static final H(LAf;Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget-object v0, LJd0;->c:Lsf0;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    instance-of v0, p1, Lj00;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    check-cast p1, Lj00;

    .line 12
    .line 13
    iget-object p0, p1, Lj00;->b:[Lf00;

    .line 14
    .line 15
    array-length v0, p0

    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    if-gez v0, :cond_1

    .line 19
    .line 20
    :goto_0
    return-void

    .line 21
    :cond_1
    aget-object p0, p0, v0

    .line 22
    .line 23
    invoke-static {v1}, LNx;->g(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p1, Lj00;->a:[Ljava/lang/Object;

    .line 27
    .line 28
    aget-object p0, p0, v0

    .line 29
    .line 30
    throw v1

    .line 31
    :cond_2
    sget-object p1, LBf;->q:LBf;

    .line 32
    .line 33
    invoke-interface {p0, v1, p1}, LAf;->v(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string p1, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

    .line 38
    .line 39
    invoke-static {p0, p1}, LNx;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, Lwf;->s(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    throw v1
.end method

.method public static I(I)V
    .locals 2

    .line 1
    invoke-static {}, LZl;->w()LZl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LZl;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, LXl;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput v0, p0, LXl;->n:I

    .line 23
    .line 24
    invoke-static {}, Lrf;->s()Lrf;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, Lrf;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, LYi;

    .line 31
    .line 32
    iget-object v0, v0, LYi;->a:LRl;

    .line 33
    .line 34
    new-instance v1, Lam;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Lam;-><init>(LXl;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, LRl;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LUl;

    .line 44
    .line 45
    iput-object v0, p0, LXl;->e:LUl;

    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public static final J(Lib;Laf;Z)V
    .locals 2

    .line 1
    sget-object v0, Lib;->p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lib;->g(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {v1}, LLs;->k(Ljava/lang/Throwable;)LKQ;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0, v0}, Lib;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    if-eqz p2, :cond_6

    .line 23
    .line 24
    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<T of kotlinx.coroutines.DispatchedTaskKt.resume>"

    .line 25
    .line 26
    invoke-static {p1, p2}, LNx;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast p1, LCl;

    .line 30
    .line 31
    iget-object p2, p1, LCl;->n:Lcf;

    .line 32
    .line 33
    iget-object p1, p1, LCl;->p:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-interface {p2}, Laf;->h()LAf;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, p1}, LJd0;->U(LAf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget-object v1, LJd0;->c:Lsf0;

    .line 44
    .line 45
    if-eq p1, v1, :cond_1

    .line 46
    .line 47
    invoke-static {p2, v0, p1}, LNs;->y(Laf;LAf;Ljava/lang/Object;)Lf20;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 v1, 0x0

    .line 53
    :goto_1
    :try_start_0
    invoke-virtual {p2, p0}, Ld8;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    invoke-virtual {v1}, Lf20;->V()Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_2

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    return-void

    .line 66
    :cond_3
    :goto_2
    invoke-static {v0, p1}, LJd0;->H(LAf;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :catchall_0
    move-exception p0

    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    invoke-virtual {v1}, Lf20;->V()Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-eqz p2, :cond_5

    .line 78
    .line 79
    :cond_4
    invoke-static {v0, p1}, LJd0;->H(LAf;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_5
    throw p0

    .line 83
    :cond_6
    invoke-interface {p1, p0}, Laf;->e(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public static final K(Landroid/view/View;Ljava/lang/Integer;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p0, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v0, v0, Lbe;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {p0}, LJd0;->j(Landroid/view/View;)LG7;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget v0, p0, LG7;->h:I

    .line 30
    .line 31
    if-eq v0, p1, :cond_1

    .line 32
    .line 33
    iput p1, p0, LG7;->h:I

    .line 34
    .line 35
    iget-object v0, p0, LG7;->k:Landroid/graphics/Paint;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, LG7;->invalidateSelf()V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    return-void
.end method

.method public static final L(Landroid/view/View;LrB;Ljava/lang/Integer;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p0, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "edge"

    .line 7
    .line 8
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, LJd0;->l(Landroid/view/View;)Lx9;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-object v0, p0, Lx9;->f:[Ljava/lang/Integer;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-static {}, LrB;->values()[LrB;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    array-length v0, v0

    .line 24
    new-array v0, v0, [Ljava/lang/Integer;

    .line 25
    .line 26
    :cond_0
    iput-object v0, p0, Lx9;->f:[Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    aput-object p2, v0, p1

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    iput-boolean p1, p0, Lx9;->m:Z

    .line 36
    .line 37
    invoke-virtual {p0}, Lx9;->invalidateSelf()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static final M(Landroid/view/View;Ly9;Lyz;)V
    .locals 5

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p0, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "corner"

    .line 7
    .line 8
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, LJd0;->m(Landroid/view/View;)Lbe;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, v0, Lbe;->o:Lx9;

    .line 16
    .line 17
    iget-object v2, v0, Lbe;->n:LH7;

    .line 18
    .line 19
    iget-object v3, v0, Lbe;->t:Lz9;

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    new-instance v3, Lz9;

    .line 24
    .line 25
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    iput-object v4, v3, Lz9;->a:Lyz;

    .line 30
    .line 31
    iput-object v4, v3, Lz9;->b:Lyz;

    .line 32
    .line 33
    iput-object v4, v3, Lz9;->c:Lyz;

    .line 34
    .line 35
    iput-object v4, v3, Lz9;->d:Lyz;

    .line 36
    .line 37
    iput-object v4, v3, Lz9;->e:Lyz;

    .line 38
    .line 39
    iput-object v4, v3, Lz9;->f:Lyz;

    .line 40
    .line 41
    iput-object v4, v3, Lz9;->g:Lyz;

    .line 42
    .line 43
    iput-object v4, v3, Lz9;->h:Lyz;

    .line 44
    .line 45
    iput-object v4, v3, Lz9;->i:Lyz;

    .line 46
    .line 47
    iput-object v4, v3, Lz9;->j:Lyz;

    .line 48
    .line 49
    iput-object v4, v3, Lz9;->k:Lyz;

    .line 50
    .line 51
    iput-object v4, v3, Lz9;->l:Lyz;

    .line 52
    .line 53
    iput-object v4, v3, Lz9;->m:Lyz;

    .line 54
    .line 55
    :cond_0
    iput-object v3, v0, Lbe;->t:Lz9;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    packed-switch p1, :pswitch_data_0

    .line 62
    .line 63
    .line 64
    new-instance p0, Ll8;

    .line 65
    .line 66
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 67
    .line 68
    .line 69
    throw p0

    .line 70
    :pswitch_0
    iput-object p2, v3, Lz9;->j:Lyz;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_1
    iput-object p2, v3, Lz9;->k:Lyz;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_2
    iput-object p2, v3, Lz9;->l:Lyz;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_3
    iput-object p2, v3, Lz9;->m:Lyz;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_4
    iput-object p2, v3, Lz9;->i:Lyz;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_5
    iput-object p2, v3, Lz9;->h:Lyz;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :pswitch_6
    iput-object p2, v3, Lz9;->g:Lyz;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_7
    iput-object p2, v3, Lz9;->f:Lyz;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :pswitch_8
    iput-object p2, v3, Lz9;->d:Lyz;

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :pswitch_9
    iput-object p2, v3, Lz9;->e:Lyz;

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :pswitch_a
    iput-object p2, v3, Lz9;->c:Lyz;

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :pswitch_b
    iput-object p2, v3, Lz9;->b:Lyz;

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :pswitch_c
    iput-object p2, v3, Lz9;->a:Lyz;

    .line 107
    .line 108
    :goto_0
    instance-of p1, p0, Landroid/widget/ImageView;

    .line 109
    .line 110
    if-eqz p1, :cond_1

    .line 111
    .line 112
    invoke-static {p0}, LJd0;->j(Landroid/view/View;)LG7;

    .line 113
    .line 114
    .line 115
    :cond_1
    iget-object p0, v0, Lbe;->d:LG7;

    .line 116
    .line 117
    if-eqz p0, :cond_2

    .line 118
    .line 119
    iget-object p1, v0, Lbe;->t:Lz9;

    .line 120
    .line 121
    iput-object p1, p0, LG7;->b:Lz9;

    .line 122
    .line 123
    :cond_2
    if-eqz v2, :cond_3

    .line 124
    .line 125
    iget-object p1, v0, Lbe;->t:Lz9;

    .line 126
    .line 127
    iput-object p1, v2, LH7;->b:Lz9;

    .line 128
    .line 129
    :cond_3
    if-eqz v1, :cond_4

    .line 130
    .line 131
    iget-object p1, v0, Lbe;->t:Lz9;

    .line 132
    .line 133
    iput-object p1, v1, Lx9;->c:Lz9;

    .line 134
    .line 135
    :cond_4
    if-eqz p0, :cond_5

    .line 136
    .line 137
    invoke-virtual {p0}, LG7;->invalidateSelf()V

    .line 138
    .line 139
    .line 140
    :cond_5
    if-eqz v2, :cond_6

    .line 141
    .line 142
    invoke-virtual {v2}, LH7;->invalidateSelf()V

    .line 143
    .line 144
    .line 145
    :cond_6
    if-eqz v1, :cond_7

    .line 146
    .line 147
    invoke-virtual {v1}, Lx9;->invalidateSelf()V

    .line 148
    .line 149
    .line 150
    :cond_7
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 151
    .line 152
    const/16 p1, 0x1c

    .line 153
    .line 154
    const/4 p2, 0x0

    .line 155
    if-lt p0, p1, :cond_a

    .line 156
    .line 157
    iget-object p0, v0, Lbe;->c:Ljava/util/List;

    .line 158
    .line 159
    new-instance p1, Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    :cond_8
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_9

    .line 173
    .line 174
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    instance-of v2, v1, LYG;

    .line 179
    .line 180
    if-eqz v2, :cond_8

    .line 181
    .line 182
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_9
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 187
    .line 188
    .line 189
    move-result p0

    .line 190
    move v1, p2

    .line 191
    :goto_2
    if-ge v1, p0, :cond_a

    .line 192
    .line 193
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    add-int/lit8 v1, v1, 0x1

    .line 198
    .line 199
    check-cast v2, LYG;

    .line 200
    .line 201
    iget-object v3, v0, Lbe;->t:Lz9;

    .line 202
    .line 203
    iput-object v3, v2, LYG;->f:Lz9;

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_a
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 207
    .line 208
    const/16 p1, 0x1d

    .line 209
    .line 210
    if-lt p0, p1, :cond_d

    .line 211
    .line 212
    iget-object p0, v0, Lbe;->q:Ljava/util/List;

    .line 213
    .line 214
    new-instance p1, Ljava/util/ArrayList;

    .line 215
    .line 216
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 217
    .line 218
    .line 219
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    :cond_b
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-eqz v1, :cond_c

    .line 228
    .line 229
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    instance-of v2, v1, Lcx;

    .line 234
    .line 235
    if-eqz v2, :cond_b

    .line 236
    .line 237
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_c
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 242
    .line 243
    .line 244
    move-result p0

    .line 245
    :goto_4
    if-ge p2, p0, :cond_d

    .line 246
    .line 247
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    add-int/lit8 p2, p2, 0x1

    .line 252
    .line 253
    check-cast v1, Lcx;

    .line 254
    .line 255
    iget-object v2, v0, Lbe;->t:Lz9;

    .line 256
    .line 257
    iput-object v2, v1, Lcx;->h:Lz9;

    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_d
    iget-object p0, v0, Lbe;->r:LWG;

    .line 261
    .line 262
    if-eqz p0, :cond_e

    .line 263
    .line 264
    iget-object p1, v0, Lbe;->t:Lz9;

    .line 265
    .line 266
    iput-object p1, p0, LWG;->b:Lz9;

    .line 267
    .line 268
    :cond_e
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    nop

    .line 273
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final N(Landroid/view/View;LA9;)V
    .locals 2

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p0, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LJd0;->l(Landroid/view/View;)Lx9;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iget-object p0, p0, Lx9;->e:LTW;

    .line 11
    .line 12
    sget-object v0, Lx9;->z:[LSy;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    aget-object v0, v0, v1

    .line 16
    .line 17
    invoke-virtual {p0, v0, p1}, Lag0;->p(LSy;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static final O(Landroid/view/View;LrB;Ljava/lang/Float;)V
    .locals 11

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p0, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "edge"

    .line 7
    .line 8
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, LJd0;->m(Landroid/view/View;)Lbe;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, v0, Lbe;->o:Lx9;

    .line 16
    .line 17
    iget-object v2, v0, Lbe;->n:LH7;

    .line 18
    .line 19
    iget-object v3, v0, Lbe;->s:Lrf;

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    new-instance v3, Lrf;

    .line 24
    .line 25
    const/4 v4, 0x7

    .line 26
    invoke-direct {v3, v4}, Lrf;-><init>(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iput-object v3, v0, Lbe;->s:Lrf;

    .line 30
    .line 31
    iget-object v3, v3, Lrf;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, [Ljava/lang/Float;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    aput-object p2, v3, v4

    .line 40
    .line 41
    invoke-static {p0}, LJd0;->l(Landroid/view/View;)Lx9;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p1}, LrB;->a()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-static {v4}, LO9;->t(F)F

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    iget-object v5, p0, Lx9;->b:LBW;

    .line 58
    .line 59
    if-eqz v5, :cond_1

    .line 60
    .line 61
    iget-object v6, v5, LBW;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v6, [F

    .line 64
    .line 65
    aget v6, v6, v3

    .line 66
    .line 67
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const/4 v6, 0x0

    .line 73
    :goto_0
    const/4 v7, 0x0

    .line 74
    if-nez v6, :cond_2

    .line 75
    .line 76
    move v6, v7

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    invoke-static {v6, v4}, LA60;->h(FF)Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    :goto_1
    if-nez v6, :cond_8

    .line 87
    .line 88
    const/4 v6, 0x1

    .line 89
    const/16 v8, 0x8

    .line 90
    .line 91
    if-eqz v5, :cond_6

    .line 92
    .line 93
    iget-object v9, v5, LBW;->c:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v9, [F

    .line 96
    .line 97
    aget v10, v9, v3

    .line 98
    .line 99
    invoke-static {v10, v4}, LA60;->h(FF)Z

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    if-nez v10, :cond_6

    .line 104
    .line 105
    aput v4, v9, v3

    .line 106
    .line 107
    invoke-static {v4}, LIq;->j(F)Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    sget-object v9, LBW;->d:[I

    .line 112
    .line 113
    if-eqz v4, :cond_3

    .line 114
    .line 115
    iget v4, v5, LBW;->b:I

    .line 116
    .line 117
    aget v10, v9, v3

    .line 118
    .line 119
    not-int v10, v10

    .line 120
    and-int/2addr v4, v10

    .line 121
    goto :goto_2

    .line 122
    :cond_3
    iget v4, v5, LBW;->b:I

    .line 123
    .line 124
    aget v10, v9, v3

    .line 125
    .line 126
    or-int/2addr v4, v10

    .line 127
    :goto_2
    iput v4, v5, LBW;->b:I

    .line 128
    .line 129
    aget v10, v9, v8

    .line 130
    .line 131
    and-int/2addr v10, v4

    .line 132
    if-nez v10, :cond_5

    .line 133
    .line 134
    const/4 v10, 0x7

    .line 135
    aget v10, v9, v10

    .line 136
    .line 137
    and-int/2addr v10, v4

    .line 138
    if-nez v10, :cond_5

    .line 139
    .line 140
    const/4 v10, 0x6

    .line 141
    aget v10, v9, v10

    .line 142
    .line 143
    and-int/2addr v10, v4

    .line 144
    if-nez v10, :cond_5

    .line 145
    .line 146
    const/16 v10, 0x9

    .line 147
    .line 148
    aget v9, v9, v10

    .line 149
    .line 150
    and-int/2addr v4, v9

    .line 151
    if-eqz v4, :cond_4

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_4
    move v4, v7

    .line 155
    goto :goto_4

    .line 156
    :cond_5
    :goto_3
    move v4, v6

    .line 157
    :goto_4
    iput-boolean v4, v5, LBW;->a:Z

    .line 158
    .line 159
    :cond_6
    if-eqz v3, :cond_7

    .line 160
    .line 161
    if-eq v3, v6, :cond_7

    .line 162
    .line 163
    const/4 v4, 0x2

    .line 164
    if-eq v3, v4, :cond_7

    .line 165
    .line 166
    const/4 v4, 0x3

    .line 167
    if-eq v3, v4, :cond_7

    .line 168
    .line 169
    const/4 v4, 0x4

    .line 170
    if-eq v3, v4, :cond_7

    .line 171
    .line 172
    const/4 v4, 0x5

    .line 173
    if-eq v3, v4, :cond_7

    .line 174
    .line 175
    if-eq v3, v8, :cond_7

    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_7
    iput-boolean v6, p0, Lx9;->m:Z

    .line 179
    .line 180
    :goto_5
    invoke-virtual {p0}, Lx9;->invalidateSelf()V

    .line 181
    .line 182
    .line 183
    :cond_8
    iget-object p0, v0, Lbe;->d:LG7;

    .line 184
    .line 185
    if-eqz p0, :cond_9

    .line 186
    .line 187
    iget-object v3, v0, Lbe;->s:Lrf;

    .line 188
    .line 189
    iput-object v3, p0, LG7;->c:Lrf;

    .line 190
    .line 191
    :cond_9
    if-eqz v2, :cond_a

    .line 192
    .line 193
    iget-object v3, v0, Lbe;->s:Lrf;

    .line 194
    .line 195
    iput-object v3, v2, LH7;->c:Lrf;

    .line 196
    .line 197
    :cond_a
    if-eqz v1, :cond_b

    .line 198
    .line 199
    iget-object v3, v0, Lbe;->s:Lrf;

    .line 200
    .line 201
    iput-object v3, v1, Lx9;->d:Lrf;

    .line 202
    .line 203
    :cond_b
    if-eqz p0, :cond_c

    .line 204
    .line 205
    invoke-virtual {p0}, LG7;->invalidateSelf()V

    .line 206
    .line 207
    .line 208
    :cond_c
    if-eqz v2, :cond_d

    .line 209
    .line 210
    invoke-virtual {v2}, LH7;->invalidateSelf()V

    .line 211
    .line 212
    .line 213
    :cond_d
    if-eqz v1, :cond_e

    .line 214
    .line 215
    invoke-virtual {v1}, Lx9;->invalidateSelf()V

    .line 216
    .line 217
    .line 218
    :cond_e
    iget-object p0, v0, Lbe;->s:Lrf;

    .line 219
    .line 220
    if-nez p0, :cond_f

    .line 221
    .line 222
    new-instance p0, Lrf;

    .line 223
    .line 224
    const/4 v1, 0x7

    .line 225
    invoke-direct {p0, v1}, Lrf;-><init>(I)V

    .line 226
    .line 227
    .line 228
    :cond_f
    iput-object p0, v0, Lbe;->s:Lrf;

    .line 229
    .line 230
    iget-object p0, p0, Lrf;->a:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast p0, [Ljava/lang/Float;

    .line 233
    .line 234
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    aput-object p2, p0, p1

    .line 239
    .line 240
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 241
    .line 242
    const/16 p1, 0x1d

    .line 243
    .line 244
    if-lt p0, p1, :cond_12

    .line 245
    .line 246
    iget-object p0, v0, Lbe;->q:Ljava/util/List;

    .line 247
    .line 248
    new-instance p1, Ljava/util/ArrayList;

    .line 249
    .line 250
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 251
    .line 252
    .line 253
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    :cond_10
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 258
    .line 259
    .line 260
    move-result p2

    .line 261
    if-eqz p2, :cond_11

    .line 262
    .line 263
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object p2

    .line 267
    instance-of v1, p2, Lcx;

    .line 268
    .line 269
    if-eqz v1, :cond_10

    .line 270
    .line 271
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    goto :goto_6

    .line 275
    :cond_11
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 276
    .line 277
    .line 278
    move-result p0

    .line 279
    :goto_7
    if-ge v7, p0, :cond_12

    .line 280
    .line 281
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object p2

    .line 285
    add-int/lit8 v7, v7, 0x1

    .line 286
    .line 287
    check-cast p2, Lcx;

    .line 288
    .line 289
    iget-object v1, v0, Lbe;->s:Lrf;

    .line 290
    .line 291
    iput-object v1, p2, Lcx;->g:Lrf;

    .line 292
    .line 293
    goto :goto_7

    .line 294
    :cond_12
    return-void
.end method

.method public static final P(Landroid/view/View;Ljava/util/List;)V
    .locals 20

    .line 1
    invoke-static/range {p0 .. p0}, LFR;->j(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v10, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v5, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static/range {p0 .. p0}, LJd0;->m(Landroid/view/View;)Lbe;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, v0, Lbe;->s:Lrf;

    .line 24
    .line 25
    iget-object v0, v0, Lbe;->t:Lz9;

    .line 26
    .line 27
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_7

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, LV9;

    .line 42
    .line 43
    iget v14, v3, LV9;->a:F

    .line 44
    .line 45
    iget v15, v3, LV9;->b:F

    .line 46
    .line 47
    iget-object v4, v3, LV9;->c:Ljava/lang/Integer;

    .line 48
    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    :goto_1
    move v13, v4

    .line 56
    goto :goto_2

    .line 57
    :cond_1
    const/high16 v4, -0x1000000

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :goto_2
    iget-object v4, v3, LV9;->d:Ljava/lang/Float;

    .line 61
    .line 62
    const/4 v6, 0x0

    .line 63
    if-eqz v4, :cond_2

    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    move/from16 v16, v4

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_2
    move/from16 v16, v6

    .line 73
    .line 74
    :goto_3
    iget-object v4, v3, LV9;->e:Ljava/lang/Float;

    .line 75
    .line 76
    if-eqz v4, :cond_3

    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    :cond_3
    move/from16 v17, v6

    .line 83
    .line 84
    iget-object v3, v3, LV9;->f:Ljava/lang/Boolean;

    .line 85
    .line 86
    if-eqz v3, :cond_4

    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    goto :goto_4

    .line 93
    :cond_4
    const/4 v3, 0x0

    .line 94
    :goto_4
    const-string v4, "getContext(...)"

    .line 95
    .line 96
    if-eqz v3, :cond_6

    .line 97
    .line 98
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 99
    .line 100
    const/16 v7, 0x1d

    .line 101
    .line 102
    if-lt v6, v7, :cond_6

    .line 103
    .line 104
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v12

    .line 108
    invoke-static {v12, v4}, LNx;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    new-instance v11, Lcx;

    .line 112
    .line 113
    move-object/from16 v19, v0

    .line 114
    .line 115
    move-object/from16 v18, v1

    .line 116
    .line 117
    invoke-direct/range {v11 .. v19}, Lcx;-><init>(Landroid/content/Context;IFFFFLrf;Lz9;)V

    .line 118
    .line 119
    .line 120
    move-object/from16 v0, v18

    .line 121
    .line 122
    move-object/from16 v18, v19

    .line 123
    .line 124
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    :cond_5
    :goto_5
    move-object v1, v0

    .line 128
    move-object/from16 v0, v18

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_6
    move-object/from16 v18, v0

    .line 132
    .line 133
    move-object v0, v1

    .line 134
    if-nez v3, :cond_5

    .line 135
    .line 136
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 137
    .line 138
    const/16 v3, 0x1c

    .line 139
    .line 140
    if-lt v1, v3, :cond_5

    .line 141
    .line 142
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 143
    .line 144
    .line 145
    move-result-object v12

    .line 146
    invoke-static {v12, v4}, LNx;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    new-instance v11, LYG;

    .line 150
    .line 151
    invoke-direct/range {v11 .. v18}, LYG;-><init>(Landroid/content/Context;IFFFFLz9;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_7
    invoke-static/range {p0 .. p0}, LJd0;->m(Landroid/view/View;)Lbe;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    new-instance v2, Lbe;

    .line 163
    .line 164
    iget-object v3, v0, Lbe;->a:Landroid/content/Context;

    .line 165
    .line 166
    iget-object v4, v0, Lbe;->b:Landroid/graphics/drawable/Drawable;

    .line 167
    .line 168
    iget-object v6, v0, Lbe;->d:LG7;

    .line 169
    .line 170
    iget-object v7, v0, Lbe;->n:LH7;

    .line 171
    .line 172
    iget-object v8, v0, Lbe;->o:Lx9;

    .line 173
    .line 174
    iget-object v9, v0, Lbe;->p:Landroid/graphics/drawable/Drawable;

    .line 175
    .line 176
    iget-object v11, v0, Lbe;->r:LWG;

    .line 177
    .line 178
    iget-object v12, v0, Lbe;->s:Lrf;

    .line 179
    .line 180
    iget-object v13, v0, Lbe;->t:Lz9;

    .line 181
    .line 182
    invoke-direct/range {v2 .. v13}, Lbe;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Ljava/util/List;LG7;LH7;Lx9;Landroid/graphics/drawable/Drawable;Ljava/util/List;LWG;Lrf;Lz9;)V

    .line 183
    .line 184
    .line 185
    move-object/from16 v0, p0

    .line 186
    .line 187
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 188
    .line 189
    .line 190
    return-void
.end method

.method public static final Q(LDO;Landroid/graphics/drawable/Drawable;)V
    .locals 13

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p0, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LJd0;->m(Landroid/view/View;)Lbe;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lbe;

    .line 11
    .line 12
    iget-object v2, v0, Lbe;->a:Landroid/content/Context;

    .line 13
    .line 14
    iget-object v3, v0, Lbe;->b:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    iget-object v4, v0, Lbe;->c:Ljava/util/List;

    .line 17
    .line 18
    iget-object v5, v0, Lbe;->d:LG7;

    .line 19
    .line 20
    iget-object v6, v0, Lbe;->n:LH7;

    .line 21
    .line 22
    iget-object v7, v0, Lbe;->o:Lx9;

    .line 23
    .line 24
    iget-object v9, v0, Lbe;->q:Ljava/util/List;

    .line 25
    .line 26
    iget-object v10, v0, Lbe;->r:LWG;

    .line 27
    .line 28
    iget-object v11, v0, Lbe;->s:Lrf;

    .line 29
    .line 30
    iget-object v12, v0, Lbe;->t:Lz9;

    .line 31
    .line 32
    move-object v8, p1

    .line 33
    invoke-direct/range {v1 .. v12}, Lbe;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Ljava/util/List;LG7;LH7;Lx9;Landroid/graphics/drawable/Drawable;Ljava/util/List;LWG;Lrf;Lz9;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static final S(LAf;)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sget-object v1, LBf;->p:LBf;

    .line 7
    .line 8
    invoke-interface {p0, v0, v1}, LAf;->v(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, LNx;->g(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public static final U(LAf;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, LJd0;->S(LAf;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    sget-object p0, LJd0;->c:Lsf0;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    new-instance v0, Lj00;

    .line 22
    .line 23
    check-cast p1, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-direct {v0, p1, p0}, Lj00;-><init>(ILAf;)V

    .line 30
    .line 31
    .line 32
    sget-object p1, LBf;->r:LBf;

    .line 33
    .line 34
    invoke-interface {p0, v0, p1}, LAf;->v(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_2
    invoke-static {p1}, Lwf;->s(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    throw p0
.end method

.method public static V(LFe0;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {p0}, LFe0;->c()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-virtual {p0}, LFe0;->c()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v1, v2, :cond_4

    .line 16
    .line 17
    invoke-virtual {p0, v1}, LFe0;->a(I)B

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/16 v3, 0x22

    .line 22
    .line 23
    if-eq v2, v3, :cond_3

    .line 24
    .line 25
    const/16 v3, 0x27

    .line 26
    .line 27
    if-eq v2, v3, :cond_2

    .line 28
    .line 29
    const/16 v3, 0x5c

    .line 30
    .line 31
    if-eq v2, v3, :cond_1

    .line 32
    .line 33
    packed-switch v2, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    const/16 v4, 0x20

    .line 37
    .line 38
    if-lt v2, v4, :cond_0

    .line 39
    .line 40
    const/16 v4, 0x7e

    .line 41
    .line 42
    if-gt v2, v4, :cond_0

    .line 43
    .line 44
    int-to-char v2, v2

    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    ushr-int/lit8 v3, v2, 0x6

    .line 53
    .line 54
    and-int/lit8 v3, v3, 0x3

    .line 55
    .line 56
    add-int/lit8 v3, v3, 0x30

    .line 57
    .line 58
    int-to-char v3, v3

    .line 59
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    ushr-int/lit8 v3, v2, 0x3

    .line 63
    .line 64
    and-int/lit8 v3, v3, 0x7

    .line 65
    .line 66
    add-int/lit8 v3, v3, 0x30

    .line 67
    .line 68
    int-to-char v3, v3

    .line 69
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    and-int/lit8 v2, v2, 0x7

    .line 73
    .line 74
    add-int/lit8 v2, v2, 0x30

    .line 75
    .line 76
    int-to-char v2, v2

    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :pswitch_0
    const-string v2, "\\r"

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :pswitch_1
    const-string v2, "\\f"

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :pswitch_2
    const-string v2, "\\v"

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :pswitch_3
    const-string v2, "\\n"

    .line 100
    .line 101
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :pswitch_4
    const-string v2, "\\t"

    .line 106
    .line 107
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :pswitch_5
    const-string v2, "\\b"

    .line 112
    .line 113
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :pswitch_6
    const-string v2, "\\a"

    .line 118
    .line 119
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_1
    const-string v2, "\\\\"

    .line 124
    .line 125
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_2
    const-string v2, "\\\'"

    .line 130
    .line 131
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_3
    const-string v2, "\\\""

    .line 136
    .line 137
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 141
    .line 142
    goto/16 :goto_0

    .line 143
    .line 144
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final a(Landroid/graphics/Rect;)Lcom/facebook/react/bridge/WritableMap;
    .locals 4

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Landroid/graphics/Rect;->left:I

    .line 6
    .line 7
    int-to-float v1, v1

    .line 8
    invoke-static {v1}, LO9;->s(F)F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    float-to-double v1, v1

    .line 13
    const-string v3, "x"

    .line 14
    .line 15
    invoke-interface {v0, v3, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 16
    .line 17
    .line 18
    iget v1, p0, Landroid/graphics/Rect;->top:I

    .line 19
    .line 20
    int-to-float v1, v1

    .line 21
    invoke-static {v1}, LO9;->s(F)F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    float-to-double v1, v1

    .line 26
    const-string v3, "y"

    .line 27
    .line 28
    invoke-interface {v0, v3, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    int-to-float v1, v1

    .line 36
    invoke-static {v1}, LO9;->s(F)F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    float-to-double v1, v1

    .line 41
    const-string v3, "width"

    .line 42
    .line 43
    invoke-interface {v0, v3, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    int-to-float p0, p0

    .line 51
    invoke-static {p0}, LO9;->s(F)F

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    float-to-double v1, p0

    .line 56
    const-string p0, "height"

    .line 57
    .line 58
    invoke-interface {v0, p0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 59
    .line 60
    .line 61
    return-object v0
.end method

.method public static d()V
    .locals 2

    .line 1
    invoke-static {}, LZl;->w()LZl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LZl;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LXl;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    throw v0
.end method

.method public static e(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-int/lit8 v0, v0, 0x1a

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 21
    .line 22
    .line 23
    const-string v0, "null value in entry: "

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p0, "=null"

    .line 32
    .line 33
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 45
    .line 46
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    add-int/lit8 v0, v0, 0x18

    .line 55
    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 59
    .line 60
    .line 61
    const-string v0, "null key in entry: null="

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p0
.end method

.method public static f(ILjava/lang/String;)V
    .locals 3

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    add-int/lit8 v1, v1, 0x28

    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p1, " cannot be negative but was: "

    .line 21
    .line 22
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method public static final g(Landroid/view/View;Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p0, p1, v0}, LJd0;->h(Landroid/view/View;Landroid/graphics/Canvas;LmM;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final h(Landroid/view/View;Landroid/graphics/Canvas;LmM;)V
    .locals 16

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    const-string v0, "canvas"

    .line 4
    .line 5
    invoke-static {v1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 11
    .line 12
    .line 13
    move-object/from16 v7, p0

    .line 14
    .line 15
    invoke-virtual {v7, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v7}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    instance-of v3, v2, Lbe;

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    check-cast v2, Lbe;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v2, 0x0

    .line 30
    :goto_0
    if-nez v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 33
    .line 34
    .line 35
    if-eqz p2, :cond_1b

    .line 36
    .line 37
    invoke-virtual/range {p2 .. p2}, LmM;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    new-instance v3, Landroid/graphics/RectF;

    .line 42
    .line 43
    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object v4, v2, Lbe;->s:Lrf;

    .line 47
    .line 48
    const-string v5, "getContext(...)"

    .line 49
    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    invoke-static {v9, v5}, LNx;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v6, v9}, Lrf;->A(ILandroid/content/Context;)Landroid/graphics/RectF;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    const/4 v4, 0x0

    .line 69
    :goto_1
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    iget v6, v6, Landroid/graphics/Rect;->left:I

    .line 74
    .line 75
    int-to-float v6, v6

    .line 76
    const/4 v9, 0x0

    .line 77
    if-eqz v4, :cond_3

    .line 78
    .line 79
    iget v10, v4, Landroid/graphics/RectF;->left:F

    .line 80
    .line 81
    invoke-static {v10}, LO9;->t(F)F

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    goto :goto_2

    .line 86
    :cond_3
    move v10, v9

    .line 87
    :goto_2
    add-float/2addr v6, v10

    .line 88
    iput v6, v3, Landroid/graphics/RectF;->left:F

    .line 89
    .line 90
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    iget v6, v6, Landroid/graphics/Rect;->top:I

    .line 95
    .line 96
    int-to-float v6, v6

    .line 97
    if-eqz v4, :cond_4

    .line 98
    .line 99
    iget v10, v4, Landroid/graphics/RectF;->top:F

    .line 100
    .line 101
    invoke-static {v10}, LO9;->t(F)F

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    goto :goto_3

    .line 106
    :cond_4
    move v10, v9

    .line 107
    :goto_3
    add-float/2addr v6, v10

    .line 108
    iput v6, v3, Landroid/graphics/RectF;->top:F

    .line 109
    .line 110
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    iget v6, v6, Landroid/graphics/Rect;->right:I

    .line 115
    .line 116
    int-to-float v6, v6

    .line 117
    if-eqz v4, :cond_5

    .line 118
    .line 119
    iget v10, v4, Landroid/graphics/RectF;->right:F

    .line 120
    .line 121
    invoke-static {v10}, LO9;->t(F)F

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    goto :goto_4

    .line 126
    :cond_5
    move v10, v9

    .line 127
    :goto_4
    sub-float/2addr v6, v10

    .line 128
    iput v6, v3, Landroid/graphics/RectF;->right:F

    .line 129
    .line 130
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    .line 135
    .line 136
    int-to-float v6, v6

    .line 137
    if-eqz v4, :cond_6

    .line 138
    .line 139
    iget v9, v4, Landroid/graphics/RectF;->bottom:F

    .line 140
    .line 141
    invoke-static {v9}, LO9;->t(F)F

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    :cond_6
    sub-float/2addr v6, v9

    .line 146
    iput v6, v3, Landroid/graphics/RectF;->bottom:F

    .line 147
    .line 148
    iget-object v6, v2, Lbe;->t:Lz9;

    .line 149
    .line 150
    if-eqz v6, :cond_1a

    .line 151
    .line 152
    invoke-virtual {v6}, Lz9;->b()Z

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    const/4 v9, 0x1

    .line 157
    if-ne v6, v9, :cond_1a

    .line 158
    .line 159
    iget-object v6, v2, Lbe;->t:Lz9;

    .line 160
    .line 161
    if-eqz v6, :cond_7

    .line 162
    .line 163
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    .line 164
    .line 165
    .line 166
    move-result v10

    .line 167
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    invoke-static {v11, v5}, LNx;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    int-to-float v5, v5

    .line 183
    invoke-static {v5}, LO9;->s(F)F

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    int-to-float v2, v2

    .line 196
    invoke-static {v2}, LO9;->s(F)F

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    invoke-virtual {v6, v10, v11, v5, v2}, Lz9;->c(ILandroid/content/Context;FF)Lce;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    goto :goto_5

    .line 205
    :cond_7
    const/4 v2, 0x0

    .line 206
    :goto_5
    new-instance v10, Landroid/graphics/Path;

    .line 207
    .line 208
    invoke-direct {v10}, Landroid/graphics/Path;-><init>()V

    .line 209
    .line 210
    .line 211
    if-eqz v2, :cond_8

    .line 212
    .line 213
    iget-object v5, v2, Lce;->a:Luf;

    .line 214
    .line 215
    iget v5, v5, Luf;->a:F

    .line 216
    .line 217
    invoke-static {v5}, LO9;->t(F)F

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    goto :goto_6

    .line 226
    :cond_8
    const/4 v5, 0x0

    .line 227
    :goto_6
    if-eqz v4, :cond_9

    .line 228
    .line 229
    iget v6, v4, Landroid/graphics/RectF;->left:F

    .line 230
    .line 231
    invoke-static {v6}, LO9;->t(F)F

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    goto :goto_7

    .line 240
    :cond_9
    const/4 v6, 0x0

    .line 241
    :goto_7
    invoke-static {v5, v6}, LJd0;->r(Ljava/lang/Float;Ljava/lang/Float;)F

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    if-eqz v2, :cond_a

    .line 246
    .line 247
    iget-object v6, v2, Lce;->a:Luf;

    .line 248
    .line 249
    iget v6, v6, Luf;->b:F

    .line 250
    .line 251
    invoke-static {v6}, LO9;->t(F)F

    .line 252
    .line 253
    .line 254
    move-result v6

    .line 255
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    goto :goto_8

    .line 260
    :cond_a
    const/4 v6, 0x0

    .line 261
    :goto_8
    if-eqz v4, :cond_b

    .line 262
    .line 263
    iget v11, v4, Landroid/graphics/RectF;->top:F

    .line 264
    .line 265
    invoke-static {v11}, LO9;->t(F)F

    .line 266
    .line 267
    .line 268
    move-result v11

    .line 269
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 270
    .line 271
    .line 272
    move-result-object v11

    .line 273
    goto :goto_9

    .line 274
    :cond_b
    const/4 v11, 0x0

    .line 275
    :goto_9
    invoke-static {v6, v11}, LJd0;->r(Ljava/lang/Float;Ljava/lang/Float;)F

    .line 276
    .line 277
    .line 278
    move-result v6

    .line 279
    if-eqz v2, :cond_c

    .line 280
    .line 281
    iget-object v11, v2, Lce;->b:Luf;

    .line 282
    .line 283
    iget v11, v11, Luf;->a:F

    .line 284
    .line 285
    invoke-static {v11}, LO9;->t(F)F

    .line 286
    .line 287
    .line 288
    move-result v11

    .line 289
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 290
    .line 291
    .line 292
    move-result-object v11

    .line 293
    goto :goto_a

    .line 294
    :cond_c
    const/4 v11, 0x0

    .line 295
    :goto_a
    if-eqz v4, :cond_d

    .line 296
    .line 297
    iget v12, v4, Landroid/graphics/RectF;->right:F

    .line 298
    .line 299
    invoke-static {v12}, LO9;->t(F)F

    .line 300
    .line 301
    .line 302
    move-result v12

    .line 303
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 304
    .line 305
    .line 306
    move-result-object v12

    .line 307
    goto :goto_b

    .line 308
    :cond_d
    const/4 v12, 0x0

    .line 309
    :goto_b
    invoke-static {v11, v12}, LJd0;->r(Ljava/lang/Float;Ljava/lang/Float;)F

    .line 310
    .line 311
    .line 312
    move-result v11

    .line 313
    if-eqz v2, :cond_e

    .line 314
    .line 315
    iget-object v12, v2, Lce;->b:Luf;

    .line 316
    .line 317
    iget v12, v12, Luf;->b:F

    .line 318
    .line 319
    invoke-static {v12}, LO9;->t(F)F

    .line 320
    .line 321
    .line 322
    move-result v12

    .line 323
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 324
    .line 325
    .line 326
    move-result-object v12

    .line 327
    goto :goto_c

    .line 328
    :cond_e
    const/4 v12, 0x0

    .line 329
    :goto_c
    if-eqz v4, :cond_f

    .line 330
    .line 331
    iget v13, v4, Landroid/graphics/RectF;->top:F

    .line 332
    .line 333
    invoke-static {v13}, LO9;->t(F)F

    .line 334
    .line 335
    .line 336
    move-result v13

    .line 337
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 338
    .line 339
    .line 340
    move-result-object v13

    .line 341
    goto :goto_d

    .line 342
    :cond_f
    const/4 v13, 0x0

    .line 343
    :goto_d
    invoke-static {v12, v13}, LJd0;->r(Ljava/lang/Float;Ljava/lang/Float;)F

    .line 344
    .line 345
    .line 346
    move-result v12

    .line 347
    if-eqz v2, :cond_10

    .line 348
    .line 349
    iget-object v13, v2, Lce;->d:Luf;

    .line 350
    .line 351
    iget v13, v13, Luf;->a:F

    .line 352
    .line 353
    invoke-static {v13}, LO9;->t(F)F

    .line 354
    .line 355
    .line 356
    move-result v13

    .line 357
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 358
    .line 359
    .line 360
    move-result-object v13

    .line 361
    goto :goto_e

    .line 362
    :cond_10
    const/4 v13, 0x0

    .line 363
    :goto_e
    if-eqz v4, :cond_11

    .line 364
    .line 365
    iget v14, v4, Landroid/graphics/RectF;->right:F

    .line 366
    .line 367
    invoke-static {v14}, LO9;->t(F)F

    .line 368
    .line 369
    .line 370
    move-result v14

    .line 371
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 372
    .line 373
    .line 374
    move-result-object v14

    .line 375
    goto :goto_f

    .line 376
    :cond_11
    const/4 v14, 0x0

    .line 377
    :goto_f
    invoke-static {v13, v14}, LJd0;->r(Ljava/lang/Float;Ljava/lang/Float;)F

    .line 378
    .line 379
    .line 380
    move-result v13

    .line 381
    if-eqz v2, :cond_12

    .line 382
    .line 383
    iget-object v14, v2, Lce;->d:Luf;

    .line 384
    .line 385
    iget v14, v14, Luf;->b:F

    .line 386
    .line 387
    invoke-static {v14}, LO9;->t(F)F

    .line 388
    .line 389
    .line 390
    move-result v14

    .line 391
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 392
    .line 393
    .line 394
    move-result-object v14

    .line 395
    goto :goto_10

    .line 396
    :cond_12
    const/4 v14, 0x0

    .line 397
    :goto_10
    if-eqz v4, :cond_13

    .line 398
    .line 399
    iget v15, v4, Landroid/graphics/RectF;->bottom:F

    .line 400
    .line 401
    invoke-static {v15}, LO9;->t(F)F

    .line 402
    .line 403
    .line 404
    move-result v15

    .line 405
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 406
    .line 407
    .line 408
    move-result-object v15

    .line 409
    goto :goto_11

    .line 410
    :cond_13
    const/4 v15, 0x0

    .line 411
    :goto_11
    invoke-static {v14, v15}, LJd0;->r(Ljava/lang/Float;Ljava/lang/Float;)F

    .line 412
    .line 413
    .line 414
    move-result v14

    .line 415
    if-eqz v2, :cond_14

    .line 416
    .line 417
    iget-object v15, v2, Lce;->c:Luf;

    .line 418
    .line 419
    iget v15, v15, Luf;->a:F

    .line 420
    .line 421
    invoke-static {v15}, LO9;->t(F)F

    .line 422
    .line 423
    .line 424
    move-result v15

    .line 425
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 426
    .line 427
    .line 428
    move-result-object v15

    .line 429
    goto :goto_12

    .line 430
    :cond_14
    const/4 v15, 0x0

    .line 431
    :goto_12
    if-eqz v4, :cond_15

    .line 432
    .line 433
    iget v8, v4, Landroid/graphics/RectF;->left:F

    .line 434
    .line 435
    invoke-static {v8}, LO9;->t(F)F

    .line 436
    .line 437
    .line 438
    move-result v8

    .line 439
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 440
    .line 441
    .line 442
    move-result-object v8

    .line 443
    goto :goto_13

    .line 444
    :cond_15
    const/4 v8, 0x0

    .line 445
    :goto_13
    invoke-static {v15, v8}, LJd0;->r(Ljava/lang/Float;Ljava/lang/Float;)F

    .line 446
    .line 447
    .line 448
    move-result v8

    .line 449
    if-eqz v2, :cond_16

    .line 450
    .line 451
    iget-object v2, v2, Lce;->c:Luf;

    .line 452
    .line 453
    iget v2, v2, Luf;->b:F

    .line 454
    .line 455
    invoke-static {v2}, LO9;->t(F)F

    .line 456
    .line 457
    .line 458
    move-result v2

    .line 459
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    goto :goto_14

    .line 464
    :cond_16
    const/4 v2, 0x0

    .line 465
    :goto_14
    if-eqz v4, :cond_17

    .line 466
    .line 467
    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    .line 468
    .line 469
    invoke-static {v4}, LO9;->t(F)F

    .line 470
    .line 471
    .line 472
    move-result v4

    .line 473
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 474
    .line 475
    .line 476
    move-result-object v4

    .line 477
    goto :goto_15

    .line 478
    :cond_17
    const/4 v4, 0x0

    .line 479
    :goto_15
    invoke-static {v2, v4}, LJd0;->r(Ljava/lang/Float;Ljava/lang/Float;)F

    .line 480
    .line 481
    .line 482
    move-result v2

    .line 483
    const/16 v4, 0x8

    .line 484
    .line 485
    new-array v4, v4, [F

    .line 486
    .line 487
    const/4 v15, 0x0

    .line 488
    aput v5, v4, v15

    .line 489
    .line 490
    aput v6, v4, v9

    .line 491
    .line 492
    const/4 v5, 0x2

    .line 493
    aput v11, v4, v5

    .line 494
    .line 495
    const/4 v5, 0x3

    .line 496
    aput v12, v4, v5

    .line 497
    .line 498
    const/4 v5, 0x4

    .line 499
    aput v13, v4, v5

    .line 500
    .line 501
    const/4 v5, 0x5

    .line 502
    aput v14, v4, v5

    .line 503
    .line 504
    const/4 v5, 0x6

    .line 505
    aput v8, v4, v5

    .line 506
    .line 507
    const/4 v5, 0x7

    .line 508
    aput v2, v4, v5

    .line 509
    .line 510
    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 511
    .line 512
    invoke-virtual {v10, v3, v4, v2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 513
    .line 514
    .line 515
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 516
    .line 517
    int-to-float v2, v2

    .line 518
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 519
    .line 520
    int-to-float v0, v0

    .line 521
    invoke-virtual {v10, v2, v0}, Landroid/graphics/Path;->offset(FF)V

    .line 522
    .line 523
    .line 524
    sget-object v0, LJE;->d:LaN;

    .line 525
    .line 526
    check-cast v0, LbN;

    .line 527
    .line 528
    invoke-virtual {v0}, LbN;->enableAndroidAntialiasedBorderRadiusClipping()Z

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    if-eqz v0, :cond_19

    .line 533
    .line 534
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 535
    .line 536
    const/16 v8, 0x1c

    .line 537
    .line 538
    if-gt v0, v8, :cond_19

    .line 539
    .line 540
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 541
    .line 542
    .line 543
    move-result v2

    .line 544
    if-lez v2, :cond_19

    .line 545
    .line 546
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 547
    .line 548
    .line 549
    move-result v2

    .line 550
    if-lez v2, :cond_19

    .line 551
    .line 552
    if-eqz p2, :cond_19

    .line 553
    .line 554
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 555
    .line 556
    .line 557
    move-result v2

    .line 558
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 559
    .line 560
    .line 561
    move-result v3

    .line 562
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 563
    .line 564
    .line 565
    move-result v11

    .line 566
    invoke-virtual {v1, v15, v15, v2, v3}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 567
    .line 568
    .line 569
    :try_start_0
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 570
    .line 571
    .line 572
    move-result v2

    .line 573
    int-to-float v4, v2

    .line 574
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 575
    .line 576
    .line 577
    move-result v2

    .line 578
    int-to-float v5, v2

    .line 579
    const/4 v6, 0x0

    .line 580
    const/4 v2, 0x0

    .line 581
    const/4 v3, 0x0

    .line 582
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    .line 583
    .line 584
    .line 585
    move-result v12

    .line 586
    invoke-virtual/range {p2 .. p2}, LmM;->a()Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    new-instance v13, Landroid/graphics/Paint;

    .line 590
    .line 591
    invoke-direct {v13, v9}, Landroid/graphics/Paint;-><init>(I)V

    .line 592
    .line 593
    .line 594
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 595
    .line 596
    invoke-virtual {v13, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 597
    .line 598
    .line 599
    if-lt v0, v8, :cond_18

    .line 600
    .line 601
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    .line 602
    .line 603
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 604
    .line 605
    invoke-direct {v0, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 609
    .line 610
    .line 611
    invoke-virtual {v13, v15}, Landroid/graphics/Paint;->setColor(I)V

    .line 612
    .line 613
    .line 614
    sget-object v0, Landroid/graphics/Path$FillType;->INVERSE_WINDING:Landroid/graphics/Path$FillType;

    .line 615
    .line 616
    invoke-virtual {v10, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v1, v10, v13}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 620
    .line 621
    .line 622
    goto :goto_16

    .line 623
    :catchall_0
    move-exception v0

    .line 624
    goto :goto_17

    .line 625
    :cond_18
    new-instance v6, Landroid/graphics/Paint;

    .line 626
    .line 627
    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    .line 628
    .line 629
    .line 630
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    .line 631
    .line 632
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 633
    .line 634
    invoke-direct {v0, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 638
    .line 639
    .line 640
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 641
    .line 642
    .line 643
    move-result v0

    .line 644
    int-to-float v4, v0

    .line 645
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 646
    .line 647
    .line 648
    move-result v0

    .line 649
    int-to-float v5, v0

    .line 650
    const/4 v2, 0x0

    .line 651
    const/4 v3, 0x0

    .line 652
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    .line 653
    .line 654
    .line 655
    move-result v0

    .line 656
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 657
    .line 658
    invoke-virtual {v1, v15, v2}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 659
    .line 660
    .line 661
    const/4 v2, 0x0

    .line 662
    invoke-virtual {v13, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 663
    .line 664
    .line 665
    const/high16 v2, -0x1000000

    .line 666
    .line 667
    invoke-virtual {v13, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v1, v10, v13}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 674
    .line 675
    .line 676
    :goto_16
    invoke-virtual {v1, v12}, Landroid/graphics/Canvas;->restoreToCount(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 677
    .line 678
    .line 679
    invoke-virtual {v1, v11}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 680
    .line 681
    .line 682
    return-void

    .line 683
    :goto_17
    invoke-virtual {v1, v11}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 684
    .line 685
    .line 686
    throw v0

    .line 687
    :cond_19
    invoke-virtual {v1, v10}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 688
    .line 689
    .line 690
    if-eqz p2, :cond_1b

    .line 691
    .line 692
    invoke-virtual/range {p2 .. p2}, LmM;->a()Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    return-void

    .line 696
    :cond_1a
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 697
    .line 698
    int-to-float v2, v2

    .line 699
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 700
    .line 701
    int-to-float v0, v0

    .line 702
    invoke-virtual {v3, v2, v0}, Landroid/graphics/RectF;->offset(FF)V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v1, v3}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 706
    .line 707
    .line 708
    if-eqz p2, :cond_1b

    .line 709
    .line 710
    invoke-virtual/range {p2 .. p2}, LmM;->a()Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    :cond_1b
    return-void
.end method

.method public static final i(LPq;LLI;ZLcf;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, LQq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, LQq;

    .line 7
    .line 8
    iget v1, v0, LQq;->r:I

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
    iput v1, v0, LQq;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LQq;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lcf;-><init>(Laf;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, LQq;->q:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LKf;->a:LKf;

    .line 28
    .line 29
    iget v2, v0, LQq;->r:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    if-eq v2, v5, :cond_3

    .line 37
    .line 38
    if-ne v2, v4, :cond_2

    .line 39
    .line 40
    iget-boolean p2, v0, LQq;->p:Z

    .line 41
    .line 42
    iget-object p0, v0, LQq;->o:Lna;

    .line 43
    .line 44
    iget-object p1, v0, LQq;->n:LdP;

    .line 45
    .line 46
    iget-object v2, v0, LQq;->d:LPq;

    .line 47
    .line 48
    :try_start_0
    invoke-static {p3}, LLs;->w(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    :cond_1
    move-object v7, v2

    .line 52
    move-object v2, p0

    .line 53
    move-object p0, v7

    .line 54
    goto :goto_1

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    goto/16 :goto_4

    .line 57
    .line 58
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p0

    .line 66
    :cond_3
    iget-boolean p2, v0, LQq;->p:Z

    .line 67
    .line 68
    iget-object p0, v0, LQq;->o:Lna;

    .line 69
    .line 70
    iget-object p1, v0, LQq;->n:LdP;

    .line 71
    .line 72
    iget-object v2, v0, LQq;->d:LPq;

    .line 73
    .line 74
    :try_start_1
    invoke-static {p3}, LLs;->w(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    invoke-static {p3}, LLs;->w(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    instance-of p3, p0, Lm00;

    .line 82
    .line 83
    if-nez p3, :cond_d

    .line 84
    .line 85
    :try_start_2
    iget-object p3, p1, LLI;->d:Loa;

    .line 86
    .line 87
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    new-instance v2, Lna;

    .line 91
    .line 92
    invoke-direct {v2, p3}, Lna;-><init>(Loa;)V

    .line 93
    .line 94
    .line 95
    :goto_1
    iput-object p0, v0, LQq;->d:LPq;

    .line 96
    .line 97
    iput-object p1, v0, LQq;->n:LdP;

    .line 98
    .line 99
    iput-object v2, v0, LQq;->o:Lna;

    .line 100
    .line 101
    iput-boolean p2, v0, LQq;->p:Z

    .line 102
    .line 103
    iput v5, v0, LQq;->r:I

    .line 104
    .line 105
    invoke-virtual {v2, v0}, Lna;->b(LQq;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    if-ne p3, v1, :cond_5

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_5
    move-object v7, v2

    .line 113
    move-object v2, p0

    .line 114
    move-object p0, v7

    .line 115
    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    .line 119
    .line 120
    move-result p3

    .line 121
    if-eqz p3, :cond_8

    .line 122
    .line 123
    iget-object p3, p0, Lna;->a:Ljava/lang/Object;

    .line 124
    .line 125
    sget-object v6, Lqa;->p:Lsf0;

    .line 126
    .line 127
    if-eq p3, v6, :cond_7

    .line 128
    .line 129
    iput-object v6, p0, Lna;->a:Ljava/lang/Object;

    .line 130
    .line 131
    sget-object v6, Lqa;->l:Lsf0;

    .line 132
    .line 133
    if-eq p3, v6, :cond_6

    .line 134
    .line 135
    iput-object v2, v0, LQq;->d:LPq;

    .line 136
    .line 137
    iput-object p1, v0, LQq;->n:LdP;

    .line 138
    .line 139
    iput-object p0, v0, LQq;->o:Lna;

    .line 140
    .line 141
    iput-boolean p2, v0, LQq;->p:Z

    .line 142
    .line 143
    iput v4, v0, LQq;->r:I

    .line 144
    .line 145
    invoke-interface {v2, p3, v0}, LPq;->g(Ljava/lang/Object;Laf;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    if-ne p3, v1, :cond_1

    .line 150
    .line 151
    :goto_3
    return-object v1

    .line 152
    :cond_6
    iget-object p0, p0, Lna;->c:Loa;

    .line 153
    .line 154
    invoke-virtual {p0}, Loa;->o()Ljava/lang/Throwable;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    sget p3, LdX;->a:I

    .line 159
    .line 160
    throw p0

    .line 161
    :cond_7
    const-string p0, "`hasNext()` has not been invoked"

    .line 162
    .line 163
    new-instance p3, Ljava/lang/IllegalStateException;

    .line 164
    .line 165
    invoke-direct {p3, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 169
    :cond_8
    if-eqz p2, :cond_9

    .line 170
    .line 171
    invoke-interface {p1, v3}, LdP;->d(Ljava/util/concurrent/CancellationException;)V

    .line 172
    .line 173
    .line 174
    :cond_9
    sget-object p0, Ll20;->a:Ll20;

    .line 175
    .line 176
    return-object p0

    .line 177
    :goto_4
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 178
    :catchall_1
    move-exception p3

    .line 179
    if-eqz p2, :cond_c

    .line 180
    .line 181
    instance-of p2, p0, Ljava/util/concurrent/CancellationException;

    .line 182
    .line 183
    if-eqz p2, :cond_a

    .line 184
    .line 185
    move-object v3, p0

    .line 186
    check-cast v3, Ljava/util/concurrent/CancellationException;

    .line 187
    .line 188
    :cond_a
    if-nez v3, :cond_b

    .line 189
    .line 190
    new-instance v3, Ljava/util/concurrent/CancellationException;

    .line 191
    .line 192
    const-string p2, "Channel was consumed, consumer had failed"

    .line 193
    .line 194
    invoke-direct {v3, p2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 198
    .line 199
    .line 200
    :cond_b
    invoke-interface {p1, v3}, LdP;->d(Ljava/util/concurrent/CancellationException;)V

    .line 201
    .line 202
    .line 203
    :cond_c
    throw p3

    .line 204
    :cond_d
    check-cast p0, Lm00;

    .line 205
    .line 206
    iget-object p0, p0, Lm00;->a:Ljava/lang/Throwable;

    .line 207
    .line 208
    throw p0
.end method

.method public static j(Landroid/view/View;)LG7;
    .locals 14

    .line 1
    invoke-static {p0}, LJd0;->m(Landroid/view/View;)Lbe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lbe;->d:LG7;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    new-instance v6, LG7;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "getContext(...)"

    .line 17
    .line 18
    invoke-static {v1, v2}, LNx;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, v0, Lbe;->t:Lz9;

    .line 22
    .line 23
    iget-object v3, v0, Lbe;->s:Lrf;

    .line 24
    .line 25
    invoke-direct {v6, v1, v2, v3}, LG7;-><init>(Landroid/content/Context;Lz9;Lrf;)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Lbe;

    .line 29
    .line 30
    iget-object v3, v0, Lbe;->a:Landroid/content/Context;

    .line 31
    .line 32
    iget-object v4, v0, Lbe;->b:Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    iget-object v5, v0, Lbe;->c:Ljava/util/List;

    .line 35
    .line 36
    iget-object v7, v0, Lbe;->n:LH7;

    .line 37
    .line 38
    iget-object v8, v0, Lbe;->o:Lx9;

    .line 39
    .line 40
    iget-object v9, v0, Lbe;->p:Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    iget-object v10, v0, Lbe;->q:Ljava/util/List;

    .line 43
    .line 44
    iget-object v11, v0, Lbe;->r:LWG;

    .line 45
    .line 46
    iget-object v12, v0, Lbe;->s:Lrf;

    .line 47
    .line 48
    iget-object v13, v0, Lbe;->t:Lz9;

    .line 49
    .line 50
    invoke-direct/range {v2 .. v13}, Lbe;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Ljava/util/List;LG7;LH7;Lx9;Landroid/graphics/drawable/Drawable;Ljava/util/List;LWG;Lrf;Lz9;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 54
    .line 55
    .line 56
    return-object v6
.end method

.method public static k(Landroid/view/View;)LH7;
    .locals 14

    .line 1
    invoke-static {p0}, LJd0;->m(Landroid/view/View;)Lbe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lbe;->n:LH7;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    new-instance v7, LH7;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "getContext(...)"

    .line 17
    .line 18
    invoke-static {v1, v2}, LNx;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, v0, Lbe;->t:Lz9;

    .line 22
    .line 23
    iget-object v3, v0, Lbe;->s:Lrf;

    .line 24
    .line 25
    invoke-direct {v7, v1, v2, v3}, LH7;-><init>(Landroid/content/Context;Lz9;Lrf;)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Lbe;

    .line 29
    .line 30
    iget-object v3, v0, Lbe;->a:Landroid/content/Context;

    .line 31
    .line 32
    iget-object v4, v0, Lbe;->b:Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    iget-object v5, v0, Lbe;->c:Ljava/util/List;

    .line 35
    .line 36
    iget-object v6, v0, Lbe;->d:LG7;

    .line 37
    .line 38
    iget-object v8, v0, Lbe;->o:Lx9;

    .line 39
    .line 40
    iget-object v9, v0, Lbe;->p:Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    iget-object v10, v0, Lbe;->q:Ljava/util/List;

    .line 43
    .line 44
    iget-object v11, v0, Lbe;->r:LWG;

    .line 45
    .line 46
    iget-object v12, v0, Lbe;->s:Lrf;

    .line 47
    .line 48
    iget-object v13, v0, Lbe;->t:Lz9;

    .line 49
    .line 50
    invoke-direct/range {v2 .. v13}, Lbe;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Ljava/util/List;LG7;LH7;Lx9;Landroid/graphics/drawable/Drawable;Ljava/util/List;LWG;Lrf;Lz9;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 54
    .line 55
    .line 56
    return-object v7
.end method

.method public static l(Landroid/view/View;)Lx9;
    .locals 17

    .line 1
    invoke-static/range {p0 .. p0}, LJd0;->m(Landroid/view/View;)Lbe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lbe;->o:Lx9;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "getContext(...)"

    .line 14
    .line 15
    invoke-static {v1, v2}, LNx;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, v0, Lbe;->t:Lz9;

    .line 19
    .line 20
    new-instance v3, LBW;

    .line 21
    .line 22
    invoke-direct {v3}, LBW;-><init>()V

    .line 23
    .line 24
    .line 25
    sget-object v4, LA9;->a:LHF;

    .line 26
    .line 27
    iget-object v4, v0, Lbe;->s:Lrf;

    .line 28
    .line 29
    new-instance v11, Lx9;

    .line 30
    .line 31
    invoke-direct {v11, v1, v3, v2, v4}, Lx9;-><init>(Landroid/content/Context;LBW;Lz9;Lrf;)V

    .line 32
    .line 33
    .line 34
    new-instance v5, Lbe;

    .line 35
    .line 36
    iget-object v6, v0, Lbe;->a:Landroid/content/Context;

    .line 37
    .line 38
    iget-object v7, v0, Lbe;->b:Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    iget-object v8, v0, Lbe;->c:Ljava/util/List;

    .line 41
    .line 42
    iget-object v9, v0, Lbe;->d:LG7;

    .line 43
    .line 44
    iget-object v10, v0, Lbe;->n:LH7;

    .line 45
    .line 46
    iget-object v12, v0, Lbe;->p:Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    iget-object v13, v0, Lbe;->q:Ljava/util/List;

    .line 49
    .line 50
    iget-object v14, v0, Lbe;->r:LWG;

    .line 51
    .line 52
    iget-object v15, v0, Lbe;->s:Lrf;

    .line 53
    .line 54
    iget-object v0, v0, Lbe;->t:Lz9;

    .line 55
    .line 56
    move-object/from16 v16, v0

    .line 57
    .line 58
    invoke-direct/range {v5 .. v16}, Lbe;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Ljava/util/List;LG7;LH7;Lx9;Landroid/graphics/drawable/Drawable;Ljava/util/List;LWG;Lrf;Lz9;)V

    .line 59
    .line 60
    .line 61
    move-object/from16 v0, p0

    .line 62
    .line 63
    invoke-virtual {v0, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 64
    .line 65
    .line 66
    return-object v11

    .line 67
    :cond_0
    return-object v1
.end method

.method public static m(Landroid/view/View;)Lbe;
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lbe;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, "null cannot be cast to non-null type com.facebook.react.uimanager.drawable.CompositeBackgroundDrawable"

    .line 14
    .line 15
    invoke-static {p0, v0}, LNx;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast p0, Lbe;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    new-instance v0, Lbe;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "getContext(...)"

    .line 28
    .line 29
    invoke-static {v1, v2}, LNx;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    sget-object v3, LRn;->a:LRn;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v9, 0x0

    .line 43
    const/4 v10, 0x0

    .line 44
    const/4 v11, 0x0

    .line 45
    move-object v8, v3

    .line 46
    invoke-direct/range {v0 .. v11}, Lbe;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Ljava/util/List;LG7;LH7;Lx9;Landroid/graphics/drawable/Drawable;Ljava/util/List;LWG;Lrf;Lz9;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method

.method public static n(Landroid/view/View;)LWG;
    .locals 14

    .line 1
    invoke-static {p0}, LJd0;->m(Landroid/view/View;)Lbe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lbe;->r:LWG;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Lbe;->t:Lz9;

    .line 10
    .line 11
    new-instance v11, LWG;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "getContext(...)"

    .line 18
    .line 19
    invoke-static {v2, v3}, LNx;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object v3, LXG;->a:LGF;

    .line 23
    .line 24
    invoke-direct {v11, v2, v1}, LWG;-><init>(Landroid/content/Context;Lz9;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lbe;

    .line 28
    .line 29
    iget-object v3, v0, Lbe;->a:Landroid/content/Context;

    .line 30
    .line 31
    iget-object v4, v0, Lbe;->b:Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    iget-object v5, v0, Lbe;->c:Ljava/util/List;

    .line 34
    .line 35
    iget-object v6, v0, Lbe;->d:LG7;

    .line 36
    .line 37
    iget-object v7, v0, Lbe;->n:LH7;

    .line 38
    .line 39
    iget-object v8, v0, Lbe;->o:Lx9;

    .line 40
    .line 41
    iget-object v9, v0, Lbe;->p:Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    iget-object v10, v0, Lbe;->q:Ljava/util/List;

    .line 44
    .line 45
    iget-object v12, v0, Lbe;->s:Lrf;

    .line 46
    .line 47
    iget-object v13, v0, Lbe;->t:Lz9;

    .line 48
    .line 49
    invoke-direct/range {v2 .. v13}, Lbe;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Ljava/util/List;LG7;LH7;Lx9;Landroid/graphics/drawable/Drawable;Ljava/util/List;LWG;Lrf;Lz9;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 53
    .line 54
    .line 55
    return-object v11

    .line 56
    :cond_0
    return-object v1
.end method

.method public static final o(Landroid/view/View;)Ljava/lang/Integer;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lbe;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Lbe;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p0, v1

    .line 14
    :goto_0
    if-eqz p0, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, Lbe;->d:LG7;

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object p0, v1

    .line 20
    :goto_1
    if-eqz p0, :cond_2

    .line 21
    .line 22
    iget p0, p0, LG7;->h:I

    .line 23
    .line 24
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_2
    return-object v1
.end method

.method public static r(Ljava/lang/Float;Ljava/lang/Float;)F
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move p0, v0

    .line 10
    :goto_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move p1, v0

    .line 18
    :goto_1
    sub-float/2addr p0, p1

    .line 19
    cmpg-float p1, p0, v0

    .line 20
    .line 21
    if-gez p1, :cond_2

    .line 22
    .line 23
    return v0

    .line 24
    :cond_2
    return p0
.end method


# virtual methods
.method public abstract C()V
.end method

.method public abstract R(Landroid/view/View;F)Z
.end method

.method public abstract T(Landroid/view/ViewGroup$MarginLayoutParams;II)V
.end method

.method public abstract b(Landroid/view/ViewGroup$MarginLayoutParams;)I
.end method

.method public abstract c(I)F
.end method

.method public abstract p()I
.end method

.method public abstract q()I
.end method

.method public abstract s()I
.end method

.method public abstract t()I
.end method

.method public abstract u(Landroid/view/View;)I
.end method

.method public abstract v(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)I
.end method

.method public abstract w()I
.end method

.method public abstract x(F)Z
.end method

.method public abstract y(Landroid/view/View;)Z
.end method

.method public abstract z(FF)Z
.end method
