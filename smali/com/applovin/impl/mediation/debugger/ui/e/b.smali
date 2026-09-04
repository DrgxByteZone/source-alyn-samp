.class public Lcom/applovin/impl/mediation/debugger/ui/e/b;
.super Lcom/applovin/impl/mediation/debugger/ui/a;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/mediation/debugger/ui/e/b$a;
    }
.end annotation


# instance fields
.field private aqw:Lcom/applovin/impl/mediation/debugger/ui/d/d;

.field private sdk:Lcom/applovin/impl/sdk/n;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/mediation/debugger/ui/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private b(Ljava/lang/String;Z)Lcom/applovin/impl/mediation/debugger/ui/d/c;
    .locals 1

    .line 1
    invoke-static {}, Lcom/applovin/impl/mediation/debugger/ui/d/c;->wW()Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->bO(Ljava/lang/String;)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1, p2}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->bP(Ljava/lang/String;)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->wX()Lcom/applovin/impl/mediation/debugger/ui/d/c;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method


# virtual methods
.method public getSdk()Lcom/applovin/impl/sdk/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/e/b;->sdk:Lcom/applovin/impl/sdk/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public initialize(Lcom/applovin/impl/sdk/n;)V
    .locals 7

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/e/b;->sdk:Lcom/applovin/impl/sdk/n;

    .line 2
    .line 3
    new-instance v3, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v4, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->Cm()Lcom/applovin/impl/privacy/b/b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/applovin/impl/privacy/b/b;->At()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/applovin/impl/privacy/b/d;->ct(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-nez v5, :cond_0

    .line 26
    .line 27
    const-string v0, "Has User Consent"

    .line 28
    .line 29
    invoke-static {p0}, Lcom/applovin/sdk/AppLovinPrivacySettings;->hasUserConsent(Landroid/content/Context;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/mediation/debugger/ui/e/b;->b(Ljava/lang/String;Z)Lcom/applovin/impl/mediation/debugger/ui/d/c;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->Cm()Lcom/applovin/impl/privacy/b/b;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lcom/applovin/impl/privacy/b/b;->Au()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/applovin/impl/privacy/b/c;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/applovin/impl/privacy/b/c;->Ay()Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/applovin/impl/privacy/b/c;->Av()Lcom/applovin/impl/privacy/b/c$a;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    sget-object v6, Lcom/applovin/impl/privacy/b/c$a;->ayI:Lcom/applovin/impl/privacy/b/c$a;

    .line 75
    .line 76
    if-ne v2, v6, :cond_2

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/applovin/impl/privacy/b/c;->getDisplayName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/mediation/debugger/ui/e/b;->b(Ljava/lang/String;Z)Lcom/applovin/impl/mediation/debugger/ui/d/c;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    invoke-virtual {v0}, Lcom/applovin/impl/privacy/b/c;->Av()Lcom/applovin/impl/privacy/b/c$a;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    sget-object v6, Lcom/applovin/impl/privacy/b/c$a;->ayJ:Lcom/applovin/impl/privacy/b/c$a;

    .line 99
    .line 100
    if-ne v2, v6, :cond_1

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/applovin/impl/privacy/b/c;->getDisplayName()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/mediation/debugger/ui/e/b;->b(Ljava/lang/String;Z)Lcom/applovin/impl/mediation/debugger/ui/d/c;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_3
    if-eqz v5, :cond_1

    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/applovin/impl/privacy/b/c;->Av()Lcom/applovin/impl/privacy/b/c$a;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    sget-object v2, Lcom/applovin/impl/privacy/b/c$a;->ayJ:Lcom/applovin/impl/privacy/b/c$a;

    .line 125
    .line 126
    if-ne v1, v2, :cond_1

    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/applovin/impl/privacy/b/c;->getDisplayName()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {p0}, Lcom/applovin/sdk/AppLovinPrivacySettings;->hasUserConsent(Landroid/content/Context;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/mediation/debugger/ui/e/b;->b(Ljava/lang/String;Z)Lcom/applovin/impl/mediation/debugger/ui/d/c;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_4
    new-instance v0, Lcom/applovin/impl/mediation/debugger/ui/e/b$1;

    .line 145
    .line 146
    move-object v2, p0

    .line 147
    move-object v1, p0

    .line 148
    invoke-direct/range {v0 .. v5}, Lcom/applovin/impl/mediation/debugger/ui/e/b$1;-><init>(Lcom/applovin/impl/mediation/debugger/ui/e/b;Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;Z)V

    .line 149
    .line 150
    .line 151
    iput-object v0, v1, Lcom/applovin/impl/mediation/debugger/ui/e/b;->aqw:Lcom/applovin/impl/mediation/debugger/ui/d/d;

    .line 152
    .line 153
    invoke-virtual {v0}, Lcom/applovin/impl/mediation/debugger/ui/d/d;->notifyDataSetChanged()V

    .line 154
    .line 155
    .line 156
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/applovin/impl/mediation/debugger/ui/a;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/applovin/sdk/R$layout;->mediation_debugger_list_view:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    const-string p1, "Network Consent Statuses"

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    sget p1, Lcom/applovin/sdk/R$id;->listView:I

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroid/widget/ListView;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/e/b;->aqw:Lcom/applovin/impl/mediation/debugger/ui/d/d;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
