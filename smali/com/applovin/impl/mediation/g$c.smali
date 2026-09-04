.class Lcom/applovin/impl/mediation/g$c;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/mediation/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private final amA:Lcom/applovin/impl/mediation/b/h;

.field private final amB:Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;

.field private final amC:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/mediation/b/h;Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/applovin/impl/mediation/g$c;->amC:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/applovin/impl/mediation/g$c;->amA:Lcom/applovin/impl/mediation/b/h;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/applovin/impl/mediation/g$c;->amB:Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/mediation/g$c;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/mediation/g$c;->amC:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lcom/applovin/impl/mediation/g$c;)Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/mediation/g$c;->amB:Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lcom/applovin/impl/mediation/g$c;)Lcom/applovin/impl/mediation/b/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/mediation/g$c;->amA:Lcom/applovin/impl/mediation/b/h;

    .line 2
    .line 3
    return-object p0
.end method
