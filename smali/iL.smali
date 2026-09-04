.class public final enum LiL;
.super Ljava/lang/Enum;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# static fields
.field public static final enum b:LiL;

.field public static final enum c:LiL;

.field public static final enum d:LiL;

.field public static final enum n:LiL;

.field public static final synthetic o:[LiL;

.field public static final synthetic p:Ljo;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, LiL;

    .line 2
    .line 3
    const-string v1, "PERF_MARKERS"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, LiL;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    new-instance v1, LiL;

    .line 10
    .line 11
    const-string v2, "DISPATCH_UI"

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v1, v2, v3, v3}, LiL;-><init>(Ljava/lang/String;II)V

    .line 15
    .line 16
    .line 17
    sput-object v1, LiL;->b:LiL;

    .line 18
    .line 19
    new-instance v2, LiL;

    .line 20
    .line 21
    const-string v3, "NATIVE_ANIMATED_MODULE"

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    invoke-direct {v2, v3, v4, v4}, LiL;-><init>(Ljava/lang/String;II)V

    .line 25
    .line 26
    .line 27
    sput-object v2, LiL;->c:LiL;

    .line 28
    .line 29
    new-instance v3, LiL;

    .line 30
    .line 31
    const-string v4, "TIMERS_EVENTS"

    .line 32
    .line 33
    const/4 v5, 0x3

    .line 34
    invoke-direct {v3, v4, v5, v5}, LiL;-><init>(Ljava/lang/String;II)V

    .line 35
    .line 36
    .line 37
    sput-object v3, LiL;->d:LiL;

    .line 38
    .line 39
    new-instance v4, LiL;

    .line 40
    .line 41
    const-string v5, "IDLE_EVENT"

    .line 42
    .line 43
    const/4 v6, 0x4

    .line 44
    invoke-direct {v4, v5, v6, v6}, LiL;-><init>(Ljava/lang/String;II)V

    .line 45
    .line 46
    .line 47
    sput-object v4, LiL;->n:LiL;

    .line 48
    .line 49
    filled-new-array {v0, v1, v2, v3, v4}, [LiL;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, LiL;->o:[LiL;

    .line 54
    .line 55
    invoke-static {v0}, LNx;->o([Ljava/lang/Enum;)Ljo;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, LiL;->p:Ljo;

    .line 60
    .line 61
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LiL;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LiL;
    .locals 1

    .line 1
    const-class v0, LiL;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LiL;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LiL;
    .locals 1

    .line 1
    sget-object v0, LiL;->o:[LiL;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LiL;

    .line 8
    .line 9
    return-object v0
.end method
