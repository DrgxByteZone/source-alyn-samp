.class public Lcom/applovin/impl/mediation/MaxNetworkResponseInfoImpl;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Lcom/applovin/mediation/MaxNetworkResponseInfo;


# instance fields
.field private final akZ:J

.field private final all:Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;

.field private final alm:Lcom/applovin/mediation/MaxMediatedNetworkInfo;

.field private final aln:Landroid/os/Bundle;

.field private final alo:Z

.field private final alp:Lcom/applovin/mediation/MaxError;


# direct methods
.method public constructor <init>(Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;Lcom/applovin/mediation/MaxMediatedNetworkInfo;Landroid/os/Bundle;ZJLcom/applovin/mediation/MaxError;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/applovin/impl/mediation/MaxNetworkResponseInfoImpl;->all:Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/applovin/impl/mediation/MaxNetworkResponseInfoImpl;->alm:Lcom/applovin/mediation/MaxMediatedNetworkInfo;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/applovin/impl/mediation/MaxNetworkResponseInfoImpl;->aln:Landroid/os/Bundle;

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/applovin/impl/mediation/MaxNetworkResponseInfoImpl;->alo:Z

    .line 11
    .line 12
    iput-wide p5, p0, Lcom/applovin/impl/mediation/MaxNetworkResponseInfoImpl;->akZ:J

    .line 13
    .line 14
    iput-object p7, p0, Lcom/applovin/impl/mediation/MaxNetworkResponseInfoImpl;->alp:Lcom/applovin/mediation/MaxError;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public canEqual(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/applovin/impl/mediation/MaxNetworkResponseInfoImpl;

    .line 2
    .line 3
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/applovin/impl/mediation/MaxNetworkResponseInfoImpl;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/applovin/impl/mediation/MaxNetworkResponseInfoImpl;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lcom/applovin/impl/mediation/MaxNetworkResponseInfoImpl;->canEqual(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    invoke-virtual {p0}, Lcom/applovin/impl/mediation/MaxNetworkResponseInfoImpl;->isBidding()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/MaxNetworkResponseInfoImpl;->isBidding()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    invoke-virtual {p0}, Lcom/applovin/impl/mediation/MaxNetworkResponseInfoImpl;->getLatencyMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/MaxNetworkResponseInfoImpl;->getLatencyMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    cmp-long v1, v3, v5

    .line 40
    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    return v2

    .line 44
    :cond_4
    invoke-virtual {p0}, Lcom/applovin/impl/mediation/MaxNetworkResponseInfoImpl;->getAdLoadState()Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/MaxNetworkResponseInfoImpl;->getAdLoadState()Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-nez v1, :cond_5

    .line 53
    .line 54
    if-eqz v3, :cond_6

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_5
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    :goto_0
    return v2

    .line 64
    :cond_6
    invoke-virtual {p0}, Lcom/applovin/impl/mediation/MaxNetworkResponseInfoImpl;->getMediatedNetwork()Lcom/applovin/mediation/MaxMediatedNetworkInfo;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/MaxNetworkResponseInfoImpl;->getMediatedNetwork()Lcom/applovin/mediation/MaxMediatedNetworkInfo;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    if-eqz v3, :cond_8

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_7
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_8

    .line 82
    .line 83
    :goto_1
    return v2

    .line 84
    :cond_8
    invoke-virtual {p0}, Lcom/applovin/impl/mediation/MaxNetworkResponseInfoImpl;->getCredentials()Landroid/os/Bundle;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/MaxNetworkResponseInfoImpl;->getCredentials()Landroid/os/Bundle;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    if-nez v1, :cond_9

    .line 93
    .line 94
    if-eqz v3, :cond_a

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_9
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_a

    .line 102
    .line 103
    :goto_2
    return v2

    .line 104
    :cond_a
    invoke-virtual {p0}, Lcom/applovin/impl/mediation/MaxNetworkResponseInfoImpl;->getError()Lcom/applovin/mediation/MaxError;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/MaxNetworkResponseInfoImpl;->getError()Lcom/applovin/mediation/MaxError;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-nez v1, :cond_b

    .line 113
    .line 114
    if-eqz p1, :cond_c

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_b
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-nez p1, :cond_c

    .line 122
    .line 123
    :goto_3
    return v2

    .line 124
    :cond_c
    return v0
.end method

.method public getAdLoadState()Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/MaxNetworkResponseInfoImpl;->all:Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCredentials()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/MaxNetworkResponseInfoImpl;->aln:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object v0
.end method

.method public getError()Lcom/applovin/mediation/MaxError;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/MaxNetworkResponseInfoImpl;->alp:Lcom/applovin/mediation/MaxError;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLatencyMillis()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/applovin/impl/mediation/MaxNetworkResponseInfoImpl;->akZ:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getMediatedNetwork()Lcom/applovin/mediation/MaxMediatedNetworkInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/MaxNetworkResponseInfoImpl;->alm:Lcom/applovin/mediation/MaxMediatedNetworkInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/mediation/MaxNetworkResponseInfoImpl;->isBidding()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x4f

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/16 v0, 0x61

    .line 11
    .line 12
    :goto_0
    const/16 v1, 0x3b

    .line 13
    .line 14
    add-int/2addr v0, v1

    .line 15
    invoke-virtual {p0}, Lcom/applovin/impl/mediation/MaxNetworkResponseInfoImpl;->getLatencyMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    mul-int/2addr v0, v1

    .line 20
    const/16 v4, 0x20

    .line 21
    .line 22
    ushr-long v4, v2, v4

    .line 23
    .line 24
    xor-long/2addr v2, v4

    .line 25
    long-to-int v2, v2

    .line 26
    add-int/2addr v0, v2

    .line 27
    invoke-virtual {p0}, Lcom/applovin/impl/mediation/MaxNetworkResponseInfoImpl;->getAdLoadState()Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    mul-int/2addr v0, v1

    .line 32
    const/16 v3, 0x2b

    .line 33
    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    move v2, v3

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    :goto_1
    add-int/2addr v0, v2

    .line 43
    invoke-virtual {p0}, Lcom/applovin/impl/mediation/MaxNetworkResponseInfoImpl;->getMediatedNetwork()Lcom/applovin/mediation/MaxMediatedNetworkInfo;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    mul-int/2addr v0, v1

    .line 48
    if-nez v2, :cond_2

    .line 49
    .line 50
    move v2, v3

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    :goto_2
    add-int/2addr v0, v2

    .line 57
    invoke-virtual {p0}, Lcom/applovin/impl/mediation/MaxNetworkResponseInfoImpl;->getCredentials()Landroid/os/Bundle;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    mul-int/2addr v0, v1

    .line 62
    if-nez v2, :cond_3

    .line 63
    .line 64
    move v2, v3

    .line 65
    goto :goto_3

    .line 66
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    :goto_3
    add-int/2addr v0, v2

    .line 71
    invoke-virtual {p0}, Lcom/applovin/impl/mediation/MaxNetworkResponseInfoImpl;->getError()Lcom/applovin/mediation/MaxError;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    mul-int/2addr v0, v1

    .line 76
    if-nez v2, :cond_4

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    :goto_4
    add-int/2addr v0, v3

    .line 84
    return v0
.end method

.method public isBidding()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/mediation/MaxNetworkResponseInfoImpl;->alo:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "MaxResponseInfo{adLoadState="

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/applovin/impl/mediation/MaxNetworkResponseInfoImpl;->all:Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, ", mediatedNetwork="

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lcom/applovin/impl/mediation/MaxNetworkResponseInfoImpl;->alm:Lcom/applovin/mediation/MaxMediatedNetworkInfo;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v2, ", credentials="

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lcom/applovin/impl/mediation/MaxNetworkResponseInfoImpl;->aln:Landroid/os/Bundle;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v2, ", isBidding="

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-boolean v2, p0, Lcom/applovin/impl/mediation/MaxNetworkResponseInfoImpl;->alo:Z

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sget-object v1, Lcom/applovin/impl/mediation/MaxNetworkResponseInfoImpl$1;->alq:[I

    .line 53
    .line 54
    iget-object v2, p0, Lcom/applovin/impl/mediation/MaxNetworkResponseInfoImpl;->all:Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    aget v1, v1, v2

    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    if-eq v1, v2, :cond_0

    .line 64
    .line 65
    const/4 v2, 0x2

    .line 66
    if-eq v1, v2, :cond_1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const-string v1, ", error="

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lcom/applovin/impl/mediation/MaxNetworkResponseInfoImpl;->alp:Lcom/applovin/mediation/MaxError;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    :cond_1
    const-string v1, ", latencyMillis="

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget-wide v1, p0, Lcom/applovin/impl/mediation/MaxNetworkResponseInfoImpl;->akZ:J

    .line 85
    .line 86
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    :goto_0
    const-string v1, "}"

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0
.end method
