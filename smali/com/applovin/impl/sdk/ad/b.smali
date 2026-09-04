.class public final enum Lcom/applovin/impl/sdk/ad/b;
.super Ljava/lang/Enum;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/applovin/impl/sdk/ad/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum aGf:Lcom/applovin/impl/sdk/ad/b;

.field public static final enum aGg:Lcom/applovin/impl/sdk/ad/b;

.field public static final enum aGh:Lcom/applovin/impl/sdk/ad/b;

.field public static final enum aGi:Lcom/applovin/impl/sdk/ad/b;

.field public static final enum aGj:Lcom/applovin/impl/sdk/ad/b;

.field public static final enum aGk:Lcom/applovin/impl/sdk/ad/b;

.field private static final synthetic aGl:[Lcom/applovin/impl/sdk/ad/b;


# instance fields
.field private final ahF:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/applovin/impl/sdk/ad/b;

    .line 2
    .line 3
    const-string v1, "UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/applovin/impl/sdk/ad/b;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/applovin/impl/sdk/ad/b;->aGf:Lcom/applovin/impl/sdk/ad/b;

    .line 10
    .line 11
    new-instance v1, Lcom/applovin/impl/sdk/ad/b;

    .line 12
    .line 13
    const-string v2, "APPLOVIN_PRIMARY_ZONE"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Lcom/applovin/impl/sdk/ad/b;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/applovin/impl/sdk/ad/b;->aGg:Lcom/applovin/impl/sdk/ad/b;

    .line 20
    .line 21
    new-instance v2, Lcom/applovin/impl/sdk/ad/b;

    .line 22
    .line 23
    const-string v3, "APPLOVIN_CUSTOM_ZONE"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4, v4}, Lcom/applovin/impl/sdk/ad/b;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lcom/applovin/impl/sdk/ad/b;->aGh:Lcom/applovin/impl/sdk/ad/b;

    .line 30
    .line 31
    new-instance v3, Lcom/applovin/impl/sdk/ad/b;

    .line 32
    .line 33
    const-string v4, "APPLOVIN_MULTIZONE"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5, v5}, Lcom/applovin/impl/sdk/ad/b;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lcom/applovin/impl/sdk/ad/b;->aGi:Lcom/applovin/impl/sdk/ad/b;

    .line 40
    .line 41
    new-instance v4, Lcom/applovin/impl/sdk/ad/b;

    .line 42
    .line 43
    const-string v5, "REGULAR_AD_TOKEN"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6, v6}, Lcom/applovin/impl/sdk/ad/b;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lcom/applovin/impl/sdk/ad/b;->aGj:Lcom/applovin/impl/sdk/ad/b;

    .line 50
    .line 51
    new-instance v5, Lcom/applovin/impl/sdk/ad/b;

    .line 52
    .line 53
    const-string v6, "DECODED_AD_TOKEN_JSON"

    .line 54
    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7, v7}, Lcom/applovin/impl/sdk/ad/b;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v5, Lcom/applovin/impl/sdk/ad/b;->aGk:Lcom/applovin/impl/sdk/ad/b;

    .line 60
    .line 61
    filled-new-array/range {v0 .. v5}, [Lcom/applovin/impl/sdk/ad/b;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lcom/applovin/impl/sdk/ad/b;->aGl:[Lcom/applovin/impl/sdk/ad/b;

    .line 66
    .line 67
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
    iput p3, p0, Lcom/applovin/impl/sdk/ad/b;->ahF:I

    .line 5
    .line 6
    return-void
.end method

.method public static gB(I)Lcom/applovin/impl/sdk/ad/b;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    sget-object p0, Lcom/applovin/impl/sdk/ad/b;->aGg:Lcom/applovin/impl/sdk/ad/b;

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    const/4 v0, 0x2

    .line 8
    if-ne p0, v0, :cond_1

    .line 9
    .line 10
    sget-object p0, Lcom/applovin/impl/sdk/ad/b;->aGh:Lcom/applovin/impl/sdk/ad/b;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_1
    const/4 v0, 0x3

    .line 14
    if-ne p0, v0, :cond_2

    .line 15
    .line 16
    sget-object p0, Lcom/applovin/impl/sdk/ad/b;->aGi:Lcom/applovin/impl/sdk/ad/b;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_2
    const/4 v0, 0x4

    .line 20
    if-ne p0, v0, :cond_3

    .line 21
    .line 22
    sget-object p0, Lcom/applovin/impl/sdk/ad/b;->aGj:Lcom/applovin/impl/sdk/ad/b;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_3
    const/4 v0, 0x5

    .line 26
    if-ne p0, v0, :cond_4

    .line 27
    .line 28
    sget-object p0, Lcom/applovin/impl/sdk/ad/b;->aGk:Lcom/applovin/impl/sdk/ad/b;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_4
    sget-object p0, Lcom/applovin/impl/sdk/ad/b;->aGf:Lcom/applovin/impl/sdk/ad/b;

    .line 32
    .line 33
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/applovin/impl/sdk/ad/b;
    .locals 1

    .line 1
    const-class v0, Lcom/applovin/impl/sdk/ad/b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/applovin/impl/sdk/ad/b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/applovin/impl/sdk/ad/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/impl/sdk/ad/b;->aGl:[Lcom/applovin/impl/sdk/ad/b;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/applovin/impl/sdk/ad/b;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/applovin/impl/sdk/ad/b;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/applovin/impl/sdk/ad/b;->ahF:I

    .line 2
    .line 3
    return v0
.end method
