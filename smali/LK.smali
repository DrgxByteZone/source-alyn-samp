.class public final enum LLK;
.super Ljava/lang/Enum;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# static fields
.field public static final b:LEF;

.field public static final enum c:LLK;

.field public static final enum d:LLK;

.field public static final enum n:LLK;

.field public static final enum o:LLK;

.field public static final synthetic p:[LLK;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, LLK;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "closest-side"

    .line 5
    .line 6
    const-string v3, "CLOSEST_SIDE"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, LLK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LLK;->c:LLK;

    .line 12
    .line 13
    new-instance v1, LLK;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "farthest-side"

    .line 17
    .line 18
    const-string v4, "FARTHEST_SIDE"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, LLK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, LLK;->d:LLK;

    .line 24
    .line 25
    new-instance v2, LLK;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const-string v4, "closest-corner"

    .line 29
    .line 30
    const-string v5, "CLOSEST_CORNER"

    .line 31
    .line 32
    invoke-direct {v2, v5, v3, v4}, LLK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, LLK;->n:LLK;

    .line 36
    .line 37
    new-instance v3, LLK;

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    const-string v5, "farthest-corner"

    .line 41
    .line 42
    const-string v6, "FARTHEST_CORNER"

    .line 43
    .line 44
    invoke-direct {v3, v6, v4, v5}, LLK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v3, LLK;->o:LLK;

    .line 48
    .line 49
    filled-new-array {v0, v1, v2, v3}, [LLK;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, LLK;->p:[LLK;

    .line 54
    .line 55
    invoke-static {v0}, LNx;->o([Ljava/lang/Enum;)Ljo;

    .line 56
    .line 57
    .line 58
    new-instance v0, LEF;

    .line 59
    .line 60
    const/16 v1, 0xf

    .line 61
    .line 62
    invoke-direct {v0, v1}, LEF;-><init>(I)V

    .line 63
    .line 64
    .line 65
    sput-object v0, LLK;->b:LEF;

    .line 66
    .line 67
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LLK;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LLK;
    .locals 1

    .line 1
    const-class v0, LLK;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LLK;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LLK;
    .locals 1

    .line 1
    sget-object v0, LLK;->p:[LLK;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LLK;

    .line 8
    .line 9
    return-object v0
.end method
