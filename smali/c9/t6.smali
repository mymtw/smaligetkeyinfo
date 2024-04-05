.class public final Lc9/t6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/android/a;


# instance fields
.field public final b:Lc9/j1;

.field public final c:Lc9/t6;

.field public d:Lc9/q6;

.field public e:Lc9/r6;

.field public f:Lc9/s6;


# direct methods
.method public constructor <init>(Lc9/j1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lc9/t6;->c:Lc9/t6;

    iput-object p1, p0, Lc9/t6;->b:Lc9/j1;

    new-instance p1, Lc9/q6;

    invoke-direct {p1, p0}, Lc9/q6;-><init>(Lc9/t6;)V

    iput-object p1, p0, Lc9/t6;->d:Lc9/q6;

    new-instance p1, Lc9/r6;

    invoke-direct {p1, p0}, Lc9/r6;-><init>(Lc9/t6;)V

    iput-object p1, p0, Lc9/t6;->e:Lc9/r6;

    new-instance p1, Lc9/s6;

    invoke-direct {p1, p0}, Lc9/s6;-><init>(Lc9/t6;)V

    iput-object p1, p0, Lc9/t6;->f:Lc9/s6;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/etsy/android/ui/EtsyPreferenceActivity;

    const/16 v0, 0x1a

    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->builderWithExpectedSize(I)Lcom/google/common/collect/ImmutableMap$b;

    move-result-object v0

    const-class v1, Lcom/etsy/android/lib/push/handler/BrazeReceiver;

    iget-object v2, p0, Lc9/t6;->b:Lc9/j1;

    iget-object v2, v2, Lc9/j1;->E:Lc9/w0;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$b;

    move-result-object v0

    const-class v1, Lcom/etsy/android/ui/search/savedsearch/SavedSearchEmailPromptFragment;

    iget-object v2, p0, Lc9/t6;->b:Lc9/j1;

    iget-object v2, v2, Lc9/j1;->F:Lc9/b1;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$b;

    move-result-object v0

    const-class v1, Lcom/etsy/android/ui/sdl/SdlModalFragment;

    iget-object v2, p0, Lc9/t6;->b:Lc9/j1;

    iget-object v2, v2, Lc9/j1;->G:Lc9/c1;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$b;

    move-result-object v0

    const-class v1, Lcom/etsy/android/ui/user/auth/SignInActivity;

    iget-object v2, p0, Lc9/t6;->b:Lc9/j1;

    iget-object v2, v2, Lc9/j1;->H:Lc9/d1;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$b;

    move-result-object v0

    const-class v1, Lcom/etsy/android/ui/nav/NotificationActivity;

    iget-object v2, p0, Lc9/t6;->b:Lc9/j1;

    iget-object v2, v2, Lc9/j1;->I:Lc9/e1;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$b;

    move-result-object v0

    const-class v1, Lcom/etsy/android/ui/favorites/FavoritesShortcutActivity;

    iget-object v2, p0, Lc9/t6;->b:Lc9/j1;

    iget-object v2, v2, Lc9/j1;->J:Lc9/f1;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$b;

    move-result-object v0

    const-class v1, Lcom/etsy/android/ui/user/purchases/PurchasesShortcutActivity;

    iget-object v2, p0, Lc9/t6;->b:Lc9/j1;

    iget-object v2, v2, Lc9/j1;->K:Lc9/g1;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$b;

    move-result-object v0

    const-class v1, Lcom/etsy/android/ui/cart/CartShortcutActivity;

    iget-object v2, p0, Lc9/t6;->b:Lc9/j1;

    iget-object v2, v2, Lc9/j1;->L:Lc9/h1;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$b;

    move-result-object v0

    const-class v1, Lcom/etsy/android/ui/search/v2/interstitial/SearchInterstitialActivity;

    iget-object v2, p0, Lc9/t6;->b:Lc9/j1;

    iget-object v2, v2, Lc9/j1;->M:Lc9/i1;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$b;

    move-result-object v0

    const-class v1, Lcom/etsy/android/ui/homescreen/HomescreenTabsActivity;

    iget-object v2, p0, Lc9/t6;->b:Lc9/j1;

    iget-object v2, v2, Lc9/j1;->N:Lc9/m0;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$b;

    move-result-object v0

    const-class v1, Lcom/etsy/android/deeplinking/bitly/BitlyActivity;

    iget-object v2, p0, Lc9/t6;->b:Lc9/j1;

    iget-object v2, v2, Lc9/j1;->O:Lc9/n0;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$b;

    move-result-object v0

    const-class v1, Lcom/etsy/android/ui/user/review/CreateReviewActivity;

    iget-object v2, p0, Lc9/t6;->b:Lc9/j1;

    iget-object v2, v2, Lc9/j1;->P:Lc9/o0;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$b;

    move-result-object v0

    const-class v1, Lcom/etsy/android/ui/EtsyPreferenceActivity;

    iget-object v2, p0, Lc9/t6;->b:Lc9/j1;

    iget-object v2, v2, Lc9/j1;->Q:Lc9/p0;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$b;

    move-result-object v0

    const-class v1, Lcom/etsy/android/ui/BOEActivity;

    iget-object v2, p0, Lc9/t6;->b:Lc9/j1;

    iget-object v2, v2, Lc9/j1;->R:Lc9/q0;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$b;

    move-result-object v0

    const-class v1, Lcom/etsy/android/device/LocaleReceiver;

    iget-object v2, p0, Lc9/t6;->b:Lc9/j1;

    iget-object v2, v2, Lc9/j1;->S:Lc9/r0;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$b;

    move-result-object v0

    const-class v1, Lcom/etsy/android/lib/logger/elk/uploading/ElkLogUploadWorker;

    iget-object v2, p0, Lc9/t6;->b:Lc9/j1;

    iget-object v2, v2, Lc9/j1;->T:Lc9/s0;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$b;

    move-result-object v0

    const-class v1, Lcom/etsy/android/ui/search/v2/impressions/SearchImpressionsUploadWorker;

    iget-object v2, p0, Lc9/t6;->b:Lc9/j1;

    iget-object v2, v2, Lc9/j1;->U:Lc9/t0;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$b;

    move-result-object v0

    const-class v1, Lcom/etsy/android/ad/AdImpressionsUploadWorker;

    iget-object v2, p0, Lc9/t6;->b:Lc9/j1;

    iget-object v2, v2, Lc9/j1;->V:Lc9/u0;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$b;

    move-result-object v0

    const-class v1, Lcom/etsy/android/lib/logger/analytics/AnalyticsUploadWorker;

    iget-object v2, p0, Lc9/t6;->b:Lc9/j1;

    iget-object v2, v2, Lc9/j1;->W:Lc9/v0;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$b;

    move-result-object v0

    const-class v1, Lcom/etsy/android/lib/core/posts/EtsyPostWorker;

    iget-object v2, p0, Lc9/t6;->b:Lc9/j1;

    iget-object v2, v2, Lc9/j1;->X:Lc9/x0;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$b;

    move-result-object v0

    const-class v1, Lcom/etsy/android/lib/push/handler/FirebasePushService;

    iget-object v2, p0, Lc9/t6;->b:Lc9/j1;

    iget-object v2, v2, Lc9/j1;->Y:Lc9/y0;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$b;

    move-result-object v0

    const-class v1, Lcom/etsy/android/lib/network/oauth2/signin/SignInContainerActivity;

    iget-object v2, p0, Lc9/t6;->b:Lc9/j1;

    iget-object v2, v2, Lc9/j1;->Z:Lc9/z0;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$b;

    move-result-object v0

    const-class v1, Lcom/etsy/android/share/SocialShareBroadcastReceiver;

    iget-object v2, p0, Lc9/t6;->b:Lc9/j1;

    iget-object v2, v2, Lc9/j1;->a0:Lc9/a1;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$b;

    move-result-object v0

    const-class v1, Lcom/etsy/android/config/PrefsFragment;

    iget-object v2, p0, Lc9/t6;->d:Lc9/q6;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$b;

    move-result-object v0

    const-class v1, Lcom/etsy/android/config/flags/ConfigFlagsFragment;

    iget-object v2, p0, Lc9/t6;->e:Lc9/r6;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$b;

    move-result-object v0

    const-class v1, Lcom/etsy/android/onboarding/OnboardingCategoryQuizFragment;

    iget-object v2, p0, Lc9/t6;->f:Lc9/s6;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap$b;->a()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->of()Lcom/google/common/collect/ImmutableMap;

    move-result-object v1

    new-instance v2, Ldagger/android/DispatchingAndroidInjector;

    invoke-direct {v2, v0, v1}, Ldagger/android/DispatchingAndroidInjector;-><init>(Lcom/google/common/collect/ImmutableMap;Lcom/google/common/collect/ImmutableMap;)V

    iput-object v2, p1, Lcom/etsy/android/uikit/BaseActivity;->dispatchingAndroidInjector:Ldagger/android/DispatchingAndroidInjector;

    return-void
.end method
