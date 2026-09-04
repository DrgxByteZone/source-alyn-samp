.class public final Lcz;
.super Lcf;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public final synthetic n:Lcom/oblador/keychain/KeychainModule;

.field public o:I


# direct methods
.method public constructor <init>(Lcom/oblador/keychain/KeychainModule;Laf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcz;->n:Lcom/oblador/keychain/KeychainModule;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcf;-><init>(Laf;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iput-object p1, p0, Lcz;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcz;->o:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcz;->o:I

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    iget-object v0, p0, Lcz;->n:Lcom/oblador/keychain/KeychainModule;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    move-object v5, p0

    .line 17
    invoke-static/range {v0 .. v5}, Lcom/oblador/keychain/KeychainModule;->access$decryptCredentials(Lcom/oblador/keychain/KeychainModule;Ljava/lang/String;Ldc;LrI;LW8;Laf;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
