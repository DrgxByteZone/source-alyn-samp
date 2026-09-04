.class public final enum LLv;
.super Ljava/lang/Enum;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# static fields
.field public static final enum a:LLv;

.field public static final synthetic b:[LLv;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, LLv;

    .line 2
    .line 3
    const-string v1, "AUTO"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LLv;->a:LLv;

    .line 10
    .line 11
    new-instance v1, LLv;

    .line 12
    .line 13
    const-string v2, "ALWAYS"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    new-instance v2, LLv;

    .line 20
    .line 21
    const-string v3, "NEVER"

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    new-instance v3, LLv;

    .line 28
    .line 29
    const-string v4, "EXCEPTZERO"

    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    filled-new-array {v0, v1, v2, v3}, [LLv;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, LLv;->b:[LLv;

    .line 40
    .line 41
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LLv;
    .locals 1

    .line 1
    const-class v0, LLv;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LLv;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LLv;
    .locals 1

    .line 1
    sget-object v0, LLv;->b:[LLv;

    .line 2
    .line 3
    invoke-virtual {v0}, [LLv;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LLv;

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
    const-string v0, "exceptZero"

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
    const-string v0, "never"

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_2
    const-string v0, "always"

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_3
    const-string v0, "auto"

    .line 32
    .line 33
    return-object v0
.end method
