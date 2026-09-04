.class public final LGF;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Lzf;
.implements LXd;
.implements Lwp;
.implements LfV;
.implements LoE;
.implements LVb0;


# static fields
.field public static b:LGF;

.field public static final synthetic c:LGF;

.field public static final d:LGF;

.field public static final n:LGF;

.field public static final o:LGF;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LGF;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, LGF;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LGF;->c:LGF;

    .line 8
    .line 9
    new-instance v0, LGF;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, v1}, LGF;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LGF;->d:LGF;

    .line 16
    .line 17
    new-instance v0, LGF;

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-direct {v0, v1}, LGF;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LGF;->n:LGF;

    .line 24
    .line 25
    new-instance v0, LGF;

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    invoke-direct {v0, v1}, LGF;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LGF;->o:LGF;

    .line 32
    .line 33
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LGF;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final a(Ljava/util/concurrent/ConcurrentLinkedQueue;)LhA;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, LhA;

    .line 9
    .line 10
    const/16 v1, 0xa

    .line 11
    .line 12
    invoke-direct {v0, v1}, LhA;-><init>(I)V

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0, v1}, LhA;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_2
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-static {v0}, LLd0;->b(LhA;)LhA;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, LhA;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 42
    return-object p0
.end method

.method public static final c(Landroid/net/Uri;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "toString(...)"

    .line 6
    .line 7
    invoke-static {p0, v0}, LNx;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/16 v1, 0x1e

    .line 15
    .line 16
    if-le v0, v1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v0, "substring(...)"

    .line 24
    .line 25
    invoke-static {p0, v0}, LNx;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "..."

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    :cond_0
    return-object p0
.end method

.method public static final e(Lcom/facebook/react/fabric/mounting/mountitems/MountItem;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "\n"

    .line 6
    .line 7
    filled-new-array {v0}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p0, v0}, LPX;->Y(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-interface {p0, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    add-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    invoke-static {v0, p0}, Led;->e0(ILjava/util/List;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    sget-object p0, LRn;->a:LRn;

    .line 60
    .line 61
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/lang/String;

    .line 76
    .line 77
    new-instance v1, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v2, ": "

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const-string v1, "MountItemDispatcher"

    .line 98
    .line 99
    invoke-static {v1, v0}, Lip;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_2
    return-void
.end method

.method public static f(ILandroid/content/Context;)LGF;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    move v2, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v1

    .line 8
    :goto_0
    const-string v3, "Cannot create a CalendarItemStyle with a styleResId of 0"

    .line 9
    .line 10
    invoke-static {v3, v2}, Lpx;->c(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    sget-object v2, LJJ;->r:[I

    .line 14
    .line 15
    invoke-virtual {p1, p0, v2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0, v1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x2

    .line 24
    invoke-virtual {p0, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {p0, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v4, 0x3

    .line 33
    invoke-virtual {p0, v4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    new-instance v5, Landroid/graphics/Rect;

    .line 38
    .line 39
    invoke-direct {v5, v2, v3, v0, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    invoke-static {p1, p0, v0}, LXd0;->g(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 44
    .line 45
    .line 46
    const/16 v0, 0x9

    .line 47
    .line 48
    invoke-static {p1, p0, v0}, LXd0;->g(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x7

    .line 52
    invoke-static {p1, p0, v0}, LXd0;->g(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 53
    .line 54
    .line 55
    const/16 v0, 0x8

    .line 56
    .line 57
    invoke-virtual {p0, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x5

    .line 61
    invoke-virtual {p0, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-virtual {p0, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-static {p1, v0, v1}, LkV;->a(Landroid/content/Context;II)LjV;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, LjV;->a()LkV;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 78
    .line 79
    .line 80
    new-instance p0, LGF;

    .line 81
    .line 82
    const/4 p1, 0x6

    .line 83
    invoke-direct {p0, p1}, LGF;-><init>(I)V

    .line 84
    .line 85
    .line 86
    iget p1, v5, Landroid/graphics/Rect;->left:I

    .line 87
    .line 88
    invoke-static {p1}, Lpx;->d(I)V

    .line 89
    .line 90
    .line 91
    iget p1, v5, Landroid/graphics/Rect;->top:I

    .line 92
    .line 93
    invoke-static {p1}, Lpx;->d(I)V

    .line 94
    .line 95
    .line 96
    iget p1, v5, Landroid/graphics/Rect;->right:I

    .line 97
    .line 98
    invoke-static {p1}, Lpx;->d(I)V

    .line 99
    .line 100
    .line 101
    iget p1, v5, Landroid/graphics/Rect;->bottom:I

    .line 102
    .line 103
    invoke-static {p1}, Lpx;->d(I)V

    .line 104
    .line 105
    .line 106
    return-object p0
.end method

.method public static h(LHC;Ljava/lang/String;)LiQ;
    .locals 8

    .line 1
    sget-object v0, LMb;->a:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    sget-object v1, LHC;->d:Ljava/util/regex/Pattern;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v1}, LHC;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p0, "; charset=utf-8"

    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, LIq;->o(Ljava/lang/String;)LHC;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v0, v1

    .line 37
    :cond_1
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v0, "this as java.lang.String).getBytes(charset)"

    .line 42
    .line 43
    invoke-static {p1, v0}, LNx;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    array-length v0, p1

    .line 47
    array-length v1, p1

    .line 48
    int-to-long v2, v1

    .line 49
    const/4 v1, 0x0

    .line 50
    int-to-long v4, v1

    .line 51
    int-to-long v6, v0

    .line 52
    invoke-static/range {v2 .. v7}, LM20;->c(JJJ)V

    .line 53
    .line 54
    .line 55
    new-instance v1, LiQ;

    .line 56
    .line 57
    invoke-direct {v1, p0, v0, p1}, LiQ;-><init>(LHC;I[B)V

    .line 58
    .line 59
    .line 60
    return-object v1
.end method

.method public static j(LHC;[B)LiQ;
    .locals 8

    .line 1
    array-length v0, p1

    .line 2
    array-length v1, p1

    .line 3
    int-to-long v2, v1

    .line 4
    const/4 v1, 0x0

    .line 5
    int-to-long v4, v1

    .line 6
    int-to-long v6, v0

    .line 7
    invoke-static/range {v2 .. v7}, LM20;->c(JJJ)V

    .line 8
    .line 9
    .line 10
    new-instance v1, LiQ;

    .line 11
    .line 12
    invoke-direct {v1, p0, v0, p1}, LiQ;-><init>(LHC;I[B)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method

.method public static k(Ljava/lang/String;)LUK;
    .locals 3

    .line 1
    sget-object v0, LUK;->S:Ljo;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lv;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v0, v2}, Lv;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {v1}, Lv;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1}, Lv;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LUK;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2, p0}, LXX;->E(Ljava/lang/String;Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    const-string v1, "Invalid accessibility role value: "

    .line 38
    .line 39
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0
.end method

.method public static m(Landroid/view/View;)LUK;
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p0, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0a021b

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LVK;

    .line 14
    .line 15
    if-eqz v0, :cond_d

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_c

    .line 22
    .line 23
    const/4 v0, 0x5

    .line 24
    if-eq p0, v0, :cond_b

    .line 25
    .line 26
    const/4 v0, 0x7

    .line 27
    if-eq p0, v0, :cond_a

    .line 28
    .line 29
    const/16 v0, 0x9

    .line 30
    .line 31
    if-eq p0, v0, :cond_9

    .line 32
    .line 33
    const/16 v0, 0x13

    .line 34
    .line 35
    if-eq p0, v0, :cond_8

    .line 36
    .line 37
    const/16 v0, 0x23

    .line 38
    .line 39
    if-eq p0, v0, :cond_7

    .line 40
    .line 41
    const/16 v0, 0x38

    .line 42
    .line 43
    if-eq p0, v0, :cond_6

    .line 44
    .line 45
    const/16 v0, 0x2e

    .line 46
    .line 47
    if-eq p0, v0, :cond_5

    .line 48
    .line 49
    const/16 v0, 0x2f

    .line 50
    .line 51
    if-eq p0, v0, :cond_4

    .line 52
    .line 53
    const/16 v0, 0x31

    .line 54
    .line 55
    if-eq p0, v0, :cond_3

    .line 56
    .line 57
    const/16 v0, 0x32

    .line 58
    .line 59
    if-eq p0, v0, :cond_2

    .line 60
    .line 61
    const/16 v0, 0x3b

    .line 62
    .line 63
    if-eq p0, v0, :cond_1

    .line 64
    .line 65
    const/16 v0, 0x3c

    .line 66
    .line 67
    if-eq p0, v0, :cond_0

    .line 68
    .line 69
    packed-switch p0, :pswitch_data_0

    .line 70
    .line 71
    .line 72
    packed-switch p0, :pswitch_data_1

    .line 73
    .line 74
    .line 75
    packed-switch p0, :pswitch_data_2

    .line 76
    .line 77
    .line 78
    packed-switch p0, :pswitch_data_3

    .line 79
    .line 80
    .line 81
    const/4 p0, 0x0

    .line 82
    return-object p0

    .line 83
    :pswitch_0
    sget-object p0, LUK;->L:LUK;

    .line 84
    .line 85
    return-object p0

    .line 86
    :pswitch_1
    sget-object p0, LUK;->K:LUK;

    .line 87
    .line 88
    return-object p0

    .line 89
    :pswitch_2
    sget-object p0, LUK;->q:LUK;

    .line 90
    .line 91
    return-object p0

    .line 92
    :pswitch_3
    sget-object p0, LUK;->H:LUK;

    .line 93
    .line 94
    return-object p0

    .line 95
    :pswitch_4
    sget-object p0, LUK;->G:LUK;

    .line 96
    .line 97
    return-object p0

    .line 98
    :pswitch_5
    sget-object p0, LUK;->E:LUK;

    .line 99
    .line 100
    return-object p0

    .line 101
    :pswitch_6
    sget-object p0, LUK;->D:LUK;

    .line 102
    .line 103
    return-object p0

    .line 104
    :pswitch_7
    sget-object p0, LUK;->C:LUK;

    .line 105
    .line 106
    return-object p0

    .line 107
    :pswitch_8
    sget-object p0, LUK;->B:LUK;

    .line 108
    .line 109
    return-object p0

    .line 110
    :pswitch_9
    sget-object p0, LUK;->O:LUK;

    .line 111
    .line 112
    return-object p0

    .line 113
    :pswitch_a
    sget-object p0, LUK;->d:LUK;

    .line 114
    .line 115
    return-object p0

    .line 116
    :pswitch_b
    sget-object p0, LUK;->o:LUK;

    .line 117
    .line 118
    return-object p0

    .line 119
    :pswitch_c
    sget-object p0, LUK;->r:LUK;

    .line 120
    .line 121
    return-object p0

    .line 122
    :cond_0
    sget-object p0, LUK;->Q:LUK;

    .line 123
    .line 124
    return-object p0

    .line 125
    :cond_1
    sget-object p0, LUK;->N:LUK;

    .line 126
    .line 127
    return-object p0

    .line 128
    :cond_2
    sget-object p0, LUK;->J:LUK;

    .line 129
    .line 130
    return-object p0

    .line 131
    :cond_3
    sget-object p0, LUK;->p:LUK;

    .line 132
    .line 133
    return-object p0

    .line 134
    :cond_4
    sget-object p0, LUK;->n:LUK;

    .line 135
    .line 136
    return-object p0

    .line 137
    :cond_5
    sget-object p0, LUK;->I:LUK;

    .line 138
    .line 139
    return-object p0

    .line 140
    :cond_6
    sget-object p0, LUK;->M:LUK;

    .line 141
    .line 142
    return-object p0

    .line 143
    :cond_7
    sget-object p0, LUK;->b:LUK;

    .line 144
    .line 145
    return-object p0

    .line 146
    :cond_8
    sget-object p0, LUK;->P:LUK;

    .line 147
    .line 148
    return-object p0

    .line 149
    :cond_9
    sget-object p0, LUK;->v:LUK;

    .line 150
    .line 151
    return-object p0

    .line 152
    :cond_a
    sget-object p0, LUK;->t:LUK;

    .line 153
    .line 154
    return-object p0

    .line 155
    :cond_b
    sget-object p0, LUK;->c:LUK;

    .line 156
    .line 157
    return-object p0

    .line 158
    :cond_c
    sget-object p0, LUK;->s:LUK;

    .line 159
    .line 160
    return-object p0

    .line 161
    :cond_d
    const v0, 0x7f0a0038

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    check-cast p0, LUK;

    .line 169
    .line 170
    return-object p0

    .line 171
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    :pswitch_data_1
    .packed-switch 0x1e
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    :pswitch_data_2
    .packed-switch 0x27
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    :pswitch_data_3
    .packed-switch 0x34
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static n(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 8

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    .line 17
    .line 18
    const-string v2, "activity"

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    instance-of v2, p0, Landroid/app/ActivityManager;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    check-cast p0, Landroid/app/ActivityManager;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object p0, v3

    .line 33
    :goto_0
    if-eqz p0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    :cond_1
    if-nez v3, :cond_2

    .line 40
    .line 41
    sget-object v3, LRn;->a:LRn;

    .line 42
    .line 43
    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_4

    .line 57
    .line 58
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    if-eqz v3, :cond_3

    .line 63
    .line 64
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    const/4 v4, 0x0

    .line 78
    move v5, v4

    .line 79
    :cond_5
    :goto_2
    if-ge v5, v3, :cond_6

    .line 80
    .line 81
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    add-int/lit8 v5, v5, 0x1

    .line 86
    .line 87
    move-object v7, v6

    .line 88
    check-cast v7, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 89
    .line 90
    iget v7, v7, Landroid/app/ActivityManager$RunningAppProcessInfo;->uid:I

    .line 91
    .line 92
    if-ne v7, v0, :cond_5

    .line 93
    .line 94
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_6
    new-instance p0, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-static {v2}, Lgd;->N(Ljava/lang/Iterable;)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    :goto_3
    if-ge v4, v0, :cond_8

    .line 112
    .line 113
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    add-int/lit8 v4, v4, 0x1

    .line 118
    .line 119
    check-cast v3, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 120
    .line 121
    new-instance v5, LI6;

    .line 122
    .line 123
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 124
    .line 125
    .line 126
    iget-object v6, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 127
    .line 128
    if-eqz v6, :cond_7

    .line 129
    .line 130
    iput-object v6, v5, LI6;->a:Ljava/lang/String;

    .line 131
    .line 132
    iget v7, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 133
    .line 134
    iput v7, v5, LI6;->b:I

    .line 135
    .line 136
    iget-byte v7, v5, LI6;->e:B

    .line 137
    .line 138
    or-int/lit8 v7, v7, 0x1

    .line 139
    .line 140
    int-to-byte v7, v7

    .line 141
    iget v3, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 142
    .line 143
    iput v3, v5, LI6;->c:I

    .line 144
    .line 145
    or-int/lit8 v3, v7, 0x2

    .line 146
    .line 147
    int-to-byte v3, v3

    .line 148
    iput-byte v3, v5, LI6;->e:B

    .line 149
    .line 150
    invoke-static {v6, v1}, LNx;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    iput-boolean v3, v5, LI6;->d:Z

    .line 155
    .line 156
    iget-byte v3, v5, LI6;->e:B

    .line 157
    .line 158
    or-int/lit8 v3, v3, 0x4

    .line 159
    .line 160
    int-to-byte v3, v3

    .line 161
    iput-byte v3, v5, LI6;->e:B

    .line 162
    .line 163
    invoke-virtual {v5}, LI6;->a()LJ6;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_7
    new-instance p0, Ljava/lang/NullPointerException;

    .line 172
    .line 173
    const-string v0, "Null processName"

    .line 174
    .line 175
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw p0

    .line 179
    :cond_8
    return-object p0
.end method

.method public static p(FFFF)Landroid/graphics/Path;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0, p1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static q(LUK;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, Ll8;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p0

    .line 14
    :pswitch_0
    const-string p0, "com.android.internal.view.menu.IconMenuView"

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_1
    const-string p0, "android.widget.SlidingDrawer"

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_2
    const-string p0, "androidx.drawerlayout.widget.DrawerLayout"

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_3
    const-string p0, "android.webkit.WebView"

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_4
    const-string p0, "android.view.ViewGroup"

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_5
    const-string p0, "android.widget.HorizontalScrollView"

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_6
    const-string p0, "android.widget.ScrollView"

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_7
    const-string p0, "androidx.viewpager.widget.ViewPager"

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_8
    const-string p0, "android.widget.GridView"

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_9
    const-string p0, "android.widget.AbsListView"

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_a
    const-string p0, "android.widget.Switch"

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_b
    const-string p0, "android.widget.SpinButton"

    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_c
    const-string p0, "android.widget.RadioButton"

    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_d
    const-string p0, "android.widget.CheckBox"

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_e
    const-string p0, "android.widget.SeekBar"

    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_f
    const-string p0, "android.widget.TextView"

    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_10
    const-string p0, "android.inputmethodservice.Keyboard$Key"

    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_11
    const-string p0, "android.widget.ImageButton"

    .line 66
    .line 67
    return-object p0

    .line 68
    :pswitch_12
    const-string p0, "android.widget.ImageView"

    .line 69
    .line 70
    return-object p0

    .line 71
    :pswitch_13
    const-string p0, "android.widget.EditText"

    .line 72
    .line 73
    return-object p0

    .line 74
    :pswitch_14
    const-string p0, "android.widget.ToggleButton"

    .line 75
    .line 76
    return-object p0

    .line 77
    :pswitch_15
    const-string p0, "android.widget.Spinner"

    .line 78
    .line 79
    return-object p0

    .line 80
    :pswitch_16
    const-string p0, "android.widget.Button"

    .line 81
    .line 82
    return-object p0

    .line 83
    :pswitch_17
    const-string p0, "android.view.View"

    .line 84
    .line 85
    return-object p0

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_17
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_d
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_c
        :pswitch_17
        :pswitch_17
        :pswitch_b
        :pswitch_a
        :pswitch_17
        :pswitch_17
        :pswitch_17
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
        :pswitch_17
    .end packed-switch
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, LGF;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "onDidAppear"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "onWillAppear"

    .line 10
    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
    .end packed-switch
.end method

.method public d(Lvu;Lorg/json/JSONObject;)LaV;
    .locals 16

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const-string v1, "settings_version"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    const-string v1, "cache_duration"

    .line 10
    .line 11
    const/16 v3, 0xe10

    .line 12
    .line 13
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const-string v3, "on_demand_upload_rate_per_minute"

    .line 18
    .line 19
    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    .line 20
    .line 21
    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 22
    .line 23
    .line 24
    move-result-wide v11

    .line 25
    const-string v3, "on_demand_backoff_base"

    .line 26
    .line 27
    const-wide v4, 0x3ff3333333333333L    # 1.2

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 33
    .line 34
    .line 35
    move-result-wide v13

    .line 36
    const-string v3, "on_demand_backoff_step_duration_seconds"

    .line 37
    .line 38
    const/16 v4, 0x3c

    .line 39
    .line 40
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 41
    .line 42
    .line 43
    move-result v15

    .line 44
    const-string v3, "session"

    .line 45
    .line 46
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    const/16 v5, 0x8

    .line 51
    .line 52
    const-string v6, "max_custom_exception_events"

    .line 53
    .line 54
    if-eqz v4, :cond_0

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    new-instance v4, LOV;

    .line 65
    .line 66
    const/4 v5, 0x6

    .line 67
    invoke-direct {v4, v3, v5}, LOV;-><init>(II)V

    .line 68
    .line 69
    .line 70
    :goto_0
    move-object v9, v4

    .line 71
    goto :goto_1

    .line 72
    :cond_0
    new-instance v3, Lorg/json/JSONObject;

    .line 73
    .line 74
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    new-instance v4, LOV;

    .line 82
    .line 83
    const/4 v5, 0x6

    .line 84
    invoke-direct {v4, v3, v5}, LOV;-><init>(II)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :goto_1
    const-string v3, "features"

    .line 89
    .line 90
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    const-string v4, "collect_reports"

    .line 95
    .line 96
    const/4 v5, 0x1

    .line 97
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    const-string v5, "collect_anrs"

    .line 102
    .line 103
    invoke-virtual {v3, v5, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    const-string v6, "collect_build_ids"

    .line 108
    .line 109
    invoke-virtual {v3, v6, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    new-instance v10, LZU;

    .line 114
    .line 115
    invoke-direct {v10, v4, v5, v2}, LZU;-><init>(ZZZ)V

    .line 116
    .line 117
    .line 118
    int-to-long v1, v1

    .line 119
    const-string v3, "expires_at"

    .line 120
    .line 121
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-eqz v4, :cond_1

    .line 126
    .line 127
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 128
    .line 129
    .line 130
    move-result-wide v0

    .line 131
    :goto_2
    move-wide v7, v0

    .line 132
    goto :goto_3

    .line 133
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 134
    .line 135
    .line 136
    move-result-wide v3

    .line 137
    const-wide/16 v5, 0x3e8

    .line 138
    .line 139
    mul-long/2addr v1, v5

    .line 140
    add-long v0, v1, v3

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :goto_3
    new-instance v6, LaV;

    .line 144
    .line 145
    invoke-direct/range {v6 .. v15}, LaV;-><init>(JLOV;LZU;DDI)V

    .line 146
    .line 147
    .line 148
    return-object v6
.end method

.method public g(Lv3;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, LvJ;

    .line 2
    .line 3
    const-class v1, Lq9;

    .line 4
    .line 5
    const-class v2, Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, LvJ;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lv3;->g(LvJ;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "c.get(Qualified.qualifie\u2026a, Executor::class.java))"

    .line 15
    .line 16
    invoke-static {p1, v0}, LNx;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    new-instance v0, LHo;

    .line 22
    .line 23
    invoke-direct {v0, p1}, LHo;-><init>(Ljava/util/concurrent/Executor;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public get()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lv9;

    .line 2
    .line 3
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lv9;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, LGF;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "topDidAppear"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "topWillAppear"

    .line 10
    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
    .end packed-switch
.end method

.method public l()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LGF;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, LYb0;->a:Ljava/util/List;

    .line 7
    .line 8
    sget-object v0, LAg0;->b:LAg0;

    .line 9
    .line 10
    invoke-virtual {v0}, LAg0;->a()LCg0;

    .line 11
    .line 12
    .line 13
    sget-object v0, LDg0;->c0:Lge0;

    .line 14
    .line 15
    invoke-virtual {v0}, Lge0;->b()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Long;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_0
    sget-object v0, LYb0;->a:Ljava/util/List;

    .line 26
    .line 27
    sget-object v0, LHh0;->b:LHh0;

    .line 28
    .line 29
    invoke-virtual {v0}, LHh0;->a()LIh0;

    .line 30
    .line 31
    .line 32
    sget-object v0, LJh0;->b:Lge0;

    .line 33
    .line 34
    invoke-virtual {v0}, Lge0;->b()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_1
    sget-object v0, LYb0;->a:Ljava/util/List;

    .line 45
    .line 46
    sget-object v0, LAg0;->b:LAg0;

    .line 47
    .line 48
    invoke-virtual {v0}, LAg0;->a()LCg0;

    .line 49
    .line 50
    .line 51
    sget-object v0, LDg0;->p:Lge0;

    .line 52
    .line 53
    invoke-virtual {v0}, Lge0;->b()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/lang/Long;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    long-to-int v0, v0

    .line 64
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :pswitch_2
    sget-object v0, LYb0;->a:Ljava/util/List;

    .line 70
    .line 71
    sget-object v0, LAg0;->b:LAg0;

    .line 72
    .line 73
    invoke-virtual {v0}, LAg0;->a()LCg0;

    .line 74
    .line 75
    .line 76
    sget-object v0, LDg0;->i0:Lge0;

    .line 77
    .line 78
    invoke-virtual {v0}, Lge0;->b()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Ljava/lang/Long;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    long-to-int v0, v0

    .line 89
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0

    .line 94
    :pswitch_3
    sget-object v0, LYb0;->a:Ljava/util/List;

    .line 95
    .line 96
    sget-object v0, LHh0;->b:LHh0;

    .line 97
    .line 98
    invoke-virtual {v0}, LHh0;->a()LIh0;

    .line 99
    .line 100
    .line 101
    sget-object v0, LJh0;->c:Lge0;

    .line 102
    .line 103
    invoke-virtual {v0}, Lge0;->b()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    return-object v0

    .line 113
    :pswitch_4
    sget-object v0, LYb0;->a:Ljava/util/List;

    .line 114
    .line 115
    sget-object v0, Ljg0;->b:Ljg0;

    .line 116
    .line 117
    iget-object v0, v0, Ljg0;->a:LlY;

    .line 118
    .line 119
    iget-object v0, v0, LlY;->a:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Llg0;

    .line 122
    .line 123
    sget-object v0, Lmg0;->a:Lge0;

    .line 124
    .line 125
    invoke-virtual {v0}, Lge0;->b()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Ljava/lang/Boolean;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    return-object v0

    .line 135
    :pswitch_5
    sget-object v0, LYb0;->a:Ljava/util/List;

    .line 136
    .line 137
    sget-object v0, Lai0;->b:Lai0;

    .line 138
    .line 139
    invoke-virtual {v0}, Lai0;->a()Lbi0;

    .line 140
    .line 141
    .line 142
    sget-object v0, Lci0;->g:Lge0;

    .line 143
    .line 144
    invoke-virtual {v0}, Lge0;->b()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Ljava/lang/Boolean;

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    return-object v0

    .line 154
    :pswitch_6
    sget-object v0, LYb0;->a:Ljava/util/List;

    .line 155
    .line 156
    sget-object v0, LVg0;->b:LVg0;

    .line 157
    .line 158
    iget-object v0, v0, LVg0;->a:LlY;

    .line 159
    .line 160
    iget-object v0, v0, LlY;->a:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, LWg0;

    .line 163
    .line 164
    sget-object v0, LYg0;->c:Lge0;

    .line 165
    .line 166
    invoke-virtual {v0}, Lge0;->b()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Ljava/lang/Boolean;

    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    return-object v0

    .line 176
    nop

    .line 177
    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public o(Landroid/content/Context;)Lug;
    .locals 5

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {p1}, LGF;->n(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    :cond_0
    if-ge v2, v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    move-object v4, v3

    .line 28
    check-cast v4, Lug;

    .line 29
    .line 30
    check-cast v4, LJ6;

    .line 31
    .line 32
    iget v4, v4, LJ6;->b:I

    .line 33
    .line 34
    if-ne v4, v0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v3, 0x0

    .line 38
    :goto_0
    check-cast v3, Lug;

    .line 39
    .line 40
    if-nez v3, :cond_5

    .line 41
    .line 42
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 43
    .line 44
    const/16 v1, 0x21

    .line 45
    .line 46
    if-le p1, v1, :cond_2

    .line 47
    .line 48
    invoke-static {}, Lb0;->l()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string v1, "{\n      Process.myProcessName()\n    }"

    .line 53
    .line 54
    invoke-static {p1, v1}, LNx;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const/16 v1, 0x1c

    .line 59
    .line 60
    const-string v2, ""

    .line 61
    .line 62
    if-lt p1, v1, :cond_3

    .line 63
    .line 64
    invoke-static {}, LZH;->k()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-nez p1, :cond_4

    .line 69
    .line 70
    :cond_3
    move-object p1, v2

    .line 71
    :cond_4
    :goto_1
    const/4 v1, 0x0

    .line 72
    const-string v2, "processName"

    .line 73
    .line 74
    invoke-static {p1, v2}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance v2, LI6;

    .line 78
    .line 79
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object p1, v2, LI6;->a:Ljava/lang/String;

    .line 83
    .line 84
    iput v0, v2, LI6;->b:I

    .line 85
    .line 86
    iget-byte p1, v2, LI6;->e:B

    .line 87
    .line 88
    or-int/lit8 p1, p1, 0x1

    .line 89
    .line 90
    int-to-byte p1, p1

    .line 91
    iput v1, v2, LI6;->c:I

    .line 92
    .line 93
    or-int/lit8 p1, p1, 0x2

    .line 94
    .line 95
    int-to-byte p1, p1

    .line 96
    iput-boolean v1, v2, LI6;->d:Z

    .line 97
    .line 98
    or-int/lit8 p1, p1, 0x4

    .line 99
    .line 100
    int-to-byte p1, p1

    .line 101
    iput-byte p1, v2, LI6;->e:B

    .line 102
    .line 103
    invoke-virtual {v2}, LI6;->a()LJ6;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    :cond_5
    return-object v3
.end method
