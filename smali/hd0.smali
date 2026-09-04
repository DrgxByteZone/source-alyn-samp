.class public final Lhd0;
.super LUe0;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# static fields
.field private static final zzb:Lhd0;


# instance fields
.field private zzd:Lcf0;

.field private zze:Lcf0;

.field private zzf:Lef0;

.field private zzg:Lef0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lhd0;

    .line 2
    .line 3
    invoke-direct {v0}, Lhd0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhd0;->zzb:Lhd0;

    .line 7
    .line 8
    const-class v1, Lhd0;

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
    sget-object v0, Lpf0;->n:Lpf0;

    .line 5
    .line 6
    iput-object v0, p0, Lhd0;->zzd:Lcf0;

    .line 7
    .line 8
    iput-object v0, p0, Lhd0;->zze:Lcf0;

    .line 9
    .line 10
    sget-object v0, LGf0;->n:LGf0;

    .line 11
    .line 12
    iput-object v0, p0, Lhd0;->zzf:Lef0;

    .line 13
    .line 14
    iput-object v0, p0, Lhd0;->zzg:Lef0;

    .line 15
    .line 16
    return-void
.end method

.method public static A(Lhd0;Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhd0;->zzd:Lcf0;

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
    check-cast v0, Lpf0;

    .line 11
    .line 12
    iget v1, v0, Lpf0;->c:I

    .line 13
    .line 14
    add-int/2addr v1, v1

    .line 15
    invoke-virtual {v0, v1}, Lpf0;->c(I)Lpf0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lhd0;->zzd:Lcf0;

    .line 20
    .line 21
    :cond_0
    iget-object p0, p0, Lhd0;->zzd:Lcf0;

    .line 22
    .line 23
    invoke-static {p1, p0}, Lse0;->b(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static B(Lhd0;)V
    .locals 1

    .line 1
    sget-object v0, LGf0;->n:LGf0;

    .line 2
    .line 3
    iput-object v0, p0, Lhd0;->zzf:Lef0;

    .line 4
    .line 5
    return-void
.end method

.method public static C(Lhd0;)V
    .locals 1

    .line 1
    sget-object v0, Lpf0;->n:Lpf0;

    .line 2
    .line 3
    iput-object v0, p0, Lhd0;->zze:Lcf0;

    .line 4
    .line 5
    return-void
.end method

.method public static D(Lhd0;)V
    .locals 1

    .line 1
    sget-object v0, LGf0;->n:LGf0;

    .line 2
    .line 3
    iput-object v0, p0, Lhd0;->zzg:Lef0;

    .line 4
    .line 5
    return-void
.end method

.method public static E(Lhd0;)V
    .locals 1

    .line 1
    sget-object v0, Lpf0;->n:Lpf0;

    .line 2
    .line 3
    iput-object v0, p0, Lhd0;->zzd:Lcf0;

    .line 4
    .line 5
    return-void
.end method

.method public static r()Lfd0;
    .locals 1

    .line 1
    sget-object v0, Lhd0;->zzb:Lhd0;

    .line 2
    .line 3
    invoke-virtual {v0}, LUe0;->e()LPe0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lfd0;

    .line 8
    .line 9
    return-object v0
.end method

.method public static s()Lhd0;
    .locals 1

    .line 1
    sget-object v0, Lhd0;->zzb:Lhd0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static x(Lhd0;Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhd0;->zzf:Lef0;

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
    iput-object v0, p0, Lhd0;->zzf:Lef0;

    .line 20
    .line 21
    :cond_0
    iget-object p0, p0, Lhd0;->zzf:Lef0;

    .line 22
    .line 23
    invoke-static {p1, p0}, Lse0;->b(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static y(Lhd0;Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhd0;->zze:Lcf0;

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
    check-cast v0, Lpf0;

    .line 11
    .line 12
    iget v1, v0, Lpf0;->c:I

    .line 13
    .line 14
    add-int/2addr v1, v1

    .line 15
    invoke-virtual {v0, v1}, Lpf0;->c(I)Lpf0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lhd0;->zze:Lcf0;

    .line 20
    .line 21
    :cond_0
    iget-object p0, p0, Lhd0;->zze:Lcf0;

    .line 22
    .line 23
    invoke-static {p1, p0}, Lse0;->b(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static z(Lhd0;Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhd0;->zzg:Lef0;

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
    iput-object v0, p0, Lhd0;->zzg:Lef0;

    .line 20
    .line 21
    :cond_0
    iget-object p0, p0, Lhd0;->zzg:Lef0;

    .line 22
    .line 23
    invoke-static {p1, p0}, Lse0;->b(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final m(I)Ljava/lang/Object;
    .locals 6

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
    sget-object p1, Lhd0;->zzb:Lhd0;

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
    new-instance p1, Lfd0;

    .line 23
    .line 24
    sget-object v0, Lhd0;->zzb:Lhd0;

    .line 25
    .line 26
    invoke-direct {p1, v0}, LPe0;-><init>(LUe0;)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_2
    new-instance p1, Lhd0;

    .line 31
    .line 32
    invoke-direct {p1}, Lhd0;-><init>()V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_3
    const-string v4, "zzg"

    .line 37
    .line 38
    const-class v5, Lkd0;

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
    const-class v3, LKc0;

    .line 47
    .line 48
    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    sget-object v0, Lhd0;->zzb:Lhd0;

    .line 53
    .line 54
    new-instance v1, LIf0;

    .line 55
    .line 56
    const-string v2, "\u0004\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0004\u0000\u0001\u0015\u0002\u0015\u0003\u001b\u0004\u001b"

    .line 57
    .line 58
    invoke-direct {v1, v0, v2, p1}, LIf0;-><init>(Lse0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_4
    const/4 p1, 0x1

    .line 63
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1
.end method

.method public final n()I
    .locals 1

    .line 1
    iget-object v0, p0, Lhd0;->zzf:Lef0;

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

.method public final o()I
    .locals 1

    .line 1
    iget-object v0, p0, Lhd0;->zze:Lcf0;

    .line 2
    .line 3
    check-cast v0, Lpf0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lpf0;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final p()I
    .locals 1

    .line 1
    iget-object v0, p0, Lhd0;->zzg:Lef0;

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

.method public final q()I
    .locals 1

    .line 1
    iget-object v0, p0, Lhd0;->zzd:Lcf0;

    .line 2
    .line 3
    check-cast v0, Lpf0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lpf0;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final t()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lhd0;->zzf:Lef0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lhd0;->zze:Lcf0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lhd0;->zzg:Lef0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w()Lcf0;
    .locals 1

    .line 1
    iget-object v0, p0, Lhd0;->zzd:Lcf0;

    .line 2
    .line 3
    return-object v0
.end method
