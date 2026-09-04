.class Lcom/applovin/impl/adview/k$b;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/adview/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final ahJ:Ljava/lang/String;

.field private final ahK:Lcom/applovin/impl/adview/k$a;

.field private final ahL:J


# direct methods
.method private constructor <init>(Ljava/lang/String;JLcom/applovin/impl/adview/k$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/applovin/impl/adview/k$b;->ahJ:Ljava/lang/String;

    .line 4
    iput-wide p2, p0, Lcom/applovin/impl/adview/k$b;->ahL:J

    .line 5
    iput-object p4, p0, Lcom/applovin/impl/adview/k$b;->ahK:Lcom/applovin/impl/adview/k$a;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JLcom/applovin/impl/adview/k$a;Lcom/applovin/impl/adview/k$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/applovin/impl/adview/k$b;-><init>(Ljava/lang/String;JLcom/applovin/impl/adview/k$a;)V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/adview/k$b;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/adview/k$b;->getIdentifier()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/applovin/impl/adview/k$b;)J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/adview/k$b;->rD()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static synthetic c(Lcom/applovin/impl/adview/k$b;)Lcom/applovin/impl/adview/k$a;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/adview/k$b;->rE()Lcom/applovin/impl/adview/k$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private getIdentifier()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/k$b;->ahJ:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method private rD()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/applovin/impl/adview/k$b;->ahL:J

    .line 2
    .line 3
    return-wide v0
.end method

.method private rE()Lcom/applovin/impl/adview/k$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/k$b;->ahK:Lcom/applovin/impl/adview/k$a;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/applovin/impl/adview/k$b;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/applovin/impl/adview/k$b;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/applovin/impl/adview/k$b;->ahJ:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/applovin/impl/adview/k$b;->ahJ:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_2
    if-nez p1, :cond_3

    .line 25
    .line 26
    return v0

    .line 27
    :cond_3
    return v2
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/k$b;->ahJ:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CountdownProxy{identifier=\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/applovin/impl/adview/k$b;->ahJ:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\', countdownStepMillis="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lcom/applovin/impl/adview/k$b;->ahL:J

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 v1, 0x7d

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
