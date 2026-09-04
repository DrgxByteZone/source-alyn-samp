.class public final Lyd0;
.super LUe0;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# static fields
.field private static final zzb:Lyd0;


# instance fields
.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:Lef0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lyd0;

    .line 2
    .line 3
    invoke-direct {v0}, Lyd0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyd0;->zzb:Lyd0;

    .line 7
    .line 8
    const-class v1, Lyd0;

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
    iput-object v0, p0, Lyd0;->zze:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, LGf0;->n:LGf0;

    .line 9
    .line 10
    iput-object v0, p0, Lyd0;->zzf:Lef0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final m(I)Ljava/lang/Object;
    .locals 3

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
    sget-object p1, Lyd0;->zzb:Lyd0;

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
    sget-object v0, Lyd0;->zzb:Lyd0;

    .line 25
    .line 26
    invoke-direct {p1, v0}, LPe0;-><init>(LUe0;)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_2
    new-instance p1, Lyd0;

    .line 31
    .line 32
    invoke-direct {p1}, Lyd0;-><init>()V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_3
    const-string p1, "zzf"

    .line 37
    .line 38
    const-class v0, LCd0;

    .line 39
    .line 40
    const-string v1, "zzd"

    .line 41
    .line 42
    const-string v2, "zze"

    .line 43
    .line 44
    filled-new-array {v1, v2, p1, v0}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    sget-object v0, Lyd0;->zzb:Lyd0;

    .line 49
    .line 50
    new-instance v1, LIf0;

    .line 51
    .line 52
    const-string v2, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u1008\u0000\u0002\u001b"

    .line 53
    .line 54
    invoke-direct {v1, v0, v2, p1}, LIf0;-><init>(Lse0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    :cond_4
    const/4 p1, 0x1

    .line 59
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lyd0;->zze:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Lef0;
    .locals 1

    .line 1
    iget-object v0, p0, Lyd0;->zzf:Lef0;

    .line 2
    .line 3
    return-object v0
.end method
