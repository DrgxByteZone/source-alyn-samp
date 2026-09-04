.class Lcom/applovin/impl/privacy/cmp/b$1;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateSuccessListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/privacy/cmp/b;->a(Landroid/app/Activity;Lcom/applovin/impl/privacy/cmp/a;Lcom/applovin/impl/privacy/cmp/b$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic axB:Landroid/app/Activity;

.field final synthetic axF:Lcom/applovin/impl/privacy/cmp/b$a;

.field final synthetic axG:Lcom/applovin/impl/privacy/cmp/b;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/privacy/cmp/b;Landroid/app/Activity;Lcom/applovin/impl/privacy/cmp/b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/privacy/cmp/b$1;->axG:Lcom/applovin/impl/privacy/cmp/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/applovin/impl/privacy/cmp/b$1;->axB:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/applovin/impl/privacy/cmp/b$1;->axF:Lcom/applovin/impl/privacy/cmp/b$a;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onConsentInfoUpdateSuccess()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/privacy/cmp/b$1;->axB:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/ump/UserMessagingPlatform;->getConsentInformation(Landroid/content/Context;)Lcom/google/android/ump/ConsentInformation;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/google/android/ump/ConsentInformation;->isConsentFormAvailable()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-interface {v0}, Lcom/google/android/ump/ConsentInformation;->getConsentStatus()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v2, p0, Lcom/applovin/impl/privacy/cmp/b$1;->axG:Lcom/applovin/impl/privacy/cmp/b;

    .line 16
    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v4, "Loaded parameters consentStatus: "

    .line 20
    .line 21
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v4, ", consentFormAvailable: "

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v2, v3}, Lcom/applovin/impl/privacy/cmp/b;->a(Lcom/applovin/impl/privacy/cmp/b;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, Lcom/applovin/impl/privacy/cmp/b$1;->axG:Lcom/applovin/impl/privacy/cmp/b;

    .line 45
    .line 46
    const-string v1, "Failed to load form."

    .line 47
    .line 48
    invoke-static {v0, v1}, Lcom/applovin/impl/privacy/cmp/b;->b(Lcom/applovin/impl/privacy/cmp/b;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/applovin/impl/privacy/cmp/b$1;->axF:Lcom/applovin/impl/privacy/cmp/b$a;

    .line 52
    .line 53
    new-instance v1, Lcom/applovin/impl/privacy/cmp/CmpErrorImpl;

    .line 54
    .line 55
    sget-object v2, Lcom/applovin/sdk/AppLovinCmpError$Code;->FORM_UNAVAILABLE:Lcom/applovin/sdk/AppLovinCmpError$Code;

    .line 56
    .line 57
    const-string v3, "Consent form unavailable"

    .line 58
    .line 59
    invoke-direct {v1, v2, v3}, Lcom/applovin/impl/privacy/cmp/CmpErrorImpl;-><init>(Lcom/applovin/sdk/AppLovinCmpError$Code;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v0, v1}, Lcom/applovin/impl/privacy/cmp/b$a;->onFlowLoadFailed(Lcom/applovin/impl/privacy/cmp/CmpErrorImpl;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    const/4 v1, 0x2

    .line 67
    if-eq v0, v1, :cond_1

    .line 68
    .line 69
    iget-object v1, p0, Lcom/applovin/impl/privacy/cmp/b$1;->axG:Lcom/applovin/impl/privacy/cmp/b;

    .line 70
    .line 71
    new-instance v2, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v3, "Failed to load with consent status: "

    .line 74
    .line 75
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static {v1, v2}, Lcom/applovin/impl/privacy/cmp/b;->b(Lcom/applovin/impl/privacy/cmp/b;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/applovin/impl/privacy/cmp/b$1;->axF:Lcom/applovin/impl/privacy/cmp/b$a;

    .line 89
    .line 90
    new-instance v2, Lcom/applovin/impl/privacy/cmp/CmpErrorImpl;

    .line 91
    .line 92
    sget-object v3, Lcom/applovin/sdk/AppLovinCmpError$Code;->FORM_NOT_REQUIRED:Lcom/applovin/sdk/AppLovinCmpError$Code;

    .line 93
    .line 94
    const-string v4, "Consent form not required for consent status: "

    .line 95
    .line 96
    invoke-static {v0, v4}, LBC;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-direct {v2, v3, v0}, Lcom/applovin/impl/privacy/cmp/CmpErrorImpl;-><init>(Lcom/applovin/sdk/AppLovinCmpError$Code;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v1, v2}, Lcom/applovin/impl/privacy/cmp/b$a;->onFlowLoadFailed(Lcom/applovin/impl/privacy/cmp/CmpErrorImpl;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/privacy/cmp/b$1;->axG:Lcom/applovin/impl/privacy/cmp/b;

    .line 108
    .line 109
    const-string v1, "Successfully requested consent info"

    .line 110
    .line 111
    invoke-static {v0, v1}, Lcom/applovin/impl/privacy/cmp/b;->a(Lcom/applovin/impl/privacy/cmp/b;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/applovin/impl/privacy/cmp/b$1;->axG:Lcom/applovin/impl/privacy/cmp/b;

    .line 115
    .line 116
    const-string v1, "Loading consent form..."

    .line 117
    .line 118
    invoke-static {v0, v1}, Lcom/applovin/impl/privacy/cmp/b;->a(Lcom/applovin/impl/privacy/cmp/b;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/applovin/impl/privacy/cmp/b$1;->axB:Landroid/app/Activity;

    .line 122
    .line 123
    new-instance v1, Lcom/applovin/impl/privacy/cmp/b$1$1;

    .line 124
    .line 125
    invoke-direct {v1, p0}, Lcom/applovin/impl/privacy/cmp/b$1$1;-><init>(Lcom/applovin/impl/privacy/cmp/b$1;)V

    .line 126
    .line 127
    .line 128
    new-instance v2, Lcom/applovin/impl/privacy/cmp/b$1$2;

    .line 129
    .line 130
    invoke-direct {v2, p0}, Lcom/applovin/impl/privacy/cmp/b$1$2;-><init>(Lcom/applovin/impl/privacy/cmp/b$1;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v0, v1, v2}, Lcom/google/android/ump/UserMessagingPlatform;->loadConsentForm(Landroid/content/Context;Lcom/google/android/ump/UserMessagingPlatform$OnConsentFormLoadSuccessListener;Lcom/google/android/ump/UserMessagingPlatform$OnConsentFormLoadFailureListener;)V

    .line 134
    .line 135
    .line 136
    return-void
.end method
