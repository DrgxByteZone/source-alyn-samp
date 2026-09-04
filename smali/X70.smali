.class public final synthetic LX70;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, LX70;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LX70;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, LX70;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, LX70;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, LX70;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX70;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/applovin/impl/sdk/u;

    .line 9
    .line 10
    iget-object v1, p0, LX70;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/lang/Long;

    .line 13
    .line 14
    iget-object v2, p0, LX70;->d:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/u;->a(Lcom/applovin/impl/sdk/u;Ljava/lang/Long;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, LX70;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lcom/applovin/impl/sdk/r;

    .line 23
    .line 24
    iget-object v1, p0, LX70;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lcom/applovin/impl/sdk/r$a;

    .line 27
    .line 28
    iget-object v2, p0, LX70;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Ljava/util/Map;

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/r;->a(Lcom/applovin/impl/sdk/r;Lcom/applovin/impl/sdk/r$a;Ljava/util/Map;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_1
    iget-object v0, p0, LX70;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lcom/applovin/exoplayer2/h/q$a;

    .line 39
    .line 40
    iget-object v1, p0, LX70;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lcom/applovin/exoplayer2/h/q;

    .line 43
    .line 44
    iget-object v2, p0, LX70;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Lcom/applovin/exoplayer2/h/m;

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, Lcom/applovin/exoplayer2/h/q$a;->d(Lcom/applovin/exoplayer2/h/q$a;Lcom/applovin/exoplayer2/h/q;Lcom/applovin/exoplayer2/h/m;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_2
    iget-object v0, p0, LX70;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lcom/applovin/exoplayer2/m/n$a;

    .line 55
    .line 56
    iget-object v1, p0, LX70;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Lcom/applovin/exoplayer2/v;

    .line 59
    .line 60
    iget-object v2, p0, LX70;->d:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Lcom/applovin/exoplayer2/c/h;

    .line 63
    .line 64
    invoke-static {v0, v1, v2}, Lcom/applovin/exoplayer2/m/n$a;->d(Lcom/applovin/exoplayer2/m/n$a;Lcom/applovin/exoplayer2/v;Lcom/applovin/exoplayer2/c/h;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_3
    iget-object v0, p0, LX70;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lcom/applovin/impl/sdk/m;

    .line 71
    .line 72
    iget-object v1, p0, LX70;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Lcom/applovin/sdk/AppLovinUserService$OnConsentDialogDismissListener;

    .line 75
    .line 76
    iget-object v2, p0, LX70;->d:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, Landroid/app/Activity;

    .line 79
    .line 80
    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/m;->a(Lcom/applovin/impl/sdk/m;Lcom/applovin/sdk/AppLovinUserService$OnConsentDialogDismissListener;Landroid/app/Activity;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_4
    iget-object v0, p0, LX70;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Lcom/applovin/mediation/MaxAdReviewListener;

    .line 87
    .line 88
    iget-object v1, p0, LX70;->c:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, Ljava/lang/String;

    .line 91
    .line 92
    iget-object v2, p0, LX70;->d:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v2, Lcom/applovin/mediation/MaxAd;

    .line 95
    .line 96
    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/m;->y(Lcom/applovin/mediation/MaxAdReviewListener;Ljava/lang/String;Lcom/applovin/mediation/MaxAd;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
