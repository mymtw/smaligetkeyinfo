.class public final Lc9/x8;
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

    iput-object p1, p0, Lc9/x8;->b:Lc9/j1;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/etsy/android/ui/nav/NotificationActivity;

    iget-object v0, p0, Lc9/x8;->b:Lc9/j1;

    iget-object v0, v0, Lc9/j1;->b0:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/lib/logger/h;

    iput-object v0, p1, Lcom/etsy/android/ui/nav/NotificationActivity;->log:Lcom/etsy/android/lib/logger/h;

    iget-object v0, p0, Lc9/x8;->b:Lc9/j1;

    new-instance v1, Ld9/a;

    iget-object v0, v0, Lc9/j1;->C:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {v1, v0}, Ld9/a;-><init>(Landroid/content/Context;)V

    iput-object v1, p1, Lcom/etsy/android/ui/nav/NotificationActivity;->button:Ld9/a;

    iget-object v0, p0, Lc9/x8;->b:Lc9/j1;

    iget-object v0, v0, Lc9/j1;->Y2:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/lib/logger/b;

    iput-object v0, p1, Lcom/etsy/android/ui/nav/NotificationActivity;->analyticsTracker:Lcom/etsy/android/lib/logger/b;

    iget-object v0, p0, Lc9/x8;->b:Lc9/j1;

    invoke-virtual {v0}, Lc9/j1;->m()Lcom/etsy/android/lib/config/c;

    move-result-object v0

    iput-object v0, p1, Lcom/etsy/android/ui/nav/NotificationActivity;->configMap:Lcom/etsy/android/lib/config/c;

    iget-object v0, p0, Lc9/x8;->b:Lc9/j1;

    invoke-virtual {v0}, Lc9/j1;->j()Lfe/j;

    move-result-object v0

    iput-object v0, p1, Lcom/etsy/android/ui/nav/NotificationActivity;->deepLinkRouter:Lfe/j;

    return-void
.end method
