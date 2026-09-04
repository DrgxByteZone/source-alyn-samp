.class public final synthetic Lv4;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements LPs;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lv4;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lv4;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lv4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lv4;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LJH;

    .line 9
    .line 10
    new-instance v1, LHH;

    .line 11
    .line 12
    invoke-direct {v1, v0}, LHH;-><init>(LJH;)V

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    :pswitch_0
    iget-object v0, p0, Lv4;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/facebook/react/modules/appearance/AppearanceModule;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/facebook/react/modules/appearance/AppearanceModule;->b(Lcom/facebook/react/modules/appearance/AppearanceModule;)Ll20;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
