.class public final Lcom/google/android/gms/appset/zze;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# static fields
.field public static final zza:LHp;

.field public static final zzb:[LHp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LHp;

    .line 2
    .line 3
    const-string v1, "app_set_id"

    .line 4
    .line 5
    invoke-direct {v0, v1}, LHp;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/appset/zze;->zza:LHp;

    .line 9
    .line 10
    filled-new-array {v0}, [LHp;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/google/android/gms/appset/zze;->zzb:[LHp;

    .line 15
    .line 16
    return-void
.end method
