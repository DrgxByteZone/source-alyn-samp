.class public final synthetic Ly00;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/facebook/react/modules/toast/ToastModule;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic n:I

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/modules/toast/ToastModule;Ljava/lang/String;IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly00;->a:Lcom/facebook/react/modules/toast/ToastModule;

    .line 5
    .line 6
    iput-object p2, p0, Ly00;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Ly00;->c:I

    .line 9
    .line 10
    iput p4, p0, Ly00;->d:I

    .line 11
    .line 12
    iput p5, p0, Ly00;->n:I

    .line 13
    .line 14
    iput p6, p0, Ly00;->o:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v4, p0, Ly00;->n:I

    .line 2
    .line 3
    iget v5, p0, Ly00;->o:I

    .line 4
    .line 5
    iget-object v0, p0, Ly00;->a:Lcom/facebook/react/modules/toast/ToastModule;

    .line 6
    .line 7
    iget-object v1, p0, Ly00;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget v2, p0, Ly00;->c:I

    .line 10
    .line 11
    iget v3, p0, Ly00;->d:I

    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, Lcom/facebook/react/modules/toast/ToastModule;->c(Lcom/facebook/react/modules/toast/ToastModule;Ljava/lang/String;IIII)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
