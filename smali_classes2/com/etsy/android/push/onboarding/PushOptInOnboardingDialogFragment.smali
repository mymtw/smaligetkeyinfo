.class public final Lcom/etsy/android/push/onboarding/PushOptInOnboardingDialogFragment;
.super Lcom/etsy/android/uikit/ui/core/TrackingDialogFragment;
.source "SourceFile"

# interfaces
.implements Ls9/a;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public _$_findViewCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final permissionLauncher:Landroidx/activity/result/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/c<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public pushPermissionPrompter:Lcom/etsy/android/push/onboarding/b;


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/etsy/android/push/onboarding/PushOptInOnboardingDialogFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0}, Lcom/etsy/android/uikit/ui/core/TrackingDialogFragment;-><init>()V

    new-instance v0, Lb/d;

    invoke-direct {v0}, Lb/d;-><init>()V

    new-instance v1, Lcom/etsy/android/lib/network/oauth2/signin/c;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/etsy/android/lib/network/oauth2/signin/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Lb/a;Landroidx/activity/result/a;)Landroidx/activity/result/c;

    move-result-object v0

    const-string v1, "registerForActivityResul\u2026      dismiss()\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/etsy/android/push/onboarding/PushOptInOnboardingDialogFragment;->permissionLauncher:Landroidx/activity/result/c;

    return-void
.end method

.method public static synthetic a(Lcom/etsy/android/push/onboarding/PushOptInOnboardingDialogFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/etsy/android/push/onboarding/PushOptInOnboardingDialogFragment;->permissionLauncher$lambda-0(Lcom/etsy/android/push/onboarding/PushOptInOnboardingDialogFragment;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final synthetic access$handleDecline(Lcom/etsy/android/push/onboarding/PushOptInOnboardingDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/etsy/android/push/onboarding/PushOptInOnboardingDialogFragment;->handleDecline()V

    return-void
.end method

.method public static final synthetic access$requestNotificationPermission(Lcom/etsy/android/push/onboarding/PushOptInOnboardingDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/etsy/android/push/onboarding/PushOptInOnboardingDialogFragment;->requestNotificationPermission()V

    return-void
.end method

.method private final handleDecline()V
    .locals 3

    invoke-virtual {p0}, Lcom/etsy/android/uikit/ui/core/TrackingDialogFragment;->getAnalyticsContext()Lcom/etsy/android/lib/logger/p;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "notification_registration_interstitial_dismiss_tapped"

    invoke-virtual {v0, v2, v1}, Lcom/etsy/android/lib/logger/p;->d(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method private static final permissionLauncher$lambda-0(Lcom/etsy/android/push/onboarding/PushOptInOnboardingDialogFragment;Ljava/lang/Boolean;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/etsy/android/push/onboarding/PushOptInOnboardingDialogFragment;->getPushPermissionPrompter()Lcom/etsy/android/push/onboarding/b;

    move-result-object v0

    const-string v1, "isGranted"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object p1, v0, Lcom/etsy/android/push/onboarding/b;->b:Lcom/etsy/android/lib/logger/b;

    const-string v0, "push_prompt_permission_granted"

    invoke-virtual {p1, v0, v1}, Lcom/etsy/android/lib/logger/b;->d(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    iget-object p1, v0, Lcom/etsy/android/push/onboarding/b;->b:Lcom/etsy/android/lib/logger/b;

    const-string v0, "push_prompt_permission_denied"

    invoke-virtual {p1, v0, v1}, Lcom/etsy/android/lib/logger/b;->d(Ljava/lang/String;Ljava/util/Map;)V

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method private final requestNotificationPermission()V
    .locals 5

    invoke-static {}, Lkotlin/jvm/internal/n;->E0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/etsy/android/uikit/ui/core/TrackingDialogFragment;->getAnalyticsContext()Lcom/etsy/android/lib/logger/p;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "notification_registration_interstitial_enable_tapped"

    invoke-virtual {v0, v2, v1}, Lcom/etsy/android/lib/logger/p;->d(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p0}, Lcom/etsy/android/push/onboarding/PushOptInOnboardingDialogFragment;->getPushPermissionPrompter()Lcom/etsy/android/push/onboarding/b;

    move-result-object v0

    iget-object v1, p0, Lcom/etsy/android/push/onboarding/PushOptInOnboardingDialogFragment;->permissionLauncher:Landroidx/activity/result/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "activityResultLauncher"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "android.permission.POST_NOTIFICATIONS"

    invoke-virtual {v1, v2}, Landroidx/activity/result/c;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/etsy/android/push/onboarding/b;->a:Lcom/etsy/android/push/onboarding/a;

    iget-object v0, v0, Lcom/etsy/android/push/onboarding/b;->c:Lcom/etsy/android/lib/util/e0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, v1, Lcom/etsy/android/push/onboarding/a;->c:Lza/a;

    invoke-virtual {v0}, Lza/a;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v4, "push_onboarding_last_prompt"

    invoke-interface {v0, v4, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, v1, Lcom/etsy/android/push/onboarding/a;->a:Lcom/etsy/android/push/PushOptInFatigue;

    invoke-virtual {v0}, Lcom/etsy/android/push/PushOptInFatigue;->b()V

    :cond_0
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/push/onboarding/PushOptInOnboardingDialogFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/push/onboarding/PushOptInOnboardingDialogFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public bridge synthetic getPerformanceTracker()Lcom/etsy/android/lib/logger/perf/f;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPushPermissionPrompter()Lcom/etsy/android/push/onboarding/b;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/push/onboarding/PushOptInOnboardingDialogFragment;->pushPermissionPrompter:Lcom/etsy/android/push/onboarding/b;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "pushPermissionPrompter"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    invoke-virtual {p0}, Lcom/etsy/android/uikit/ui/core/TrackingDialogFragment;->getAnalyticsContext()Lcom/etsy/android/lib/logger/p;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "notification_registration_interstitial_cancelled"

    invoke-virtual {p1, v1, v0}, Lcom/etsy/android/lib/logger/p;->d(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/etsy/android/uikit/ui/core/TrackingDialogFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    const v0, 0x1030007

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0e00f3

    invoke-virtual {p1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b07e0

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/etsy/android/stylekit/views/CollageButton;

    const p3, 0x7f0b07e1

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/etsy/android/stylekit/views/CollageButton;

    const-string v0, "enableButton"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/etsy/android/push/onboarding/PushOptInOnboardingDialogFragment$onCreateView$1;

    invoke-direct {v0, p0}, Lcom/etsy/android/push/onboarding/PushOptInOnboardingDialogFragment$onCreateView$1;-><init>(Lcom/etsy/android/push/onboarding/PushOptInOnboardingDialogFragment;)V

    invoke-static {p2, v0}, Lcom/etsy/android/extensions/ViewExtensions;->j(Landroid/view/View;Lkq/l;)V

    const-string p2, "declineButton"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/etsy/android/push/onboarding/PushOptInOnboardingDialogFragment$onCreateView$2;

    invoke-direct {p2, p0}, Lcom/etsy/android/push/onboarding/PushOptInOnboardingDialogFragment$onCreateView$2;-><init>(Lcom/etsy/android/push/onboarding/PushOptInOnboardingDialogFragment;)V

    invoke-static {p3, p2}, Lcom/etsy/android/extensions/ViewExtensions;->j(Landroid/view/View;Lkq/l;)V

    invoke-virtual {p0}, Lcom/etsy/android/uikit/ui/core/TrackingDialogFragment;->getAnalyticsContext()Lcom/etsy/android/lib/logger/p;

    move-result-object p2

    const/4 p3, 0x0

    const-string v0, "notification_registration_interstitial_viewed"

    invoke-virtual {p2, v0, p3}, Lcom/etsy/android/lib/logger/p;->d(Ljava/lang/String;Ljava/util/Map;)V

    return-object p1
.end method

.method public final setPushPermissionPrompter(Lcom/etsy/android/push/onboarding/b;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/push/onboarding/PushOptInOnboardingDialogFragment;->pushPermissionPrompter:Lcom/etsy/android/push/onboarding/b;

    return-void
.end method
