.class public final Lcom/paypal/android/platform/authsdk/captcha/ui/CaptchaChallengeHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/paypal/android/platform/authsdk/authcommon/ChallengeHandler;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final authCoreComponent:Lcom/paypal/android/platform/authsdk/authcommon/AuthCoreComponent;

.field private final navigationController:Lcom/paypal/android/platform/authsdk/authcommon/ui/NavigationController;

.field private final scope:Lkotlinx/coroutines/d0;

.field private final tracker:Lcom/paypal/android/platform/authsdk/authcommon/analytics/ITracker;


# direct methods
.method public constructor <init>(Lcom/paypal/android/platform/authsdk/authcommon/AuthCoreComponent;Lcom/paypal/android/platform/authsdk/authcommon/ui/NavigationController;Lcom/paypal/android/platform/authsdk/authcommon/analytics/ITracker;)V
    .locals 1

    const-string v0, "authCoreComponent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/paypal/android/platform/authsdk/captcha/ui/CaptchaChallengeHandler;->authCoreComponent:Lcom/paypal/android/platform/authsdk/authcommon/AuthCoreComponent;

    iput-object p2, p0, Lcom/paypal/android/platform/authsdk/captcha/ui/CaptchaChallengeHandler;->navigationController:Lcom/paypal/android/platform/authsdk/authcommon/ui/NavigationController;

    iput-object p3, p0, Lcom/paypal/android/platform/authsdk/captcha/ui/CaptchaChallengeHandler;->tracker:Lcom/paypal/android/platform/authsdk/authcommon/analytics/ITracker;

    const-string p1, "CaptchaChallengeHandler"

    iput-object p1, p0, Lcom/paypal/android/platform/authsdk/captcha/ui/CaptchaChallengeHandler;->TAG:Ljava/lang/String;

    invoke-static {}, Landroidx/compose/ui/text/input/m;->l()Lkotlinx/coroutines/i1;

    move-result-object p1

    sget-object p2, Lkotlinx/coroutines/n0;->a:Lrq/b;

    sget-object p2, Lkotlinx/coroutines/internal/m;->a:Lkotlinx/coroutines/o1;

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/k1;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/g;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/f;

    move-result-object p1

    iput-object p1, p0, Lcom/paypal/android/platform/authsdk/captcha/ui/CaptchaChallengeHandler;->scope:Lkotlinx/coroutines/d0;

    return-void
.end method

.method public static final synthetic access$getTracker$p(Lcom/paypal/android/platform/authsdk/captcha/ui/CaptchaChallengeHandler;)Lcom/paypal/android/platform/authsdk/authcommon/analytics/ITracker;
    .locals 0

    iget-object p0, p0, Lcom/paypal/android/platform/authsdk/captcha/ui/CaptchaChallengeHandler;->tracker:Lcom/paypal/android/platform/authsdk/authcommon/analytics/ITracker;

    return-object p0
.end method

.method public static final synthetic access$observeChallengeResult(Lcom/paypal/android/platform/authsdk/captcha/ui/CaptchaChallengeHandler;Landroidx/lifecycle/z;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/paypal/android/platform/authsdk/captcha/ui/CaptchaChallengeHandler;->observeChallengeResult(Landroidx/lifecycle/z;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$proceedCaptchaChallenge(Lcom/paypal/android/platform/authsdk/captcha/ui/CaptchaChallengeHandler;Lcom/paypal/android/platform/authsdk/authcommon/Challenge;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/paypal/android/platform/authsdk/captcha/ui/CaptchaChallengeHandler;->proceedCaptchaChallenge(Lcom/paypal/android/platform/authsdk/authcommon/Challenge;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final buildQueryParamMap(Lcom/paypal/android/platform/authsdk/authcommon/AuthCoreComponent;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/android/platform/authsdk/authcommon/AuthCoreComponent;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p1}, Lcom/paypal/android/platform/authsdk/authcommon/AuthCoreComponent;->getClientConfig()Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;->getGuid()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "auth-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "p"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lcom/paypal/android/platform/authsdk/authcommon/AuthCoreComponent;->getClientConfig()Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;->getAppInfo()Lcom/paypal/android/platform/authsdk/authcommon/model/AppInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/android/platform/authsdk/authcommon/model/AppInfo;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "source"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/paypal/android/platform/authsdk/captcha/utils/CaptchaChallengeUtils;->Companion:Lcom/paypal/android/platform/authsdk/captcha/utils/CaptchaChallengeUtils$Companion;

    invoke-virtual {v1, p1}, Lcom/paypal/android/platform/authsdk/captcha/utils/CaptchaChallengeUtils$Companion;->getCountryCode$auth_sdk_thirdPartyRelease(Lcom/paypal/android/platform/authsdk/authcommon/AuthCoreComponent;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "country.x"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, p1}, Lcom/paypal/android/platform/authsdk/captcha/utils/CaptchaChallengeUtils$Companion;->getLocale$auth_sdk_thirdPartyRelease(Lcom/paypal/android/platform/authsdk/authcommon/AuthCoreComponent;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "locale.x"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private final dismissFragment(Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/Result;Lcom/paypal/android/platform/authsdk/captcha/ui/CaptchaChallengeFragment;Lcom/paypal/android/platform/authsdk/authcommon/ui/PartnerHostNavigationController;)V
    .locals 1

    instance-of v0, p1, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/Result$Failure;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/Result$Failure;

    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/Result$Failure;->getResultError()Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/ResultError;

    move-result-object v0

    instance-of v0, v0, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/ResultError$Cancelled;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/paypal/android/platform/authsdk/authcommon/utils/FragmentUtils;->Companion:Lcom/paypal/android/platform/authsdk/authcommon/utils/FragmentUtils$Companion;

    invoke-virtual {v0, p2}, Lcom/paypal/android/platform/authsdk/authcommon/utils/FragmentUtils$Companion;->isFragmentAlive(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/Result$Failure;->getResultError()Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/ResultError;

    move-result-object p1

    check-cast p1, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/ResultError$Cancelled;

    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/ResultError$Cancelled;->getEndFlow()Z

    move-result p1

    invoke-interface {p3, p2, p1}, Lcom/paypal/android/platform/authsdk/authcommon/ui/PartnerHostNavigationController;->dismiss(Landroidx/fragment/app/Fragment;Z)V

    :cond_0
    return-void

    :cond_1
    sget-object p1, Lcom/paypal/android/platform/authsdk/authcommon/utils/FragmentUtils;->Companion:Lcom/paypal/android/platform/authsdk/authcommon/utils/FragmentUtils$Companion;

    invoke-virtual {p1, p2}, Lcom/paypal/android/platform/authsdk/authcommon/utils/FragmentUtils$Companion;->isFragmentAlive(Landroidx/fragment/app/Fragment;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    invoke-interface {p3, p2, p1}, Lcom/paypal/android/platform/authsdk/authcommon/ui/PartnerHostNavigationController;->dismiss(Landroidx/fragment/app/Fragment;Z)V

    :cond_2
    return-void
.end method

.method private final getCaptchaChallengeFragment(Lcom/paypal/android/platform/authsdk/authcommon/Challenge;Landroidx/lifecycle/z;)Lcom/paypal/android/platform/authsdk/captcha/ui/CaptchaChallengeFragment;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/android/platform/authsdk/authcommon/Challenge;",
            "Landroidx/lifecycle/z<",
            "Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/Result;",
            ">;)",
            "Lcom/paypal/android/platform/authsdk/captcha/ui/CaptchaChallengeFragment;"
        }
    .end annotation

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-instance v1, Lcom/paypal/android/platform/authsdk/authcommon/ObjectWrapperForBinder;

    new-instance v2, Lcom/paypal/android/platform/authsdk/captcha/domain/CaptchaChallengeData;

    check-cast p1, Lcom/paypal/android/platform/authsdk/authcommon/Challenge$CaptchaChallenge;

    iget-object v3, p0, Lcom/paypal/android/platform/authsdk/captcha/ui/CaptchaChallengeHandler;->authCoreComponent:Lcom/paypal/android/platform/authsdk/authcommon/AuthCoreComponent;

    invoke-direct {p0, v3}, Lcom/paypal/android/platform/authsdk/captcha/ui/CaptchaChallengeHandler;->buildQueryParamMap(Lcom/paypal/android/platform/authsdk/authcommon/AuthCoreComponent;)Ljava/util/Map;

    move-result-object v3

    invoke-direct {v2, p1, v3}, Lcom/paypal/android/platform/authsdk/captcha/domain/CaptchaChallengeData;-><init>(Lcom/paypal/android/platform/authsdk/authcommon/Challenge$CaptchaChallenge;Ljava/util/Map;)V

    invoke-direct {v1, v2}, Lcom/paypal/android/platform/authsdk/authcommon/ObjectWrapperForBinder;-><init>(Ljava/lang/Object;)V

    const-string p1, "captcha_challenge_data"

    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    new-instance p1, Lcom/paypal/android/platform/authsdk/authcommon/ObjectWrapperForBinder;

    invoke-direct {p1, p2}, Lcom/paypal/android/platform/authsdk/authcommon/ObjectWrapperForBinder;-><init>(Ljava/lang/Object;)V

    const-string p2, "result_live_data"

    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    new-instance p1, Lcom/paypal/android/platform/authsdk/authcommon/ObjectWrapperForBinder;

    new-instance p2, Lcom/paypal/android/platform/authsdk/captcha/ui/CaptchaChallengeHandler$getCaptchaChallengeFragment$bundle$1$1;

    invoke-direct {p2, p0}, Lcom/paypal/android/platform/authsdk/captcha/ui/CaptchaChallengeHandler$getCaptchaChallengeFragment$bundle$1$1;-><init>(Lcom/paypal/android/platform/authsdk/captcha/ui/CaptchaChallengeHandler;)V

    invoke-direct {p1, p2}, Lcom/paypal/android/platform/authsdk/authcommon/ObjectWrapperForBinder;-><init>(Ljava/lang/Object;)V

    const-string p2, "tracker_object"

    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    sget-object p1, Lcom/paypal/android/platform/authsdk/captcha/ui/CaptchaChallengeFragment;->Companion:Lcom/paypal/android/platform/authsdk/captcha/ui/CaptchaChallengeFragment$Companion;

    invoke-virtual {p1, v0}, Lcom/paypal/android/platform/authsdk/captcha/ui/CaptchaChallengeFragment$Companion;->newInstance(Landroid/os/Bundle;)Lcom/paypal/android/platform/authsdk/captcha/ui/CaptchaChallengeFragment;

    move-result-object p1

    return-object p1
.end method

.method private final observeChallengeResult(Landroidx/lifecycle/z;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/z<",
            "Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/Result;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/Result;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/paypal/android/platform/authsdk/captcha/ui/CaptchaChallengeHandler$observeChallengeResult$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/paypal/android/platform/authsdk/captcha/ui/CaptchaChallengeHandler$observeChallengeResult$1;

    iget v1, v0, Lcom/paypal/android/platform/authsdk/captcha/ui/CaptchaChallengeHandler$observeChallengeResult$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/paypal/android/platform/authsdk/captcha/ui/CaptchaChallengeHandler$observeChallengeResult$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/paypal/android/platform/authsdk/captcha/ui/CaptchaChallengeHandler$observeChallengeResult$1;

    invoke-direct {v0, p0, p2}, Lcom/paypal/android/platform/authsdk/captcha/ui/CaptchaChallengeHandler$observeChallengeResult$1;-><init>(Lcom/paypal/android/platform/authsdk/captcha/ui/CaptchaChallengeHandler;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p2, v0, Lcom/paypal/android/platform/authsdk/captcha/ui/CaptchaChallengeHandler$observeChallengeResult$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/paypal/android/platform/authsdk/captcha/ui/CaptchaChallengeHandler$observeChallengeResult$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/paypal/android/platform/authsdk/captcha/ui/CaptchaChallengeHandler$observeChallengeResult$1;->L$1:Ljava/lang/Object;

    check-cast p1, Landroidx/lifecycle/z;

    iget-object p1, v0, Lcom/paypal/android/platform/authsdk/captcha/ui/CaptchaChallengeHandler$observeChallengeResult$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/paypal/android/platform/authsdk/captcha/ui/CaptchaChallengeHandler;

    :try_start_0
    invoke-static {p2}, Landroidx/compose/foundation/layout/x;->O0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Landroidx/compose/foundation/layout/x;->O0(Ljava/lang/Object;)V

    :try_start_1
    iput-object p0, v0, Lcom/paypal/android/platform/authsdk/captcha/ui/CaptchaChallengeHandler$observeChallengeResult$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/paypal/android/platform/authsdk/captcha/ui/CaptchaChallengeHandler$observeChallengeResult$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/paypal/android/platform/authsdk/captcha/ui/CaptchaChallengeHandler$observeChallengeResult$1;->label:I

    new-instance p2, Lkotlinx/coroutines/l;

    invoke-static {v0}, Lkotlin/jvm/internal/s;->m0(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object v0

    invoke-direct {p2, v3, v0}, Lkotlinx/coroutines/l;-><init>(ILkotlin/coroutines/c;)V

    invoke-virtual {p2}, Lkotlinx/coroutines/l;->n()V

    invoke-virtual {p0}, Lcom/paypal/android/platform/authsdk/captcha/ui/CaptchaChallengeHandler;->getScope()Lkotlinx/coroutines/d0;

    move-result-object v0

    new-instance v2, Lcom/paypal/android/platform/authsdk/captcha/ui/CaptchaChallengeHandler$observeChallengeResult$result$1$1;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p2, v3}, Lcom/paypal/android/platform/authsdk/captcha/ui/CaptchaChallengeHandler$observeChallengeResult$result$1$1;-><init>(Landroidx/lifecycle/z;Lkotlinx/coroutines/k;Lkotlin/coroutines/c;)V

    const/4 p1, 0x3

    invoke-static {v0, v3, v3, v2, p1}, Lkotlinx/coroutines/g;->f(Lkotlinx/coroutines/d0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkq/p;I)Lkotlinx/coroutines/w1;

    invoke-virtual {p2}, Lkotlinx/coroutines/l;->l()Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/Result;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    new-instance p2, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/Result$Failure;

    new-instance v0, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/ResultError$Failed;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/ResultError$Failed;-><init>(Ljava/lang/String;)V

    invoke-direct {p2, v0}, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/Result$Failure;-><init>(Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/ResultError;)V

    return-object p2
.end method

.method private final proceedCaptchaChallenge(Lcom/paypal/android/platform/authsdk/authcommon/Challenge;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/android/platform/authsdk/authcommon/Challenge;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/paypal/android/platform/authsdk/captcha/ui/CaptchaChallengeHandler$proceedCaptchaChallenge$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/paypal/android/platform/authsdk/captcha/ui/CaptchaChallengeHandler$proceedCaptchaChallenge$1;

    iget v1, v0, Lcom/paypal/android/platform/authsdk/captcha/ui/CaptchaChallengeHandler$proceedCaptchaChallenge$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/paypal/android/platform/authsdk/captcha/ui/CaptchaChallengeHandler$proceedCaptchaChallenge$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/paypal/android/platform/authsdk/captcha/ui/CaptchaChallengeHandler$proceedCaptchaChallenge$1;

    invoke-direct {v0, p0, p2}, Lcom/paypal/android/platform/authsdk/captcha/ui/CaptchaChallengeHandler$proceedCaptchaChallenge$1;-><init>(Lcom/paypal/android/platform/authsdk/captcha/ui/CaptchaChallengeHandler;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p2, v0, Lcom/paypal/android/platform/authsdk/captcha/ui/CaptchaChallengeHandler$proceedCaptchaChallenge$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/paypal/android/platform/authsdk/captcha/ui/CaptchaChallengeHandler$proceedCaptchaChallenge$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/paypal/android/platform/authsdk/captcha/ui/CaptchaChallengeHandler$proceedCaptchaChallenge$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lcom/paypal/android/platform/authsdk/captcha/ui/CaptchaChallengeFragment;

    iget-object v1, v0, Lcom/paypal/android/platform/authsdk/captcha/ui/CaptchaChallengeHandler$proceedCaptchaChallenge$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/paypal/android/platform/authsdk/authcommon/Challenge;

    iget-object v0, v0, Lcom/paypal/android/platform/authsdk/captcha/ui/CaptchaChallengeHandler$proceedCaptchaChallenge$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/paypal/android/platform/authsdk/captcha/ui/CaptchaChallengeHandler;

    invoke-static {p2}, Landroidx/compose/foundation/layout/x;->O0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Landroidx/compose/foundation/layout/x;->O0(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/paypal/android/platform/authsdk/captcha/ui/CaptchaChallengeHandler;->navigationController:Lcom/paypal/android/platform/authsdk/authcommon/ui/NavigationController;

    instance-of p2, p2, Lcom/paypal/android/platform/authsdk/authcommon/ui/PartnerHostNavigationController;

    if-eqz p2, :cond_4

    new-instance p2, Landroidx/lifecycle/z;

    invoke-direct {p2}, Landroidx/lifecycle/z;-><init>()V

    invoke-direct {p0, p1, p2}, Lcom/paypal/android/platform/authsdk/captcha/ui/CaptchaChallengeHandler;->getCaptchaChallengeFragment(Lcom/paypal/android/platform/authsdk/authcommon/Challenge;Landroidx/lifecycle/z;)Lcom/paypal/android/platform/authsdk/captcha/ui/CaptchaChallengeFragment;

    move-result-object v2

    iget-object v4, p0, Lcom/paypal/android/platform/authsdk/captcha/ui/CaptchaChallengeHandler;->navigationController:Lcom/paypal/android/platform/authsdk/authcommon/ui/NavigationController;

    check-cast v4, Lcom/paypal/android/platform/authsdk/authcommon/ui/PartnerHostNavigationController;

    invoke-interface {v4, v2, v3}, Lcom/paypal/android/platform/authsdk/authcommon/ui/PartnerHostNavigationController;->navigate(Landroidx/fragment/app/Fragment;Z)V

    iput-object p0, v0, Lcom/paypal/android/platform/authsdk/captcha/ui/CaptchaChallengeHandler$proceedCaptchaChallenge$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/paypal/android/platform/authsdk/captcha/ui/CaptchaChallengeHandler$proceedCaptchaChallenge$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/paypal/android/platform/authsdk/captcha/ui/CaptchaChallengeHandler$proceedCaptchaChallenge$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/paypal/android/platform/authsdk/captcha/ui/CaptchaChallengeHandler$proceedCaptchaChallenge$1;->label:I

    invoke-direct {p0, p2, v0}, Lcom/paypal/android/platform/authsdk/captcha/ui/CaptchaChallengeHandler;->observeChallengeResult(Landroidx/lifecycle/z;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    move-object v1, p1

    move-object p1, v2

    :goto_1
    check-cast p2, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/Result;

    iget-object v2, v0, Lcom/paypal/android/platform/authsdk/captcha/ui/CaptchaChallengeHandler;->navigationController:Lcom/paypal/android/platform/authsdk/authcommon/ui/NavigationController;

    check-cast v2, Lcom/paypal/android/platform/authsdk/authcommon/ui/PartnerHostNavigationController;

    invoke-direct {v0, p2, p1, v2}, Lcom/paypal/android/platform/authsdk/captcha/ui/CaptchaChallengeHandler;->dismissFragment(Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/Result;Lcom/paypal/android/platform/authsdk/captcha/ui/CaptchaChallengeFragment;Lcom/paypal/android/platform/authsdk/authcommon/ui/PartnerHostNavigationController;)V

    invoke-direct {v0, v1, p2}, Lcom/paypal/android/platform/authsdk/captcha/ui/CaptchaChallengeHandler;->toChallengeResult(Lcom/paypal/android/platform/authsdk/authcommon/Challenge;Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/Result;)Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult;

    move-result-object p1

    return-object p1

    :cond_4
    new-instance p2, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult$Failed;

    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/authcommon/Challenge;->getRequestId()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeError$Unsupported;

    new-instance v1, Ljava/lang/Error;

    invoke-direct {v1}, Ljava/lang/Error;-><init>()V

    invoke-direct {v0, v1}, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeError$Unsupported;-><init>(Ljava/lang/Error;)V

    invoke-direct {p2, p1, v0}, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult$Failed;-><init>(Ljava/lang/String;Lcom/paypal/android/platform/authsdk/authcommon/ChallengeError;)V

    return-object p2
.end method

.method private final toChallengeResult(Lcom/paypal/android/platform/authsdk/authcommon/Challenge;Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/Result;)Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult;
    .locals 11

    instance-of v0, p2, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/Result$Success;

    if-eqz v0, :cond_0

    new-instance p2, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult$Completed;

    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/authcommon/Challenge;->getRequestId()Ljava/lang/String;

    move-result-object p1

    new-instance v7, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResultData;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    const-string v1, ""

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResultData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p2, p1, v7}, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult$Completed;-><init>(Ljava/lang/String;Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResultData;)V

    goto/16 :goto_1

    :cond_0
    instance-of v0, p2, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/Result$Failure;

    if-eqz v0, :cond_5

    check-cast p2, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/Result$Failure;

    invoke-virtual {p2}, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/Result$Failure;->getResultError()Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/ResultError;

    move-result-object v0

    instance-of v1, v0, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/ResultError$Failed;

    if-eqz v1, :cond_1

    new-instance v0, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult$Failed;

    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/authcommon/Challenge;->getRequestId()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeError$Failure;

    new-instance v2, Ljava/lang/Error;

    invoke-virtual {p2}, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/Result$Failure;->getResultError()Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/ResultError;

    move-result-object p2

    invoke-virtual {p2}, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/ResultError;->getReason()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v2, p2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeError$Failure;-><init>(Ljava/lang/Error;)V

    invoke-direct {v0, p1, v1}, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult$Failed;-><init>(Ljava/lang/String;Lcom/paypal/android/platform/authsdk/authcommon/ChallengeError;)V

    :goto_0
    move-object p2, v0

    goto/16 :goto_1

    :cond_1
    instance-of v1, v0, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/ResultError$Unsupported;

    if-eqz v1, :cond_2

    new-instance v0, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult$Failed;

    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/authcommon/Challenge;->getRequestId()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeError$Unsupported;

    new-instance v2, Ljava/lang/Error;

    invoke-virtual {p2}, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/Result$Failure;->getResultError()Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/ResultError;

    move-result-object p2

    invoke-virtual {p2}, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/ResultError;->getReason()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v2, p2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeError$Unsupported;-><init>(Ljava/lang/Error;)V

    invoke-direct {v0, p1, v1}, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult$Failed;-><init>(Ljava/lang/String;Lcom/paypal/android/platform/authsdk/authcommon/ChallengeError;)V

    goto :goto_0

    :cond_2
    instance-of v0, v0, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/ResultError$Cancelled;

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/Result$Failure;->getResultError()Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/ResultError;

    move-result-object v0

    check-cast v0, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/ResultError$Cancelled;

    invoke-virtual {v0}, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/ResultError$Cancelled;->getEndFlow()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult$Failed;

    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/authcommon/Challenge;->getRequestId()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeError$Cancelled;

    new-instance v2, Ljava/lang/Error;

    invoke-virtual {p2}, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/Result$Failure;->getResultError()Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/ResultError;

    move-result-object p2

    invoke-virtual {p2}, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/ResultError;->getReason()Ljava/lang/String;

    move-result-object p2

    new-instance v3, Ljava/lang/Throwable;

    const-string v4, "backpress"

    invoke-direct {v3, v4}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, p2, v3}, Ljava/lang/Error;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {v1, v2}, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeError$Cancelled;-><init>(Ljava/lang/Error;)V

    invoke-direct {v0, p1, v1}, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult$Failed;-><init>(Ljava/lang/String;Lcom/paypal/android/platform/authsdk/authcommon/ChallengeError;)V

    goto :goto_0

    :cond_3
    new-instance v0, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult$Failed;

    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/authcommon/Challenge;->getRequestId()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeError$Cancelled;

    new-instance v2, Ljava/lang/Error;

    invoke-virtual {p2}, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/Result$Failure;->getResultError()Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/ResultError;

    move-result-object p2

    invoke-virtual {p2}, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/ResultError;->getReason()Ljava/lang/String;

    move-result-object p2

    new-instance v3, Ljava/lang/Throwable;

    const-string v4, "close"

    invoke-direct {v3, v4}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, p2, v3}, Ljava/lang/Error;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {v1, v2}, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeError$Cancelled;-><init>(Ljava/lang/Error;)V

    invoke-direct {v0, p1, v1}, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult$Failed;-><init>(Ljava/lang/String;Lcom/paypal/android/platform/authsdk/authcommon/ChallengeError;)V

    goto :goto_0

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    instance-of v0, p2, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/Result$UnHandled;

    if-eqz v0, :cond_6

    check-cast p2, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/Result$UnHandled;

    invoke-virtual {p2}, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/Result$UnHandled;->getReason()Ljava/lang/Error;

    move-result-object v7

    invoke-virtual {p2}, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/Result$UnHandled;->getData()Ljava/lang/Object;

    move-result-object v6

    new-instance p2, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult$UnHandled;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x9e

    const/4 v10, 0x0

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v10}, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult$UnHandled;-><init>(Lcom/paypal/android/platform/authsdk/authcommon/Challenge;Ljava/lang/String;Lcom/paypal/android/platform/authsdk/authcommon/ChallengeType;Ljava/lang/String;Lokhttp3/z;Ljava/lang/Object;Ljava/lang/Error;Lkq/l;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_1
    return-object p2

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final getScope()Lkotlinx/coroutines/d0;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/captcha/ui/CaptchaChallengeHandler;->scope:Lkotlinx/coroutines/d0;

    return-object v0
.end method

.method public handleChallenge(Lcom/paypal/android/platform/authsdk/authcommon/Challenge;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/android/platform/authsdk/authcommon/Challenge;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/paypal/android/platform/authsdk/captcha/ui/CaptchaChallengeHandler;->proceedCaptchaChallenge(Lcom/paypal/android/platform/authsdk/authcommon/Challenge;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public handleChallenge(Lcom/paypal/android/platform/authsdk/authcommon/Challenge;Lcom/paypal/android/platform/authsdk/authcommon/ui/HostNavigationController;Landroidx/lifecycle/z;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/android/platform/authsdk/authcommon/Challenge;",
            "Lcom/paypal/android/platform/authsdk/authcommon/ui/HostNavigationController;",
            "Landroidx/lifecycle/z<",
            "Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult;",
            ">;)V"
        }
    .end annotation

    const-string v0, "challenge"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hostNavigationController"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "challengeResultLiveData"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3
    new-instance v1, Lcom/paypal/android/platform/authsdk/authcommon/ObjectWrapperForBinder;

    .line 4
    new-instance v2, Lcom/paypal/android/platform/authsdk/captcha/domain/CaptchaChallengeData;

    .line 5
    check-cast p1, Lcom/paypal/android/platform/authsdk/authcommon/Challenge$CaptchaChallenge;

    .line 6
    iget-object v3, p0, Lcom/paypal/android/platform/authsdk/captcha/ui/CaptchaChallengeHandler;->authCoreComponent:Lcom/paypal/android/platform/authsdk/authcommon/AuthCoreComponent;

    invoke-direct {p0, v3}, Lcom/paypal/android/platform/authsdk/captcha/ui/CaptchaChallengeHandler;->buildQueryParamMap(Lcom/paypal/android/platform/authsdk/authcommon/AuthCoreComponent;)Ljava/util/Map;

    move-result-object v3

    .line 7
    invoke-direct {v2, p1, v3}, Lcom/paypal/android/platform/authsdk/captcha/domain/CaptchaChallengeData;-><init>(Lcom/paypal/android/platform/authsdk/authcommon/Challenge$CaptchaChallenge;Ljava/util/Map;)V

    .line 8
    invoke-direct {v1, v2}, Lcom/paypal/android/platform/authsdk/authcommon/ObjectWrapperForBinder;-><init>(Ljava/lang/Object;)V

    const-string p1, "captcha_challenge_data"

    .line 9
    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 10
    new-instance p1, Lcom/paypal/android/platform/authsdk/authcommon/ObjectWrapperForBinder;

    invoke-direct {p1, p3}, Lcom/paypal/android/platform/authsdk/authcommon/ObjectWrapperForBinder;-><init>(Ljava/lang/Object;)V

    const-string p3, "result_live_data"

    .line 11
    invoke-virtual {v0, p3, p1}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 12
    const-class p1, Lcom/paypal/android/platform/authsdk/captcha/ui/CaptchaChallengeFragment;

    invoke-static {p1}, Lkotlin/jvm/internal/q;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/k;

    move-result-object p1

    invoke-interface {p2, p1, v0}, Lcom/paypal/android/platform/authsdk/authcommon/ui/HostNavigationController;->navigate(Lkotlin/reflect/c;Landroid/os/Bundle;)V

    return-void
.end method
