.class public final enum LMf;
.super Ljava/lang/Enum;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# static fields
.field public static final enum a:LMf;

.field public static final enum b:LMf;

.field public static final synthetic c:[LMf;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, LMf;

    .line 2
    .line 3
    const-string v1, "DEFAULT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LMf;->a:LMf;

    .line 10
    .line 11
    new-instance v1, LMf;

    .line 12
    .line 13
    const-string v2, "LAZY"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    new-instance v2, LMf;

    .line 20
    .line 21
    const-string v3, "ATOMIC"

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    sput-object v2, LMf;->b:LMf;

    .line 28
    .line 29
    new-instance v3, LMf;

    .line 30
    .line 31
    const-string v4, "UNDISPATCHED"

    .line 32
    .line 33
    const/4 v5, 0x3

    .line 34
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    filled-new-array {v0, v1, v2, v3}, [LMf;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, LMf;->c:[LMf;

    .line 42
    .line 43
    invoke-static {v0}, LNx;->o([Ljava/lang/Enum;)Ljo;

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LMf;
    .locals 1

    .line 1
    const-class v0, LMf;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LMf;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LMf;
    .locals 1

    .line 1
    sget-object v0, LMf;->c:[LMf;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LMf;

    .line 8
    .line 9
    return-object v0
.end method
