.class public final LpS;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# instance fields
.field public final a:LcR;

.field public b:F

.field public c:F

.field public final d:Z

.field public final e:Z

.field public f:F

.field public g:F

.field public h:F

.field public i:J

.field public j:J

.field public k:Z

.field public final l:I

.field public m:F

.field public n:F

.field public o:I

.field public final p:Landroid/view/GestureDetector;

.field public q:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LcR;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LpS;->o:I

    .line 6
    .line 7
    iput-object p2, p0, LpS;->a:LcR;

    .line 8
    .line 9
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    mul-int/lit8 p2, p2, 0x2

    .line 18
    .line 19
    iput p2, p0, LpS;->l:I

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iget p2, p2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 26
    .line 27
    const/16 v0, 0x12

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    if-le p2, v0, :cond_0

    .line 31
    .line 32
    iput-boolean v1, p0, LpS;->d:Z

    .line 33
    .line 34
    iget-object v0, p0, LpS;->p:Landroid/view/GestureDetector;

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    new-instance v0, LoS;

    .line 39
    .line 40
    invoke-direct {v0, p0}, LoS;-><init>(LpS;)V

    .line 41
    .line 42
    .line 43
    new-instance v2, Landroid/view/GestureDetector;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-direct {v2, p1, v0, v3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    .line 47
    .line 48
    .line 49
    iput-object v2, p0, LpS;->p:Landroid/view/GestureDetector;

    .line 50
    .line 51
    :cond_0
    const/16 p1, 0x16

    .line 52
    .line 53
    if-le p2, p1, :cond_1

    .line 54
    .line 55
    iput-boolean v1, p0, LpS;->e:Z

    .line 56
    .line 57
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget v0, p0, LpS;->o:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method
