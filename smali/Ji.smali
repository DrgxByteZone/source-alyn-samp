.class public final LJi;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements LiY;


# static fields
.field public static final b:J


# instance fields
.field public final a:Landroid/app/ActivityManager;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x5

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, LJi;->b:J

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/app/ActivityManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJi;->a:Landroid/app/ActivityManager;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v0, LLC;

    .line 2
    .line 3
    iget-object v1, p0, LJi;->a:Landroid/app/ActivityManager;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/app/ActivityManager;->getMemoryClass()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/high16 v2, 0x100000

    .line 10
    .line 11
    mul-int/2addr v1, v2

    .line 12
    const v2, 0x7fffffff

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/high16 v2, 0x2000000

    .line 20
    .line 21
    if-ge v1, v2, :cond_0

    .line 22
    .line 23
    const/high16 v1, 0x400000

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/high16 v2, 0x4000000

    .line 27
    .line 28
    if-ge v1, v2, :cond_1

    .line 29
    .line 30
    const/high16 v1, 0x600000

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    div-int/lit8 v1, v1, 0x4

    .line 34
    .line 35
    :goto_0
    const v6, 0x7fffffff

    .line 36
    .line 37
    .line 38
    sget-wide v4, LJi;->b:J

    .line 39
    .line 40
    const/16 v2, 0x100

    .line 41
    .line 42
    const v3, 0x7fffffff

    .line 43
    .line 44
    .line 45
    invoke-direct/range {v0 .. v6}, LLC;-><init>(IIIJI)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method
