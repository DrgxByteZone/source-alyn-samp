.class public final enum Lcom/applovin/impl/sdk/utils/p$a;
.super Ljava/lang/Enum;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/sdk/utils/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/applovin/impl/sdk/utils/p$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum aVU:Lcom/applovin/impl/sdk/utils/p$a;

.field public static final enum aVV:Lcom/applovin/impl/sdk/utils/p$a;

.field public static final enum aVW:Lcom/applovin/impl/sdk/utils/p$a;

.field private static final synthetic aVX:[Lcom/applovin/impl/sdk/utils/p$a;


# instance fields
.field private final ahF:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/applovin/impl/sdk/utils/p$a;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const-string v2, "NONE"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v2, v3, v1}, Lcom/applovin/impl/sdk/utils/p$a;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/applovin/impl/sdk/utils/p$a;->aVU:Lcom/applovin/impl/sdk/utils/p$a;

    .line 11
    .line 12
    new-instance v1, Lcom/applovin/impl/sdk/utils/p$a;

    .line 13
    .line 14
    const-string v2, "DEFAULT"

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-direct {v1, v2, v4, v3}, Lcom/applovin/impl/sdk/utils/p$a;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lcom/applovin/impl/sdk/utils/p$a;->aVV:Lcom/applovin/impl/sdk/utils/p$a;

    .line 21
    .line 22
    new-instance v2, Lcom/applovin/impl/sdk/utils/p$a;

    .line 23
    .line 24
    const-string v3, "V2"

    .line 25
    .line 26
    const/4 v5, 0x2

    .line 27
    invoke-direct {v2, v3, v5, v4}, Lcom/applovin/impl/sdk/utils/p$a;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v2, Lcom/applovin/impl/sdk/utils/p$a;->aVW:Lcom/applovin/impl/sdk/utils/p$a;

    .line 31
    .line 32
    filled-new-array {v0, v1, v2}, [Lcom/applovin/impl/sdk/utils/p$a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lcom/applovin/impl/sdk/utils/p$a;->aVX:[Lcom/applovin/impl/sdk/utils/p$a;

    .line 37
    .line 38
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/applovin/impl/sdk/utils/p$a;->ahF:I

    .line 5
    .line 6
    return-void
.end method

.method public static gW(I)Lcom/applovin/impl/sdk/utils/p$a;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcom/applovin/impl/sdk/utils/p$a;->aVV:Lcom/applovin/impl/sdk/utils/p$a;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    if-ne p0, v0, :cond_1

    .line 8
    .line 9
    sget-object p0, Lcom/applovin/impl/sdk/utils/p$a;->aVW:Lcom/applovin/impl/sdk/utils/p$a;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_1
    sget-object p0, Lcom/applovin/impl/sdk/utils/p$a;->aVV:Lcom/applovin/impl/sdk/utils/p$a;

    .line 13
    .line 14
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/applovin/impl/sdk/utils/p$a;
    .locals 1

    .line 1
    const-class v0, Lcom/applovin/impl/sdk/utils/p$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/applovin/impl/sdk/utils/p$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/applovin/impl/sdk/utils/p$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/impl/sdk/utils/p$a;->aVX:[Lcom/applovin/impl/sdk/utils/p$a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/applovin/impl/sdk/utils/p$a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/applovin/impl/sdk/utils/p$a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/applovin/impl/sdk/utils/p$a;->ahF:I

    .line 2
    .line 3
    return v0
.end method
