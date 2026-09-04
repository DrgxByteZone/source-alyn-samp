.class public final enum LLH;
.super Ljava/lang/Enum;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# static fields
.field public static final a:Lvu;

.field public static final enum b:LLH;

.field public static final enum c:LLH;

.field public static final enum d:LLH;

.field public static final enum n:LLH;

.field public static final synthetic o:[LLH;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, LLH;

    .line 2
    .line 3
    const-string v1, "NONE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LLH;->b:LLH;

    .line 10
    .line 11
    new-instance v1, LLH;

    .line 12
    .line 13
    const-string v2, "BOX_NONE"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, LLH;->c:LLH;

    .line 20
    .line 21
    new-instance v2, LLH;

    .line 22
    .line 23
    const-string v3, "BOX_ONLY"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, LLH;->d:LLH;

    .line 30
    .line 31
    new-instance v3, LLH;

    .line 32
    .line 33
    const-string v4, "AUTO"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, LLH;->n:LLH;

    .line 40
    .line 41
    filled-new-array {v0, v1, v2, v3}, [LLH;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, LLH;->o:[LLH;

    .line 46
    .line 47
    invoke-static {v0}, LNx;->o([Ljava/lang/Enum;)Ljo;

    .line 48
    .line 49
    .line 50
    new-instance v0, Lvu;

    .line 51
    .line 52
    const/16 v1, 0xe

    .line 53
    .line 54
    invoke-direct {v0, v1}, Lvu;-><init>(I)V

    .line 55
    .line 56
    .line 57
    sput-object v0, LLH;->a:Lvu;

    .line 58
    .line 59
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LLH;
    .locals 1

    .line 1
    const-class v0, LLH;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LLH;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LLH;
    .locals 1

    .line 1
    sget-object v0, LLH;->o:[LLH;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LLH;

    .line 8
    .line 9
    return-object v0
.end method
