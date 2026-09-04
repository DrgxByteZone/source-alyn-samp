.class public Lcom/applovin/impl/sdk/utils/k;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Landroid/hardware/SensorEventListener;
.implements Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/sdk/utils/k$a;
    }
.end annotation


# instance fields
.field private final aVL:Landroid/hardware/Sensor;

.field private final aVM:Lcom/applovin/impl/sdk/utils/k$a;

.field private aVN:F

.field private final afT:Landroid/hardware/SensorManager;

.field private final sdk:Lcom/applovin/impl/sdk/n;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/n;Lcom/applovin/impl/sdk/utils/k$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/applovin/impl/sdk/utils/k;->sdk:Lcom/applovin/impl/sdk/n;

    .line 5
    .line 6
    invoke-static {}, Lcom/applovin/impl/sdk/n;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "sensor"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroid/hardware/SensorManager;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/applovin/impl/sdk/utils/k;->afT:Landroid/hardware/SensorManager;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/applovin/impl/sdk/utils/k;->aVL:Landroid/hardware/Sensor;

    .line 26
    .line 27
    iput-object p2, p0, Lcom/applovin/impl/sdk/utils/k;->aVM:Lcom/applovin/impl/sdk/utils/k$a;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public Lm()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/utils/k;->afT:Landroid/hardware/SensorManager;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/applovin/impl/sdk/utils/k;->afT:Landroid/hardware/SensorManager;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/applovin/impl/sdk/utils/k;->aVL:Landroid/hardware/Sensor;

    .line 9
    .line 10
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    const-wide/16 v3, 0x32

    .line 13
    .line 14
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    long-to-int v2, v2

    .line 19
    invoke-virtual {v0, p0, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->unregisterReceiver(Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Landroid/content/IntentFilter;

    .line 26
    .line 27
    const-string v1, "com.applovin.application_paused"

    .line 28
    .line 29
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v0}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->registerReceiver(Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;Landroid/content/IntentFilter;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Landroid/content/IntentFilter;

    .line 36
    .line 37
    const-string v1, "com.applovin.application_resumed"

    .line 38
    .line 39
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v0}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->registerReceiver(Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;Landroid/content/IntentFilter;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public Ln()V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->unregisterReceiver(Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/applovin/impl/sdk/utils/k;->afT:Landroid/hardware/SensorManager;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onReceive(Landroid/content/Intent;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string p2, "com.applovin.application_paused"

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/applovin/impl/sdk/utils/k;->afT:Landroid/hardware/SensorManager;

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string p2, "com.applovin.application_resumed"

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/utils/k;->Lm()V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 3

    .line 1
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    aget p1, p1, v0

    .line 14
    .line 15
    const v0, 0x411cf5c3    # 9.81f

    .line 16
    .line 17
    .line 18
    div-float/2addr p1, v0

    .line 19
    const/high16 v0, 0x3f800000    # 1.0f

    .line 20
    .line 21
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/high16 v0, -0x40800000    # -1.0f

    .line 26
    .line 27
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget v0, p0, Lcom/applovin/impl/sdk/utils/k;->aVN:F

    .line 32
    .line 33
    const/high16 v1, 0x3f000000    # 0.5f

    .line 34
    .line 35
    mul-float v2, v0, v1

    .line 36
    .line 37
    mul-float/2addr p1, v1

    .line 38
    add-float/2addr p1, v2

    .line 39
    iput p1, p0, Lcom/applovin/impl/sdk/utils/k;->aVN:F

    .line 40
    .line 41
    const v1, 0x3f4ccccd    # 0.8f

    .line 42
    .line 43
    .line 44
    cmpg-float v2, v0, v1

    .line 45
    .line 46
    if-gez v2, :cond_0

    .line 47
    .line 48
    cmpl-float v1, p1, v1

    .line 49
    .line 50
    if-lez v1, :cond_0

    .line 51
    .line 52
    iget-object p1, p0, Lcom/applovin/impl/sdk/utils/k;->aVM:Lcom/applovin/impl/sdk/utils/k$a;

    .line 53
    .line 54
    invoke-interface {p1}, Lcom/applovin/impl/sdk/utils/k$a;->tA()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    const v1, -0x40b33333    # -0.8f

    .line 59
    .line 60
    .line 61
    cmpl-float v0, v0, v1

    .line 62
    .line 63
    if-lez v0, :cond_1

    .line 64
    .line 65
    cmpg-float p1, p1, v1

    .line 66
    .line 67
    if-gez p1, :cond_1

    .line 68
    .line 69
    iget-object p1, p0, Lcom/applovin/impl/sdk/utils/k;->aVM:Lcom/applovin/impl/sdk/utils/k$a;

    .line 70
    .line 71
    invoke-interface {p1}, Lcom/applovin/impl/sdk/utils/k$a;->tz()V

    .line 72
    .line 73
    .line 74
    :cond_1
    return-void
.end method
