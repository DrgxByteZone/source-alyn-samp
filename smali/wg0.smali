.class public final Lwg0;
.super LTt;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Lcom/google/android/gms/appset/AppSetIdClient;


# static fields
.field public static final t:LCe0;


# instance fields
.field public final r:Landroid/content/Context;

.field public final s:LVt;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lnn;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lnn;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, LA80;

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    invoke-direct {v1, v2}, LA80;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, LCe0;

    .line 14
    .line 15
    const-string v3, "AppSet.API"

    .line 16
    .line 17
    invoke-direct {v2, v3, v1, v0}, LCe0;-><init>(Ljava/lang/String;LNx;Lnn;)V

    .line 18
    .line 19
    .line 20
    sput-object v2, Lwg0;->t:LCe0;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LVt;)V
    .locals 3

    .line 1
    sget-object v0, LB2;->a:LA2;

    .line 2
    .line 3
    sget-object v1, LSt;->b:LSt;

    .line 4
    .line 5
    sget-object v2, Lwg0;->t:LCe0;

    .line 6
    .line 7
    invoke-direct {p0, p1, v2, v0, v1}, LTt;-><init>(Landroid/content/Context;LCe0;LB2;LSt;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lwg0;->r:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Lwg0;->s:LVt;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final getAppSetIdInfo()Lcom/google/android/gms/tasks/Task;
    .locals 6

    .line 1
    iget-object v0, p0, Lwg0;->r:Landroid/content/Context;

    .line 2
    .line 3
    const v1, 0xcaf1200

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, Lwg0;->s:LVt;

    .line 7
    .line 8
    invoke-virtual {v2, v1, v0}, LVt;->b(ILandroid/content/Context;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, LM9;

    .line 15
    .line 16
    invoke-direct {v0}, LM9;-><init>()V

    .line 17
    .line 18
    .line 19
    sget-object v1, Lcom/google/android/gms/appset/zze;->zza:LHp;

    .line 20
    .line 21
    filled-new-array {v1}, [LHp;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, v0, LM9;->e:Ljava/lang/Object;

    .line 26
    .line 27
    new-instance v1, Lpb0;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lpb0;-><init>(Lwg0;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, v0, LM9;->d:Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    iput-boolean v1, v0, LM9;->c:Z

    .line 36
    .line 37
    const/16 v2, 0x6bd1

    .line 38
    .line 39
    iput v2, v0, LM9;->b:I

    .line 40
    .line 41
    new-instance v2, LM9;

    .line 42
    .line 43
    iget-object v3, v0, LM9;->e:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, [LHp;

    .line 46
    .line 47
    iget-boolean v4, v0, LM9;->c:Z

    .line 48
    .line 49
    iget v5, v0, LM9;->b:I

    .line 50
    .line 51
    invoke-direct {v2, v0, v3, v4, v5}, LM9;-><init>(LM9;[LHp;ZI)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v1, v2}, LTt;->b(ILM9;)Lcom/google/android/gms/tasks/Task;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :cond_0
    new-instance v0, LE2;

    .line 60
    .line 61
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 62
    .line 63
    const/16 v2, 0x11

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    invoke-direct {v1, v2, v3, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lke;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {v0, v1}, LE2;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method
