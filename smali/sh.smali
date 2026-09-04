.class public final Lsh;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public a:Ljavax/inject/Provider;

.field public b:Lh0;

.field public c:Ljavax/inject/Provider;

.field public d:LOt;

.field public n:Ljavax/inject/Provider;

.field public o:Ljavax/inject/Provider;

.field public p:Ljavax/inject/Provider;


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsh;->o:Ljavax/inject/Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzo;

    .line 8
    .line 9
    check-cast v0, LzR;

    .line 10
    .line 11
    invoke-virtual {v0}, LzR;->close()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
