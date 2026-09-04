.class public final Lki;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements LsI;


# static fields
.field public static final synthetic c:[LSy;


# instance fields
.field public final a:LXe;

.field public final b:LFh;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LdJ;

    .line 2
    .line 3
    const-string v1, "prefs"

    .line 4
    .line 5
    const-string v2, "getPrefs(Landroid/content/Context;)Landroidx/datastore/core/DataStore;"

    .line 6
    .line 7
    const-class v3, Lki;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, LdJ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, LKP;->a:LLP;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    new-array v1, v1, [LSy;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    aput-object v0, v1, v2

    .line 22
    .line 23
    sput-object v1, Lki;->c:[LSy;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;LXe;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lki;->a:LXe;

    .line 5
    .line 6
    new-instance v0, Lgi;

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v8, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    const-class v3, Lki;

    .line 12
    .line 13
    const-string v4, "sharedPreferencesMigration"

    .line 14
    .line 15
    const-string v5, "sharedPreferencesMigration(Landroid/content/Context;)Ljava/util/List;"

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    move-object v2, p0

    .line 19
    invoke-direct/range {v0 .. v8}, Lgi;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    const-string v3, "RN_KEYCHAIN"

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-static {v3, v4, v0, p2, v1}, LNx;->t(Ljava/lang/String;LOt;Lgi;LXe;I)LfI;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    sget-object v0, Lki;->c:[LSy;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    aget-object v0, v0, v1

    .line 34
    .line 35
    invoke-virtual {p2, v0, p1}, LfI;->a(LSy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, LFh;

    .line 40
    .line 41
    iput-object p1, v2, Lki;->b:LFh;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)LrI;
    .locals 8

    .line 1
    const-string v0, "service"

    .line 2
    .line 3
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, ":u"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LCu;->z(Ljava/lang/String;)LgI;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, LBh;

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v1, p0, v3, v2}, LBh;-><init>(Ljava/lang/Object;Laf;I)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lki;->a:LXe;

    .line 24
    .line 25
    iget-object v4, v2, LXe;->a:LAf;

    .line 26
    .line 27
    new-instance v5, Lfi;

    .line 28
    .line 29
    invoke-direct {v5, v1, v3}, Lfi;-><init>(Lkotlin/jvm/functions/Function1;Laf;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v4, v5}, LIq;->r(LAf;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LhE;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, LhE;->c(LgI;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/String;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move-object v0, v3

    .line 53
    :goto_0
    const-string v4, ":p"

    .line 54
    .line 55
    invoke-virtual {p1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-static {v4}, LCu;->z(Ljava/lang/String;)LgI;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    new-instance v5, LBh;

    .line 64
    .line 65
    const/4 v6, 0x2

    .line 66
    invoke-direct {v5, p0, v3, v6}, LBh;-><init>(Ljava/lang/Object;Laf;I)V

    .line 67
    .line 68
    .line 69
    iget-object v6, v2, LXe;->a:LAf;

    .line 70
    .line 71
    new-instance v7, Lfi;

    .line 72
    .line 73
    invoke-direct {v7, v5, v3}, Lfi;-><init>(Lkotlin/jvm/functions/Function1;Laf;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v6, v7}, LIq;->r(LAf;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    check-cast v5, LhE;

    .line 81
    .line 82
    invoke-virtual {v5, v4}, LhE;->c(LgI;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Ljava/lang/String;

    .line 87
    .line 88
    if-eqz v4, :cond_1

    .line 89
    .line 90
    invoke-static {v4, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    goto :goto_1

    .line 95
    :cond_1
    move-object v1, v3

    .line 96
    :goto_1
    const-string v4, ":c"

    .line 97
    .line 98
    invoke-virtual {p1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {p1}, LCu;->z(Ljava/lang/String;)LgI;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    new-instance v4, LBh;

    .line 107
    .line 108
    const/4 v5, 0x2

    .line 109
    invoke-direct {v4, p0, v3, v5}, LBh;-><init>(Ljava/lang/Object;Laf;I)V

    .line 110
    .line 111
    .line 112
    iget-object v2, v2, LXe;->a:LAf;

    .line 113
    .line 114
    new-instance v5, Lfi;

    .line 115
    .line 116
    invoke-direct {v5, v4, v3}, Lfi;-><init>(Lkotlin/jvm/functions/Function1;Laf;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v2, v5}, LIq;->r(LAf;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, LhE;

    .line 124
    .line 125
    invoke-virtual {v2, p1}, LhE;->c(LgI;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Ljava/lang/String;

    .line 130
    .line 131
    if-eqz v0, :cond_3

    .line 132
    .line 133
    if-eqz v1, :cond_3

    .line 134
    .line 135
    if-nez p1, :cond_2

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_2
    new-instance v2, LrI;

    .line 139
    .line 140
    invoke-direct {v2, p1, v0, v1}, LrI;-><init>(Ljava/lang/String;[B[B)V

    .line 141
    .line 142
    .line 143
    return-object v2

    .line 144
    :cond_3
    :goto_2
    return-object v3
.end method

.method public final b(Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, ":u"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LCu;->z(Ljava/lang/String;)LgI;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const-string v0, ":p"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LCu;->z(Ljava/lang/String;)LgI;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const-string v0, ":c"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, LCu;->z(Ljava/lang/String;)LgI;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    new-instance v1, Lai;

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    move-object v2, p0

    .line 35
    invoke-direct/range {v1 .. v6}, Lai;-><init>(Lki;LgI;LgI;LgI;Laf;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, v2, Lki;->a:LXe;

    .line 39
    .line 40
    iget-object p1, p1, LXe;->a:LAf;

    .line 41
    .line 42
    new-instance v0, Lfi;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-direct {v0, v1, v3}, Lfi;-><init>(Lkotlin/jvm/functions/Function1;Laf;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v0}, LIq;->r(LAf;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final c(Ljava/lang/String;Lcc;)V
    .locals 8

    .line 1
    const-string v0, "service"

    .line 2
    .line 3
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "encryptionResult"

    .line 7
    .line 8
    invoke-static {p2, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, ":u"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LCu;->z(Ljava/lang/String;)LgI;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-string v0, ":p"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LCu;->z(Ljava/lang/String;)LgI;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const-string v0, ":c"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, LCu;->z(Ljava/lang/String;)LgI;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    new-instance v1, Lji;

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    move-object v2, p0

    .line 45
    move-object v4, p2

    .line 46
    invoke-direct/range {v1 .. v7}, Lji;-><init>(Lki;LgI;Lcc;LgI;LgI;Laf;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, v2, Lki;->a:LXe;

    .line 50
    .line 51
    iget-object p1, p1, LXe;->a:LAf;

    .line 52
    .line 53
    new-instance p2, Lfi;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-direct {p2, v1, v0}, Lfi;-><init>(Lkotlin/jvm/functions/Function1;Laf;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1, p2}, LIq;->r(LAf;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    return-void
.end method
