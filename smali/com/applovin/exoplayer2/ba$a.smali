.class public final Lcom/applovin/exoplayer2/ba$a;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Lcom/applovin/exoplayer2/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/ba;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final br:Lcom/applovin/exoplayer2/g$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/applovin/exoplayer2/g$a<",
            "Lcom/applovin/exoplayer2/ba$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public cN:I

.field public ch:Ljava/lang/Object;

.field public fH:J

.field private iA:Lcom/applovin/exoplayer2/h/a/a;

.field public ix:Ljava/lang/Object;

.field public iy:J

.field public iz:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lk70;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lk70;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/applovin/exoplayer2/ba$a;->br:Lcom/applovin/exoplayer2/g$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/applovin/exoplayer2/h/a/a;->NI:Lcom/applovin/exoplayer2/h/a/a;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/applovin/exoplayer2/ba$a;->iA:Lcom/applovin/exoplayer2/h/a/a;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Landroid/os/Bundle;)Lcom/applovin/exoplayer2/ba$a;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/applovin/exoplayer2/ba$a;->r(Landroid/os/Bundle;)Lcom/applovin/exoplayer2/ba$a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/applovin/exoplayer2/ba$a;)Lcom/applovin/exoplayer2/h/a/a;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/applovin/exoplayer2/ba$a;->iA:Lcom/applovin/exoplayer2/h/a/a;

    return-object p0
.end method

.method private static r(Landroid/os/Bundle;)Lcom/applovin/exoplayer2/ba$a;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/applovin/exoplayer2/ba$a;->t(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v5

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {v0}, Lcom/applovin/exoplayer2/ba$a;->t(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v6

    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-static {v0}, Lcom/applovin/exoplayer2/ba$a;->t(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-wide/16 v1, 0x0

    .line 30
    .line 31
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v8

    .line 35
    const/4 v0, 0x3

    .line 36
    invoke-static {v0}, Lcom/applovin/exoplayer2/ba$a;->t(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v11

    .line 44
    const/4 v0, 0x4

    .line 45
    invoke-static {v0}, Lcom/applovin/exoplayer2/ba$a;->t(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    if-eqz p0, :cond_0

    .line 54
    .line 55
    sget-object v0, Lcom/applovin/exoplayer2/h/a/a;->br:Lcom/applovin/exoplayer2/g$a;

    .line 56
    .line 57
    invoke-interface {v0, p0}, Lcom/applovin/exoplayer2/g$a;->fromBundle(Landroid/os/Bundle;)Lcom/applovin/exoplayer2/g;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lcom/applovin/exoplayer2/h/a/a;

    .line 62
    .line 63
    :goto_0
    move-object v10, p0

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    sget-object p0, Lcom/applovin/exoplayer2/h/a/a;->NI:Lcom/applovin/exoplayer2/h/a/a;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :goto_1
    new-instance v2, Lcom/applovin/exoplayer2/ba$a;

    .line 69
    .line 70
    invoke-direct {v2}, Lcom/applovin/exoplayer2/ba$a;-><init>()V

    .line 71
    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    const/4 v4, 0x0

    .line 75
    invoke-virtual/range {v2 .. v11}, Lcom/applovin/exoplayer2/ba$a;->a(Ljava/lang/Object;Ljava/lang/Object;IJJLcom/applovin/exoplayer2/h/a/a;Z)Lcom/applovin/exoplayer2/ba$a;

    .line 76
    .line 77
    .line 78
    return-object v2
.end method

.method private static t(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/16 v0, 0x24

    .line 2
    .line 3
    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public A(J)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/ba$a;->iA:Lcom/applovin/exoplayer2/h/a/a;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/applovin/exoplayer2/ba$a;->fH:J

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/applovin/exoplayer2/h/a/a;->x(JJ)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public B(J)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/ba$a;->iA:Lcom/applovin/exoplayer2/h/a/a;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/applovin/exoplayer2/ba$a;->fH:J

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/applovin/exoplayer2/h/a/a;->y(JJ)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;IJJ)Lcom/applovin/exoplayer2/ba$a;
    .locals 10

    .line 3
    sget-object v8, Lcom/applovin/exoplayer2/h/a/a;->NI:Lcom/applovin/exoplayer2/h/a/a;

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    move-wide/from16 v6, p6

    invoke-virtual/range {v0 .. v9}, Lcom/applovin/exoplayer2/ba$a;->a(Ljava/lang/Object;Ljava/lang/Object;IJJLcom/applovin/exoplayer2/h/a/a;Z)Lcom/applovin/exoplayer2/ba$a;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;IJJLcom/applovin/exoplayer2/h/a/a;Z)Lcom/applovin/exoplayer2/ba$a;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/applovin/exoplayer2/ba$a;->ix:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lcom/applovin/exoplayer2/ba$a;->ch:Ljava/lang/Object;

    .line 6
    iput p3, p0, Lcom/applovin/exoplayer2/ba$a;->cN:I

    .line 7
    iput-wide p4, p0, Lcom/applovin/exoplayer2/ba$a;->fH:J

    .line 8
    iput-wide p6, p0, Lcom/applovin/exoplayer2/ba$a;->iy:J

    .line 9
    iput-object p8, p0, Lcom/applovin/exoplayer2/ba$a;->iA:Lcom/applovin/exoplayer2/h/a/a;

    .line 10
    iput-boolean p9, p0, Lcom/applovin/exoplayer2/ba$a;->iz:Z

    return-object p0
.end method

.method public al(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/ba$a;->iA:Lcom/applovin/exoplayer2/h/a/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/h/a/a;->ec(I)Lcom/applovin/exoplayer2/h/a/a$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-wide v0, p1, Lcom/applovin/exoplayer2/h/a/a$a;->rJ:J

    .line 8
    .line 9
    return-wide v0
.end method

.method public am(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/ba$a;->iA:Lcom/applovin/exoplayer2/h/a/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/h/a/a;->ec(I)Lcom/applovin/exoplayer2/h/a/a$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/h/a/a$a;->lM()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public an(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/ba$a;->iA:Lcom/applovin/exoplayer2/h/a/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/h/a/a;->ec(I)Lcom/applovin/exoplayer2/h/a/a$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/h/a/a$a;->lO()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    xor-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    return p1
.end method

.method public ao(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/ba$a;->iA:Lcom/applovin/exoplayer2/h/a/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/h/a/a;->ec(I)Lcom/applovin/exoplayer2/h/a/a$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget p1, p1, Lcom/applovin/exoplayer2/h/a/a$a;->NQ:I

    .line 8
    .line 9
    return p1
.end method

.method public ap(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/ba$a;->iA:Lcom/applovin/exoplayer2/h/a/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/h/a/a;->ec(I)Lcom/applovin/exoplayer2/h/a/a$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-boolean p1, p1, Lcom/applovin/exoplayer2/h/a/a$a;->NU:Z

    .line 8
    .line 9
    return p1
.end method

.method public aq(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/ba$a;->iA:Lcom/applovin/exoplayer2/h/a/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/h/a/a;->ec(I)Lcom/applovin/exoplayer2/h/a/a$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-wide v0, p1, Lcom/applovin/exoplayer2/h/a/a$a;->NT:J

    .line 8
    .line 9
    return-wide v0
.end method

.method public dd()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/applovin/exoplayer2/ba$a;->fH:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public de()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/applovin/exoplayer2/ba$a;->iy:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/applovin/exoplayer2/h;->f(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public df()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/applovin/exoplayer2/ba$a;->iy:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public dg()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/ba$a;->iA:Lcom/applovin/exoplayer2/h/a/a;

    .line 2
    .line 3
    iget v0, v0, Lcom/applovin/exoplayer2/h/a/a;->NK:I

    .line 4
    .line 5
    return v0
.end method

.method public dh()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/ba$a;->iA:Lcom/applovin/exoplayer2/h/a/a;

    .line 2
    .line 3
    iget v0, v0, Lcom/applovin/exoplayer2/h/a/a;->NO:I

    .line 4
    .line 5
    return v0
.end method

.method public di()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/ba$a;->iA:Lcom/applovin/exoplayer2/h/a/a;

    .line 2
    .line 3
    iget-wide v0, v0, Lcom/applovin/exoplayer2/h/a/a;->NM:J

    .line 4
    .line 5
    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    const-class v2, Lcom/applovin/exoplayer2/ba$a;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    check-cast p1, Lcom/applovin/exoplayer2/ba$a;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/applovin/exoplayer2/ba$a;->ix:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v3, p1, Lcom/applovin/exoplayer2/ba$a;->ix:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v2, v3}, Lcom/applovin/exoplayer2/l/ai;->r(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    iget-object v2, p0, Lcom/applovin/exoplayer2/ba$a;->ch:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v3, p1, Lcom/applovin/exoplayer2/ba$a;->ch:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {v2, v3}, Lcom/applovin/exoplayer2/l/ai;->r(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    iget v2, p0, Lcom/applovin/exoplayer2/ba$a;->cN:I

    .line 44
    .line 45
    iget v3, p1, Lcom/applovin/exoplayer2/ba$a;->cN:I

    .line 46
    .line 47
    if-ne v2, v3, :cond_2

    .line 48
    .line 49
    iget-wide v2, p0, Lcom/applovin/exoplayer2/ba$a;->fH:J

    .line 50
    .line 51
    iget-wide v4, p1, Lcom/applovin/exoplayer2/ba$a;->fH:J

    .line 52
    .line 53
    cmp-long v2, v2, v4

    .line 54
    .line 55
    if-nez v2, :cond_2

    .line 56
    .line 57
    iget-wide v2, p0, Lcom/applovin/exoplayer2/ba$a;->iy:J

    .line 58
    .line 59
    iget-wide v4, p1, Lcom/applovin/exoplayer2/ba$a;->iy:J

    .line 60
    .line 61
    cmp-long v2, v2, v4

    .line 62
    .line 63
    if-nez v2, :cond_2

    .line 64
    .line 65
    iget-boolean v2, p0, Lcom/applovin/exoplayer2/ba$a;->iz:Z

    .line 66
    .line 67
    iget-boolean v3, p1, Lcom/applovin/exoplayer2/ba$a;->iz:Z

    .line 68
    .line 69
    if-ne v2, v3, :cond_2

    .line 70
    .line 71
    iget-object v2, p0, Lcom/applovin/exoplayer2/ba$a;->iA:Lcom/applovin/exoplayer2/h/a/a;

    .line 72
    .line 73
    iget-object p1, p1, Lcom/applovin/exoplayer2/ba$a;->iA:Lcom/applovin/exoplayer2/h/a/a;

    .line 74
    .line 75
    invoke-static {v2, p1}, Lcom/applovin/exoplayer2/l/ai;->r(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_2

    .line 80
    .line 81
    return v0

    .line 82
    :cond_2
    :goto_0
    return v1
.end method

.method public h(II)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/ba$a;->iA:Lcom/applovin/exoplayer2/h/a/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/h/a/a;->ec(I)Lcom/applovin/exoplayer2/h/a/a$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1, p2}, Lcom/applovin/exoplayer2/h/a/a$a;->ed(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/ba$a;->ix:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    const/16 v2, 0xd9

    .line 13
    .line 14
    add-int/2addr v2, v0

    .line 15
    mul-int/lit8 v2, v2, 0x1f

    .line 16
    .line 17
    iget-object v0, p0, Lcom/applovin/exoplayer2/ba$a;->ch:Ljava/lang/Object;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    :goto_1
    add-int/2addr v2, v1

    .line 27
    mul-int/lit8 v2, v2, 0x1f

    .line 28
    .line 29
    iget v0, p0, Lcom/applovin/exoplayer2/ba$a;->cN:I

    .line 30
    .line 31
    add-int/2addr v2, v0

    .line 32
    mul-int/lit8 v2, v2, 0x1f

    .line 33
    .line 34
    iget-wide v0, p0, Lcom/applovin/exoplayer2/ba$a;->fH:J

    .line 35
    .line 36
    const/16 v3, 0x20

    .line 37
    .line 38
    ushr-long v4, v0, v3

    .line 39
    .line 40
    xor-long/2addr v0, v4

    .line 41
    long-to-int v0, v0

    .line 42
    add-int/2addr v2, v0

    .line 43
    mul-int/lit8 v2, v2, 0x1f

    .line 44
    .line 45
    iget-wide v0, p0, Lcom/applovin/exoplayer2/ba$a;->iy:J

    .line 46
    .line 47
    ushr-long v3, v0, v3

    .line 48
    .line 49
    xor-long/2addr v0, v3

    .line 50
    long-to-int v0, v0

    .line 51
    add-int/2addr v2, v0

    .line 52
    mul-int/lit8 v2, v2, 0x1f

    .line 53
    .line 54
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/ba$a;->iz:Z

    .line 55
    .line 56
    add-int/2addr v2, v0

    .line 57
    mul-int/lit8 v2, v2, 0x1f

    .line 58
    .line 59
    iget-object v0, p0, Lcom/applovin/exoplayer2/ba$a;->iA:Lcom/applovin/exoplayer2/h/a/a;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/h/a/a;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    add-int/2addr v0, v2

    .line 66
    return v0
.end method

.method public i(II)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/ba$a;->iA:Lcom/applovin/exoplayer2/h/a/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/h/a/a;->ec(I)Lcom/applovin/exoplayer2/h/a/a$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget v0, p1, Lcom/applovin/exoplayer2/h/a/a$a;->NQ:I

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    iget-object p1, p1, Lcom/applovin/exoplayer2/h/a/a$a;->tT:[J

    .line 13
    .line 14
    aget-wide v0, p1, p2

    .line 15
    .line 16
    return-wide v0

    .line 17
    :cond_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    return-wide p1
.end method
