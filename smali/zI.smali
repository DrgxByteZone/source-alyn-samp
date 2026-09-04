.class public final enum LzI;
.super Ljava/lang/Enum;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# static fields
.field public static final a:LFF;

.field public static final enum b:LzI;

.field public static final enum c:LzI;

.field public static final enum d:LzI;

.field public static final synthetic n:[LzI;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, LzI;

    .line 2
    .line 3
    const-string v1, "LOW"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LzI;->b:LzI;

    .line 10
    .line 11
    new-instance v1, LzI;

    .line 12
    .line 13
    const-string v2, "MEDIUM"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, LzI;->c:LzI;

    .line 20
    .line 21
    new-instance v2, LzI;

    .line 22
    .line 23
    const-string v3, "HIGH"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, LzI;->d:LzI;

    .line 30
    .line 31
    filled-new-array {v0, v1, v2}, [LzI;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, LzI;->n:[LzI;

    .line 36
    .line 37
    invoke-static {v0}, LNx;->o([Ljava/lang/Enum;)Ljo;

    .line 38
    .line 39
    .line 40
    new-instance v0, LFF;

    .line 41
    .line 42
    const/16 v1, 0xe

    .line 43
    .line 44
    invoke-direct {v0, v1}, LFF;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, LzI;->a:LFF;

    .line 48
    .line 49
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LzI;
    .locals 1

    .line 1
    const-class v0, LzI;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LzI;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LzI;
    .locals 1

    .line 1
    sget-object v0, LzI;->n:[LzI;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LzI;

    .line 8
    .line 9
    return-object v0
.end method
