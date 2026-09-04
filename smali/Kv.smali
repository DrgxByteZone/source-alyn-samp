.class public final enum LKv;
.super Ljava/lang/Enum;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# static fields
.field public static final enum a:LKv;

.field public static final enum b:LKv;

.field public static final enum c:LKv;

.field public static final synthetic d:[LKv;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, LKv;

    .line 2
    .line 3
    const-string v1, "STANDARD"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, LKv;

    .line 10
    .line 11
    const-string v2, "SCIENTIFIC"

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    sput-object v1, LKv;->a:LKv;

    .line 18
    .line 19
    new-instance v2, LKv;

    .line 20
    .line 21
    const-string v3, "ENGINEERING"

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    sput-object v2, LKv;->b:LKv;

    .line 28
    .line 29
    new-instance v3, LKv;

    .line 30
    .line 31
    const-string v4, "COMPACT"

    .line 32
    .line 33
    const/4 v5, 0x3

    .line 34
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    sput-object v3, LKv;->c:LKv;

    .line 38
    .line 39
    filled-new-array {v0, v1, v2, v3}, [LKv;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, LKv;->d:[LKv;

    .line 44
    .line 45
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LKv;
    .locals 1

    .line 1
    const-class v0, LKv;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LKv;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LKv;
    .locals 1

    .line 1
    sget-object v0, LKv;->d:[LKv;

    .line 2
    .line 3
    invoke-virtual {v0}, [LKv;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LKv;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_2

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    const-string v0, "compact"

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :cond_1
    const-string v0, "engineering"

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_2
    const-string v0, "scientific"

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_3
    const-string v0, "standard"

    .line 32
    .line 33
    return-object v0
.end method
