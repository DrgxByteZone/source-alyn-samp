.class public final synthetic LZf;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcg;

.field public final synthetic c:Lh7;


# direct methods
.method public synthetic constructor <init>(Lcg;Lh7;I)V
    .locals 0

    .line 1
    iput p3, p0, LZf;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LZf;->b:Lcg;

    .line 4
    .line 5
    iput-object p2, p0, LZf;->c:Lh7;

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
    iget v0, p0, LZf;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LZf;->b:Lcg;

    .line 7
    .line 8
    iget-object v1, p0, LZf;->c:Lh7;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcg;->a(Lh7;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, LZf;->b:Lcg;

    .line 15
    .line 16
    iget-object v1, p0, LZf;->c:Lh7;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcg;->a(Lh7;)V

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
