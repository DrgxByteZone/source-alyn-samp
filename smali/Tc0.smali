.class public final LTc0;
.super LUe0;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# static fields
.field private static final zzb:LTc0;


# instance fields
.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:Ljava/lang/String;

.field private zzg:J

.field private zzh:F

.field private zzi:D

.field private zzj:Lef0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LTc0;

    .line 2
    .line 3
    invoke-direct {v0}, LTc0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LTc0;->zzb:LTc0;

    .line 7
    .line 8
    const-class v1, LTc0;

    .line 9
    .line 10
    invoke-static {v1, v0}, LUe0;->j(Ljava/lang/Class;LUe0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LUe0;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, LTc0;->zze:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, LTc0;->zzf:Ljava/lang/String;

    .line 9
    .line 10
    sget-object v0, LGf0;->n:LGf0;

    .line 11
    .line 12
    iput-object v0, p0, LTc0;->zzj:Lef0;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic A(LTc0;)V
    .locals 1

    .line 1
    iget v0, p0, LTc0;->zzd:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x3

    .line 4
    .line 5
    iput v0, p0, LTc0;->zzd:I

    .line 6
    .line 7
    sget-object v0, LTc0;->zzb:LTc0;

    .line 8
    .line 9
    iget-object v0, v0, LTc0;->zzf:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, LTc0;->zzf:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic B(LTc0;D)V
    .locals 1

    .line 1
    iget v0, p0, LTc0;->zzd:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    iput v0, p0, LTc0;->zzd:I

    .line 6
    .line 7
    iput-wide p1, p0, LTc0;->zzi:D

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic C(LTc0;J)V
    .locals 1

    .line 1
    iget v0, p0, LTc0;->zzd:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    iput v0, p0, LTc0;->zzd:I

    .line 6
    .line 7
    iput-wide p1, p0, LTc0;->zzg:J

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic D(LTc0;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, LTc0;->zzd:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, LTc0;->zzd:I

    .line 9
    .line 10
    iput-object p1, p0, LTc0;->zze:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic E(LTc0;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, LTc0;->zzd:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x2

    .line 7
    .line 8
    iput v0, p0, LTc0;->zzd:I

    .line 9
    .line 10
    iput-object p1, p0, LTc0;->zzf:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static r()LRc0;
    .locals 1

    .line 1
    sget-object v0, LTc0;->zzb:LTc0;

    .line 2
    .line 3
    invoke-virtual {v0}, LUe0;->e()LPe0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LRc0;

    .line 8
    .line 9
    return-object v0
.end method

.method public static v(LTc0;Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    iget-object v0, p0, LTc0;->zzj:Lef0;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lue0;

    .line 5
    .line 6
    iget-boolean v1, v1, Lue0;->a:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/2addr v1, v1

    .line 15
    invoke-interface {v0, v1}, Lef0;->d(I)Lef0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LTc0;->zzj:Lef0;

    .line 20
    .line 21
    :cond_0
    iget-object p0, p0, LTc0;->zzj:Lef0;

    .line 22
    .line 23
    invoke-static {p1, p0}, Lse0;->b(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static w(LTc0;LTc0;)V
    .locals 2

    .line 1
    iget-object v0, p0, LTc0;->zzj:Lef0;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lue0;

    .line 5
    .line 6
    iget-boolean v1, v1, Lue0;->a:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/2addr v1, v1

    .line 15
    invoke-interface {v0, v1}, Lef0;->d(I)Lef0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LTc0;->zzj:Lef0;

    .line 20
    .line 21
    :cond_0
    iget-object p0, p0, LTc0;->zzj:Lef0;

    .line 22
    .line 23
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static synthetic x(LTc0;)V
    .locals 2

    .line 1
    iget v0, p0, LTc0;->zzd:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x11

    .line 4
    .line 5
    iput v0, p0, LTc0;->zzd:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, LTc0;->zzi:D

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic y(LTc0;)V
    .locals 2

    .line 1
    iget v0, p0, LTc0;->zzd:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x5

    .line 4
    .line 5
    iput v0, p0, LTc0;->zzd:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, LTc0;->zzg:J

    .line 10
    .line 11
    return-void
.end method

.method public static z(LTc0;)V
    .locals 1

    .line 1
    sget-object v0, LGf0;->n:LGf0;

    .line 2
    .line 3
    iput-object v0, p0, LTc0;->zzj:Lef0;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final F()Z
    .locals 1

    .line 1
    iget v0, p0, LTc0;->zzd:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final G()Z
    .locals 1

    .line 1
    iget v0, p0, LTc0;->zzd:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final H()Z
    .locals 1

    .line 1
    iget v0, p0, LTc0;->zzd:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final I()Z
    .locals 2

    .line 1
    iget v0, p0, LTc0;->zzd:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final J()Z
    .locals 1

    .line 1
    iget v0, p0, LTc0;->zzd:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final m(I)Ljava/lang/Object;
    .locals 8

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p1, v0, :cond_3

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    if-eq p1, v0, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    if-eq p1, v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x5

    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    sget-object p1, LTc0;->zzb:LTc0;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    throw p1

    .line 22
    :cond_1
    new-instance p1, LRc0;

    .line 23
    .line 24
    sget-object v0, LTc0;->zzb:LTc0;

    .line 25
    .line 26
    invoke-direct {p1, v0}, LPe0;-><init>(LUe0;)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_2
    new-instance p1, LTc0;

    .line 31
    .line 32
    invoke-direct {p1}, LTc0;-><init>()V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_3
    const-string v6, "zzj"

    .line 37
    .line 38
    const-class v7, LTc0;

    .line 39
    .line 40
    const-string v0, "zzd"

    .line 41
    .line 42
    const-string v1, "zze"

    .line 43
    .line 44
    const-string v2, "zzf"

    .line 45
    .line 46
    const-string v3, "zzg"

    .line 47
    .line 48
    const-string v4, "zzh"

    .line 49
    .line 50
    const-string v5, "zzi"

    .line 51
    .line 52
    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget-object v0, LTc0;->zzb:LTc0;

    .line 57
    .line 58
    new-instance v1, LIf0;

    .line 59
    .line 60
    const-string v2, "\u0004\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0001\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1002\u0002\u0004\u1001\u0003\u0005\u1000\u0004\u0006\u001b"

    .line 61
    .line 62
    invoke-direct {v1, v0, v2, p1}, LIf0;-><init>(Lse0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_4
    const/4 p1, 0x1

    .line 67
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1
.end method

.method public final n()D
    .locals 2

    .line 1
    iget-wide v0, p0, LTc0;->zzi:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final o()F
    .locals 1

    .line 1
    iget v0, p0, LTc0;->zzh:F

    .line 2
    .line 3
    return v0
.end method

.method public final p()I
    .locals 1

    .line 1
    iget-object v0, p0, LTc0;->zzj:Lef0;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final q()J
    .locals 2

    .line 1
    iget-wide v0, p0, LTc0;->zzg:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LTc0;->zze:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LTc0;->zzf:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LTc0;->zzj:Lef0;

    .line 2
    .line 3
    return-object v0
.end method
