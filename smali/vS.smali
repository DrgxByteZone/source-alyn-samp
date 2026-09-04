.class public final enum LvS;
.super Ljava/lang/Enum;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# static fields
.field public static final enum a:LvS;

.field public static final enum b:LvS;

.field public static final enum c:LvS;

.field public static final synthetic d:[LvS;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, LvS;

    .line 2
    .line 3
    const-string v1, "NETWORK_UNMETERED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LvS;->a:LvS;

    .line 10
    .line 11
    new-instance v1, LvS;

    .line 12
    .line 13
    const-string v2, "DEVICE_IDLE"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, LvS;->b:LvS;

    .line 20
    .line 21
    new-instance v2, LvS;

    .line 22
    .line 23
    const-string v3, "DEVICE_CHARGING"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, LvS;->c:LvS;

    .line 30
    .line 31
    filled-new-array {v0, v1, v2}, [LvS;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, LvS;->d:[LvS;

    .line 36
    .line 37
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LvS;
    .locals 1

    .line 1
    const-class v0, LvS;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LvS;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LvS;
    .locals 1

    .line 1
    sget-object v0, LvS;->d:[LvS;

    .line 2
    .line 3
    invoke-virtual {v0}, [LvS;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LvS;

    .line 8
    .line 9
    return-object v0
.end method
