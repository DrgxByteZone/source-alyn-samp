.class public final enum LNv;
.super Ljava/lang/Enum;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# static fields
.field public static final synthetic a:[LNv;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, LNv;

    .line 2
    .line 3
    const-string v1, "SHORT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, LNv;

    .line 10
    .line 11
    const-string v2, "NARROW"

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    new-instance v2, LNv;

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
    filled-new-array {v0, v1, v2}, [LNv;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, LNv;->a:[LNv;

    .line 30
    .line 31
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LNv;
    .locals 1

    .line 1
    const-class v0, LNv;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LNv;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LNv;
    .locals 1

    .line 1
    sget-object v0, LNv;->a:[LNv;

    .line 2
    .line 3
    invoke-virtual {v0}, [LNv;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LNv;

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
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    const-string v0, "long"

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :cond_1
    const-string v0, "narrow"

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_2
    const-string v0, "short"

    .line 26
    .line 27
    return-object v0
.end method
