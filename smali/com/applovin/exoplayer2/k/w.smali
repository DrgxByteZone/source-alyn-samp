.class public final Lcom/applovin/exoplayer2/k/w;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/k/w$f;,
        Lcom/applovin/exoplayer2/k/w$c;,
        Lcom/applovin/exoplayer2/k/w$b;,
        Lcom/applovin/exoplayer2/k/w$e;,
        Lcom/applovin/exoplayer2/k/w$a;,
        Lcom/applovin/exoplayer2/k/w$d;,
        Lcom/applovin/exoplayer2/k/w$g;
    }
.end annotation


# static fields
.field public static final aaV:Lcom/applovin/exoplayer2/k/w$b;

.field public static final aaW:Lcom/applovin/exoplayer2/k/w$b;

.field public static final aaX:Lcom/applovin/exoplayer2/k/w$b;

.field public static final aaY:Lcom/applovin/exoplayer2/k/w$b;


# instance fields
.field private final aaZ:Ljava/util/concurrent/ExecutorService;

.field private aba:Lcom/applovin/exoplayer2/k/w$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/applovin/exoplayer2/k/w$c<",
            "+",
            "Lcom/applovin/exoplayer2/k/w$d;",
            ">;"
        }
    .end annotation
.end field

.field private abb:Ljava/io/IOException;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/applovin/exoplayer2/k/w;->c(ZJ)Lcom/applovin/exoplayer2/k/w$b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/applovin/exoplayer2/k/w;->aaV:Lcom/applovin/exoplayer2/k/w$b;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {v0, v1, v2}, Lcom/applovin/exoplayer2/k/w;->c(ZJ)Lcom/applovin/exoplayer2/k/w$b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/applovin/exoplayer2/k/w;->aaW:Lcom/applovin/exoplayer2/k/w$b;

    .line 19
    .line 20
    new-instance v0, Lcom/applovin/exoplayer2/k/w$b;

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-direct {v0, v3, v1, v2, v4}, Lcom/applovin/exoplayer2/k/w$b;-><init>(IJLcom/applovin/exoplayer2/k/w$1;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/applovin/exoplayer2/k/w;->aaX:Lcom/applovin/exoplayer2/k/w$b;

    .line 28
    .line 29
    new-instance v0, Lcom/applovin/exoplayer2/k/w$b;

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    invoke-direct {v0, v3, v1, v2, v4}, Lcom/applovin/exoplayer2/k/w$b;-><init>(IJLcom/applovin/exoplayer2/k/w$1;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/applovin/exoplayer2/k/w;->aaY:Lcom/applovin/exoplayer2/k/w$b;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "ExoPlayer:Loader:"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lcom/applovin/exoplayer2/l/ai;->bi(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/applovin/exoplayer2/k/w;->aaZ:Ljava/util/concurrent/ExecutorService;

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic a(Lcom/applovin/exoplayer2/k/w;)Lcom/applovin/exoplayer2/k/w$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/exoplayer2/k/w;->aba:Lcom/applovin/exoplayer2/k/w$c;

    return-object p0
.end method

.method public static synthetic a(Lcom/applovin/exoplayer2/k/w;Lcom/applovin/exoplayer2/k/w$c;)Lcom/applovin/exoplayer2/k/w$c;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/applovin/exoplayer2/k/w;->aba:Lcom/applovin/exoplayer2/k/w$c;

    return-object p1
.end method

.method public static synthetic a(Lcom/applovin/exoplayer2/k/w;Ljava/io/IOException;)Ljava/io/IOException;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/applovin/exoplayer2/k/w;->abb:Ljava/io/IOException;

    return-object p1
.end method

.method public static synthetic b(Lcom/applovin/exoplayer2/k/w;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/exoplayer2/k/w;->aaZ:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static c(ZJ)Lcom/applovin/exoplayer2/k/w$b;
    .locals 2

    .line 1
    new-instance v0, Lcom/applovin/exoplayer2/k/w$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/applovin/exoplayer2/k/w$b;-><init>(IJLcom/applovin/exoplayer2/k/w$1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public a(Lcom/applovin/exoplayer2/k/w$d;Lcom/applovin/exoplayer2/k/w$a;I)J
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/applovin/exoplayer2/k/w$d;",
            ">(TT;",
            "Lcom/applovin/exoplayer2/k/w$a<",
            "TT;>;I)J"
        }
    .end annotation

    .line 4
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->N(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/os/Looper;

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/applovin/exoplayer2/k/w;->abb:Ljava/io/IOException;

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    .line 7
    new-instance v1, Lcom/applovin/exoplayer2/k/w$c;

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v8}, Lcom/applovin/exoplayer2/k/w$c;-><init>(Lcom/applovin/exoplayer2/k/w;Landroid/os/Looper;Lcom/applovin/exoplayer2/k/w$d;Lcom/applovin/exoplayer2/k/w$a;IJ)V

    const-wide/16 p1, 0x0

    invoke-virtual {v1, p1, p2}, Lcom/applovin/exoplayer2/k/w$c;->bn(J)V

    return-wide v7
.end method

.method public a(Lcom/applovin/exoplayer2/k/w$e;)V
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/applovin/exoplayer2/k/w;->aba:Lcom/applovin/exoplayer2/k/w$c;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/k/w$c;->ar(Z)V

    :cond_0
    if-eqz p1, :cond_1

    .line 10
    iget-object v0, p0, Lcom/applovin/exoplayer2/k/w;->aaZ:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/applovin/exoplayer2/k/w$f;

    invoke-direct {v1, p1}, Lcom/applovin/exoplayer2/k/w$f;-><init>(Lcom/applovin/exoplayer2/k/w$e;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/applovin/exoplayer2/k/w;->aaZ:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method

.method public dK(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/k/w;->abb:Ljava/io/IOException;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/applovin/exoplayer2/k/w;->aba:Lcom/applovin/exoplayer2/k/w$c;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/high16 v1, -0x80000000

    .line 10
    .line 11
    if-ne p1, v1, :cond_0

    .line 12
    .line 13
    iget p1, v0, Lcom/applovin/exoplayer2/k/w$c;->abd:I

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/k/w$c;->dK(I)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void

    .line 19
    :cond_2
    throw v0
.end method

.method public kO()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/k/w;->aba:Lcom/applovin/exoplayer2/k/w$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public oA()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/applovin/exoplayer2/k/w;->abb:Ljava/io/IOException;

    .line 3
    .line 4
    return-void
.end method

.method public oB()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/k/w;->aba:Lcom/applovin/exoplayer2/k/w$c;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->N(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/applovin/exoplayer2/k/w$c;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/k/w$c;->ar(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public oz()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/k/w;->abb:Ljava/io/IOException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method
