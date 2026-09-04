.class public abstract LKi;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# static fields
.field public static final a:Landroid/util/SparseIntArray;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LKi;->a:Landroid/util/SparseIntArray;

    .line 8
    .line 9
    return-void
.end method

.method public static final a()LPH;
    .locals 5

    .line 1
    new-instance v0, LPH;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    const-wide/32 v3, 0x7fffffff

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    long-to-int v1, v1

    .line 19
    const/high16 v2, 0x1000000

    .line 20
    .line 21
    if-le v1, v2, :cond_0

    .line 22
    .line 23
    div-int/lit8 v1, v1, 0x4

    .line 24
    .line 25
    mul-int/lit8 v1, v1, 0x3

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    div-int/lit8 v1, v1, 0x2

    .line 29
    .line 30
    :goto_0
    sget-object v2, LKi;->a:Landroid/util/SparseIntArray;

    .line 31
    .line 32
    const/4 v3, -0x1

    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v0, v4, v1, v2, v3}, LPH;-><init>(IILandroid/util/SparseIntArray;I)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method
