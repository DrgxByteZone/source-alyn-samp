.class public final synthetic LT70;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/widget/ImageView;

.field public final synthetic c:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Landroid/net/Uri;Landroid/widget/ImageView;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LT70;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT70;->c:Landroid/net/Uri;

    iput-object p2, p0, LT70;->b:Landroid/widget/ImageView;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/widget/ImageView;Landroid/net/Uri;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LT70;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT70;->b:Landroid/widget/ImageView;

    iput-object p2, p0, LT70;->c:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, LT70;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LT70;->b:Landroid/widget/ImageView;

    .line 7
    .line 8
    iget-object v1, p0, LT70;->c:Landroid/net/Uri;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/applovin/impl/sdk/utils/l;->b(Landroid/net/Uri;Landroid/widget/ImageView;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, LT70;->c:Landroid/net/Uri;

    .line 15
    .line 16
    iget-object v1, p0, LT70;->b:Landroid/widget/ImageView;

    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/utils/l;->e(Landroid/net/Uri;Landroid/widget/ImageView;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
