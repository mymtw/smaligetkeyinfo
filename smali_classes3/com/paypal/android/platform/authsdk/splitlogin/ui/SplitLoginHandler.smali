.class public final Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/paypal/android/platform/authsdk/authcommon/ChallengeHandler;
.implements Lxo/b;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final authCoreComponent:Lcom/paypal/android/platform/authsdk/authcommon/AuthCoreComponent;

.field private final authProviders:Lcom/paypal/platform/authsdk/AuthProviders;

.field private final context:Landroid/content/Context;

.field private final iTracker:Lcom/paypal/android/platform/authsdk/authcommon/analytics/ITracker;

.field private final scope:Lkotlinx/coroutines/d0;

.field private final tokenState:Lzo/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/paypal/android/platform/authsdk/authcommon/AuthCoreComponent;Lcom/paypal/platform/authsdk/AuthProviders;Lcom/paypal/android/platform/authsdk/authcommon/analytics/ITracker;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authCoreComponent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authProviders"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iTracker"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler;->authCoreComponent:Lcom/paypal/android/platform/authsdk/authcommon/AuthCoreComponent;

    iput-object p3, p0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler;->authProviders:Lcom/paypal/platform/authsdk/AuthProviders;

    iput-object p4, p0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler;->iTracker:Lcom/paypal/android/platform/authsdk/authcommon/analytics/ITracker;

    const-string p3, "SplitLoginHandler"

    iput-object p3, p0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler;->TAG:Ljava/lang/String;

    invoke-interface {p2}, Lcom/paypal/android/platform/authsdk/authcommon/AuthCoreComponent;->getChallengeRegistry()Lcom/paypal/android/platform/authsdk/authcommon/ChallengeRegistry;

    move-result-object p2

    sget-object p3, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeType;->SplitLogin:Lcom/paypal/android/platform/authsdk/authcommon/ChallengeType;

    invoke-interface {p2, p3, p0}, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeRegistry;->registerChallengeHandler(Lcom/paypal/android/platform/authsdk/authcommon/ChallengeType;Lcom/paypal/android/platform/authsdk/authcommon/ChallengeHandler;)Z

    invoke-static {}, Landroidx/compose/ui/text/input/m;->l()Lkotlinx/coroutines/i1;

    move-result-object p2

    sget-object p3, Lkotlinx/coroutines/n0;->a:Lrq/b;

    sget-object p3, Lkotlinx/coroutines/internal/m;->a:Lkotlinx/coroutines/o1;

    invoke-virtual {p2, p3}, Lkotlinx/coroutines/k1;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    invoke-static {p2}, Lkotlinx/coroutines/g;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/f;

    move-result-object p2

    iput-object p2, p0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler;->scope:Lkotlinx/coroutines/d0;

    new-instance p2, Lzo/a;

    invoke-direct {p2, p1}, Lzo/a;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler;->tokenState:Lzo/a;

    return-void
.end method

.method public static final synthetic access$callVerifyCredential(Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler;Lcom/paypal/android/platform/authsdk/splitlogin/domain/SplitLoginRepository;Ljava/lang/String;Landroidx/lifecycle/z;Lcom/paypal/android/platform/authsdk/authcommon/Challenge;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler;->callVerifyCredential(Lcom/paypal/android/platform/authsdk/splitlogin/domain/SplitLoginRepository;Ljava/lang/String;Landroidx/lifecycle/z;Lcom/paypal/android/platform/authsdk/authcommon/Challenge;)V

    return-void
.end method

.method public static final synthetic access$getAuthCoreComponent$p(Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler;)Lcom/paypal/android/platform/authsdk/authcommon/AuthCoreComponent;
    .locals 0

    iget-object p0, p0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler;->authCoreComponent:Lcom/paypal/android/platform/authsdk/authcommon/AuthCoreComponent;

    return-object p0
.end method

.method public static final synthetic access$getAuthProviders$p(Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler;)Lcom/paypal/platform/authsdk/AuthProviders;
    .locals 0

    iget-object p0, p0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler;->authProviders:Lcom/paypal/platform/authsdk/AuthProviders;

    return-object p0
.end method

.method public static final synthetic access$getITracker$p(Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler;)Lcom/paypal/android/platform/authsdk/authcommon/analytics/ITracker;
    .locals 0

    iget-object p0, p0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler;->iTracker:Lcom/paypal/android/platform/authsdk/authcommon/analytics/ITracker;

    return-object p0
.end method

.method public static final synthetic access$isValidEmail(Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler;Ljava/lang/CharSequence;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler;->isValidEmail(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$onHandleCaptcha(Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler;Lcom/paypal/android/platform/authsdk/captcha/domain/CaptchaUriData;Lcom/paypal/android/platform/authsdk/splitlogin/domain/SplitLoginRepository;Ljava/lang/String;Landroidx/lifecycle/z;Lcom/paypal/android/platform/authsdk/authcommon/Challenge;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler;->onHandleCaptcha(Lcom/paypal/android/platform/authsdk/captcha/domain/CaptchaUriData;Lcom/paypal/android/platform/authsdk/splitlogin/domain/SplitLoginRepository;Ljava/lang/String;Landroidx/lifecycle/z;Lcom/paypal/android/platform/authsdk/authcommon/Challenge;)V

    return-void
.end method

.method public static final synthetic access$onHandleStepUp(Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler;Lcom/paypal/android/platform/authsdk/stepup/domain/StepUpChallengeData;Lcom/paypal/android/platform/authsdk/splitlogin/domain/SplitLoginRepository;Ljava/lang/String;Landroidx/lifecycle/z;Lcom/paypal/android/platform/authsdk/authcommon/Challenge;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler;->onHandleStepUp(Lcom/paypal/android/platform/authsdk/stepup/domain/StepUpChallengeData;Lcom/paypal/android/platform/authsdk/splitlogin/domain/SplitLoginRepository;Ljava/lang/String;Landroidx/lifecycle/z;Lcom/paypal/android/platform/authsdk/authcommon/Challenge;)V

    return-void
.end method

.method private final callVerifyCredential(Lcom/paypal/android/platform/authsdk/splitlogin/domain/SplitLoginRepository;Ljava/lang/String;Landroidx/lifecycle/z;Lcom/paypal/android/platform/authsdk/authcommon/Challenge;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/android/platform/authsdk/splitlogin/domain/SplitLoginRepository;",
            "Ljava/lang/String;",
            "Landroidx/lifecycle/z<",
            "Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult;",
            ">;",
            "Lcom/paypal/android/platform/authsdk/authcommon/Challenge;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler;->scope:Lkotlinx/coroutines/d0;

    new-instance v8, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler$callVerifyCredential$1;

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p1

    invoke-direct/range {v1 .. v7}, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler$callVerifyCredential$1;-><init>(Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler;Ljava/lang/String;Landroidx/lifecycle/z;Lcom/paypal/android/platform/authsdk/authcommon/Challenge;Lcom/paypal/android/platform/authsdk/splitlogin/domain/SplitLoginRepository;Lkotlin/coroutines/c;)V

    const/4 p1, 0x0

    const/4 p2, 0x3

    invoke-static {v0, p1, p1, v8, p2}, Lkotlinx/coroutines/g;->f(Lkotlinx/coroutines/d0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkq/p;I)Lkotlinx/coroutines/w1;

    return-void
.end method

.method private final generateSplitLoginRepository(Lcom/paypal/android/platform/authsdk/authcommon/AuthCoreComponent;Lcom/paypal/android/platform/authsdk/splitlogin/domain/SplitLoginRequest;)Lcom/paypal/android/platform/authsdk/splitlogin/data/SplitLoginRepositoryImpl;
    .locals 7

    new-instance v6, Lcom/paypal/android/platform/authsdk/splitlogin/data/SplitLoginRepositoryImpl;

    const-class v0, Lcom/paypal/android/platform/authsdk/splitlogin/data/api/SplitLoginApiService;

    invoke-static {p1, v0}, Lcom/paypal/android/platform/authsdk/authcommon/network/utils/ApiUtilsKt;->getAuthApi(Lcom/paypal/android/platform/authsdk/authcommon/AuthCoreComponent;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/paypal/android/platform/authsdk/splitlogin/data/api/SplitLoginApiService;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/paypal/android/platform/authsdk/splitlogin/data/SplitLoginRepositoryImpl;-><init>(Lcom/paypal/android/platform/authsdk/splitlogin/data/api/SplitLoginApiService;Lcom/paypal/android/platform/authsdk/splitlogin/domain/SplitLoginRequest;Lkotlinx/coroutines/CoroutineDispatcher;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6
.end method

.method private final getCleanupHandler(Landroidx/lifecycle/z;Ljava/lang/String;)Lcom/paypal/android/platform/authsdk/authcommon/CleanUp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/z<",
            "Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/paypal/android/platform/authsdk/authcommon/CleanUp;"
        }
    .end annotation

    new-instance v0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler$getCleanupHandler$1;

    invoke-direct {v0, p1, p2}, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler$getCleanupHandler$1;-><init>(Landroidx/lifecycle/z;Ljava/lang/String;)V

    return-object v0
.end method

.method private final isValidEmail(Ljava/lang/CharSequence;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v1

    :goto_1
    if-nez v2, :cond_2

    sget-object v2, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    if-eqz p1, :cond_2

    move v0, v1

    :cond_2
    return v0
.end method

.method private final onHandleCaptcha(Lcom/paypal/android/platform/authsdk/captcha/domain/CaptchaUriData;Lcom/paypal/android/platform/authsdk/splitlogin/domain/SplitLoginRepository;Ljava/lang/String;Landroidx/lifecycle/z;Lcom/paypal/android/platform/authsdk/authcommon/Challenge;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/android/platform/authsdk/captcha/domain/CaptchaUriData;",
            "Lcom/paypal/android/platform/authsdk/splitlogin/domain/SplitLoginRepository;",
            "Ljava/lang/String;",
            "Landroidx/lifecycle/z<",
            "Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult;",
            ">;",
            "Lcom/paypal/android/platform/authsdk/authcommon/Challenge;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler;->scope:Lkotlinx/coroutines/d0;

    new-instance v9, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler$onHandleCaptcha$1;

    const/4 v8, 0x0

    move-object v1, v9

    move-object v2, p5

    move-object v3, p1

    move-object v4, p0

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v1 .. v8}, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler$onHandleCaptcha$1;-><init>(Lcom/paypal/android/platform/authsdk/authcommon/Challenge;Lcom/paypal/android/platform/authsdk/captcha/domain/CaptchaUriData;Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler;Lcom/paypal/android/platform/authsdk/splitlogin/domain/SplitLoginRepository;Ljava/lang/String;Landroidx/lifecycle/z;Lkotlin/coroutines/c;)V

    const/4 p1, 0x0

    const/4 p2, 0x3

    invoke-static {v0, p1, p1, v9, p2}, Lkotlinx/coroutines/g;->f(Lkotlinx/coroutines/d0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkq/p;I)Lkotlinx/coroutines/w1;

    return-void
.end method

.method private final onHandleStepUp(Lcom/paypal/android/platform/authsdk/stepup/domain/StepUpChallengeData;Lcom/paypal/android/platform/authsdk/splitlogin/domain/SplitLoginRepository;Ljava/lang/String;Landroidx/lifecycle/z;Lcom/paypal/android/platform/authsdk/authcommon/Challenge;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/android/platform/authsdk/stepup/domain/StepUpChallengeData;",
            "Lcom/paypal/android/platform/authsdk/splitlogin/domain/SplitLoginRepository;",
            "Ljava/lang/String;",
            "Landroidx/lifecycle/z<",
            "Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult;",
            ">;",
            "Lcom/paypal/android/platform/authsdk/authcommon/Challenge;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler;->scope:Lkotlinx/coroutines/d0;

    new-instance v9, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler$onHandleStepUp$1;

    const/4 v8, 0x0

    move-object v1, v9

    move-object v2, p5

    move-object v3, p1

    move-object v4, p0

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v1 .. v8}, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler$onHandleStepUp$1;-><init>(Lcom/paypal/android/platform/authsdk/authcommon/Challenge;Lcom/paypal/android/platform/authsdk/stepup/domain/StepUpChallengeData;Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler;Lcom/paypal/android/platform/authsdk/splitlogin/domain/SplitLoginRepository;Ljava/lang/String;Landroidx/lifecycle/z;Lkotlin/coroutines/c;)V

    const/4 p1, 0x0

    const/4 p2, 0x3

    invoke-static {v0, p1, p1, v9, p2}, Lkotlinx/coroutines/g;->f(Lkotlinx/coroutines/d0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkq/p;I)Lkotlinx/coroutines/w1;

    return-void
.end method

.method private final toError(Ljava/lang/Throwable;)Ljava/lang/Error;
    .locals 1

    new-instance v0, Ljava/lang/Error;

    invoke-direct {v0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method


# virtual methods
.method public getAuthCoreComponent()Lcom/paypal/android/platform/authsdk/authcommon/AuthCoreComponent;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler;->authCoreComponent:Lcom/paypal/android/platform/authsdk/authcommon/AuthCoreComponent;

    return-object v0
.end method

.method public getAuthProviders()Lcom/paypal/platform/authsdk/AuthProviders;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler;->authProviders:Lcom/paypal/platform/authsdk/AuthProviders;

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler;->context:Landroid/content/Context;

    return-object v0
.end method

.method public final getScope()Lkotlinx/coroutines/d0;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler;->scope:Lkotlinx/coroutines/d0;

    return-object v0
.end method

.method public final getTokenState()Lzo/a;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler;->tokenState:Lzo/a;

    return-object v0
.end method

.method public getTracker()Lcom/paypal/android/platform/authsdk/authcommon/analytics/ITracker;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler;->iTracker:Lcom/paypal/android/platform/authsdk/authcommon/analytics/ITracker;

    return-object v0
.end method

.method public handleChallenge(Lcom/paypal/android/platform/authsdk/authcommon/Challenge;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 18
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

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v0, p2

    instance-of v1, v0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler$handleChallenge$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler$handleChallenge$1;

    iget v2, v1, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler$handleChallenge$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler$handleChallenge$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler$handleChallenge$1;

    invoke-direct {v1, v7, v0}, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler$handleChallenge$1;-><init>(Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler;Lkotlin/coroutines/c;)V

    :goto_0
    move-object v0, v1

    iget-object v1, v0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler$handleChallenge$1;->result:Ljava/lang/Object;

    sget-object v9, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler$handleChallenge$1;->label:I

    const/4 v10, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v10, :cond_1

    iget-object v2, v0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler$handleChallenge$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment;

    iget-object v3, v0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler$handleChallenge$1;->L$2:Ljava/lang/Object;

    check-cast v3, Landroidx/lifecycle/z;

    iget-object v3, v0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler$handleChallenge$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lcom/paypal/android/platform/authsdk/authcommon/Challenge;

    iget-object v0, v0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler$handleChallenge$1;->L$0:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler;

    :try_start_0
    invoke-static {v1}, Landroidx/compose/foundation/layout/x;->O0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_5

    :catch_0
    move-exception v0

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Landroidx/compose/foundation/layout/x;->O0(Ljava/lang/Object;)V

    iget-object v1, v7, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleChallenge "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, v7, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler;->authCoreComponent:Lcom/paypal/android/platform/authsdk/authcommon/AuthCoreComponent;

    new-instance v2, Lcom/paypal/android/platform/authsdk/splitlogin/domain/SplitLoginRequest;

    invoke-interface {v1}, Lcom/paypal/android/platform/authsdk/authcommon/AuthCoreComponent;->getClientConfig()Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;

    move-result-object v12

    const/4 v13, 0x0

    iget-object v3, v7, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler;->authCoreComponent:Lcom/paypal/android/platform/authsdk/authcommon/AuthCoreComponent;

    invoke-interface {v3}, Lcom/paypal/android/platform/authsdk/authcommon/AuthCoreComponent;->getClientConfig()Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;->getClientId()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler;->getTokenState()Lzo/a;

    move-result-object v3

    const-string v4, "riskVisitorId"

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v6}, Lcom/paypal/android/platform/authsdk/authcommon/model/BasePreferences;->decryptString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x2

    const/16 v17, 0x0

    move-object v11, v2

    invoke-direct/range {v11 .. v17}, Lcom/paypal/android/platform/authsdk/splitlogin/domain/SplitLoginRequest;-><init>(Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v7, v1, v2}, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler;->generateSplitLoginRepository(Lcom/paypal/android/platform/authsdk/authcommon/AuthCoreComponent;Lcom/paypal/android/platform/authsdk/splitlogin/domain/SplitLoginRequest;)Lcom/paypal/android/platform/authsdk/splitlogin/data/SplitLoginRepositoryImpl;

    move-result-object v11

    new-instance v12, Landroidx/lifecycle/z;

    invoke-direct {v12}, Landroidx/lifecycle/z;-><init>()V

    sget-object v1, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment;->Companion:Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment$Companion;

    invoke-virtual/range {p1 .. p1}, Lcom/paypal/android/platform/authsdk/authcommon/Challenge;->getRequestId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v7, v12, v2}, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler;->getCleanupHandler(Landroidx/lifecycle/z;Ljava/lang/String;)Lcom/paypal/android/platform/authsdk/authcommon/CleanUp;

    move-result-object v13

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object v4, v12

    move-object v5, v11

    move-object v14, v6

    move-object v6, v13

    invoke-virtual/range {v1 .. v6}, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment$Companion;->getFragment(Lxo/b;Lcom/paypal/android/platform/authsdk/authcommon/Challenge;Landroidx/lifecycle/z;Lcom/paypal/android/platform/authsdk/splitlogin/data/SplitLoginRepositoryImpl;Lcom/paypal/android/platform/authsdk/authcommon/CleanUp;)Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    new-instance v3, Lcom/paypal/android/platform/authsdk/authcommon/ObjectWrapperForBinder;

    new-instance v4, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler$handleChallenge$splitLoginFragment$1$1;

    invoke-direct {v4, v7}, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler$handleChallenge$splitLoginFragment$1$1;-><init>(Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler;)V

    invoke-direct {v3, v4}, Lcom/paypal/android/platform/authsdk/authcommon/ObjectWrapperForBinder;-><init>(Ljava/lang/Object;)V

    const-string v4, "tracker_object"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    :goto_1
    move-object v2, v8

    check-cast v2, Lcom/paypal/android/platform/authsdk/authcommon/Challenge$SplitLogin;

    invoke-virtual {v2}, Lcom/paypal/android/platform/authsdk/authcommon/Challenge$SplitLogin;->getPublicCredential()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    move v3, v4

    goto :goto_3

    :cond_5
    :goto_2
    move v3, v10

    :goto_3
    if-nez v3, :cond_6

    invoke-virtual {v2}, Lcom/paypal/android/platform/authsdk/authcommon/Challenge$SplitLogin;->getPublicCredential()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v7, v11, v2, v12, v8}, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler;->callVerifyCredential(Lcom/paypal/android/platform/authsdk/splitlogin/domain/SplitLoginRepository;Ljava/lang/String;Landroidx/lifecycle/z;Lcom/paypal/android/platform/authsdk/authcommon/Challenge;)V

    goto :goto_4

    :cond_6
    iget-object v2, v7, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler;->authProviders:Lcom/paypal/platform/authsdk/AuthProviders;

    invoke-virtual {v2}, Lcom/paypal/platform/authsdk/AuthProviders;->getAuthPresenter()Lcom/paypal/android/platform/authsdk/authcommon/ui/AuthPresenter;

    move-result-object v2

    invoke-interface {v2, v1, v4}, Lcom/paypal/android/platform/authsdk/authcommon/ui/AuthPresenter;->onViewPresentRequested(Landroidx/fragment/app/Fragment;Z)V

    :goto_4
    :try_start_1
    iput-object v7, v0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler$handleChallenge$1;->L$0:Ljava/lang/Object;

    iput-object v8, v0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler$handleChallenge$1;->L$1:Ljava/lang/Object;

    iput-object v12, v0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler$handleChallenge$1;->L$2:Ljava/lang/Object;

    iput-object v1, v0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler$handleChallenge$1;->L$3:Ljava/lang/Object;

    iput v10, v0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler$handleChallenge$1;->label:I

    new-instance v2, Lkotlinx/coroutines/l;

    invoke-static {v0}, Lkotlin/jvm/internal/s;->m0(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object v0

    invoke-direct {v2, v10, v0}, Lkotlinx/coroutines/l;-><init>(ILkotlin/coroutines/c;)V

    invoke-virtual {v2}, Lkotlinx/coroutines/l;->n()V

    invoke-virtual/range {p0 .. p0}, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler;->getScope()Lkotlinx/coroutines/d0;

    move-result-object v0

    new-instance v3, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler$handleChallenge$result$1$1;

    invoke-direct {v3, v12, v2, v7, v14}, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler$handleChallenge$result$1$1;-><init>(Landroidx/lifecycle/z;Lkotlinx/coroutines/k;Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler;Lkotlin/coroutines/c;)V

    const/4 v4, 0x3

    invoke-static {v0, v14, v14, v3, v4}, Lkotlinx/coroutines/g;->f(Lkotlinx/coroutines/d0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkq/p;I)Lkotlinx/coroutines/w1;

    invoke-virtual {v2}, Lkotlinx/coroutines/l;->l()Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v0, v9, :cond_7

    return-object v9

    :cond_7
    move-object v2, v1

    move-object v4, v7

    move-object v3, v8

    move-object v1, v0

    :goto_5
    :try_start_2
    check-cast v1, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult;

    sget-object v0, Lcom/paypal/android/platform/authsdk/authcommon/utils/FragmentUtils;->Companion:Lcom/paypal/android/platform/authsdk/authcommon/utils/FragmentUtils$Companion;

    invoke-virtual {v0, v2}, Lcom/paypal/android/platform/authsdk/authcommon/utils/FragmentUtils$Companion;->isFragmentAlive(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v4, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler;->authProviders:Lcom/paypal/platform/authsdk/AuthProviders;

    invoke-virtual {v0}, Lcom/paypal/platform/authsdk/AuthProviders;->getAuthPresenter()Lcom/paypal/android/platform/authsdk/authcommon/ui/AuthPresenter;

    move-result-object v0

    invoke-interface {v0, v2, v10}, Lcom/paypal/android/platform/authsdk/authcommon/ui/AuthPresenter;->onViewDismissRequested(Landroidx/fragment/app/Fragment;Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_8
    return-object v1

    :goto_6
    move-object v1, v2

    goto :goto_7

    :catch_1
    move-exception v0

    move-object v4, v7

    move-object v3, v8

    :goto_7
    sget-object v2, Lcom/paypal/android/platform/authsdk/authcommon/utils/FragmentUtils;->Companion:Lcom/paypal/android/platform/authsdk/authcommon/utils/FragmentUtils$Companion;

    invoke-virtual {v2, v1}, Lcom/paypal/android/platform/authsdk/authcommon/utils/FragmentUtils$Companion;->isFragmentAlive(Landroidx/fragment/app/Fragment;)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, v4, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler;->authProviders:Lcom/paypal/platform/authsdk/AuthProviders;

    invoke-virtual {v2}, Lcom/paypal/platform/authsdk/AuthProviders;->getAuthPresenter()Lcom/paypal/android/platform/authsdk/authcommon/ui/AuthPresenter;

    move-result-object v2

    invoke-interface {v2, v1, v10}, Lcom/paypal/android/platform/authsdk/authcommon/ui/AuthPresenter;->onViewDismissRequested(Landroidx/fragment/app/Fragment;Z)V

    :cond_9
    new-instance v1, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult$Failed;

    invoke-virtual {v3}, Lcom/paypal/android/platform/authsdk/authcommon/Challenge;->getRequestId()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeError$Failure;

    invoke-direct {v4, v0}, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler;->toError(Ljava/lang/Throwable;)Ljava/lang/Error;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeError$Failure;-><init>(Ljava/lang/Error;)V

    invoke-direct {v1, v2, v3}, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult$Failed;-><init>(Ljava/lang/String;Lcom/paypal/android/platform/authsdk/authcommon/ChallengeError;)V

    return-object v1
.end method

.method public handleChallenge(Lcom/paypal/android/platform/authsdk/authcommon/Challenge;Lcom/paypal/android/platform/authsdk/authcommon/ui/HostNavigationController;Landroidx/lifecycle/z;)V
    .locals 1
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

    const-string p1, "hostNavigationController"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "challengeResultLiveData"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
