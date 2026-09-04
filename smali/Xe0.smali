.class public final enum LXe0;
.super Ljava/lang/Enum;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# static fields
.field public static final enum b:LXe0;

.field public static final enum c:LXe0;

.field public static final enum d:LXe0;

.field public static final enum n:LXe0;

.field public static final enum o:LXe0;

.field public static final enum p:LXe0;

.field public static final synthetic q:[LXe0;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, LXe0;

    .line 2
    .line 3
    const-string v1, "GOOGLE_ANALYTICS"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, LXe0;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LXe0;->b:LXe0;

    .line 10
    .line 11
    new-instance v1, LXe0;

    .line 12
    .line 13
    const-string v2, "GOOGLE_SIGNAL"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, LXe0;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, LXe0;->c:LXe0;

    .line 20
    .line 21
    new-instance v2, LXe0;

    .line 22
    .line 23
    const-string v3, "SGTM"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4, v4}, LXe0;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v2, LXe0;->d:LXe0;

    .line 30
    .line 31
    new-instance v3, LXe0;

    .line 32
    .line 33
    const-string v4, "SGTM_CLIENT"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5, v5}, LXe0;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v3, LXe0;->n:LXe0;

    .line 40
    .line 41
    new-instance v4, LXe0;

    .line 42
    .line 43
    const-string v5, "GOOGLE_SIGNAL_PENDING"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6, v6}, LXe0;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v4, LXe0;->o:LXe0;

    .line 50
    .line 51
    new-instance v5, LXe0;

    .line 52
    .line 53
    const/4 v6, 0x5

    .line 54
    const/16 v7, 0x63

    .line 55
    .line 56
    const-string v8, "UNKNOWN"

    .line 57
    .line 58
    invoke-direct {v5, v8, v6, v7}, LXe0;-><init>(Ljava/lang/String;II)V

    .line 59
    .line 60
    .line 61
    sput-object v5, LXe0;->p:LXe0;

    .line 62
    .line 63
    filled-new-array/range {v0 .. v5}, [LXe0;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, LXe0;->q:[LXe0;

    .line 68
    .line 69
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LXe0;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static values()[LXe0;
    .locals 1

    .line 1
    sget-object v0, LXe0;->q:[LXe0;

    .line 2
    .line 3
    invoke-virtual {v0}, [LXe0;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LXe0;

    .line 8
    .line 9
    return-object v0
.end method
