.class public final Lc9/jb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/android/a;


# instance fields
.field public final b:Lcom/google/android/gms/measurement/internal/u;

.field public final c:Lcom/etsy/android/lib/network/oauth2/signin/SignInContainerActivity;

.field public final d:Lc9/j1;

.field public final e:Lc9/jb;

.field public f:Lc9/ib;


# direct methods
.method public constructor <init>(Lc9/j1;Lcom/google/android/gms/measurement/internal/u;Lcom/etsy/android/lib/network/oauth2/signin/SignInContainerActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lc9/jb;->e:Lc9/jb;

    iput-object p1, p0, Lc9/jb;->d:Lc9/j1;

    iput-object p2, p0, Lc9/jb;->b:Lcom/google/android/gms/measurement/internal/u;

    iput-object p3, p0, Lc9/jb;->c:Lcom/etsy/android/lib/network/oauth2/signin/SignInContainerActivity;

    new-instance p1, Lc9/ib;

    invoke-direct {p1, p0}, Lc9/ib;-><init>(Lc9/jb;)V

    iput-object p1, p0, Lc9/jb;->f:Lc9/ib;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/etsy/android/lib/network/oauth2/signin/SignInContainerActivity;

    const/16 v0, 0x18

    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->builderWithExpectedSize(I)Lcom/google/common/collect/ImmutableMap$b;

    move-result-object v0

    const-class v1, Lcom/etsy/android/lib/push/handler/BrazeReceiver;

    iget-object v2, p0, Lc9/jb;->d:Lc9/j1;

    iget-object v2, v2, Lc9/j1;->E:Lc9/w0;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$b;

    move-result-object v0

    const-class v1, Lcom/etsy/android/ui/search/savedsearch/SavedSearchEmailPromptFragment;

    iget-object v2, p0, Lc9/jb;->d:Lc9/j1;

    iget-object v2, v2, Lc9/j1;->F:Lc9/b1;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$b;

    move-result-object v0

    const-class v1, Lcom/etsy/android/ui/sdl/SdlModalFragment;

    iget-object v2, p0, Lc9/jb;->d:Lc9/j1;

    iget-object v2, v2, Lc9/j1;->G:Lc9/c1;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$b;

    move-result-object v0

    const-class v1, Lcom/etsy/android/ui/user/auth/SignInActivity;

    iget-object v2, p0, Lc9/jb;->d:Lc9/j1;

    iget-object v2, v2, Lc9/j1;->H:Lc9/d1;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$b;

    move-result-object v0

    const-class v1, Lcom/etsy/android/ui/nav/NotificationActivity;

    iget-object v2, p0, Lc9/jb;->d:Lc9/j1;

    iget-object v2, v2, Lc9/j1;->I:Lc9/e1;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$b;

    move-result-object v0

    const-class v1, Lcom/etsy/android/ui/favorites/FavoritesShortcutActivity;

    iget-object v2, p0, Lc9/jb;->d:Lc9/j1;

    iget-object v2, v2, Lc9/j1;->J:Lc9/f1;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$b;

    move-result-object v0

    const-class v1, Lcom/etsy/android/ui/user/purchases/PurchasesShortcutActivity;

    iget-object v2, p0, Lc9/jb;->d:Lc9/j1;

    iget-object v2, v2, Lc9/j1;->K:Lc9/g1;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$b;

    move-result-object v0

    const-class v1, Lcom/etsy/android/ui/cart/CartShortcutActivity;

    iget-object v2, p0, Lc9/jb;->d:Lc9/j1;

    iget-object v2, v2, Lc9/j1;->L:Lc9/h1;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$b;

    move-result-object v0

    const-class v1, Lcom/etsy/android/ui/search/v2/interstitial/SearchInterstitialActivity;

    iget-object v2, p0, Lc9/jb;->d:Lc9/j1;

    iget-object v2, v2, Lc9/j1;->M:Lc9/i1;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$b;

    move-result-object v0

    const-class v1, Lcom/etsy/android/ui/homescreen/HomescreenTabsActivity;

    iget-object v2, p0, Lc9/jb;->d:Lc9/j1;

    iget-object v2, v2, Lc9/j1;->N:Lc9/m0;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$b;

    move-result-object v0

    const-class v1, Lcom/etsy/android/deeplinking/bitly/BitlyActivity;

    iget-object v2, p0, Lc9/jb;->d:Lc9/j1;

    iget-object v2, v2, Lc9/j1;->O:Lc9/n0;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$b;

    move-result-object v0

    const-class v1, Lcom/etsy/android/ui/user/review/CreateReviewActivity;

    iget-object v2, p0, Lc9/jb;->d:Lc9/j1;

    iget-object v2, v2, Lc9/j1;->P:Lc9/o0;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$b;

    move-result-object v0

    const-class v1, Lcom/etsy/android/ui/EtsyPreferenceActivity;

    iget-object v2, p0, Lc9/jb;->d:Lc9/j1;

    iget-object v2, v2, Lc9/j1;->Q:Lc9/p0;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$b;

    move-result-object v0

    const-class v1, Lcom/etsy/android/ui/BOEActivity;

    iget-object v2, p0, Lc9/jb;->d:Lc9/j1;

    iget-object v2, v2, Lc9/j1;->R:Lc9/q0;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$b;

    move-result-object v0

    const-class v1, Lcom/etsy/android/device/LocaleReceiver;

    iget-object v2, p0, Lc9/jb;->d:Lc9/j1;

    iget-object v2, v2, Lc9/j1;->S:Lc9/r0;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$b;

    move-result-object v0

    const-class v1, Lcom/etsy/android/lib/logger/elk/uploading/ElkLogUploadWorker;

    iget-object v2, p0, Lc9/jb;->d:Lc9/j1;

    iget-object v2, v2, Lc9/j1;->T:Lc9/s0;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$b;

    move-result-object v0

    const-class v1, Lcom/etsy/android/ui/search/v2/impressions/SearchImpressionsUploadWorker;

    iget-object v2, p0, Lc9/jb;->d:Lc9/j1;

    iget-object v2, v2, Lc9/j1;->U:Lc9/t0;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$b;

    move-result-object v0

    const-class v1, Lcom/etsy/android/ad/AdImpressionsUploadWorker;

    iget-object v2, p0, Lc9/jb;->d:Lc9/j1;

    iget-object v2, v2, Lc9/j1;->V:Lc9/u0;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$b;

    move-result-object v0

    const-class v1, Lcom/etsy/android/lib/logger/analytics/AnalyticsUploadWorker;

    iget-object v2, p0, Lc9/jb;->d:Lc9/j1;

    iget-object v2, v2, Lc9/j1;->W:Lc9/v0;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$b;

    move-result-object v0

    const-class v1, Lcom/etsy/android/lib/core/posts/EtsyPostWorker;

    iget-object v2, p0, Lc9/jb;->d:Lc9/j1;

    iget-object v2, v2, Lc9/j1;->X:Lc9/x0;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$b;

    move-result-object v0

    const-class v1, Lcom/etsy/android/lib/push/handler/FirebasePushService;

    iget-object v2, p0, Lc9/jb;->d:Lc9/j1;

    iget-object v2, v2, Lc9/j1;->Y:Lc9/y0;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$b;

    move-result-object v0

    const-class v1, Lcom/etsy/android/lib/network/oauth2/signin/SignInContainerActivity;

    iget-object v2, p0, Lc9/jb;->d:Lc9/j1;

    iget-object v2, v2, Lc9/j1;->Z:Lc9/z0;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$b;

    move-result-object v0

    const-class v1, Lcom/etsy/android/share/SocialShareBroadcastReceiver;

    iget-object v2, p0, Lc9/jb;->d:Lc9/j1;

    iget-object v2, v2, Lc9/j1;->a0:Lc9/a1;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$b;

    move-result-object v0

    const-class v1, Lcom/etsy/android/lib/network/oauth2/signin/OAuth2SignInFragment;

    iget-object v2, p0, Lc9/jb;->f:Lc9/ib;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap$b;->a()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->of()Lcom/google/common/collect/ImmutableMap;

    move-result-object v1

    new-instance v2, Ldagger/android/DispatchingAndroidInjector;

    invoke-direct {v2, v0, v1}, Ldagger/android/DispatchingAndroidInjector;-><init>(Lcom/google/common/collect/ImmutableMap;Lcom/google/common/collect/ImmutableMap;)V

    iput-object v2, p1, Lcom/etsy/android/uikit/BaseActivity;->dispatchingAndroidInjector:Ldagger/android/DispatchingAndroidInjector;

    iget-object v0, p0, Lc9/jb;->b:Lcom/google/android/gms/measurement/internal/u;

    iget-object v1, p0, Lc9/jb;->c:Lcom/etsy/android/lib/network/oauth2/signin/SignInContainerActivity;

    invoke-static {v0, v1}, Lcom/etsy/android/lib/dagger/m;->a(Lcom/google/android/gms/measurement/internal/u;Lcom/etsy/android/uikit/nav/TrackingBaseActivity;)Lcom/etsy/android/lib/logger/p;

    move-result-object v0

    iput-object v0, p1, Lcom/etsy/android/uikit/nav/TrackingBaseActivity;->mAnalyticsTracker:Lcom/etsy/android/lib/logger/p;

    iget-object v0, p0, Lc9/jb;->d:Lc9/j1;

    invoke-virtual {v0}, Lc9/j1;->u()Lcom/etsy/android/lib/logger/ViewPerformanceTracker;

    move-result-object v0

    iput-object v0, p1, Lcom/etsy/android/uikit/nav/TrackingBaseActivity;->performanceTracker:Lcom/etsy/android/lib/logger/perf/f;

    new-instance v0, Llc/a;

    iget-object v1, p0, Lc9/jb;->d:Lc9/j1;

    iget-object v1, v1, Lc9/j1;->D:Leq/a;

    invoke-interface {v1}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lza/a;

    invoke-direct {v0, v1}, Llc/a;-><init>(Lza/a;)V

    iput-object v0, p1, Lcom/etsy/android/uikit/nav/TrackingBaseActivity;->darkModeController:Llc/a;

    iget-object v0, p0, Lc9/jb;->d:Lc9/j1;

    invoke-static {v0}, Lc9/j1;->b(Lc9/j1;)Llc/b;

    move-result-object v0

    iput-object v0, p1, Lcom/etsy/android/uikit/nav/TrackingBaseActivity;->darkModeTracker:Llc/b;

    iget-object v0, p0, Lc9/jb;->d:Lc9/j1;

    invoke-virtual {v0}, Lc9/j1;->m()Lcom/etsy/android/lib/config/c;

    move-result-object v0

    iput-object v0, p1, Lcom/etsy/android/uikit/nav/TrackingBaseActivity;->configMap:Lcom/etsy/android/lib/config/c;

    return-void
.end method
