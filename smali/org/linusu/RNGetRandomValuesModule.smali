.class public Lorg/linusu/RNGetRandomValuesModule;
.super Lorg/linusu/NativeRNGetRandomValuesSpec;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# annotations
.annotation runtime LDM;
    name = "RNGetRandomValues"
.end annotation


# static fields
.field protected static final NAME:Ljava/lang/String; = "RNGetRandomValues"

.field private static final SECURE_RANDOM:Ljava/security/SecureRandom;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/security/SecureRandom;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/linusu/RNGetRandomValuesModule;->SECURE_RANDOM:Ljava/security/SecureRandom;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/linusu/NativeRNGetRandomValuesSpec;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "RNGetRandomValues"

    .line 2
    .line 3
    return-object v0
.end method

.method public getRandomBase64(D)Ljava/lang/String;
    .locals 0

    .line 1
    double-to-int p1, p1

    .line 2
    new-array p1, p1, [B

    .line 3
    .line 4
    sget-object p2, Lorg/linusu/RNGetRandomValuesModule;->SECURE_RANDOM:Ljava/security/SecureRandom;

    .line 5
    .line 6
    invoke-virtual {p2, p1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 7
    .line 8
    .line 9
    const/4 p2, 0x2

    .line 10
    invoke-static {p1, p2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
