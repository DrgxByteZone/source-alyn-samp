.class public Lcom/applovin/impl/sdk/network/b$a;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/sdk/network/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private aHq:J

.field private akZ:J


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

.method public static synthetic a(Lcom/applovin/impl/sdk/network/b$a;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/sdk/network/b$a;->bP(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/applovin/impl/sdk/network/b$a;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/sdk/network/b$a;->bQ(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private bP(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/applovin/impl/sdk/network/b$a;->akZ:J

    .line 2
    .line 3
    return-void
.end method

.method private bQ(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/applovin/impl/sdk/network/b$a;->aHq:J

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public HL()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/applovin/impl/sdk/network/b$a;->aHq:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLatencyMillis()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/applovin/impl/sdk/network/b$a;->akZ:J

    .line 2
    .line 3
    return-wide v0
.end method
