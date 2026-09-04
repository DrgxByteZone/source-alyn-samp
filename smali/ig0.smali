.class public final enum Lig0;
.super Ljava/lang/Enum;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# static fields
.field public static final enum a:Lig0;

.field public static final enum b:Lig0;

.field public static final synthetic c:[Lig0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lig0;

    .line 2
    .line 3
    const-string v1, "CONSENT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lig0;->a:Lig0;

    .line 10
    .line 11
    new-instance v1, Lig0;

    .line 12
    .line 13
    const-string v2, "LEGITIMATE_INTEREST"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lig0;

    .line 20
    .line 21
    const-string v3, "FLEXIBLE_CONSENT"

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    new-instance v3, Lig0;

    .line 28
    .line 29
    const-string v4, "FLEXIBLE_LEGITIMATE_INTEREST"

    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    sput-object v3, Lig0;->b:Lig0;

    .line 36
    .line 37
    filled-new-array {v0, v1, v2, v3}, [Lig0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lig0;->c:[Lig0;

    .line 42
    .line 43
    return-void
.end method

.method public static values()[Lig0;
    .locals 1

    .line 1
    sget-object v0, Lig0;->c:[Lig0;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lig0;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lig0;

    .line 8
    .line 9
    return-object v0
.end method
