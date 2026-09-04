.class public final enum LUz;
.super Ljava/lang/Enum;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# static fields
.field public static final b:LGF;

.field public static final synthetic c:[LUz;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, LUz;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "to top right"

    .line 5
    .line 6
    const-string v3, "TO_TOP_RIGHT"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, LUz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, LUz;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const-string v3, "to bottom right"

    .line 15
    .line 16
    const-string v4, "TO_BOTTOM_RIGHT"

    .line 17
    .line 18
    invoke-direct {v1, v4, v2, v3}, LUz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, LUz;

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    const-string v4, "to top left"

    .line 25
    .line 26
    const-string v5, "TO_TOP_LEFT"

    .line 27
    .line 28
    invoke-direct {v2, v5, v3, v4}, LUz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, LUz;

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    const-string v5, "to bottom left"

    .line 35
    .line 36
    const-string v6, "TO_BOTTOM_LEFT"

    .line 37
    .line 38
    invoke-direct {v3, v6, v4, v5}, LUz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    filled-new-array {v0, v1, v2, v3}, [LUz;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, LUz;->c:[LUz;

    .line 46
    .line 47
    invoke-static {v0}, LNx;->o([Ljava/lang/Enum;)Ljo;

    .line 48
    .line 49
    .line 50
    new-instance v0, LGF;

    .line 51
    .line 52
    const/16 v1, 0xb

    .line 53
    .line 54
    invoke-direct {v0, v1}, LGF;-><init>(I)V

    .line 55
    .line 56
    .line 57
    sput-object v0, LUz;->b:LGF;

    .line 58
    .line 59
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LUz;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LUz;
    .locals 1

    .line 1
    const-class v0, LUz;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LUz;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LUz;
    .locals 1

    .line 1
    sget-object v0, LUz;->c:[LUz;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LUz;

    .line 8
    .line 9
    return-object v0
.end method
