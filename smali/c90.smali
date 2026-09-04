.class public final Lc90;
.super LTt;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# static fields
.field public static final r:LCe0;


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
    const/4 v2, 0x2

    .line 10
    invoke-direct {v1, v2}, LA80;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, LCe0;

    .line 14
    .line 15
    const-string v3, "ClientTelemetry.API"

    .line 16
    .line 17
    invoke-direct {v2, v3, v1, v0}, LCe0;-><init>(Ljava/lang/String;LNx;Lnn;)V

    .line 18
    .line 19
    .line 20
    sput-object v2, Lc90;->r:LCe0;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final c(LDZ;)Lcom/google/android/gms/tasks/Task;
    .locals 4

    .line 1
    new-instance v0, LM9;

    .line 2
    .line 3
    invoke-direct {v0}, LM9;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, v0, LM9;->b:I

    .line 8
    .line 9
    sget-object v2, LNe0;->c:LHp;

    .line 10
    .line 11
    filled-new-array {v2}, [LHp;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iput-object v2, v0, LM9;->e:Ljava/lang/Object;

    .line 16
    .line 17
    iput-boolean v1, v0, LM9;->c:Z

    .line 18
    .line 19
    new-instance v1, Lb90;

    .line 20
    .line 21
    invoke-direct {v1, p1}, Lb90;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, v0, LM9;->d:Ljava/lang/Object;

    .line 25
    .line 26
    new-instance p1, LM9;

    .line 27
    .line 28
    iget-object v1, v0, LM9;->e:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, [LHp;

    .line 31
    .line 32
    iget-boolean v2, v0, LM9;->c:Z

    .line 33
    .line 34
    iget v3, v0, LM9;->b:I

    .line 35
    .line 36
    invoke-direct {p1, v0, v1, v2, v3}, LM9;-><init>(LM9;[LHp;ZI)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    invoke-virtual {p0, v0, p1}, LTt;->b(ILM9;)Lcom/google/android/gms/tasks/Task;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method
