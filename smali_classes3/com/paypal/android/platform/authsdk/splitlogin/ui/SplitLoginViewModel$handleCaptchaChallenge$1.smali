.class final Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel$handleCaptchaChallenge$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkq/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel;->handleCaptchaChallenge(Ljava/lang/String;Lcom/paypal/android/platform/authsdk/captcha/domain/CaptchaUriData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkq/p<",
        "Lkotlinx/coroutines/d0;",
        "Lkotlin/coroutines/c<",
        "-",
        "Lkotlin/m;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lgq/c;
    c = "com.paypal.android.platform.authsdk.splitlogin.ui.SplitLoginViewModel$handleCaptchaChallenge$1"
    f = "SplitLoginViewModel.kt"
    l = {
        0xc8
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $challengeUriData:Lcom/paypal/android/platform/authsdk/captcha/domain/CaptchaUriData;

.field public final synthetic $requestId:Ljava/lang/String;

.field public label:I

.field public final synthetic this$0:Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/paypal/android/platform/authsdk/captcha/domain/CaptchaUriData;Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/paypal/android/platform/authsdk/captcha/domain/CaptchaUriData;",
            "Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel$handleCaptchaChallenge$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel$handleCaptchaChallenge$1;->$requestId:Ljava/lang/String;

    iput-object p2, p0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel$handleCaptchaChallenge$1;->$challengeUriData:Lcom/paypal/android/platform/authsdk/captcha/domain/CaptchaUriData;

    iput-object p3, p0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel$handleCaptchaChallenge$1;->this$0:Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/c<",
            "*>;)",
            "Lkotlin/coroutines/c<",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel$handleCaptchaChallenge$1;

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel$handleCaptchaChallenge$1;->$requestId:Ljava/lang/String;

    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel$handleCaptchaChallenge$1;->$challengeUriData:Lcom/paypal/android/platform/authsdk/captcha/domain/CaptchaUriData;

    iget-object v2, p0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel$handleCaptchaChallenge$1;->this$0:Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel$handleCaptchaChallenge$1;-><init>(Ljava/lang/String;Lcom/paypal/android/platform/authsdk/captcha/domain/CaptchaUriData;Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/d0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel$handleCaptchaChallenge$1;->invoke(Lkotlinx/coroutines/d0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/d0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/d0;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel$handleCaptchaChallenge$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel$handleCaptchaChallenge$1;

    sget-object p2, Lkotlin/m;->a:Lkotlin/m;

    invoke-virtual {p1, p2}, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel$handleCaptchaChallenge$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel$handleCaptchaChallenge$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Landroidx/compose/foundation/layout/x;->O0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Landroidx/compose/foundation/layout/x;->O0(Ljava/lang/Object;)V

    sget-object p1, Lcom/paypal/android/platform/authsdk/captcha/utils/CaptchaChallengeUtils;->Companion:Lcom/paypal/android/platform/authsdk/captcha/utils/CaptchaChallengeUtils$Companion;

    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel$handleCaptchaChallenge$1;->$requestId:Ljava/lang/String;

    iget-object v3, p0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel$handleCaptchaChallenge$1;->$challengeUriData:Lcom/paypal/android/platform/authsdk/captcha/domain/CaptchaUriData;

    invoke-virtual {p1, v1, v3}, Lcom/paypal/android/platform/authsdk/captcha/utils/CaptchaChallengeUtils$Companion;->prepareCaptchaChallenge$auth_sdk_thirdPartyRelease(Ljava/lang/String;Lcom/paypal/android/platform/authsdk/captcha/domain/CaptchaUriData;)Lcom/paypal/android/platform/authsdk/authcommon/Challenge;

    move-result-object p1

    new-instance v1, Lcom/paypal/android/platform/authsdk/captcha/ui/CaptchaChallengeHandler;

    iget-object v3, p0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel$handleCaptchaChallenge$1;->this$0:Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel;

    invoke-static {v3}, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel;->access$getAuthHandlerProviders$p(Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel;)Lxo/b;

    move-result-object v3

    invoke-interface {v3}, Lxo/b;->getAuthCoreComponent()Lcom/paypal/android/platform/authsdk/authcommon/AuthCoreComponent;

    move-result-object v3

    new-instance v4, Lxo/d;

    iget-object v5, p0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel$handleCaptchaChallenge$1;->this$0:Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel;

    invoke-static {v5}, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel;->access$getAuthHandlerProviders$p(Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel;)Lxo/b;

    move-result-object v5

    invoke-interface {v5}, Lxo/b;->getAuthProviders()Lcom/paypal/platform/authsdk/AuthProviders;

    move-result-object v5

    invoke-virtual {v5}, Lcom/paypal/platform/authsdk/AuthProviders;->getAuthPresenter()Lcom/paypal/android/platform/authsdk/authcommon/ui/AuthPresenter;

    move-result-object v5

    invoke-direct {v4, v5}, Lxo/d;-><init>(Lcom/paypal/android/platform/authsdk/authcommon/ui/AuthPresenter;)V

    new-instance v5, Lyo/a;

    iget-object v6, p0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel$handleCaptchaChallenge$1;->this$0:Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel;

    invoke-static {v6}, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel;->access$getAuthHandlerProviders$p(Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel;)Lxo/b;

    move-result-object v6

    invoke-interface {v6}, Lxo/b;->getAuthProviders()Lcom/paypal/platform/authsdk/AuthProviders;

    move-result-object v6

    invoke-virtual {v6}, Lcom/paypal/platform/authsdk/AuthProviders;->getTrackingDelegate()Lxo/g;

    move-result-object v6

    iget-object v7, p0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel$handleCaptchaChallenge$1;->this$0:Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel;

    invoke-static {v7}, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel;->access$getAuthHandlerProviders$p(Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel;)Lxo/b;

    move-result-object v7

    invoke-interface {v7}, Lxo/b;->getAuthCoreComponent()Lcom/paypal/android/platform/authsdk/authcommon/AuthCoreComponent;

    move-result-object v7

    invoke-interface {v7}, Lcom/paypal/android/platform/authsdk/authcommon/AuthCoreComponent;->getClientConfig()Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lyo/a;-><init>(Lxo/g;Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;)V

    invoke-direct {v1, v3, v4, v5}, Lcom/paypal/android/platform/authsdk/captcha/ui/CaptchaChallengeHandler;-><init>(Lcom/paypal/android/platform/authsdk/authcommon/AuthCoreComponent;Lcom/paypal/android/platform/authsdk/authcommon/ui/NavigationController;Lcom/paypal/android/platform/authsdk/authcommon/analytics/ITracker;)V

    iput v2, p0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel$handleCaptchaChallenge$1;->label:I

    invoke-virtual {v1, p1, p0}, Lcom/paypal/android/platform/authsdk/captcha/ui/CaptchaChallengeHandler;->handleChallenge(Lcom/paypal/android/platform/authsdk/authcommon/Challenge;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult;

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel$handleCaptchaChallenge$1;->this$0:Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel;

    instance-of v1, p1, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult$Completed;

    if-eqz v1, :cond_3

    invoke-static {v0}, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel;->access$navigateToVerifyEmail(Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel;)V

    goto/16 :goto_2

    :cond_3
    instance-of v1, p1, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult$Failed;

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-eqz v1, :cond_9

    move-object v1, p1

    check-cast v1, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult$Failed;

    invoke-virtual {v1}, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult$Failed;->getError()Lcom/paypal/android/platform/authsdk/authcommon/ChallengeError;

    move-result-object v5

    instance-of v6, v5, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeError$Cancelled;

    if-eqz v6, :cond_7

    invoke-virtual {v1}, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult$Failed;->getError()Lcom/paypal/android/platform/authsdk/authcommon/ChallengeError;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeError;->getReason()Ljava/lang/Error;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v5, "backpress"

    invoke-static {v1, v5, v2}, Lkotlin/text/k;->W0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {v0}, Lkotlin/jvm/internal/s;->i0(Landroidx/lifecycle/i0;)Lkotlinx/coroutines/d0;

    move-result-object p1

    new-instance v1, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel$handleCaptchaChallenge$1$1$1$1;

    invoke-direct {v1, v0, v4}, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel$handleCaptchaChallenge$1$1$1$1;-><init>(Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel;Lkotlin/coroutines/c;)V

    invoke-static {p1, v4, v4, v1, v3}, Lkotlinx/coroutines/g;->f(Lkotlinx/coroutines/d0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkq/p;I)Lkotlinx/coroutines/w1;

    goto :goto_2

    :cond_6
    invoke-static {v0}, Lkotlin/jvm/internal/s;->i0(Landroidx/lifecycle/i0;)Lkotlinx/coroutines/d0;

    move-result-object v1

    new-instance v2, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel$handleCaptchaChallenge$1$1$1$2;

    invoke-direct {v2, v0, p1, v4}, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel$handleCaptchaChallenge$1$1$1$2;-><init>(Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel;Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult;Lkotlin/coroutines/c;)V

    invoke-static {v1, v4, v4, v2, v3}, Lkotlinx/coroutines/g;->f(Lkotlinx/coroutines/d0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkq/p;I)Lkotlinx/coroutines/w1;

    goto :goto_2

    :cond_7
    instance-of p1, v5, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeError$Unsupported;

    if-eqz p1, :cond_8

    goto :goto_1

    :cond_8
    instance-of v2, v5, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeError$Failure;

    :goto_1
    if-eqz v2, :cond_a

    invoke-static {v0}, Lkotlin/jvm/internal/s;->i0(Landroidx/lifecycle/i0;)Lkotlinx/coroutines/d0;

    move-result-object p1

    new-instance v1, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel$handleCaptchaChallenge$1$1$2;

    invoke-direct {v1, v0, v4}, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel$handleCaptchaChallenge$1$1$2;-><init>(Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel;Lkotlin/coroutines/c;)V

    invoke-static {p1, v4, v4, v1, v3}, Lkotlinx/coroutines/g;->f(Lkotlinx/coroutines/d0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkq/p;I)Lkotlinx/coroutines/w1;

    goto :goto_2

    :cond_9
    instance-of p1, p1, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult$UnHandled;

    if-eqz p1, :cond_a

    invoke-static {v0}, Lkotlin/jvm/internal/s;->i0(Landroidx/lifecycle/i0;)Lkotlinx/coroutines/d0;

    move-result-object p1

    new-instance v1, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel$handleCaptchaChallenge$1$1$3;

    invoke-direct {v1, v0, v4}, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel$handleCaptchaChallenge$1$1$3;-><init>(Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel;Lkotlin/coroutines/c;)V

    invoke-static {p1, v4, v4, v1, v3}, Lkotlinx/coroutines/g;->f(Lkotlinx/coroutines/d0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkq/p;I)Lkotlinx/coroutines/w1;

    :cond_a
    :goto_2
    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method
