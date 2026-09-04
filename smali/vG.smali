.class public final LvG;
.super Lkz;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements LPs;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroidx/activity/a;


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/a;I)V
    .locals 0

    .line 1
    iput p2, p0, LvG;->b:I

    .line 2
    .line 3
    iput-object p1, p0, LvG;->c:Landroidx/activity/a;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkz;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LvG;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LvG;->c:Landroidx/activity/a;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/activity/a;->d()V

    .line 9
    .line 10
    .line 11
    sget-object v0, Ll20;->a:Ll20;

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    iget-object v0, p0, LvG;->c:Landroidx/activity/a;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/activity/a;->c()V

    .line 17
    .line 18
    .line 19
    sget-object v0, Ll20;->a:Ll20;

    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_1
    iget-object v0, p0, LvG;->c:Landroidx/activity/a;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/activity/a;->d()V

    .line 25
    .line 26
    .line 27
    sget-object v0, Ll20;->a:Ll20;

    .line 28
    .line 29
    return-object v0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
