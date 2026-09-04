.class public final LW30;
.super Lb40;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# instance fields
.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(LtN;Ljava/lang/String;Ljava/lang/reflect/Method;I)V
    .locals 0

    .line 1
    iput p4, p0, LW30;->g:I

    invoke-direct {p0, p1, p2, p3}, Lb40;-><init>(LtN;Ljava/lang/String;Ljava/lang/reflect/Method;)V

    return-void
.end method

.method public synthetic constructor <init>(LuN;Ljava/lang/String;Ljava/lang/reflect/Method;II)V
    .locals 0

    .line 2
    iput p5, p0, LW30;->g:I

    invoke-direct {p0, p1, p2, p3, p4}, Lb40;-><init>(LuN;Ljava/lang/String;Ljava/lang/reflect/Method;I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LW30;->g:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    check-cast p1, Lcom/facebook/react/bridge/ReadableMap;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    instance-of p2, p1, Lcom/facebook/react/bridge/Dynamic;

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p2, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 18
    .line 19
    invoke-direct {p2, p1}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    move-object p1, p2

    .line 23
    :goto_0
    return-object p1

    .line 24
    :pswitch_2
    if-eqz p1, :cond_2

    .line 25
    .line 26
    instance-of p2, p1, Ljava/lang/Double;

    .line 27
    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    check-cast p1, Ljava/lang/Double;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Double;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    check-cast p1, Ljava/lang/Integer;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const/4 p1, 0x0

    .line 45
    :goto_1
    return-object p1

    .line 46
    :pswitch_3
    if-eqz p1, :cond_3

    .line 47
    .line 48
    invoke-static {p1, p2}, Lcom/facebook/react/bridge/ColorPropConverter;->getColor(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    goto :goto_2

    .line 53
    :cond_3
    const/4 p1, 0x0

    .line 54
    :goto_2
    return-object p1

    .line 55
    :pswitch_4
    if-eqz p1, :cond_5

    .line 56
    .line 57
    check-cast p1, Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_4

    .line 64
    .line 65
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_5
    const/4 p1, 0x0

    .line 72
    :goto_3
    return-object p1

    .line 73
    :pswitch_5
    check-cast p1, Lcom/facebook/react/bridge/ReadableArray;

    .line 74
    .line 75
    return-object p1

    .line 76
    nop

    .line 77
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
