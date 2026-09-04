.class public final enum LZT;
.super Ljava/lang/Enum;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# static fields
.field public static final enum a:LZT;

.field public static final enum b:LZT;

.field public static final enum c:LZT;

.field public static final synthetic d:[LZT;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, LZT;

    .line 2
    .line 3
    const-string v1, "ANY"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LZT;->a:LZT;

    .line 10
    .line 11
    new-instance v1, LZT;

    .line 12
    .line 13
    const-string v2, "SECURE_SOFTWARE"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, LZT;->b:LZT;

    .line 20
    .line 21
    new-instance v2, LZT;

    .line 22
    .line 23
    const-string v3, "SECURE_HARDWARE"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, LZT;->c:LZT;

    .line 30
    .line 31
    filled-new-array {v0, v1, v2}, [LZT;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, LZT;->d:[LZT;

    .line 36
    .line 37
    invoke-static {v0}, LNx;->o([Ljava/lang/Enum;)Ljo;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LZT;
    .locals 1

    .line 1
    const-class v0, LZT;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LZT;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LZT;
    .locals 1

    .line 1
    sget-object v0, LZT;->d:[LZT;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LZT;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(LZT;)Z
    .locals 1

    .line 1
    const-string v0, "threshold"

    .line 2
    .line 3
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-ltz p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1
.end method
