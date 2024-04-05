.class public final Lc9/x4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/android/a;


# instance fields
.field public final b:Lc9/j1;


# direct methods
.method public constructor <init>(Lc9/j1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc9/x4;->b:Lc9/j1;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/etsy/android/lib/push/handler/BrazeReceiver;

    iget-object v0, p0, Lc9/x4;->b:Lc9/j1;

    iget-object v0, v0, Lc9/j1;->b0:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/lib/logger/h;

    iput-object v0, p1, Lcom/etsy/android/lib/push/handler/BrazeReceiver;->logcat:Lcom/etsy/android/lib/logger/h;

    iget-object v0, p0, Lc9/x4;->b:Lc9/j1;

    invoke-virtual {v0}, Lc9/j1;->m()Lcom/etsy/android/lib/config/c;

    move-result-object v0

    iput-object v0, p1, Lcom/etsy/android/lib/push/handler/BrazeReceiver;->etsyConfigMap:Lcom/etsy/android/lib/config/c;

    iget-object v0, p0, Lc9/x4;->b:Lc9/j1;

    iget-object v0, v0, Lc9/j1;->s0:Ldagger/internal/b;

    invoke-virtual {v0}, Ldagger/internal/b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfa/a;

    iput-object v0, p1, Lcom/etsy/android/lib/push/handler/BrazeReceiver;->grafana:Lfa/a;

    return-void
.end method
