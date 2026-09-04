.class public final LNc0;
.super LUe0;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# static fields
.field private static final zzb:LNc0;


# instance fields
.field private zzd:I

.field private zze:Lef0;

.field private zzf:Ljava/lang/String;

.field private zzg:J

.field private zzh:J

.field private zzi:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LNc0;

    .line 2
    .line 3
    invoke-direct {v0}, LNc0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LNc0;->zzb:LNc0;

    .line 7
    .line 8
    const-class v1, LNc0;

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
    sget-object v0, LGf0;->n:LGf0;

    .line 5
    .line 6
    iput-object v0, p0, LNc0;->zze:Lef0;

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, LNc0;->zzf:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic A(LNc0;ILTc0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LNc0;->G()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, LNc0;->zze:Lef0;

    .line 5
    .line 6
    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic B(JLNc0;)V
    .locals 1

    .line 1
    iget v0, p2, LNc0;->zzd:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    iput v0, p2, LNc0;->zzd:I

    .line 6
    .line 7
    iput-wide p0, p2, LNc0;->zzh:J

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic C(JLNc0;)V
    .locals 1

    .line 1
    iget v0, p2, LNc0;->zzd:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p2, LNc0;->zzd:I

    .line 6
    .line 7
    iput-wide p0, p2, LNc0;->zzg:J

    .line 8
    .line 9
    return-void
.end method

.method public static r()LLc0;
    .locals 1

    .line 1
    sget-object v0, LNc0;->zzb:LNc0;

    .line 2
    .line 3
    invoke-virtual {v0}, LUe0;->e()LPe0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LLc0;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic v(LNc0;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LNc0;->G()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, LNc0;->zze:Lef0;

    .line 5
    .line 6
    invoke-static {p1, p0}, Lse0;->b(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic w(LNc0;LTc0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LNc0;->G()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, LNc0;->zze:Lef0;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static x(LNc0;)V
    .locals 1

    .line 1
    sget-object v0, LGf0;->n:LGf0;

    .line 2
    .line 3
    iput-object v0, p0, LNc0;->zze:Lef0;

    .line 4
    .line 5
    return-void
.end method

.method public static synthetic y(LNc0;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LNc0;->G()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, LNc0;->zze:Lef0;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic z(Ljava/lang/String;LNc0;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p1, LNc0;->zzd:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p1, LNc0;->zzd:I

    .line 9
    .line 10
    iput-object p0, p1, LNc0;->zzf:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final D()Z
    .locals 1

    .line 1
    iget v0, p0, LNc0;->zzd:I

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

.method public final E()Z
    .locals 1

    .line 1
    iget v0, p0, LNc0;->zzd:I

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

.method public final F()Z
    .locals 1

    .line 1
    iget v0, p0, LNc0;->zzd:I

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

.method public final G()V
    .locals 2

    .line 1
    iget-object v0, p0, LNc0;->zze:Lef0;

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
    iput-object v0, p0, LNc0;->zze:Lef0;

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final m(I)Ljava/lang/Object;
    .locals 7

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
    sget-object p1, LNc0;->zzb:LNc0;

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
    new-instance p1, LLc0;

    .line 23
    .line 24
    sget-object v0, LNc0;->zzb:LNc0;

    .line 25
    .line 26
    invoke-direct {p1, v0}, LPe0;-><init>(LUe0;)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_2
    new-instance p1, LNc0;

    .line 31
    .line 32
    invoke-direct {p1}, LNc0;-><init>()V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_3
    const-string v5, "zzh"

    .line 37
    .line 38
    const-string v6, "zzi"

    .line 39
    .line 40
    const-string v0, "zzd"

    .line 41
    .line 42
    const-string v1, "zze"

    .line 43
    .line 44
    const-class v2, LTc0;

    .line 45
    .line 46
    const-string v3, "zzf"

    .line 47
    .line 48
    const-string v4, "zzg"

    .line 49
    .line 50
    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sget-object v0, LNc0;->zzb:LNc0;

    .line 55
    .line 56
    new-instance v1, LIf0;

    .line 57
    .line 58
    const-string v2, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0001\u0000\u0001\u001b\u0002\u1008\u0000\u0003\u1002\u0001\u0004\u1002\u0002\u0005\u1004\u0003"

    .line 59
    .line 60
    invoke-direct {v1, v0, v2, p1}, LIf0;-><init>(Lse0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_4
    const/4 p1, 0x1

    .line 65
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1
.end method

.method public final n()I
    .locals 1

    .line 1
    iget v0, p0, LNc0;->zzi:I

    .line 2
    .line 3
    return v0
.end method

.method public final o()I
    .locals 1

    .line 1
    iget-object v0, p0, LNc0;->zze:Lef0;

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

.method public final p()J
    .locals 2

    .line 1
    iget-wide v0, p0, LNc0;->zzh:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final q()J
    .locals 2

    .line 1
    iget-wide v0, p0, LNc0;->zzg:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final s(I)LTc0;
    .locals 1

    .line 1
    iget-object v0, p0, LNc0;->zze:Lef0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LTc0;

    .line 8
    .line 9
    return-object p1
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LNc0;->zzf:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LNc0;->zze:Lef0;

    .line 2
    .line 3
    return-object v0
.end method
