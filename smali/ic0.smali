.class public final Lic0;
.super LUe0;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# static fields
.field private static final zzb:Lic0;


# instance fields
.field private zzd:I

.field private zze:J

.field private zzf:Ljava/lang/String;

.field private zzg:I

.field private zzh:Lef0;

.field private zzi:Lef0;

.field private zzj:Lef0;

.field private zzk:Ljava/lang/String;

.field private zzl:Z

.field private zzm:Lef0;

.field private zzn:Lef0;

.field private zzo:Ljava/lang/String;

.field private zzp:Ljava/lang/String;

.field private zzq:LZb0;

.field private zzr:Lnc0;

.field private zzs:Luc0;

.field private zzt:Lpc0;

.field private zzu:Lkc0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lic0;

    .line 2
    .line 3
    invoke-direct {v0}, Lic0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lic0;->zzb:Lic0;

    .line 7
    .line 8
    const-class v1, Lic0;

    .line 9
    .line 10
    invoke-static {v1, v0}, LUe0;->j(Ljava/lang/Class;LUe0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, LUe0;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lic0;->zzf:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v1, LGf0;->n:LGf0;

    .line 9
    .line 10
    iput-object v1, p0, Lic0;->zzh:Lef0;

    .line 11
    .line 12
    iput-object v1, p0, Lic0;->zzi:Lef0;

    .line 13
    .line 14
    iput-object v1, p0, Lic0;->zzj:Lef0;

    .line 15
    .line 16
    iput-object v0, p0, Lic0;->zzk:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v1, p0, Lic0;->zzm:Lef0;

    .line 19
    .line 20
    iput-object v1, p0, Lic0;->zzn:Lef0;

    .line 21
    .line 22
    iput-object v0, p0, Lic0;->zzo:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, p0, Lic0;->zzp:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method

.method public static B(Lic0;)V
    .locals 1

    .line 1
    sget-object v0, LGf0;->n:LGf0;

    .line 2
    .line 3
    iput-object v0, p0, Lic0;->zzj:Lef0;

    .line 4
    .line 5
    return-void
.end method

.method public static C(Lic0;)V
    .locals 1

    .line 1
    sget-object v0, LGf0;->n:LGf0;

    .line 2
    .line 3
    iput-object v0, p0, Lic0;->zzm:Lef0;

    .line 4
    .line 5
    return-void
.end method

.method public static D(Lic0;ILfc0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lic0;->zzi:Lef0;

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
    iput-object v0, p0, Lic0;->zzi:Lef0;

    .line 20
    .line 21
    :cond_0
    iget-object p0, p0, Lic0;->zzi:Lef0;

    .line 22
    .line 23
    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static s()Lgc0;
    .locals 1

    .line 1
    sget-object v0, Lic0;->zzb:Lic0;

    .line 2
    .line 3
    invoke-virtual {v0}, LUe0;->e()LPe0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lgc0;

    .line 8
    .line 9
    return-object v0
.end method

.method public static t()Lic0;
    .locals 1

    .line 1
    sget-object v0, Lic0;->zzb:Lic0;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final A()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lic0;->zzh:Lef0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final E()Z
    .locals 1

    .line 1
    iget v0, p0, Lic0;->zzd:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x80

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
    iget v0, p0, Lic0;->zzd:I

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

.method public final G()Z
    .locals 1

    .line 1
    iget v0, p0, Lic0;->zzd:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x200

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
    .locals 2

    .line 1
    iget v0, p0, Lic0;->zzd:I

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

.method public final m(I)Ljava/lang/Object;
    .locals 24

    .line 1
    add-int/lit8 v0, p1, -0x1

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x5

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    sget-object v0, Lic0;->zzb:Lic0;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    throw v0

    .line 22
    :cond_1
    new-instance v0, Lgc0;

    .line 23
    .line 24
    sget-object v1, Lic0;->zzb:Lic0;

    .line 25
    .line 26
    invoke-direct {v0, v1}, LPe0;-><init>(LUe0;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_2
    new-instance v0, Lic0;

    .line 31
    .line 32
    invoke-direct {v0}, Lic0;-><init>()V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_3
    const-string v22, "zzt"

    .line 37
    .line 38
    const-string v23, "zzu"

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
    const-string v4, "zzg"

    .line 47
    .line 48
    const-string v5, "zzh"

    .line 49
    .line 50
    const-class v6, Lrc0;

    .line 51
    .line 52
    const-string v7, "zzi"

    .line 53
    .line 54
    const-class v8, Lfc0;

    .line 55
    .line 56
    const-string v9, "zzj"

    .line 57
    .line 58
    const-class v10, LFb0;

    .line 59
    .line 60
    const-string v11, "zzk"

    .line 61
    .line 62
    const-string v12, "zzl"

    .line 63
    .line 64
    const-string v13, "zzm"

    .line 65
    .line 66
    const-class v14, LAd0;

    .line 67
    .line 68
    const-string v15, "zzn"

    .line 69
    .line 70
    const-class v16, Lbc0;

    .line 71
    .line 72
    const-string v17, "zzo"

    .line 73
    .line 74
    const-string v18, "zzp"

    .line 75
    .line 76
    const-string v19, "zzq"

    .line 77
    .line 78
    const-string v20, "zzr"

    .line 79
    .line 80
    const-string v21, "zzs"

    .line 81
    .line 82
    filled-new-array/range {v1 .. v23}, [Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sget-object v1, Lic0;->zzb:Lic0;

    .line 87
    .line 88
    new-instance v2, LIf0;

    .line 89
    .line 90
    const-string v3, "\u0004\u0011\u0000\u0001\u0001\u0013\u0011\u0000\u0005\u0000\u0001\u1002\u0000\u0002\u1008\u0001\u0003\u1004\u0002\u0004\u001b\u0005\u001b\u0006\u001b\u0007\u1008\u0003\u0008\u1007\u0004\t\u001b\n\u001b\u000b\u1008\u0005\u000e\u1008\u0006\u000f\u1009\u0007\u0010\u1009\u0008\u0011\u1009\t\u0012\u1009\n\u0013\u1009\u000b"

    .line 91
    .line 92
    invoke-direct {v2, v1, v3, v0}, LIf0;-><init>(Lse0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-object v2

    .line 96
    :cond_4
    const/4 v0, 0x1

    .line 97
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0
.end method

.method public final n()I
    .locals 1

    .line 1
    iget-object v0, p0, Lic0;->zzm:Lef0;

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
    iget-object v0, p0, Lic0;->zzi:Lef0;

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
    iget-wide v0, p0, Lic0;->zze:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final q()LZb0;
    .locals 1

    .line 1
    iget-object v0, p0, Lic0;->zzq:LZb0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, LZb0;->n()LZb0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final r(I)Lfc0;
    .locals 1

    .line 1
    iget-object v0, p0, Lic0;->zzi:Lef0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lfc0;

    .line 8
    .line 9
    return-object p1
.end method

.method public final u()Luc0;
    .locals 1

    .line 1
    iget-object v0, p0, Lic0;->zzs:Luc0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Luc0;->o()Luc0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lic0;->zzf:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lic0;->zzo:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x()Lef0;
    .locals 1

    .line 1
    iget-object v0, p0, Lic0;->zzj:Lef0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final y()Lef0;
    .locals 1

    .line 1
    iget-object v0, p0, Lic0;->zzn:Lef0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z()Lef0;
    .locals 1

    .line 1
    iget-object v0, p0, Lic0;->zzm:Lef0;

    .line 2
    .line 3
    return-object v0
.end method
