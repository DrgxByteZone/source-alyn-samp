.class public final enum LBv;
.super Ljava/lang/Enum;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# static fields
.field public static final enum a:LBv;

.field public static final synthetic b:[LBv;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, LBv;

    .line 2
    .line 3
    const-string v1, "NUMERIC"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, LBv;

    .line 10
    .line 11
    const-string v2, "DIGIT2"

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    new-instance v2, LBv;

    .line 18
    .line 19
    const-string v3, "LONG"

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    new-instance v3, LBv;

    .line 26
    .line 27
    const-string v4, "SHORT"

    .line 28
    .line 29
    const/4 v5, 0x3

    .line 30
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    new-instance v4, LBv;

    .line 34
    .line 35
    const-string v5, "NARROW"

    .line 36
    .line 37
    const/4 v6, 0x4

    .line 38
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    new-instance v5, LBv;

    .line 42
    .line 43
    const-string v6, "UNDEFINED"

    .line 44
    .line 45
    const/4 v7, 0x5

    .line 46
    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v5, LBv;->a:LBv;

    .line 50
    .line 51
    filled-new-array/range {v0 .. v5}, [LBv;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, LBv;->b:[LBv;

    .line 56
    .line 57
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LBv;
    .locals 1

    .line 1
    const-class v0, LBv;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LBv;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LBv;
    .locals 1

    .line 1
    sget-object v0, LBv;->b:[LBv;

    .line 2
    .line 3
    invoke-virtual {v0}, [LBv;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LBv;

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
    if-eqz v0, :cond_5

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_4

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_3

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x5

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    const-string v0, ""

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_1
    const-string v0, "narrow"

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_2
    const-string v0, "short"

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_3
    const-string v0, "long"

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_4
    const-string v0, "2-digit"

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_5
    const-string v0, "numeric"

    .line 44
    .line 45
    return-object v0
.end method
