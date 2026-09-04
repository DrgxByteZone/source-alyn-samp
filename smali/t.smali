.class public abstract Lt;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# static fields
.field public static final g:Lr;

.field public static final h:Ljava/lang/NullPointerException;

.field public static final i:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Lsw;

.field public c:Lsw;

.field public d:Lff;

.field public e:Z

.field public f:Lom;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lr;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lt;->g:Lr;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/NullPointerException;

    .line 9
    .line 10
    const-string v1, "No image request was specified!"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lt;->h:Ljava/lang/NullPointerException;

    .line 16
    .line 17
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lt;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lt;->a:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object v0, p0, Lt;->b:Lsw;

    .line 5
    .line 6
    iput-object v0, p0, Lt;->c:Lsw;

    .line 7
    .line 8
    iput-object v0, p0, Lt;->d:Lff;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, Lt;->e:Z

    .line 12
    .line 13
    iput-object v0, p0, Lt;->f:Lom;

    .line 14
    .line 15
    return-void
.end method

.method public final b(LAH;Ljava/lang/String;)LiY;
    .locals 12

    .line 1
    iget-object v4, p0, Lt;->b:Lsw;

    .line 2
    .line 3
    const/4 v6, 0x1

    .line 4
    if-eqz v4, :cond_0

    .line 5
    .line 6
    iget-object v5, p0, Lt;->a:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ls;

    .line 9
    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    move-object v3, p2

    .line 13
    invoke-direct/range {v0 .. v6}, Ls;-><init>(Lt;LAH;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v1, p0

    .line 18
    move-object v2, p1

    .line 19
    move-object v3, p2

    .line 20
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object p1, v1, Lt;->c:Lsw;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    new-instance p1, Ljava/util/ArrayList;

    .line 28
    .line 29
    const/4 p2, 0x2

    .line 30
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    iget-object v9, v1, Lt;->c:Lsw;

    .line 37
    .line 38
    iget-object v10, v1, Lt;->a:Ljava/lang/Object;

    .line 39
    .line 40
    new-instance v5, Ls;

    .line 41
    .line 42
    move-object v7, v2

    .line 43
    move-object v8, v3

    .line 44
    move v11, v6

    .line 45
    move-object v6, v1

    .line 46
    invoke-direct/range {v5 .. v11}, Ls;-><init>(Lt;LAH;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    new-instance v0, LRw;

    .line 53
    .line 54
    invoke-direct {v0, p1}, LRw;-><init>(Ljava/util/ArrayList;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    if-nez v0, :cond_2

    .line 58
    .line 59
    new-instance p1, LEh;

    .line 60
    .line 61
    const/4 p2, 0x0

    .line 62
    invoke-direct {p1, p2}, LEh;-><init>(I)V

    .line 63
    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_2
    return-object v0
.end method
