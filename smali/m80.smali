.class public final synthetic Lm80;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lm80;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lm80;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lm80;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lm80;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lm80;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/applovin/exoplayer2/l/w;

    .line 9
    .line 10
    iget-object v1, p0, Lm80;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/applovin/exoplayer2/l/w$b;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/applovin/exoplayer2/l/w;->a(Lcom/applovin/exoplayer2/l/w;Lcom/applovin/exoplayer2/l/w$b;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Lm80;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Landroid/content/Context;

    .line 21
    .line 22
    iget-object v1, p0, Lm80;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/utils/u;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    iget-object v0, p0, Lm80;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lcom/applovin/impl/sdk/u;

    .line 33
    .line 34
    iget-object v1, p0, Lm80;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Ljava/lang/Long;

    .line 37
    .line 38
    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/u;->b(Lcom/applovin/impl/sdk/u;Ljava/lang/Long;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_2
    iget-object v0, p0, Lm80;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lcom/applovin/impl/adview/q;

    .line 45
    .line 46
    iget-object v1, p0, Lm80;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lcom/applovin/sdk/AppLovinAd;

    .line 49
    .line 50
    invoke-static {v0, v1}, Lcom/applovin/impl/adview/q;->f(Lcom/applovin/impl/adview/q;Lcom/applovin/sdk/AppLovinAd;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_3
    iget-object v0, p0, Lm80;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lcom/applovin/impl/adview/q;

    .line 57
    .line 58
    iget-object v1, p0, Lm80;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Landroid/content/Context;

    .line 61
    .line 62
    invoke-static {v0, v1}, Lcom/applovin/impl/adview/q;->e(Lcom/applovin/impl/adview/q;Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_4
    iget-object v0, p0, Lm80;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lcom/applovin/impl/sdk/e/q;

    .line 69
    .line 70
    iget-object v1, p0, Lm80;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Ljava/lang/Runnable;

    .line 73
    .line 74
    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/e/q;->a(Lcom/applovin/impl/sdk/e/q;Ljava/lang/Runnable;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_5
    iget-object v0, p0, Lm80;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lcom/applovin/exoplayer2/m/n$a;

    .line 81
    .line 82
    iget-object v1, p0, Lm80;->c:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v0, v1}, Lcom/applovin/exoplayer2/m/n$a;->f(Lcom/applovin/exoplayer2/m/n$a;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
