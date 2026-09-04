.class public Lcom/applovin/impl/sdk/q$d;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/sdk/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field final synthetic aDO:Lcom/applovin/impl/sdk/q;

.field private aEa:Lcom/applovin/impl/sdk/q$e;

.field private aEb:Lcom/applovin/impl/sdk/q$e;

.field private aEc:Lcom/applovin/impl/sdk/q$e;

.field private final aEd:Landroid/content/Intent;

.field private aEe:Landroid/os/BatteryManager;


# direct methods
.method private constructor <init>(Lcom/applovin/impl/sdk/q;)V
    .locals 3

    .line 2
    iput-object p1, p0, Lcom/applovin/impl/sdk/q$d;->aDO:Lcom/applovin/impl/sdk/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-static {p1}, Lcom/applovin/impl/sdk/q;->a(Lcom/applovin/impl/sdk/q;)Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/sdk/q$d;->aEd:Landroid/content/Intent;

    .line 5
    invoke-static {}, Lcom/applovin/impl/sdk/utils/h;->KX()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-static {p1}, Lcom/applovin/impl/sdk/q;->a(Lcom/applovin/impl/sdk/q;)Landroid/content/Context;

    move-result-object p1

    const-string v0, "batterymanager"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/BatteryManager;

    iput-object p1, p0, Lcom/applovin/impl/sdk/q$d;->aEe:Landroid/os/BatteryManager;

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Lcom/applovin/impl/sdk/q;Lcom/applovin/impl/sdk/q$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/q$d;-><init>(Lcom/applovin/impl/sdk/q;)V

    return-void
.end method


# virtual methods
.method public EA()Ljava/lang/Integer;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/q$d;->aEb:Lcom/applovin/impl/sdk/q$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lcom/applovin/impl/sdk/q$e;->a(Lcom/applovin/impl/sdk/q$e;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/applovin/impl/sdk/q$d;->aEb:Lcom/applovin/impl/sdk/q$e;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/applovin/impl/sdk/q$e;->b(Lcom/applovin/impl/sdk/q$e;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    invoke-static {}, Lcom/applovin/impl/sdk/utils/h;->La()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/applovin/impl/sdk/q$d;->aEe:Landroid/os/BatteryManager;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const/4 v1, 0x6

    .line 34
    invoke-virtual {v0, v1}, Landroid/os/BatteryManager;->getIntProperty(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/sdk/q$d;->aEd:Landroid/content/Intent;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_2
    const-string v2, "status"

    .line 46
    .line 47
    const/4 v3, -0x1

    .line 48
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-gez v0, :cond_3

    .line 53
    .line 54
    return-object v1

    .line 55
    :cond_3
    :goto_0
    new-instance v1, Lcom/applovin/impl/sdk/q$e;

    .line 56
    .line 57
    iget-object v2, p0, Lcom/applovin/impl/sdk/q$d;->aDO:Lcom/applovin/impl/sdk/q;

    .line 58
    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iget-object v0, p0, Lcom/applovin/impl/sdk/q$d;->aDO:Lcom/applovin/impl/sdk/q;

    .line 64
    .line 65
    invoke-static {v0}, Lcom/applovin/impl/sdk/q;->c(Lcom/applovin/impl/sdk/q;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    int-to-long v4, v0

    .line 70
    const/4 v6, 0x0

    .line 71
    invoke-direct/range {v1 .. v6}, Lcom/applovin/impl/sdk/q$e;-><init>(Lcom/applovin/impl/sdk/q;Ljava/lang/Object;JLcom/applovin/impl/sdk/q$1;)V

    .line 72
    .line 73
    .line 74
    iput-object v1, p0, Lcom/applovin/impl/sdk/q$d;->aEb:Lcom/applovin/impl/sdk/q$e;

    .line 75
    .line 76
    invoke-static {v1}, Lcom/applovin/impl/sdk/q$e;->b(Lcom/applovin/impl/sdk/q$e;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    return-object v0
.end method

.method public EB()Ljava/lang/Boolean;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/q$d;->aEc:Lcom/applovin/impl/sdk/q$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lcom/applovin/impl/sdk/q$e;->a(Lcom/applovin/impl/sdk/q$e;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/applovin/impl/sdk/q$d;->aEc:Lcom/applovin/impl/sdk/q$e;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/applovin/impl/sdk/q$e;->b(Lcom/applovin/impl/sdk/q$e;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    invoke-static {}, Lcom/applovin/impl/sdk/utils/h;->KV()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v2, -0x1

    .line 29
    const/4 v3, 0x1

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lcom/applovin/impl/sdk/q$d;->aDO:Lcom/applovin/impl/sdk/q;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/applovin/impl/sdk/q;->a(Lcom/applovin/impl/sdk/q;)Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v4, "stay_on_while_plugged_in"

    .line 43
    .line 44
    invoke-static {v0, v4, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-lez v0, :cond_1

    .line 49
    .line 50
    move v1, v3

    .line 51
    :cond_1
    new-instance v2, Lcom/applovin/impl/sdk/q$e;

    .line 52
    .line 53
    iget-object v3, p0, Lcom/applovin/impl/sdk/q$d;->aDO:Lcom/applovin/impl/sdk/q;

    .line 54
    .line 55
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    iget-object v0, p0, Lcom/applovin/impl/sdk/q$d;->aDO:Lcom/applovin/impl/sdk/q;

    .line 60
    .line 61
    invoke-static {v0}, Lcom/applovin/impl/sdk/q;->c(Lcom/applovin/impl/sdk/q;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    int-to-long v5, v0

    .line 66
    const/4 v7, 0x0

    .line 67
    invoke-direct/range {v2 .. v7}, Lcom/applovin/impl/sdk/q$e;-><init>(Lcom/applovin/impl/sdk/q;Ljava/lang/Object;JLcom/applovin/impl/sdk/q$1;)V

    .line 68
    .line 69
    .line 70
    iput-object v2, p0, Lcom/applovin/impl/sdk/q$d;->aEc:Lcom/applovin/impl/sdk/q$e;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/sdk/q$d;->aEd:Landroid/content/Intent;

    .line 74
    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    return-object v0

    .line 79
    :cond_3
    const-string v4, "plugged"

    .line 80
    .line 81
    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    and-int/2addr v0, v3

    .line 86
    or-int/lit8 v0, v0, 0xe

    .line 87
    .line 88
    new-instance v4, Lcom/applovin/impl/sdk/q$e;

    .line 89
    .line 90
    iget-object v5, p0, Lcom/applovin/impl/sdk/q$d;->aDO:Lcom/applovin/impl/sdk/q;

    .line 91
    .line 92
    if-lez v0, :cond_4

    .line 93
    .line 94
    move v1, v3

    .line 95
    :cond_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    iget-object v0, p0, Lcom/applovin/impl/sdk/q$d;->aDO:Lcom/applovin/impl/sdk/q;

    .line 100
    .line 101
    invoke-static {v0}, Lcom/applovin/impl/sdk/q;->c(Lcom/applovin/impl/sdk/q;)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    int-to-long v7, v0

    .line 106
    const/4 v9, 0x0

    .line 107
    invoke-direct/range {v4 .. v9}, Lcom/applovin/impl/sdk/q$e;-><init>(Lcom/applovin/impl/sdk/q;Ljava/lang/Object;JLcom/applovin/impl/sdk/q$1;)V

    .line 108
    .line 109
    .line 110
    iput-object v4, p0, Lcom/applovin/impl/sdk/q$d;->aEc:Lcom/applovin/impl/sdk/q$e;

    .line 111
    .line 112
    :goto_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/q$d;->aEc:Lcom/applovin/impl/sdk/q$e;

    .line 113
    .line 114
    invoke-static {v0}, Lcom/applovin/impl/sdk/q$e;->b(Lcom/applovin/impl/sdk/q$e;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121
    .line 122
    .line 123
    return-object v0
.end method

.method public Ez()Ljava/lang/Integer;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/q$d;->aEa:Lcom/applovin/impl/sdk/q$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lcom/applovin/impl/sdk/q$e;->a(Lcom/applovin/impl/sdk/q$e;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/applovin/impl/sdk/q$d;->aEa:Lcom/applovin/impl/sdk/q$e;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/applovin/impl/sdk/q$e;->b(Lcom/applovin/impl/sdk/q$e;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    invoke-static {}, Lcom/applovin/impl/sdk/utils/h;->KX()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/applovin/impl/sdk/q$d;->aEe:Landroid/os/BatteryManager;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    invoke-virtual {v0, v1}, Landroid/os/BatteryManager;->getIntProperty(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/sdk/q$d;->aEd:Landroid/content/Intent;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_2
    const-string v2, "level"

    .line 46
    .line 47
    const/4 v3, -0x1

    .line 48
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v2, p0, Lcom/applovin/impl/sdk/q$d;->aEd:Landroid/content/Intent;

    .line 53
    .line 54
    const-string v4, "scale"

    .line 55
    .line 56
    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-ltz v0, :cond_4

    .line 61
    .line 62
    if-gez v2, :cond_3

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    int-to-float v0, v0

    .line 66
    int-to-float v1, v2

    .line 67
    div-float/2addr v0, v1

    .line 68
    const/high16 v1, 0x42c80000    # 100.0f

    .line 69
    .line 70
    mul-float/2addr v0, v1

    .line 71
    float-to-int v0, v0

    .line 72
    :goto_0
    new-instance v1, Lcom/applovin/impl/sdk/q$e;

    .line 73
    .line 74
    iget-object v2, p0, Lcom/applovin/impl/sdk/q$d;->aDO:Lcom/applovin/impl/sdk/q;

    .line 75
    .line 76
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    iget-object v0, p0, Lcom/applovin/impl/sdk/q$d;->aDO:Lcom/applovin/impl/sdk/q;

    .line 81
    .line 82
    invoke-static {v0}, Lcom/applovin/impl/sdk/q;->c(Lcom/applovin/impl/sdk/q;)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    int-to-long v4, v0

    .line 87
    const/4 v6, 0x0

    .line 88
    invoke-direct/range {v1 .. v6}, Lcom/applovin/impl/sdk/q$e;-><init>(Lcom/applovin/impl/sdk/q;Ljava/lang/Object;JLcom/applovin/impl/sdk/q$1;)V

    .line 89
    .line 90
    .line 91
    iput-object v1, p0, Lcom/applovin/impl/sdk/q$d;->aEa:Lcom/applovin/impl/sdk/q$e;

    .line 92
    .line 93
    invoke-static {v1}, Lcom/applovin/impl/sdk/q$e;->b(Lcom/applovin/impl/sdk/q$e;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100
    .line 101
    .line 102
    return-object v0

    .line 103
    :cond_4
    :goto_1
    return-object v1
.end method
