.class abstract enum Lcom/applovin/exoplayer2/common/a/ab$a;
.super Ljava/lang/Enum;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Lcom/applovin/exoplayer2/common/base/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/common/a/ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/applovin/exoplayer2/common/a/ab$a;",
        ">;",
        "Lcom/applovin/exoplayer2/common/base/Function<",
        "Ljava/util/Map$Entry<",
        "**>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum qD:Lcom/applovin/exoplayer2/common/a/ab$a;

.field public static final enum qE:Lcom/applovin/exoplayer2/common/a/ab$a;

.field private static final synthetic qF:[Lcom/applovin/exoplayer2/common/a/ab$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/applovin/exoplayer2/common/a/ab$a$1;

    .line 2
    .line 3
    const-string v1, "KEY"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/applovin/exoplayer2/common/a/ab$a$1;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/applovin/exoplayer2/common/a/ab$a;->qD:Lcom/applovin/exoplayer2/common/a/ab$a;

    .line 10
    .line 11
    new-instance v1, Lcom/applovin/exoplayer2/common/a/ab$a$2;

    .line 12
    .line 13
    const-string v3, "VALUE"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lcom/applovin/exoplayer2/common/a/ab$a$2;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/applovin/exoplayer2/common/a/ab$a;->qE:Lcom/applovin/exoplayer2/common/a/ab$a;

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    new-array v3, v3, [Lcom/applovin/exoplayer2/common/a/ab$a;

    .line 23
    .line 24
    aput-object v0, v3, v2

    .line 25
    .line 26
    aput-object v1, v3, v4

    .line 27
    .line 28
    sput-object v3, Lcom/applovin/exoplayer2/common/a/ab$a;->qF:[Lcom/applovin/exoplayer2/common/a/ab$a;

    .line 29
    .line 30
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

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILcom/applovin/exoplayer2/common/a/ab$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/applovin/exoplayer2/common/a/ab$a;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/applovin/exoplayer2/common/a/ab$a;
    .locals 1

    .line 1
    const-class v0, Lcom/applovin/exoplayer2/common/a/ab$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/applovin/exoplayer2/common/a/ab$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/applovin/exoplayer2/common/a/ab$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/exoplayer2/common/a/ab$a;->qF:[Lcom/applovin/exoplayer2/common/a/ab$a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/applovin/exoplayer2/common/a/ab$a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/applovin/exoplayer2/common/a/ab$a;

    .line 8
    .line 9
    return-object v0
.end method
