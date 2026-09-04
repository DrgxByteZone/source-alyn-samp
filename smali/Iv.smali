.class public final enum LIv;
.super Ljava/lang/Enum;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# static fields
.field public static final enum a:LIv;

.field public static final enum b:LIv;

.field public static final synthetic c:[LIv;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, LIv;

    .line 2
    .line 3
    const-string v1, "SYMBOL"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LIv;->a:LIv;

    .line 10
    .line 11
    new-instance v1, LIv;

    .line 12
    .line 13
    const-string v2, "NARROWSYMBOL"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    new-instance v2, LIv;

    .line 20
    .line 21
    const-string v3, "CODE"

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    sput-object v2, LIv;->b:LIv;

    .line 28
    .line 29
    new-instance v3, LIv;

    .line 30
    .line 31
    const-string v4, "NAME"

    .line 32
    .line 33
    const/4 v5, 0x3

    .line 34
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    filled-new-array {v0, v1, v2, v3}, [LIv;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, LIv;->c:[LIv;

    .line 42
    .line 43
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LIv;
    .locals 1

    .line 1
    const-class v0, LIv;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LIv;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LIv;
    .locals 1

    .line 1
    sget-object v0, LIv;->c:[LIv;

    .line 2
    .line 3
    invoke-virtual {v0}, [LIv;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LIv;

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
    const-string v0, "name"

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
    const-string v0, "code"

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_2
    const-string v0, "narrowSymbol"

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_3
    const-string v0, "symbol"

    .line 32
    .line 33
    return-object v0
.end method
