.class public final LZb0;
.super LUe0;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# static fields
.field private static final zzb:LZb0;


# instance fields
.field private zzd:I

.field private zze:Lef0;

.field private zzf:Lef0;

.field private zzg:Lef0;

.field private zzh:Z

.field private zzi:Lef0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LZb0;

    .line 2
    .line 3
    invoke-direct {v0}, LZb0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LZb0;->zzb:LZb0;

    .line 7
    .line 8
    const-class v1, LZb0;

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
    iput-object v0, p0, LZb0;->zze:Lef0;

    .line 7
    .line 8
    iput-object v0, p0, LZb0;->zzf:Lef0;

    .line 9
    .line 10
    iput-object v0, p0, LZb0;->zzg:Lef0;

    .line 11
    .line 12
    iput-object v0, p0, LZb0;->zzi:Lef0;

    .line 13
    .line 14
    return-void
.end method

.method public static n()LZb0;
    .locals 1

    .line 1
    sget-object v0, LZb0;->zzb:LZb0;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final m(I)Ljava/lang/Object;
    .locals 10

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
    sget-object p1, LZb0;->zzb:LZb0;

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
    new-instance p1, LKb0;

    .line 23
    .line 24
    sget-object v0, LZb0;->zzb:LZb0;

    .line 25
    .line 26
    invoke-direct {p1, v0}, LPe0;-><init>(LUe0;)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_2
    new-instance p1, LZb0;

    .line 31
    .line 32
    invoke-direct {p1}, LZb0;-><init>()V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_3
    const-string v8, "zzi"

    .line 37
    .line 38
    const-class v9, LQb0;

    .line 39
    .line 40
    const-string v0, "zzd"

    .line 41
    .line 42
    const-string v1, "zze"

    .line 43
    .line 44
    const-class v2, LQb0;

    .line 45
    .line 46
    const-string v3, "zzf"

    .line 47
    .line 48
    const-class v4, LUb0;

    .line 49
    .line 50
    const-string v5, "zzg"

    .line 51
    .line 52
    const-class v6, LXb0;

    .line 53
    .line 54
    const-string v7, "zzh"

    .line 55
    .line 56
    filled-new-array/range {v0 .. v9}, [Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget-object v0, LZb0;->zzb:LZb0;

    .line 61
    .line 62
    new-instance v1, LIf0;

    .line 63
    .line 64
    const-string v2, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0004\u0000\u0001\u001b\u0002\u001b\u0003\u001b\u0004\u1007\u0000\u0005\u001b"

    .line 65
    .line 66
    invoke-direct {v1, v0, v2, p1}, LIf0;-><init>(Lse0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_4
    const/4 p1, 0x1

    .line 71
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1
.end method

.method public final o()Lef0;
    .locals 1

    .line 1
    iget-object v0, p0, LZb0;->zzg:Lef0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Lef0;
    .locals 1

    .line 1
    iget-object v0, p0, LZb0;->zze:Lef0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()Lef0;
    .locals 1

    .line 1
    iget-object v0, p0, LZb0;->zzf:Lef0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LZb0;->zzi:Lef0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LZb0;->zzh:Z

    .line 2
    .line 3
    return v0
.end method

.method public final t()Z
    .locals 2

    .line 1
    iget v0, p0, LZb0;->zzd:I

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
