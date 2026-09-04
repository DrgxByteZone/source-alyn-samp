.class public abstract Lcom/applovin/exoplayer2/j/b;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Lcom/applovin/exoplayer2/j/d;


# instance fields
.field private final NF:[Lcom/applovin/exoplayer2/v;

.field protected final Ud:Lcom/applovin/exoplayer2/h/ac;

.field protected final Ue:[I

.field private final Uf:[J

.field private final bs:I

.field private dS:I

.field protected final fR:I


# direct methods
.method public constructor <init>(Lcom/applovin/exoplayer2/h/ac;[II)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    array-length v0, p2

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v1

    .line 11
    :goto_0
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->checkState(Z)V

    .line 12
    .line 13
    .line 14
    iput p3, p0, Lcom/applovin/exoplayer2/j/b;->bs:I

    .line 15
    .line 16
    invoke-static {p1}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    check-cast p3, Lcom/applovin/exoplayer2/h/ac;

    .line 21
    .line 22
    iput-object p3, p0, Lcom/applovin/exoplayer2/j/b;->Ud:Lcom/applovin/exoplayer2/h/ac;

    .line 23
    .line 24
    array-length p3, p2

    .line 25
    iput p3, p0, Lcom/applovin/exoplayer2/j/b;->fR:I

    .line 26
    .line 27
    new-array p3, p3, [Lcom/applovin/exoplayer2/v;

    .line 28
    .line 29
    iput-object p3, p0, Lcom/applovin/exoplayer2/j/b;->NF:[Lcom/applovin/exoplayer2/v;

    .line 30
    .line 31
    move p3, v1

    .line 32
    :goto_1
    array-length v0, p2

    .line 33
    if-ge p3, v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lcom/applovin/exoplayer2/j/b;->NF:[Lcom/applovin/exoplayer2/v;

    .line 36
    .line 37
    aget v2, p2, p3

    .line 38
    .line 39
    invoke-virtual {p1, v2}, Lcom/applovin/exoplayer2/h/ac;->dZ(I)Lcom/applovin/exoplayer2/v;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    aput-object v2, v0, p3

    .line 44
    .line 45
    add-int/lit8 p3, p3, 0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    iget-object p2, p0, Lcom/applovin/exoplayer2/j/b;->NF:[Lcom/applovin/exoplayer2/v;

    .line 49
    .line 50
    new-instance p3, LTf;

    .line 51
    .line 52
    const/16 v0, 0x9

    .line 53
    .line 54
    invoke-direct {p3, v0}, LTf;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-static {p2, p3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 58
    .line 59
    .line 60
    iget p2, p0, Lcom/applovin/exoplayer2/j/b;->fR:I

    .line 61
    .line 62
    new-array p2, p2, [I

    .line 63
    .line 64
    iput-object p2, p0, Lcom/applovin/exoplayer2/j/b;->Ue:[I

    .line 65
    .line 66
    :goto_2
    iget p2, p0, Lcom/applovin/exoplayer2/j/b;->fR:I

    .line 67
    .line 68
    if-ge v1, p2, :cond_2

    .line 69
    .line 70
    iget-object p2, p0, Lcom/applovin/exoplayer2/j/b;->Ue:[I

    .line 71
    .line 72
    iget-object p3, p0, Lcom/applovin/exoplayer2/j/b;->NF:[Lcom/applovin/exoplayer2/v;

    .line 73
    .line 74
    aget-object p3, p3, v1

    .line 75
    .line 76
    invoke-virtual {p1, p3}, Lcom/applovin/exoplayer2/h/ac;->w(Lcom/applovin/exoplayer2/v;)I

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    aput p3, p2, v1

    .line 81
    .line 82
    add-int/lit8 v1, v1, 0x1

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    new-array p1, p2, [J

    .line 86
    .line 87
    iput-object p1, p0, Lcom/applovin/exoplayer2/j/b;->Uf:[J

    .line 88
    .line 89
    return-void
.end method

.method public static synthetic a(Lcom/applovin/exoplayer2/v;Lcom/applovin/exoplayer2/v;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/applovin/exoplayer2/j/b;->b(Lcom/applovin/exoplayer2/v;Lcom/applovin/exoplayer2/v;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static synthetic b(Lcom/applovin/exoplayer2/v;Lcom/applovin/exoplayer2/v;)I
    .locals 0

    .line 1
    iget p1, p1, Lcom/applovin/exoplayer2/v;->dv:I

    .line 2
    .line 3
    iget p0, p0, Lcom/applovin/exoplayer2/v;->dv:I

    .line 4
    .line 5
    sub-int/2addr p1, p0

    .line 6
    return p1
.end method


# virtual methods
.method public X()V
    .locals 0

    .line 1
    return-void
.end method

.method public final dZ(I)Lcom/applovin/exoplayer2/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/j/b;->NF:[Lcom/applovin/exoplayer2/v;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    return-object p1
.end method

.method public final eP(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/j/b;->Ue:[I

    .line 2
    .line 3
    aget p1, v0, p1

    .line 4
    .line 5
    return p1
.end method

.method public enable()V
    .locals 0

    .line 1
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

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
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    check-cast p1, Lcom/applovin/exoplayer2/j/b;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/applovin/exoplayer2/j/b;->Ud:Lcom/applovin/exoplayer2/h/ac;

    .line 22
    .line 23
    iget-object v3, p1, Lcom/applovin/exoplayer2/j/b;->Ud:Lcom/applovin/exoplayer2/h/ac;

    .line 24
    .line 25
    if-ne v2, v3, :cond_2

    .line 26
    .line 27
    iget-object v2, p0, Lcom/applovin/exoplayer2/j/b;->Ue:[I

    .line 28
    .line 29
    iget-object p1, p1, Lcom/applovin/exoplayer2/j/b;->Ue:[I

    .line 30
    .line 31
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    return v0

    .line 38
    :cond_2
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/applovin/exoplayer2/j/b;->dS:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/applovin/exoplayer2/j/b;->Ud:Lcom/applovin/exoplayer2/h/ac;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget-object v1, p0, Lcom/applovin/exoplayer2/j/b;->Ue:[I

    .line 14
    .line 15
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v1, v0

    .line 20
    iput v1, p0, Lcom/applovin/exoplayer2/j/b;->dS:I

    .line 21
    .line 22
    :cond_0
    iget v0, p0, Lcom/applovin/exoplayer2/j/b;->dS:I

    .line 23
    .line 24
    return v0
.end method

.method public final kD()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/j/b;->Ue:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public final nf()Lcom/applovin/exoplayer2/h/ac;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/j/b;->Ud:Lcom/applovin/exoplayer2/h/ac;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ng()Lcom/applovin/exoplayer2/v;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/j/b;->NF:[Lcom/applovin/exoplayer2/v;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/applovin/exoplayer2/j/d;->ne()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget-object v0, v0, v1

    .line 8
    .line 9
    return-object v0
.end method

.method public v(F)V
    .locals 0

    .line 1
    return-void
.end method
