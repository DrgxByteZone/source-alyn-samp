.class final enum Lro/alynsampmobile/game/GameModelDownloader$Outcome;
.super Ljava/lang/Enum;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lro/alynsampmobile/game/GameModelDownloader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Outcome"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lro/alynsampmobile/game/GameModelDownloader$Outcome;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lro/alynsampmobile/game/GameModelDownloader$Outcome;

.field public static final enum PERMANENT:Lro/alynsampmobile/game/GameModelDownloader$Outcome;

.field public static final enum RETRY:Lro/alynsampmobile/game/GameModelDownloader$Outcome;

.field public static final enum SUCCESS:Lro/alynsampmobile/game/GameModelDownloader$Outcome;


# direct methods
.method private static synthetic $values()[Lro/alynsampmobile/game/GameModelDownloader$Outcome;
    .locals 3

    .line 1
    sget-object v0, Lro/alynsampmobile/game/GameModelDownloader$Outcome;->SUCCESS:Lro/alynsampmobile/game/GameModelDownloader$Outcome;

    .line 2
    .line 3
    sget-object v1, Lro/alynsampmobile/game/GameModelDownloader$Outcome;->RETRY:Lro/alynsampmobile/game/GameModelDownloader$Outcome;

    .line 4
    .line 5
    sget-object v2, Lro/alynsampmobile/game/GameModelDownloader$Outcome;->PERMANENT:Lro/alynsampmobile/game/GameModelDownloader$Outcome;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lro/alynsampmobile/game/GameModelDownloader$Outcome;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lro/alynsampmobile/game/GameModelDownloader$Outcome;

    .line 2
    .line 3
    const-wide v1, -0x2071e7eb89a1L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2}, LzN;->i(J)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, v1, v2}, Lro/alynsampmobile/game/GameModelDownloader$Outcome;-><init>(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lro/alynsampmobile/game/GameModelDownloader$Outcome;->SUCCESS:Lro/alynsampmobile/game/GameModelDownloader$Outcome;

    .line 17
    .line 18
    new-instance v0, Lro/alynsampmobile/game/GameModelDownloader$Outcome;

    .line 19
    .line 20
    const-wide v1, -0x2079e7eb89a1L

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2}, LzN;->i(J)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-direct {v0, v1, v2}, Lro/alynsampmobile/game/GameModelDownloader$Outcome;-><init>(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lro/alynsampmobile/game/GameModelDownloader$Outcome;->RETRY:Lro/alynsampmobile/game/GameModelDownloader$Outcome;

    .line 34
    .line 35
    new-instance v0, Lro/alynsampmobile/game/GameModelDownloader$Outcome;

    .line 36
    .line 37
    const-wide v1, -0x207fe7eb89a1L

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    invoke-static {v1, v2}, LzN;->i(J)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v2, 0x2

    .line 47
    invoke-direct {v0, v1, v2}, Lro/alynsampmobile/game/GameModelDownloader$Outcome;-><init>(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lro/alynsampmobile/game/GameModelDownloader$Outcome;->PERMANENT:Lro/alynsampmobile/game/GameModelDownloader$Outcome;

    .line 51
    .line 52
    invoke-static {}, Lro/alynsampmobile/game/GameModelDownloader$Outcome;->$values()[Lro/alynsampmobile/game/GameModelDownloader$Outcome;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Lro/alynsampmobile/game/GameModelDownloader$Outcome;->$VALUES:[Lro/alynsampmobile/game/GameModelDownloader$Outcome;

    .line 57
    .line 58
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lro/alynsampmobile/game/GameModelDownloader$Outcome;
    .locals 1

    .line 1
    const-class v0, Lro/alynsampmobile/game/GameModelDownloader$Outcome;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lro/alynsampmobile/game/GameModelDownloader$Outcome;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lro/alynsampmobile/game/GameModelDownloader$Outcome;
    .locals 1

    .line 1
    sget-object v0, Lro/alynsampmobile/game/GameModelDownloader$Outcome;->$VALUES:[Lro/alynsampmobile/game/GameModelDownloader$Outcome;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lro/alynsampmobile/game/GameModelDownloader$Outcome;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lro/alynsampmobile/game/GameModelDownloader$Outcome;

    .line 8
    .line 9
    return-object v0
.end method
