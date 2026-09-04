.class public Lcom/applovin/impl/mediation/c/b$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/mediation/c/b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private avA:Lorg/json/JSONObject;

.field private avB:Lorg/json/JSONObject;

.field private avC:Lorg/json/JSONObject;

.field private avD:Lorg/json/JSONObject;

.field private avx:Lorg/json/JSONObject;

.field private avy:Lorg/json/JSONObject;

.field private avz:Lorg/json/JSONObject;


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


# virtual methods
.method public k(Lorg/json/JSONObject;)Lcom/applovin/impl/mediation/c/b$a$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/mediation/c/b$a$a;->avx:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object p0
.end method

.method public l(Lorg/json/JSONObject;)Lcom/applovin/impl/mediation/c/b$a$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/mediation/c/b$a$a;->avy:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object p0
.end method

.method public m(Lorg/json/JSONObject;)Lcom/applovin/impl/mediation/c/b$a$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/mediation/c/b$a$a;->avB:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object p0
.end method

.method public n(Lorg/json/JSONObject;)Lcom/applovin/impl/mediation/c/b$a$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/mediation/c/b$a$a;->avD:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "S2SApiService.Extensions.Builder(bidRequestExtObject="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/applovin/impl/mediation/c/b$a$a;->avx:Lorg/json/JSONObject;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", impExtObject="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/applovin/impl/mediation/c/b$a$a;->avy:Lorg/json/JSONObject;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", appExtObject="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/applovin/impl/mediation/c/b$a$a;->avz:Lorg/json/JSONObject;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", deviceExtObject="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/applovin/impl/mediation/c/b$a$a;->avA:Lorg/json/JSONObject;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", userExtObject="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/applovin/impl/mediation/c/b$a$a;->avB:Lorg/json/JSONObject;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", sourceExtObject="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/applovin/impl/mediation/c/b$a$a;->avC:Lorg/json/JSONObject;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", regsExtObject="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/applovin/impl/mediation/c/b$a$a;->avD:Lorg/json/JSONObject;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ")"

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0
.end method

.method public zu()Lcom/applovin/impl/mediation/c/b$a;
    .locals 8

    .line 1
    new-instance v0, Lcom/applovin/impl/mediation/c/b$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/applovin/impl/mediation/c/b$a$a;->avx:Lorg/json/JSONObject;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/applovin/impl/mediation/c/b$a$a;->avy:Lorg/json/JSONObject;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/applovin/impl/mediation/c/b$a$a;->avz:Lorg/json/JSONObject;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/applovin/impl/mediation/c/b$a$a;->avA:Lorg/json/JSONObject;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/applovin/impl/mediation/c/b$a$a;->avB:Lorg/json/JSONObject;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/applovin/impl/mediation/c/b$a$a;->avC:Lorg/json/JSONObject;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/applovin/impl/mediation/c/b$a$a;->avD:Lorg/json/JSONObject;

    .line 16
    .line 17
    invoke-direct/range {v0 .. v7}, Lcom/applovin/impl/mediation/c/b$a;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
