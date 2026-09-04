.class public Lcom/applovin/impl/sdk/network/e$c$a;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/sdk/network/e$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private aHZ:[B

.field private aIa:[B

.field private aIb:J

.field private aIc:Ljava/lang/Throwable;

.field private aaC:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/sdk/network/e$c$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/applovin/impl/sdk/network/e$c$a;->aaC:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic b(Lcom/applovin/impl/sdk/network/e$c$a;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/sdk/network/e$c$a;->aHZ:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lcom/applovin/impl/sdk/network/e$c$a;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/sdk/network/e$c$a;->aIa:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Lcom/applovin/impl/sdk/network/e$c$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/applovin/impl/sdk/network/e$c$a;->aIb:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic e(Lcom/applovin/impl/sdk/network/e$c$a;)Ljava/lang/Throwable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/sdk/network/e$c$a;->aIc:Ljava/lang/Throwable;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public Ip()Lcom/applovin/impl/sdk/network/e$c;
    .locals 2

    .line 1
    new-instance v0, Lcom/applovin/impl/sdk/network/e$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/applovin/impl/sdk/network/e$c;-><init>(Lcom/applovin/impl/sdk/network/e$c$a;Lcom/applovin/impl/sdk/network/e$1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public L([B)Lcom/applovin/impl/sdk/network/e$c$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/sdk/network/e$c$a;->aHZ:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public M([B)Lcom/applovin/impl/sdk/network/e$c$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/sdk/network/e$c$a;->aIa:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public bR(J)Lcom/applovin/impl/sdk/network/e$c$a;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/applovin/impl/sdk/network/e$c$a;->aIb:J

    .line 2
    .line 3
    return-object p0
.end method

.method public gI(I)Lcom/applovin/impl/sdk/network/e$c$a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/applovin/impl/sdk/network/e$c$a;->aaC:I

    .line 2
    .line 3
    return-object p0
.end method

.method public o(Ljava/lang/Throwable;)Lcom/applovin/impl/sdk/network/e$c$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/sdk/network/e$c$a;->aIc:Ljava/lang/Throwable;

    .line 2
    .line 3
    return-object p0
.end method
