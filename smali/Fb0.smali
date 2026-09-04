.class public final LFb0;
.super LUe0;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# static fields
.field private static final zzb:LFb0;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Lef0;

.field private zzg:Lef0;

.field private zzh:Z

.field private zzi:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LFb0;

    .line 2
    .line 3
    invoke-direct {v0}, LFb0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LFb0;->zzb:LFb0;

    .line 7
    .line 8
    const-class v1, LFb0;

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
    iput-object v0, p0, LFb0;->zzf:Lef0;

    .line 7
    .line 8
    iput-object v0, p0, LFb0;->zzg:Lef0;

    .line 9
    .line 10
    return-void
.end method

.method public static u(LFb0;ILHb0;)V
    .locals 2

    .line 1
    iget-object v0, p0, LFb0;->zzg:Lef0;

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
    iput-object v0, p0, LFb0;->zzg:Lef0;

    .line 20
    .line 21
    :cond_0
    iget-object p0, p0, LFb0;->zzg:Lef0;

    .line 22
    .line 23
    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static v(LFb0;ILOb0;)V
    .locals 2

    .line 1
    iget-object v0, p0, LFb0;->zzf:Lef0;

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
    iput-object v0, p0, LFb0;->zzf:Lef0;

    .line 20
    .line 21
    :cond_0
    iget-object p0, p0, LFb0;->zzf:Lef0;

    .line 22
    .line 23
    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
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
    sget-object p1, LFb0;->zzb:LFb0;

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
    new-instance p1, LEb0;

    .line 23
    .line 24
    sget-object v0, LFb0;->zzb:LFb0;

    .line 25
    .line 26
    invoke-direct {p1, v0}, LPe0;-><init>(LUe0;)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_2
    new-instance p1, LFb0;

    .line 31
    .line 32
    invoke-direct {p1}, LFb0;-><init>()V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_3
    const-string v6, "zzh"

    .line 37
    .line 38
    const-string v7, "zzi"

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
    const-class v3, LOb0;

    .line 47
    .line 48
    const-string v4, "zzg"

    .line 49
    .line 50
    const-class v5, LHb0;

    .line 51
    .line 52
    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget-object v0, LFb0;->zzb:LFb0;

    .line 57
    .line 58
    new-instance v1, LIf0;

    .line 59
    .line 60
    const-string v2, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0002\u0000\u0001\u1004\u0000\u0002\u001b\u0003\u001b\u0004\u1007\u0001\u0005\u1007\u0002"

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

.method public final n()I
    .locals 1

    .line 1
    iget v0, p0, LFb0;->zze:I

    .line 2
    .line 3
    return v0
.end method

.method public final o()I
    .locals 1

    .line 1
    iget-object v0, p0, LFb0;->zzg:Lef0;

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

.method public final p()I
    .locals 1

    .line 1
    iget-object v0, p0, LFb0;->zzf:Lef0;

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

.method public final q(I)LHb0;
    .locals 1

    .line 1
    iget-object v0, p0, LFb0;->zzg:Lef0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LHb0;

    .line 8
    .line 9
    return-object p1
.end method

.method public final r(I)LOb0;
    .locals 1

    .line 1
    iget-object v0, p0, LFb0;->zzf:Lef0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LOb0;

    .line 8
    .line 9
    return-object p1
.end method

.method public final s()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LFb0;->zzg:Lef0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LFb0;->zzf:Lef0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w()Z
    .locals 2

    .line 1
    iget v0, p0, LFb0;->zzd:I

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
