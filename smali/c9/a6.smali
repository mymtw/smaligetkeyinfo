.class public final Lc9/a6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/android/a;


# instance fields
.field public final b:Lcom/google/android/gms/measurement/internal/u;

.field public final c:Ltq/a;

.field public final d:Lcom/etsy/android/ui/user/review/CreateReviewActivity;

.field public final e:Lc9/j1;


# direct methods
.method public constructor <init>(Lc9/j1;Ltq/a;Lcom/google/android/gms/measurement/internal/u;Lcom/etsy/android/ui/user/review/CreateReviewActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc9/a6;->e:Lc9/j1;

    iput-object p3, p0, Lc9/a6;->b:Lcom/google/android/gms/measurement/internal/u;

    iput-object p2, p0, Lc9/a6;->c:Ltq/a;

    iput-object p4, p0, Lc9/a6;->d:Lcom/etsy/android/ui/user/review/CreateReviewActivity;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)V
    .locals 9

    check-cast p1, Lcom/etsy/android/ui/user/review/CreateReviewActivity;

    iget-object v0, p0, Lc9/a6;->e:Lc9/j1;

    invoke-virtual {v0}, Lc9/j1;->k()Ldagger/android/DispatchingAndroidInjector;

    move-result-object v0

    iput-object v0, p1, Lcom/etsy/android/uikit/BaseActivity;->dispatchingAndroidInjector:Ldagger/android/DispatchingAndroidInjector;

    iget-object v0, p0, Lc9/a6;->b:Lcom/google/android/gms/measurement/internal/u;

    iget-object v1, p0, Lc9/a6;->c:Ltq/a;

    iget-object v2, p0, Lc9/a6;->d:Lcom/etsy/android/ui/user/review/CreateReviewActivity;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "activity"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lcom/etsy/android/lib/dagger/m;->a(Lcom/google/android/gms/measurement/internal/u;Lcom/etsy/android/uikit/nav/TrackingBaseActivity;)Lcom/etsy/android/lib/logger/p;

    move-result-object v0

    iput-object v0, p1, Lcom/etsy/android/uikit/nav/TrackingBaseActivity;->mAnalyticsTracker:Lcom/etsy/android/lib/logger/p;

    iget-object v0, p0, Lc9/a6;->e:Lc9/j1;

    invoke-virtual {v0}, Lc9/j1;->u()Lcom/etsy/android/lib/logger/ViewPerformanceTracker;

    move-result-object v0

    iput-object v0, p1, Lcom/etsy/android/uikit/nav/TrackingBaseActivity;->performanceTracker:Lcom/etsy/android/lib/logger/perf/f;

    new-instance v0, Llc/a;

    iget-object v2, p0, Lc9/a6;->e:Lc9/j1;

    iget-object v2, v2, Lc9/j1;->D:Leq/a;

    invoke-interface {v2}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lza/a;

    invoke-direct {v0, v2}, Llc/a;-><init>(Lza/a;)V

    iput-object v0, p1, Lcom/etsy/android/uikit/nav/TrackingBaseActivity;->darkModeController:Llc/a;

    iget-object v0, p0, Lc9/a6;->e:Lc9/j1;

    invoke-static {v0}, Lc9/j1;->b(Lc9/j1;)Llc/b;

    move-result-object v0

    iput-object v0, p1, Lcom/etsy/android/uikit/nav/TrackingBaseActivity;->darkModeTracker:Llc/b;

    iget-object v0, p0, Lc9/a6;->e:Lc9/j1;

    invoke-virtual {v0}, Lc9/j1;->m()Lcom/etsy/android/lib/config/c;

    move-result-object v0

    iput-object v0, p1, Lcom/etsy/android/uikit/nav/TrackingBaseActivity;->configMap:Lcom/etsy/android/lib/config/c;

    new-instance v0, Lcom/etsy/android/ui/user/review/CreateReviewViewModel;

    new-instance v3, Lcom/etsy/android/ui/user/review/n;

    iget-object v2, p0, Lc9/a6;->c:Ltq/a;

    iget-object v4, p0, Lc9/a6;->e:Lc9/j1;

    iget-object v4, v4, Lc9/j1;->G3:Leq/a;

    invoke-interface {v4}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/etsy/android/lib/network/f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "v3MoshiRetrofit"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v4, Lcom/etsy/android/lib/network/f;->a:Lretrofit2/w;

    const-class v4, Lcom/etsy/android/ui/user/review/l;

    invoke-virtual {v2, v4}, Lretrofit2/w;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    const-string v4, "v3MoshiRetrofit.v3MoshiM\u2026viewEndpoint::class.java)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/etsy/android/ui/user/review/l;

    iget-object v4, p0, Lc9/a6;->e:Lc9/j1;

    iget-object v4, v4, Lc9/j1;->O0:Leq/a;

    invoke-interface {v4}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/squareup/moshi/y;

    invoke-direct {v3, v2, v4}, Lcom/etsy/android/ui/user/review/n;-><init>(Lcom/etsy/android/ui/user/review/l;Lcom/squareup/moshi/y;)V

    new-instance v4, Lua/f;

    invoke-direct {v4}, Lua/f;-><init>()V

    iget-object v2, p0, Lc9/a6;->b:Lcom/google/android/gms/measurement/internal/u;

    iget-object v5, p0, Lc9/a6;->c:Ltq/a;

    iget-object v6, p0, Lc9/a6;->d:Lcom/etsy/android/ui/user/review/CreateReviewActivity;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v6}, Lcom/etsy/android/lib/dagger/m;->a(Lcom/google/android/gms/measurement/internal/u;Lcom/etsy/android/uikit/nav/TrackingBaseActivity;)Lcom/etsy/android/lib/logger/p;

    move-result-object v5

    iget-object v1, p0, Lc9/a6;->e:Lc9/j1;

    iget-object v1, v1, Lc9/j1;->F0:Ldagger/internal/b;

    invoke-virtual {v1}, Ldagger/internal/b;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lq9/p;

    iget-object v1, p0, Lc9/a6;->e:Lc9/j1;

    invoke-static {v1}, Lc9/j1;->c(Lc9/j1;)Lcom/etsy/android/ui/util/n;

    move-result-object v7

    iget-object v1, p0, Lc9/a6;->e:Lc9/j1;

    iget-object v1, v1, Lc9/j1;->D:Leq/a;

    invoke-interface {v1}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lza/a;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/etsy/android/ui/user/review/CreateReviewViewModel;-><init>(Lcom/etsy/android/ui/user/review/n;Lua/f;Lcom/etsy/android/lib/logger/p;Lq9/p;Lcom/etsy/android/ui/util/n;Lza/a;)V

    iput-object v0, p1, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->viewModel:Lcom/etsy/android/ui/user/review/CreateReviewViewModel;

    iget-object v0, p0, Lc9/a6;->e:Lc9/j1;

    invoke-static {v0}, Lc9/j1;->c(Lc9/j1;)Lcom/etsy/android/ui/util/n;

    move-result-object v0

    iput-object v0, p1, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->resourceProvider:Lcom/etsy/android/ui/util/n;

    iget-object v0, p0, Lc9/a6;->e:Lc9/j1;

    iget-object v0, v0, Lc9/j1;->D:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lza/a;

    iput-object v0, p1, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->sharedPreferenceProvider:Lza/a;

    iget-object v0, p0, Lc9/a6;->e:Lc9/j1;

    iget-object v0, v0, Lc9/j1;->o3:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lya/a;

    iput-object v0, p1, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->fileSupport:Lya/a;

    iget-object v0, p0, Lc9/a6;->e:Lc9/j1;

    iget-object v0, v0, Lc9/j1;->s0:Ldagger/internal/b;

    invoke-virtual {v0}, Ldagger/internal/b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfa/a;

    iput-object v0, p1, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->grafana:Lfa/a;

    return-void
.end method
