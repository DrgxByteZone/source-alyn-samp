.class public Lcom/applovin/impl/sdk/w;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# instance fields
.field private final aFi:Landroid/location/LocationManager;

.field private aFj:D

.field private aFk:D

.field private aFl:J

.field private final sdk:Lcom/applovin/impl/sdk/n;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/n;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/applovin/impl/sdk/w;->sdk:Lcom/applovin/impl/sdk/n;

    .line 5
    .line 6
    invoke-static {}, Lcom/applovin/impl/sdk/n;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "location"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroid/location/LocationManager;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/applovin/impl/sdk/w;->aFi:Landroid/location/LocationManager;

    .line 19
    .line 20
    return-void
.end method

.method private B(Ljava/lang/String;Ljava/lang/String;)Landroid/location/Location;
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    const-string v0, "Failed to retrieve location from "

    .line 2
    .line 3
    const-string v1, "LocationManager"

    .line 4
    .line 5
    invoke-static {}, Lcom/applovin/impl/sdk/n;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {p2, v2}, Lcom/applovin/impl/sdk/utils/h;->d(Ljava/lang/String;Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    return-object v2

    .line 17
    :cond_0
    :try_start_0
    iget-object p2, p0, Lcom/applovin/impl/sdk/w;->aFi:Landroid/location/LocationManager;

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    .line 20
    .line 21
    .line 22
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    return-object p1

    .line 24
    :catchall_0
    move-exception p2

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception p2

    .line 27
    goto :goto_1

    .line 28
    :catch_1
    move-exception p2

    .line 29
    goto :goto_2

    .line 30
    :catch_2
    move-exception p2

    .line 31
    goto :goto_3

    .line 32
    :goto_0
    iget-object v3, p0, Lcom/applovin/impl/sdk/w;->sdk:Lcom/applovin/impl/sdk/n;

    .line 33
    .line 34
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/n;->BN()Lcom/applovin/impl/sdk/x;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    iget-object v3, p0, Lcom/applovin/impl/sdk/w;->sdk:Lcom/applovin/impl/sdk/n;

    .line 44
    .line 45
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/n;->BN()Lcom/applovin/impl/sdk/x;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const-string v4, "."

    .line 50
    .line 51
    invoke-static {v0, p1, v4}, LBC;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v3, v1, p1, p2}, Lcom/applovin/impl/sdk/x;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    goto :goto_4

    .line 59
    :goto_1
    iget-object v3, p0, Lcom/applovin/impl/sdk/w;->sdk:Lcom/applovin/impl/sdk/n;

    .line 60
    .line 61
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/n;->BN()Lcom/applovin/impl/sdk/x;

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_1

    .line 69
    .line 70
    iget-object v3, p0, Lcom/applovin/impl/sdk/w;->sdk:Lcom/applovin/impl/sdk/n;

    .line 71
    .line 72
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/n;->BN()Lcom/applovin/impl/sdk/x;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    const-string v4, ": location provider is not available."

    .line 77
    .line 78
    invoke-static {v0, p1, v4}, LBC;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {v3, v1, p1, p2}, Lcom/applovin/impl/sdk/x;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    goto :goto_4

    .line 86
    :goto_2
    iget-object v3, p0, Lcom/applovin/impl/sdk/w;->sdk:Lcom/applovin/impl/sdk/n;

    .line 87
    .line 88
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/n;->BN()Lcom/applovin/impl/sdk/x;

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_1

    .line 96
    .line 97
    iget-object v3, p0, Lcom/applovin/impl/sdk/w;->sdk:Lcom/applovin/impl/sdk/n;

    .line 98
    .line 99
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/n;->BN()Lcom/applovin/impl/sdk/x;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    const-string v4, ": device does not support this location provider."

    .line 104
    .line 105
    invoke-static {v0, p1, v4}, LBC;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {v3, v1, p1, p2}, Lcom/applovin/impl/sdk/x;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    goto :goto_4

    .line 113
    :goto_3
    iget-object v3, p0, Lcom/applovin/impl/sdk/w;->sdk:Lcom/applovin/impl/sdk/n;

    .line 114
    .line 115
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/n;->BN()Lcom/applovin/impl/sdk/x;

    .line 116
    .line 117
    .line 118
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-eqz v3, :cond_1

    .line 123
    .line 124
    iget-object v3, p0, Lcom/applovin/impl/sdk/w;->sdk:Lcom/applovin/impl/sdk/n;

    .line 125
    .line 126
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/n;->BN()Lcom/applovin/impl/sdk/x;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    const-string v4, ": access denied."

    .line 131
    .line 132
    invoke-static {v0, p1, v4}, LBC;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {v3, v1, p1, p2}, Lcom/applovin/impl/sdk/x;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    :cond_1
    :goto_4
    return-object v2
.end method

.method private Fk()Z
    .locals 8

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/applovin/impl/sdk/w;->sdk:Lcom/applovin/impl/sdk/n;

    .line 4
    .line 5
    sget-object v2, Lcom/applovin/impl/sdk/c/b;->aPl:Lcom/applovin/impl/sdk/c/b;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/Long;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iget-wide v2, p0, Lcom/applovin/impl/sdk/w;->aFl:J

    .line 22
    .line 23
    const-wide/16 v4, 0x0

    .line 24
    .line 25
    cmp-long v2, v2, v4

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    iget-wide v6, p0, Lcom/applovin/impl/sdk/w;->aFl:J

    .line 35
    .line 36
    sub-long/2addr v4, v6

    .line 37
    cmp-long v0, v4, v0

    .line 38
    .line 39
    if-gez v0, :cond_0

    .line 40
    .line 41
    return v3

    .line 42
    :cond_0
    const-string v0, "gps"

    .line 43
    .line 44
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 45
    .line 46
    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/sdk/w;->B(Ljava/lang/String;Ljava/lang/String;)Landroid/location/Location;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    const-string v0, "network"

    .line 53
    .line 54
    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 55
    .line 56
    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/sdk/w;->B(Ljava/lang/String;Ljava/lang/String;)Landroid/location/Location;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :cond_1
    if-nez v0, :cond_2

    .line 61
    .line 62
    return v3

    .line 63
    :cond_2
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    .line 64
    .line 65
    .line 66
    move-result-wide v1

    .line 67
    iput-wide v1, p0, Lcom/applovin/impl/sdk/w;->aFj:D

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    iput-wide v0, p0, Lcom/applovin/impl/sdk/w;->aFk:D

    .line 74
    .line 75
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    iput-wide v0, p0, Lcom/applovin/impl/sdk/w;->aFl:J

    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    return v0
.end method


# virtual methods
.method public Fh()Z
    .locals 2

    .line 1
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 2
    .line 3
    invoke-static {}, Lcom/applovin/impl/sdk/n;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/utils/h;->d(Ljava/lang/String;Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public Fi()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/applovin/impl/sdk/utils/h;->Lb()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/applovin/impl/sdk/w;->aFi:Landroid/location/LocationManager;

    .line 8
    .line 9
    invoke-static {v0}, LZH;->q(Landroid/location/LocationManager;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    invoke-static {}, Lcom/applovin/impl/sdk/utils/h;->KW()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-static {}, Lcom/applovin/impl/sdk/n;->getApplicationContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "location_mode"

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return v2

    .line 39
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 40
    return v0
.end method

.method public Fj()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/w;->sdk:Lcom/applovin/impl/sdk/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->getSettings()Lcom/applovin/sdk/AppLovinSdkSettings;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdkSettings;->isLocationCollectionEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/w;->sdk:Lcom/applovin/impl/sdk/n;

    .line 16
    .line 17
    sget-object v2, Lcom/applovin/impl/sdk/c/b;->aPk:Lcom/applovin/impl/sdk/c/b;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    return v1

    .line 32
    :cond_1
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/w;->Fh()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    return v1

    .line 39
    :cond_2
    invoke-direct {p0}, Lcom/applovin/impl/sdk/w;->Fk()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v2, 0x1

    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    iget-wide v3, p0, Lcom/applovin/impl/sdk/w;->aFl:J

    .line 47
    .line 48
    const-wide/16 v5, 0x0

    .line 49
    .line 50
    cmp-long v0, v3, v5

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    return v2

    .line 55
    :cond_3
    return v1

    .line 56
    :cond_4
    return v2
.end method

.method public Fl()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/applovin/impl/sdk/w;->aFj:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public Fm()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/applovin/impl/sdk/w;->aFk:D

    .line 2
    .line 3
    return-wide v0
.end method
