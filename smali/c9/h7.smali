.class public final Lc9/h7;
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

    iput-object p1, p0, Lc9/h7;->b:Lc9/j1;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/etsy/android/lib/push/handler/FirebasePushService;

    iget-object v0, p0, Lc9/h7;->b:Lc9/j1;

    invoke-virtual {v0}, Lc9/j1;->p()Lcom/etsy/android/lib/push/registration/j;

    move-result-object v0

    iput-object v0, p1, Lcom/etsy/android/lib/push/handler/FirebasePushService;->pushRegistration:Lcom/etsy/android/lib/push/registration/j;

    iget-object v0, p0, Lc9/h7;->b:Lc9/j1;

    iget-object v0, v0, Lc9/j1;->b0:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/lib/logger/h;

    iput-object v0, p1, Lcom/etsy/android/lib/push/handler/FirebasePushService;->log:Lcom/etsy/android/lib/logger/h;

    iget-object v0, p0, Lc9/h7;->b:Lc9/j1;

    iget-object v0, v0, Lc9/j1;->s0:Ldagger/internal/b;

    invoke-virtual {v0}, Ldagger/internal/b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfa/a;

    iput-object v0, p1, Lcom/etsy/android/lib/push/handler/FirebasePushService;->grafana:Lfa/a;

    iget-object v0, p0, Lc9/h7;->b:Lc9/j1;

    iget-object v0, v0, Lc9/j1;->U2:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqa/d;

    iput-object v0, p1, Lcom/etsy/android/lib/push/handler/FirebasePushService;->notificationRepo:Lqa/d;

    iget-object v0, p0, Lc9/h7;->b:Lc9/j1;

    iget-object v0, v0, Lc9/j1;->m1:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/lib/push/settings/NotificationSettings;

    iput-object v0, p1, Lcom/etsy/android/lib/push/handler/FirebasePushService;->notificationSettings:Lcom/etsy/android/lib/push/settings/NotificationSettings;

    iget-object v0, p0, Lc9/h7;->b:Lc9/j1;

    iget-object v0, v0, Lc9/j1;->k4:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lra/f;

    iput-object v0, p1, Lcom/etsy/android/lib/push/handler/FirebasePushService;->notificationBuilder:Lra/f;

    iget-object v0, p0, Lc9/h7;->b:Lc9/j1;

    iget-object v1, v0, Lc9/j1;->a:Lc9/c;

    new-instance v2, Lra/i;

    iget-object v0, v0, Lc9/j1;->z0:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    invoke-direct {v2, v0}, Lra/i;-><init>(Landroid/app/NotificationManager;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p1, Lcom/etsy/android/lib/push/handler/FirebasePushService;->notificationActionProvider:Lra/h;

    new-instance v0, Lra/l;

    invoke-direct {v0}, Lra/l;-><init>()V

    iput-object v0, p1, Lcom/etsy/android/lib/push/handler/FirebasePushService;->styleInstanceProvider:Lra/l;

    iget-object v0, p0, Lc9/h7;->b:Lc9/j1;

    iget-object v1, v0, Lc9/j1;->G1:Leq/a;

    invoke-interface {v1}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/etsy/android/util/f;

    invoke-virtual {v0}, Lc9/j1;->h()Ln9/d;

    move-result-object v0

    const-string v2, "appsFlyerActions"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/etsy/android/util/l;

    invoke-direct {v2, v1, v0}, Lcom/etsy/android/util/l;-><init>(Lcom/etsy/android/util/f;Ln9/d;)V

    iput-object v2, p1, Lcom/etsy/android/lib/push/handler/FirebasePushService;->pushServiceCallbacks:Lqa/b;

    iget-object v0, p0, Lc9/h7;->b:Lc9/j1;

    invoke-virtual {v0}, Lc9/j1;->h()Ln9/d;

    move-result-object v0

    iput-object v0, p1, Lcom/etsy/android/lib/push/handler/FirebasePushService;->messageHandler:Lqa/a;

    iget-object v0, p0, Lc9/h7;->b:Lc9/j1;

    iget-object v0, v0, Lc9/j1;->y3:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfe/a;

    iput-object v0, p1, Lcom/etsy/android/lib/push/handler/FirebasePushService;->deepLinkEligibility:Lfe/a;

    new-instance v0, Lfe/m;

    invoke-direct {v0}, Lfe/m;-><init>()V

    iput-object v0, p1, Lcom/etsy/android/lib/push/handler/FirebasePushService;->routeGenerator:Lfe/m;

    new-instance v0, Lfe/c;

    invoke-direct {v0}, Lfe/c;-><init>()V

    iput-object v0, p1, Lcom/etsy/android/lib/push/handler/FirebasePushService;->deepLinkErrorLogger:Lfe/c;

    return-void
.end method
