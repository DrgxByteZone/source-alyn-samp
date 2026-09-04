.class public interface abstract Lcom/facebook/react/modules/core/JSTimers;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Lcom/facebook/react/bridge/JavaScriptModule;


# annotations
.annotation build LLl;
.end annotation


# virtual methods
.method public abstract callIdleCallbacks(D)V
.end method

.method public abstract callTimers(Lcom/facebook/react/bridge/WritableArray;)V
.end method

.method public abstract emitTimeDriftWarning(Ljava/lang/String;)V
.end method
