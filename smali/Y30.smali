.class public final LY30;
.super Lb40;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# instance fields
.field public final synthetic g:I

.field public final h:I


# direct methods
.method public constructor <init>(LtN;Ljava/lang/reflect/Method;II)V
    .locals 0

    iput p4, p0, LY30;->g:I

    packed-switch p4, :pswitch_data_0

    .line 1
    const-string p4, "mixed"

    invoke-direct {p0, p1, p4, p2}, Lb40;-><init>(LtN;Ljava/lang/String;Ljava/lang/reflect/Method;)V

    .line 2
    iput p3, p0, LY30;->h:I

    return-void

    .line 3
    :pswitch_0
    const-string p4, "number"

    invoke-direct {p0, p1, p4, p2}, Lb40;-><init>(LtN;Ljava/lang/String;Ljava/lang/reflect/Method;)V

    .line 4
    iput p3, p0, LY30;->h:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(LuN;Ljava/lang/reflect/Method;III)V
    .locals 0

    iput p5, p0, LY30;->g:I

    packed-switch p5, :pswitch_data_0

    .line 5
    const-string p5, "mixed"

    invoke-direct {p0, p1, p5, p2, p3}, Lb40;-><init>(LuN;Ljava/lang/String;Ljava/lang/reflect/Method;I)V

    .line 6
    iput p4, p0, LY30;->h:I

    return-void

    .line 7
    :pswitch_0
    const-string p5, "number"

    invoke-direct {p0, p1, p5, p2, p3}, Lb40;-><init>(LuN;Ljava/lang/String;Ljava/lang/reflect/Method;I)V

    .line 8
    iput p4, p0, LY30;->h:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LY30;->g:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget p1, p0, LY30;->h:I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    check-cast p1, Ljava/lang/Double;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Double;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :pswitch_0
    if-nez p1, :cond_1

    .line 23
    .line 24
    iget p1, p0, LY30;->h:I

    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-static {p1, p2}, Lcom/facebook/react/bridge/ColorPropConverter;->getColor(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :goto_1
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
