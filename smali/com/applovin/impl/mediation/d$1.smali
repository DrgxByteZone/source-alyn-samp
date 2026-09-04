.class Lcom/applovin/impl/mediation/d$1;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Lcom/applovin/impl/mediation/d/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/mediation/d;->a(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Landroid/content/Context;Lcom/applovin/impl/mediation/ads/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic alA:Ljava/lang/String;

.field final synthetic alB:Lcom/applovin/mediation/MaxAdFormat;

.field final synthetic alC:Ljava/util/Map;

.field final synthetic alD:Ljava/util/Map;

.field final synthetic alE:Landroid/content/Context;

.field final synthetic alF:Lcom/applovin/impl/mediation/ads/a$a;

.field final synthetic alG:Lcom/applovin/impl/mediation/d;

.field final synthetic aly:J

.field final synthetic alz:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/mediation/d;JLjava/util/Map;Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Ljava/util/Map;Ljava/util/Map;Landroid/content/Context;Lcom/applovin/impl/mediation/ads/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/mediation/d$1;->alG:Lcom/applovin/impl/mediation/d;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/applovin/impl/mediation/d$1;->aly:J

    .line 4
    .line 5
    iput-object p4, p0, Lcom/applovin/impl/mediation/d$1;->alz:Ljava/util/Map;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/applovin/impl/mediation/d$1;->alA:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p6, p0, Lcom/applovin/impl/mediation/d$1;->alB:Lcom/applovin/mediation/MaxAdFormat;

    .line 10
    .line 11
    iput-object p7, p0, Lcom/applovin/impl/mediation/d$1;->alC:Ljava/util/Map;

    .line 12
    .line 13
    iput-object p8, p0, Lcom/applovin/impl/mediation/d$1;->alD:Ljava/util/Map;

    .line 14
    .line 15
    iput-object p9, p0, Lcom/applovin/impl/mediation/d$1;->alE:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p10, p0, Lcom/applovin/impl/mediation/d$1;->alF:Lcom/applovin/impl/mediation/ads/a$a;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONArray;)V
    .locals 13

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/applovin/impl/mediation/d$1;->aly:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    iget-object v2, p0, Lcom/applovin/impl/mediation/d$1;->alz:Ljava/util/Map;

    .line 9
    .line 10
    const-string v3, "sct_ms"

    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/applovin/impl/mediation/d$1;->alz:Ljava/util/Map;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/applovin/impl/mediation/d$1;->alG:Lcom/applovin/impl/mediation/d;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/applovin/impl/mediation/d$1;->alA:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lcom/applovin/impl/mediation/d;->bA(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "calfc"

    .line 34
    .line 35
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    new-instance v3, Lcom/applovin/impl/mediation/d/c;

    .line 39
    .line 40
    iget-object v4, p0, Lcom/applovin/impl/mediation/d$1;->alA:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v5, p0, Lcom/applovin/impl/mediation/d$1;->alB:Lcom/applovin/mediation/MaxAdFormat;

    .line 43
    .line 44
    iget-object v6, p0, Lcom/applovin/impl/mediation/d$1;->alC:Ljava/util/Map;

    .line 45
    .line 46
    iget-object v7, p0, Lcom/applovin/impl/mediation/d$1;->alD:Ljava/util/Map;

    .line 47
    .line 48
    iget-object v8, p0, Lcom/applovin/impl/mediation/d$1;->alz:Ljava/util/Map;

    .line 49
    .line 50
    iget-object v10, p0, Lcom/applovin/impl/mediation/d$1;->alE:Landroid/content/Context;

    .line 51
    .line 52
    iget-object v0, p0, Lcom/applovin/impl/mediation/d$1;->alG:Lcom/applovin/impl/mediation/d;

    .line 53
    .line 54
    invoke-static {v0}, Lcom/applovin/impl/mediation/d;->a(Lcom/applovin/impl/mediation/d;)Lcom/applovin/impl/sdk/n;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    iget-object v12, p0, Lcom/applovin/impl/mediation/d$1;->alF:Lcom/applovin/impl/mediation/ads/a$a;

    .line 59
    .line 60
    move-object v9, p1

    .line 61
    invoke-direct/range {v3 .. v12}, Lcom/applovin/impl/mediation/d/c;-><init>(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lorg/json/JSONArray;Landroid/content/Context;Lcom/applovin/impl/sdk/n;Lcom/applovin/impl/mediation/ads/a$a;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/applovin/impl/mediation/d$1;->alG:Lcom/applovin/impl/mediation/d;

    .line 65
    .line 66
    invoke-static {p1}, Lcom/applovin/impl/mediation/d;->a(Lcom/applovin/impl/mediation/d;)Lcom/applovin/impl/sdk/n;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->BO()Lcom/applovin/impl/sdk/e/q;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1, v3}, Lcom/applovin/impl/sdk/e/q;->b(Lcom/applovin/impl/sdk/e/d;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method
