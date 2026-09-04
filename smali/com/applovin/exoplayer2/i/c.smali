.class public final Lcom/applovin/exoplayer2/i/c;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Lcom/applovin/exoplayer2/i/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/i/c$a;
    }
.end annotation


# instance fields
.field private final On:Lcom/applovin/exoplayer2/i/b;

.field private final Oo:Lcom/applovin/exoplayer2/i/j;

.field private final Op:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lcom/applovin/exoplayer2/i/k;",
            ">;"
        }
    .end annotation
.end field

.field private Oq:I

.field private cw:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/applovin/exoplayer2/i/b;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/applovin/exoplayer2/i/b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/applovin/exoplayer2/i/c;->On:Lcom/applovin/exoplayer2/i/b;

    .line 10
    .line 11
    new-instance v0, Lcom/applovin/exoplayer2/i/j;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/applovin/exoplayer2/i/j;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/applovin/exoplayer2/i/c;->Oo:Lcom/applovin/exoplayer2/i/j;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayDeque;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/applovin/exoplayer2/i/c;->Op:Ljava/util/Deque;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    move v1, v0

    .line 27
    :goto_0
    const/4 v2, 0x2

    .line 28
    if-ge v1, v2, :cond_0

    .line 29
    .line 30
    iget-object v2, p0, Lcom/applovin/exoplayer2/i/c;->Op:Ljava/util/Deque;

    .line 31
    .line 32
    new-instance v3, Lcom/applovin/exoplayer2/i/e;

    .line 33
    .line 34
    new-instance v4, LU7;

    .line 35
    .line 36
    const/16 v5, 0x1a

    .line 37
    .line 38
    invoke-direct {v4, p0, v5}, LU7;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v3, v4}, Lcom/applovin/exoplayer2/i/e;-><init>(Lcom/applovin/exoplayer2/c/i$a;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v2, v3}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iput v0, p0, Lcom/applovin/exoplayer2/i/c;->Oq:I

    .line 51
    .line 52
    return-void
.end method

.method public static synthetic a(Lcom/applovin/exoplayer2/i/c;Lcom/applovin/exoplayer2/i/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/i/c;->a(Lcom/applovin/exoplayer2/i/k;)V

    return-void
.end method

.method private a(Lcom/applovin/exoplayer2/i/k;)V
    .locals 3

    .line 6
    iget-object v0, p0, Lcom/applovin/exoplayer2/i/c;->Op:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->checkState(Z)V

    .line 7
    iget-object v0, p0, Lcom/applovin/exoplayer2/i/c;->Op:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v2

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->checkArgument(Z)V

    .line 8
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/i/k;->clear()V

    .line 9
    iget-object v0, p0, Lcom/applovin/exoplayer2/i/c;->Op:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public synthetic D(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/c/f;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/applovin/exoplayer2/i/j;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/i/c;->a(Lcom/applovin/exoplayer2/i/j;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/i/j;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/i/h;
        }
    .end annotation

    .line 2
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/i/c;->cw:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->checkState(Z)V

    .line 3
    iget v0, p0, Lcom/applovin/exoplayer2/i/c;->Oq:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->checkState(Z)V

    .line 4
    iget-object v0, p0, Lcom/applovin/exoplayer2/i/c;->Oo:Lcom/applovin/exoplayer2/i/j;

    if-ne v0, p1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-static {v1}, Lcom/applovin/exoplayer2/l/a;->checkArgument(Z)V

    const/4 p1, 0x2

    .line 5
    iput p1, p0, Lcom/applovin/exoplayer2/i/c;->Oq:I

    return-void
.end method

.method public bd(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public dI()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/i/c;->cw:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->checkState(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/applovin/exoplayer2/i/c;->Oo:Lcom/applovin/exoplayer2/i/j;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/c/g;->clear()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lcom/applovin/exoplayer2/i/c;->Oq:I

    .line 15
    .line 16
    return-void
.end method

.method public synthetic hc()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/c/f;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/i/c;->lV()Lcom/applovin/exoplayer2/i/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic hd()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/c/f;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/i/c;->lW()Lcom/applovin/exoplayer2/i/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public lV()Lcom/applovin/exoplayer2/i/j;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/i/h;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/i/c;->cw:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->checkState(Z)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lcom/applovin/exoplayer2/i/c;->Oq:I

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0

    .line 14
    :cond_0
    iput v1, p0, Lcom/applovin/exoplayer2/i/c;->Oq:I

    .line 15
    .line 16
    iget-object v0, p0, Lcom/applovin/exoplayer2/i/c;->Oo:Lcom/applovin/exoplayer2/i/j;

    .line 17
    .line 18
    return-object v0
.end method

.method public lW()Lcom/applovin/exoplayer2/i/k;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/i/h;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/i/c;->cw:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->checkState(Z)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lcom/applovin/exoplayer2/i/c;->Oq:I

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-ne v0, v1, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lcom/applovin/exoplayer2/i/c;->Op:Ljava/util/Deque;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/i/c;->Op:Ljava/util/Deque;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move-object v1, v0

    .line 29
    check-cast v1, Lcom/applovin/exoplayer2/i/k;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/applovin/exoplayer2/i/c;->Oo:Lcom/applovin/exoplayer2/i/j;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/c/a;->gY()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const/4 v0, 0x4

    .line 40
    invoke-virtual {v1, v0}, Lcom/applovin/exoplayer2/c/a;->bt(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-instance v4, Lcom/applovin/exoplayer2/i/c$a;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/applovin/exoplayer2/i/c;->Oo:Lcom/applovin/exoplayer2/i/j;

    .line 47
    .line 48
    iget-wide v2, v0, Lcom/applovin/exoplayer2/c/g;->rJ:J

    .line 49
    .line 50
    iget-object v5, p0, Lcom/applovin/exoplayer2/i/c;->On:Lcom/applovin/exoplayer2/i/b;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/applovin/exoplayer2/c/g;->rH:Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v5, v0}, Lcom/applovin/exoplayer2/i/b;->F([B)Lcom/applovin/exoplayer2/common/a/s;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-direct {v4, v2, v3, v0}, Lcom/applovin/exoplayer2/i/c$a;-><init>(JLcom/applovin/exoplayer2/common/a/s;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/applovin/exoplayer2/i/c;->Oo:Lcom/applovin/exoplayer2/i/j;

    .line 72
    .line 73
    iget-wide v2, v0, Lcom/applovin/exoplayer2/c/g;->rJ:J

    .line 74
    .line 75
    const-wide/16 v5, 0x0

    .line 76
    .line 77
    invoke-virtual/range {v1 .. v6}, Lcom/applovin/exoplayer2/i/k;->a(JLcom/applovin/exoplayer2/i/f;J)V

    .line 78
    .line 79
    .line 80
    :goto_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/i/c;->Oo:Lcom/applovin/exoplayer2/i/j;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/c/g;->clear()V

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    iput v0, p0, Lcom/applovin/exoplayer2/i/c;->Oq:I

    .line 87
    .line 88
    return-object v1

    .line 89
    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 90
    return-object v0
.end method

.method public release()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/i/c;->cw:Z

    .line 3
    .line 4
    return-void
.end method
