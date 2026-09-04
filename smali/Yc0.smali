.class public final LYc0;
.super LUe0;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# static fields
.field private static final zzb:LYc0;


# instance fields
.field private zzd:I

.field private zze:Lef0;

.field private zzf:Ljava/lang/String;

.field private zzg:Ljava/lang/String;

.field private zzh:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LYc0;

    .line 2
    .line 3
    invoke-direct {v0}, LYc0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LYc0;->zzb:LYc0;

    .line 7
    .line 8
    const-class v1, LYc0;

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
    iput-object v0, p0, LYc0;->zze:Lef0;

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, LYc0;->zzf:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, LYc0;->zzg:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public static o()LWc0;
    .locals 1

    .line 1
    sget-object v0, LYc0;->zzb:LYc0;

    .line 2
    .line 3
    invoke-virtual {v0}, LUe0;->e()LPe0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LWc0;

    .line 8
    .line 9
    return-object v0
.end method

.method public static p(LYc0;)LWc0;
    .locals 1

    .line 1
    sget-object v0, LYc0;->zzb:LYc0;

    .line 2
    .line 3
    invoke-virtual {v0}, LUe0;->e()LPe0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, LPe0;->c(LUe0;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, LWc0;

    .line 11
    .line 12
    return-object v0
.end method

.method public static synthetic u(LYc0;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LYc0;->C()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, LYc0;->zze:Lef0;

    .line 5
    .line 6
    invoke-static {p1, p0}, Lse0;->b(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic v(LYc0;Lad0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LYc0;->C()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, LYc0;->zze:Lef0;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static w(LYc0;)V
    .locals 1

    .line 1
    sget-object v0, LGf0;->n:LGf0;

    .line 2
    .line 3
    iput-object v0, p0, LYc0;->zze:Lef0;

    .line 4
    .line 5
    return-void
.end method

.method public static synthetic x(LYc0;ILad0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LYc0;->C()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, LYc0;->zze:Lef0;

    .line 5
    .line 6
    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic y(LYc0;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, LYc0;->zzd:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, LYc0;->zzd:I

    .line 9
    .line 10
    iput-object p1, p0, LYc0;->zzf:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic z(LYc0;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, LYc0;->zzd:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x2

    .line 7
    .line 8
    iput v0, p0, LYc0;->zzd:I

    .line 9
    .line 10
    iput-object p1, p0, LYc0;->zzg:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 2

    .line 1
    iget v0, p0, LYc0;->zzd:I

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

.method public final B()Z
    .locals 1

    .line 1
    iget v0, p0, LYc0;->zzd:I

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

.method public final C()V
    .locals 2

    .line 1
    iget-object v0, p0, LYc0;->zze:Lef0;

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
    iput-object v0, p0, LYc0;->zze:Lef0;

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
    sget-object p1, LYc0;->zzb:LYc0;

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
    new-instance p1, LWc0;

    .line 23
    .line 24
    sget-object v0, LYc0;->zzb:LYc0;

    .line 25
    .line 26
    invoke-direct {p1, v0}, LPe0;-><init>(LUe0;)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_2
    new-instance p1, LYc0;

    .line 31
    .line 32
    invoke-direct {p1}, LYc0;-><init>()V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_3
    const-string v5, "zzh"

    .line 37
    .line 38
    sget-object v6, LLb0;->g:LLb0;

    .line 39
    .line 40
    const-string v0, "zzd"

    .line 41
    .line 42
    const-string v1, "zze"

    .line 43
    .line 44
    const-class v2, Lad0;

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
    sget-object v0, LYc0;->zzb:LYc0;

    .line 55
    .line 56
    new-instance v1, LIf0;

    .line 57
    .line 58
    const-string v2, "\u0004\u0004\u0000\u0001\u0001\t\u0004\u0000\u0001\u0000\u0001\u001b\u0007\u1008\u0000\u0008\u1008\u0001\t\u180c\u0002"

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
    iget-object v0, p0, LYc0;->zze:Lef0;

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

.method public final q(I)Lad0;
    .locals 1

    .line 1
    iget-object v0, p0, LYc0;->zze:Lef0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lad0;

    .line 8
    .line 9
    return-object p1
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LYc0;->zzf:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LYc0;->zzg:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LYc0;->zze:Lef0;

    .line 2
    .line 3
    return-object v0
.end method
