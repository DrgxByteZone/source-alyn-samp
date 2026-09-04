.class public final enum LHS;
.super Ljava/lang/Enum;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# static fields
.field public static final enum a:LHS;

.field public static final enum b:LHS;

.field public static final enum c:LHS;

.field public static final enum d:LHS;

.field public static final synthetic n:[LHS;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, LHS;

    .line 2
    .line 3
    const-string v1, "ORIENTATION"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LHS;->a:LHS;

    .line 10
    .line 11
    new-instance v1, LHS;

    .line 12
    .line 13
    const-string v2, "STYLE"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, LHS;->b:LHS;

    .line 20
    .line 21
    new-instance v2, LHS;

    .line 22
    .line 23
    const-string v3, "HIDDEN"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, LHS;->c:LHS;

    .line 30
    .line 31
    new-instance v3, LHS;

    .line 32
    .line 33
    const-string v4, "ANIMATED"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    new-instance v4, LHS;

    .line 40
    .line 41
    const-string v5, "NAVIGATION_BAR_HIDDEN"

    .line 42
    .line 43
    const/4 v6, 0x4

    .line 44
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    sput-object v4, LHS;->d:LHS;

    .line 48
    .line 49
    filled-new-array {v0, v1, v2, v3, v4}, [LHS;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, LHS;->n:[LHS;

    .line 54
    .line 55
    invoke-static {v0}, LNx;->o([Ljava/lang/Enum;)Ljo;

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LHS;
    .locals 1

    .line 1
    const-class v0, LHS;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LHS;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LHS;
    .locals 1

    .line 1
    sget-object v0, LHS;->n:[LHS;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LHS;

    .line 8
    .line 9
    return-object v0
.end method
