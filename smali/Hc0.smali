.class public final LHc0;
.super LUe0;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# static fields
.field private static final zzb:LHc0;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Lhd0;

.field private zzg:Lhd0;

.field private zzh:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LHc0;

    .line 2
    .line 3
    invoke-direct {v0}, LUe0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LHc0;->zzb:LHc0;

    .line 7
    .line 8
    const-class v1, LHc0;

    .line 9
    .line 10
    invoke-static {v1, v0}, LUe0;->j(Ljava/lang/Class;LUe0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static o()LFc0;
    .locals 1

    .line 1
    sget-object v0, LHc0;->zzb:LHc0;

    .line 2
    .line 3
    invoke-virtual {v0}, LUe0;->e()LPe0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LFc0;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic r(LHc0;I)V
    .locals 1

    .line 1
    iget v0, p0, LHc0;->zzd:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, LHc0;->zzd:I

    .line 6
    .line 7
    iput p1, p0, LHc0;->zze:I

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic s(LHc0;Lhd0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LHc0;->zzf:Lhd0;

    .line 2
    .line 3
    iget p1, p0, LHc0;->zzd:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    iput p1, p0, LHc0;->zzd:I

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic t(LHc0;Z)V
    .locals 1

    .line 1
    iget v0, p0, LHc0;->zzd:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    iput v0, p0, LHc0;->zzd:I

    .line 6
    .line 7
    iput-boolean p1, p0, LHc0;->zzh:Z

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic u(LHc0;Lhd0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LHc0;->zzg:Lhd0;

    .line 2
    .line 3
    iget p1, p0, LHc0;->zzd:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    iput p1, p0, LHc0;->zzd:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final m(I)Ljava/lang/Object;
    .locals 4

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
    sget-object p1, LHc0;->zzb:LHc0;

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
    new-instance p1, LFc0;

    .line 23
    .line 24
    sget-object v0, LHc0;->zzb:LHc0;

    .line 25
    .line 26
    invoke-direct {p1, v0}, LPe0;-><init>(LUe0;)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_2
    new-instance p1, LHc0;

    .line 31
    .line 32
    invoke-direct {p1}, LUe0;-><init>()V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_3
    const-string p1, "zzg"

    .line 37
    .line 38
    const-string v0, "zzh"

    .line 39
    .line 40
    const-string v1, "zzd"

    .line 41
    .line 42
    const-string v2, "zze"

    .line 43
    .line 44
    const-string v3, "zzf"

    .line 45
    .line 46
    filled-new-array {v1, v2, v3, p1, v0}, [Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget-object v0, LHc0;->zzb:LHc0;

    .line 51
    .line 52
    new-instance v1, LIf0;

    .line 53
    .line 54
    const-string v2, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1009\u0001\u0003\u1009\u0002\u0004\u1007\u0003"

    .line 55
    .line 56
    invoke-direct {v1, v0, v2, p1}, LIf0;-><init>(Lse0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_4
    const/4 p1, 0x1

    .line 61
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1
.end method

.method public final n()I
    .locals 1

    .line 1
    iget v0, p0, LHc0;->zze:I

    .line 2
    .line 3
    return v0
.end method

.method public final p()Lhd0;
    .locals 1

    .line 1
    iget-object v0, p0, LHc0;->zzf:Lhd0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lhd0;->s()Lhd0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final q()Lhd0;
    .locals 1

    .line 1
    iget-object v0, p0, LHc0;->zzg:Lhd0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lhd0;->s()Lhd0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final v()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LHc0;->zzh:Z

    .line 2
    .line 3
    return v0
.end method

.method public final w()Z
    .locals 2

    .line 1
    iget v0, p0, LHc0;->zzd:I

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

.method public final x()Z
    .locals 1

    .line 1
    iget v0, p0, LHc0;->zzd:I

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

.method public final y()Z
    .locals 1

    .line 1
    iget v0, p0, LHc0;->zzd:I

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
