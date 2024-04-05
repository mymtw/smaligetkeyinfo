.class public final Lc9/f9;
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

    iput-object p1, p0, Lc9/f9;->b:Lc9/j1;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lcom/etsy/android/config/PrefsFragment;

    new-instance v0, Lua/f;

    invoke-direct {v0}, Lua/f;-><init>()V

    iput-object v0, p1, Lcom/etsy/android/config/PrefsFragment;->rxSchedulers:Lua/f;

    iget-object v0, p0, Lc9/f9;->b:Lc9/j1;

    new-instance v1, Lda/h;

    invoke-virtual {v0}, Lc9/j1;->m()Lcom/etsy/android/lib/config/c;

    move-result-object v2

    iget-object v0, v0, Lc9/j1;->T0:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/work/q;

    invoke-direct {v1, v2, v0}, Lda/h;-><init>(Lcom/etsy/android/lib/config/c;Landroidx/work/q;)V

    iput-object v1, p1, Lcom/etsy/android/config/PrefsFragment;->analyticsUploader:Lda/h;

    iget-object v0, p0, Lc9/f9;->b:Lc9/j1;

    invoke-virtual {v0}, Lc9/j1;->l()Lea/b;

    move-result-object v0

    iput-object v0, p1, Lcom/etsy/android/config/PrefsFragment;->elkLogDao:Lea/b;

    iget-object v0, p0, Lc9/f9;->b:Lc9/j1;

    iget-object v0, v0, Lc9/j1;->B1:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/lib/logger/elk/uploading/h;

    iput-object v0, p1, Lcom/etsy/android/config/PrefsFragment;->elkLogUploader:Lcom/etsy/android/lib/logger/elk/uploading/h;

    iget-object v0, p0, Lc9/f9;->b:Lc9/j1;

    iget-object v0, v0, Lc9/j1;->F0:Ldagger/internal/b;

    invoke-virtual {v0}, Ldagger/internal/b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq9/p;

    iput-object v0, p1, Lcom/etsy/android/config/PrefsFragment;->session:Lq9/p;

    iget-object v0, p0, Lc9/f9;->b:Lc9/j1;

    iget-object v0, v0, Lc9/j1;->D:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lza/a;

    iput-object v0, p1, Lcom/etsy/android/config/PrefsFragment;->sharedPreferencesProvider:Lza/a;

    iget-object v0, p0, Lc9/f9;->b:Lc9/j1;

    new-instance v1, Lye/e;

    iget-object v2, v0, Lc9/j1;->D:Leq/a;

    invoke-interface {v2}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lza/a;

    iget-object v0, v0, Lc9/j1;->h0:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/lib/util/e0;

    invoke-direct {v1, v2, v0}, Lye/e;-><init>(Lza/a;Lcom/etsy/android/lib/util/e0;)V

    iput-object v1, p1, Lcom/etsy/android/config/PrefsFragment;->tooltipPrefs:Lye/e;

    iget-object v0, p0, Lc9/f9;->b:Lc9/j1;

    iget-object v0, v0, Lc9/j1;->a2:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqc/e;

    iput-object v0, p1, Lcom/etsy/android/config/PrefsFragment;->homeScreenEventManager:Lqc/e;

    iget-object v0, p0, Lc9/f9;->b:Lc9/j1;

    invoke-virtual {v0}, Lc9/j1;->m()Lcom/etsy/android/lib/config/c;

    move-result-object v0

    iput-object v0, p1, Lcom/etsy/android/config/PrefsFragment;->configMap:Lcom/etsy/android/lib/config/c;

    iget-object v0, p0, Lc9/f9;->b:Lc9/j1;

    iget-object v0, v0, Lc9/j1;->q0:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly9/d;

    iput-object v0, p1, Lcom/etsy/android/config/PrefsFragment;->currentLocale:Ly9/d;

    new-instance v0, Lcom/etsy/android/push/onboarding/a;

    iget-object v1, p0, Lc9/f9;->b:Lc9/j1;

    iget-object v1, v1, Lc9/j1;->H3:Leq/a;

    invoke-interface {v1}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/etsy/android/push/PushOptInFatigue;

    iget-object v2, p0, Lc9/f9;->b:Lc9/j1;

    iget-object v2, v2, Lc9/j1;->Y2:Leq/a;

    invoke-interface {v2}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/etsy/android/lib/logger/b;

    iget-object v3, p0, Lc9/f9;->b:Lc9/j1;

    iget-object v3, v3, Lc9/j1;->D:Leq/a;

    invoke-interface {v3}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lza/a;

    iget-object v4, p0, Lc9/f9;->b:Lc9/j1;

    iget-object v4, v4, Lc9/j1;->h0:Leq/a;

    invoke-interface {v4}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/etsy/android/lib/util/e0;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/etsy/android/push/onboarding/a;-><init>(Lcom/etsy/android/push/PushOptInFatigue;Lcom/etsy/android/lib/logger/b;Lza/a;Lcom/etsy/android/lib/util/e0;)V

    iput-object v0, p1, Lcom/etsy/android/config/PrefsFragment;->pushOptInOnboardingEligibility:Lcom/etsy/android/push/onboarding/a;

    return-void
.end method
