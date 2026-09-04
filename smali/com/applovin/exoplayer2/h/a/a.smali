.class public final Lcom/applovin/exoplayer2/h/a/a;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Lcom/applovin/exoplayer2/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/h/a/a$a;
    }
.end annotation


# static fields
.field public static final NI:Lcom/applovin/exoplayer2/h/a/a;

.field private static final NJ:Lcom/applovin/exoplayer2/h/a/a$a;

.field public static final br:Lcom/applovin/exoplayer2/g$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/applovin/exoplayer2/g$a<",
            "Lcom/applovin/exoplayer2/h/a/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final NK:I

.field public final NM:J

.field public final NN:J

.field public final NO:I

.field private final NP:[Lcom/applovin/exoplayer2/h/a/a$a;

.field public final ee:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/applovin/exoplayer2/h/a/a;

    .line 2
    .line 3
    const/4 v8, 0x0

    .line 4
    new-array v2, v8, [Lcom/applovin/exoplayer2/h/a/a$a;

    .line 5
    .line 6
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    invoke-direct/range {v0 .. v7}, Lcom/applovin/exoplayer2/h/a/a;-><init>(Ljava/lang/Object;[Lcom/applovin/exoplayer2/h/a/a$a;JJI)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/applovin/exoplayer2/h/a/a;->NI:Lcom/applovin/exoplayer2/h/a/a;

    .line 19
    .line 20
    new-instance v0, Lcom/applovin/exoplayer2/h/a/a$a;

    .line 21
    .line 22
    const-wide/16 v1, 0x0

    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, Lcom/applovin/exoplayer2/h/a/a$a;-><init>(J)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v8}, Lcom/applovin/exoplayer2/h/a/a$a;->ee(I)Lcom/applovin/exoplayer2/h/a/a$a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/applovin/exoplayer2/h/a/a;->NJ:Lcom/applovin/exoplayer2/h/a/a$a;

    .line 32
    .line 33
    new-instance v0, Lk10;

    .line 34
    .line 35
    const/16 v1, 0x8

    .line 36
    .line 37
    invoke-direct {v0, v1}, Lk10;-><init>(I)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lcom/applovin/exoplayer2/h/a/a;->br:Lcom/applovin/exoplayer2/g$a;

    .line 41
    .line 42
    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;[Lcom/applovin/exoplayer2/h/a/a$a;JJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/applovin/exoplayer2/h/a/a;->ee:Ljava/lang/Object;

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/applovin/exoplayer2/h/a/a;->NM:J

    .line 7
    .line 8
    iput-wide p5, p0, Lcom/applovin/exoplayer2/h/a/a;->NN:J

    .line 9
    .line 10
    array-length p1, p2

    .line 11
    add-int/2addr p1, p7

    .line 12
    iput p1, p0, Lcom/applovin/exoplayer2/h/a/a;->NK:I

    .line 13
    .line 14
    iput-object p2, p0, Lcom/applovin/exoplayer2/h/a/a;->NP:[Lcom/applovin/exoplayer2/h/a/a$a;

    .line 15
    .line 16
    iput p7, p0, Lcom/applovin/exoplayer2/h/a/a;->NO:I

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic a(Landroid/os/Bundle;)Lcom/applovin/exoplayer2/h/a/a;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/applovin/exoplayer2/h/a/a;->x(Landroid/os/Bundle;)Lcom/applovin/exoplayer2/h/a/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private b(JJI)Z
    .locals 6

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    return v3

    .line 9
    :cond_0
    invoke-virtual {p0, p5}, Lcom/applovin/exoplayer2/h/a/a;->ec(I)Lcom/applovin/exoplayer2/h/a/a$a;

    .line 10
    .line 11
    .line 12
    move-result-object p5

    .line 13
    iget-wide v4, p5, Lcom/applovin/exoplayer2/h/a/a$a;->rJ:J

    .line 14
    .line 15
    cmp-long p5, v4, v0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    if-nez p5, :cond_3

    .line 19
    .line 20
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    cmp-long p5, p3, v1

    .line 26
    .line 27
    if-eqz p5, :cond_2

    .line 28
    .line 29
    cmp-long p1, p1, p3

    .line 30
    .line 31
    if-gez p1, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return v3

    .line 35
    :cond_2
    :goto_0
    return v0

    .line 36
    :cond_3
    cmp-long p1, p1, v4

    .line 37
    .line 38
    if-gez p1, :cond_4

    .line 39
    .line 40
    return v0

    .line 41
    :cond_4
    return v3
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

.method private static x(Landroid/os/Bundle;)Lcom/applovin/exoplayer2/h/a/a;
    .locals 11

    const/4 v0, 0x1

    .line 4
    invoke-static {v0}, Lcom/applovin/exoplayer2/h/a/a;->t(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 5
    new-array v0, v1, [Lcom/applovin/exoplayer2/h/a/a$a;

    move-object v5, v0

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Lcom/applovin/exoplayer2/h/a/a$a;

    .line 7
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 8
    sget-object v3, Lcom/applovin/exoplayer2/h/a/a$a;->br:Lcom/applovin/exoplayer2/g$a;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Bundle;

    invoke-interface {v3, v4}, Lcom/applovin/exoplayer2/g$a;->fromBundle(Landroid/os/Bundle;)Lcom/applovin/exoplayer2/g;

    move-result-object v3

    check-cast v3, Lcom/applovin/exoplayer2/h/a/a$a;

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move-object v5, v2

    :goto_1
    const/4 v0, 0x2

    .line 9
    invoke-static {v0}, Lcom/applovin/exoplayer2/h/a/a;->t(I)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    const/4 v0, 0x3

    .line 10
    invoke-static {v0}, Lcom/applovin/exoplayer2/h/a/a;->t(I)Ljava/lang/String;

    move-result-object v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    const/4 v0, 0x4

    .line 11
    invoke-static {v0}, Lcom/applovin/exoplayer2/h/a/a;->t(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v10

    .line 12
    new-instance v3, Lcom/applovin/exoplayer2/h/a/a;

    const/4 v4, 0x0

    invoke-direct/range {v3 .. v10}, Lcom/applovin/exoplayer2/h/a/a;-><init>(Ljava/lang/Object;[Lcom/applovin/exoplayer2/h/a/a$a;JJI)V

    return-object v3
.end method


# virtual methods
.method public ec(I)Lcom/applovin/exoplayer2/h/a/a$a;
    .locals 2

    .line 1
    iget v0, p0, Lcom/applovin/exoplayer2/h/a/a;->NO:I

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/applovin/exoplayer2/h/a/a;->NJ:Lcom/applovin/exoplayer2/h/a/a$a;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/applovin/exoplayer2/h/a/a;->NP:[Lcom/applovin/exoplayer2/h/a/a$a;

    .line 9
    .line 10
    sub-int/2addr p1, v0

    .line 11
    aget-object p1, v1, p1

    .line 12
    .line 13
    return-object p1
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
    const-class v2, Lcom/applovin/exoplayer2/h/a/a;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lcom/applovin/exoplayer2/h/a/a;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/applovin/exoplayer2/h/a/a;->ee:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v3, p1, Lcom/applovin/exoplayer2/h/a/a;->ee:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {v2, v3}, Lcom/applovin/exoplayer2/l/ai;->r(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget v2, p0, Lcom/applovin/exoplayer2/h/a/a;->NK:I

    .line 30
    .line 31
    iget v3, p1, Lcom/applovin/exoplayer2/h/a/a;->NK:I

    .line 32
    .line 33
    if-ne v2, v3, :cond_2

    .line 34
    .line 35
    iget-wide v2, p0, Lcom/applovin/exoplayer2/h/a/a;->NM:J

    .line 36
    .line 37
    iget-wide v4, p1, Lcom/applovin/exoplayer2/h/a/a;->NM:J

    .line 38
    .line 39
    cmp-long v2, v2, v4

    .line 40
    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    iget-wide v2, p0, Lcom/applovin/exoplayer2/h/a/a;->NN:J

    .line 44
    .line 45
    iget-wide v4, p1, Lcom/applovin/exoplayer2/h/a/a;->NN:J

    .line 46
    .line 47
    cmp-long v2, v2, v4

    .line 48
    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    iget v2, p0, Lcom/applovin/exoplayer2/h/a/a;->NO:I

    .line 52
    .line 53
    iget v3, p1, Lcom/applovin/exoplayer2/h/a/a;->NO:I

    .line 54
    .line 55
    if-ne v2, v3, :cond_2

    .line 56
    .line 57
    iget-object v2, p0, Lcom/applovin/exoplayer2/h/a/a;->NP:[Lcom/applovin/exoplayer2/h/a/a$a;

    .line 58
    .line 59
    iget-object p1, p1, Lcom/applovin/exoplayer2/h/a/a;->NP:[Lcom/applovin/exoplayer2/h/a/a$a;

    .line 60
    .line 61
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    return v0

    .line 68
    :cond_2
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/applovin/exoplayer2/h/a/a;->NK:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-object v1, p0, Lcom/applovin/exoplayer2/h/a/a;->ee:Ljava/lang/Object;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    :goto_0
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-wide v1, p0, Lcom/applovin/exoplayer2/h/a/a;->NM:J

    .line 19
    .line 20
    long-to-int v1, v1

    .line 21
    add-int/2addr v0, v1

    .line 22
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    .line 24
    iget-wide v1, p0, Lcom/applovin/exoplayer2/h/a/a;->NN:J

    .line 25
    .line 26
    long-to-int v1, v1

    .line 27
    add-int/2addr v0, v1

    .line 28
    mul-int/lit8 v0, v0, 0x1f

    .line 29
    .line 30
    iget v1, p0, Lcom/applovin/exoplayer2/h/a/a;->NO:I

    .line 31
    .line 32
    add-int/2addr v0, v1

    .line 33
    mul-int/lit8 v0, v0, 0x1f

    .line 34
    .line 35
    iget-object v1, p0, Lcom/applovin/exoplayer2/h/a/a;->NP:[Lcom/applovin/exoplayer2/h/a/a$a;

    .line 36
    .line 37
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    add-int/2addr v0, v1

    .line 42
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AdPlaybackState(adsId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/applovin/exoplayer2/h/a/a;->ee:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", adResumePositionUs="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lcom/applovin/exoplayer2/h/a/a;->NM:J

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", adGroups=["

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    move v2, v1

    .line 30
    :goto_0
    iget-object v3, p0, Lcom/applovin/exoplayer2/h/a/a;->NP:[Lcom/applovin/exoplayer2/h/a/a$a;

    .line 31
    .line 32
    array-length v3, v3

    .line 33
    const-string v4, "])"

    .line 34
    .line 35
    if-ge v2, v3, :cond_8

    .line 36
    .line 37
    const-string v3, "adGroup(timeUs="

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v3, p0, Lcom/applovin/exoplayer2/h/a/a;->NP:[Lcom/applovin/exoplayer2/h/a/a$a;

    .line 43
    .line 44
    aget-object v3, v3, v2

    .line 45
    .line 46
    iget-wide v5, v3, Lcom/applovin/exoplayer2/h/a/a$a;->rJ:J

    .line 47
    .line 48
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v3, ", ads=["

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    move v3, v1

    .line 57
    :goto_1
    iget-object v5, p0, Lcom/applovin/exoplayer2/h/a/a;->NP:[Lcom/applovin/exoplayer2/h/a/a$a;

    .line 58
    .line 59
    aget-object v5, v5, v2

    .line 60
    .line 61
    iget-object v5, v5, Lcom/applovin/exoplayer2/h/a/a$a;->NS:[I

    .line 62
    .line 63
    array-length v5, v5

    .line 64
    const-string v6, ", "

    .line 65
    .line 66
    const/4 v7, 0x1

    .line 67
    if-ge v3, v5, :cond_6

    .line 68
    .line 69
    const-string v5, "ad(state="

    .line 70
    .line 71
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-object v5, p0, Lcom/applovin/exoplayer2/h/a/a;->NP:[Lcom/applovin/exoplayer2/h/a/a$a;

    .line 75
    .line 76
    aget-object v5, v5, v2

    .line 77
    .line 78
    iget-object v5, v5, Lcom/applovin/exoplayer2/h/a/a$a;->NS:[I

    .line 79
    .line 80
    aget v5, v5, v3

    .line 81
    .line 82
    if-eqz v5, :cond_4

    .line 83
    .line 84
    if-eq v5, v7, :cond_3

    .line 85
    .line 86
    const/4 v8, 0x2

    .line 87
    if-eq v5, v8, :cond_2

    .line 88
    .line 89
    const/4 v8, 0x3

    .line 90
    if-eq v5, v8, :cond_1

    .line 91
    .line 92
    const/4 v8, 0x4

    .line 93
    if-eq v5, v8, :cond_0

    .line 94
    .line 95
    const/16 v5, 0x3f

    .line 96
    .line 97
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_0
    const/16 v5, 0x21

    .line 102
    .line 103
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_1
    const/16 v5, 0x50

    .line 108
    .line 109
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_2
    const/16 v5, 0x53

    .line 114
    .line 115
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_3
    const/16 v5, 0x52

    .line 120
    .line 121
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_4
    const/16 v5, 0x5f

    .line 126
    .line 127
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    :goto_2
    const-string v5, ", durationUs="

    .line 131
    .line 132
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    iget-object v5, p0, Lcom/applovin/exoplayer2/h/a/a;->NP:[Lcom/applovin/exoplayer2/h/a/a$a;

    .line 136
    .line 137
    aget-object v5, v5, v2

    .line 138
    .line 139
    iget-object v5, v5, Lcom/applovin/exoplayer2/h/a/a$a;->tT:[J

    .line 140
    .line 141
    aget-wide v8, v5, v3

    .line 142
    .line 143
    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const/16 v5, 0x29

    .line 147
    .line 148
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    iget-object v5, p0, Lcom/applovin/exoplayer2/h/a/a;->NP:[Lcom/applovin/exoplayer2/h/a/a$a;

    .line 152
    .line 153
    aget-object v5, v5, v2

    .line 154
    .line 155
    iget-object v5, v5, Lcom/applovin/exoplayer2/h/a/a$a;->NS:[I

    .line 156
    .line 157
    array-length v5, v5

    .line 158
    sub-int/2addr v5, v7

    .line 159
    if-ge v3, v5, :cond_5

    .line 160
    .line 161
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_6
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    iget-object v3, p0, Lcom/applovin/exoplayer2/h/a/a;->NP:[Lcom/applovin/exoplayer2/h/a/a$a;

    .line 171
    .line 172
    array-length v3, v3

    .line 173
    sub-int/2addr v3, v7

    .line 174
    if-ge v2, v3, :cond_7

    .line 175
    .line 176
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :cond_8
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    return-object v0
.end method

.method public x(JJ)I
    .locals 7

    .line 1
    iget v0, p0, Lcom/applovin/exoplayer2/h/a/a;->NK:I

    add-int/lit8 v0, v0, -0x1

    move v6, v0

    :goto_0
    move-object v1, p0

    if-ltz v6, :cond_0

    move-wide v2, p1

    move-wide v4, p3

    .line 2
    invoke-direct/range {v1 .. v6}, Lcom/applovin/exoplayer2/h/a/a;->b(JJI)Z

    move-result p1

    if-eqz p1, :cond_0

    add-int/lit8 v6, v6, -0x1

    move-wide p1, v2

    move-wide p3, v4

    goto :goto_0

    :cond_0
    if-ltz v6, :cond_1

    .line 3
    invoke-virtual {p0, v6}, Lcom/applovin/exoplayer2/h/a/a;->ec(I)Lcom/applovin/exoplayer2/h/a/a$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/h/a/a$a;->lO()Z

    move-result p1

    if-eqz p1, :cond_1

    return v6

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public y(JJ)I
    .locals 6

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    const/4 v3, -0x1

    .line 6
    if-eqz v2, :cond_4

    .line 7
    .line 8
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    cmp-long v2, p3, v4

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    cmp-long p3, p1, p3

    .line 18
    .line 19
    if-ltz p3, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget p3, p0, Lcom/applovin/exoplayer2/h/a/a;->NO:I

    .line 23
    .line 24
    :goto_0
    iget p4, p0, Lcom/applovin/exoplayer2/h/a/a;->NK:I

    .line 25
    .line 26
    if-ge p3, p4, :cond_3

    .line 27
    .line 28
    invoke-virtual {p0, p3}, Lcom/applovin/exoplayer2/h/a/a;->ec(I)Lcom/applovin/exoplayer2/h/a/a$a;

    .line 29
    .line 30
    .line 31
    move-result-object p4

    .line 32
    iget-wide v4, p4, Lcom/applovin/exoplayer2/h/a/a$a;->rJ:J

    .line 33
    .line 34
    cmp-long p4, v4, v0

    .line 35
    .line 36
    if-eqz p4, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0, p3}, Lcom/applovin/exoplayer2/h/a/a;->ec(I)Lcom/applovin/exoplayer2/h/a/a$a;

    .line 39
    .line 40
    .line 41
    move-result-object p4

    .line 42
    iget-wide v4, p4, Lcom/applovin/exoplayer2/h/a/a$a;->rJ:J

    .line 43
    .line 44
    cmp-long p4, v4, p1

    .line 45
    .line 46
    if-lez p4, :cond_2

    .line 47
    .line 48
    :cond_1
    invoke-virtual {p0, p3}, Lcom/applovin/exoplayer2/h/a/a;->ec(I)Lcom/applovin/exoplayer2/h/a/a$a;

    .line 49
    .line 50
    .line 51
    move-result-object p4

    .line 52
    invoke-virtual {p4}, Lcom/applovin/exoplayer2/h/a/a$a;->lN()Z

    .line 53
    .line 54
    .line 55
    move-result p4

    .line 56
    if-nez p4, :cond_3

    .line 57
    .line 58
    :cond_2
    add-int/lit8 p3, p3, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    iget p1, p0, Lcom/applovin/exoplayer2/h/a/a;->NK:I

    .line 62
    .line 63
    if-ge p3, p1, :cond_4

    .line 64
    .line 65
    return p3

    .line 66
    :cond_4
    :goto_1
    return v3
.end method
