.class public final Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/paypal/android/platform/authsdk/authcommon/ChallengeHandler;
.implements Lxo/b;


# instance fields
.field private final authCoreComponent:Lcom/paypal/android/platform/authsdk/authcommon/AuthCoreComponent;

.field private final authProviders:Lcom/paypal/platform/authsdk/AuthProviders;

.field private final context:Landroid/content/Context;

.field private final iTracker:Lcom/paypal/android/platform/authsdk/authcommon/analytics/ITracker;

.field private final scope:Lkotlinx/coroutines/d0;

.field private final tokenStore:Lxo/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxo/f;Lcom/paypal/android/platform/authsdk/authcommon/AuthCoreComponent;Lcom/paypal/platform/authsdk/AuthProviders;Lcom/paypal/android/platform/authsdk/authcommon/analytics/ITracker;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tokenStore"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authCoreComponent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authProviders"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iTracker"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginHandler;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginHandler;->tokenStore:Lxo/f;

    iput-object p3, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginHandler;->authCoreComponent:Lcom/paypal/android/platform/authsdk/authcommon/AuthCoreComponent;

    iput-object p4, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginHandler;->authProviders:Lcom/paypal/platform/authsdk/AuthProviders;

    iput-object p5, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginHandler;->iTracker:Lcom/paypal/android/platform/authsdk/authcommon/analytics/ITracker;

    invoke-interface {p3}, Lcom/paypal/android/platform/authsdk/authcommon/AuthCoreComponent;->getChallengeRegistry()Lcom/paypal/android/platform/authsdk/authcommon/ChallengeRegistry;

    move-result-object p1

    sget-object p2, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeType;->OTPLogin:Lcom/paypal/android/platform/authsdk/authcommon/ChallengeType;

    invoke-interface {p1, p2, p0}, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeRegistry;->registerChallengeHandler(Lcom/paypal/android/platform/authsdk/authcommon/ChallengeType;Lcom/paypal/android/platform/authsdk/authcommon/ChallengeHandler;)Z

    invoke-static {}, Landroidx/compose/ui/text/input/m;->l()Lkotlinx/coroutines/i1;

    move-result-object p1

    sget-object p2, Lkotlinx/coroutines/n0;->a:Lrq/b;

    sget-object p2, Lkotlinx/coroutines/internal/m;->a:Lkotlinx/coroutines/o1;

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/k1;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/g;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/f;

    move-result-object p1

    iput-object p1, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginHandler;->scope:Lkotlinx/coroutines/d0;

    return-void
.end method

.method public static final synthetic access$getAuthProviders$p(Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginHandler;)Lcom/paypal/platform/authsdk/AuthProviders;
    .locals 0

    iget-object p0, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginHandler;->authProviders:Lcom/paypal/platform/authsdk/AuthProviders;

    return-object p0
.end method

.method public static final synthetic access$getContext$p(Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginHandler;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginHandler;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getITracker$p(Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginHandler;)Lcom/paypal/android/platform/authsdk/authcommon/analytics/ITracker;
    .locals 0

    iget-object p0, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginHandler;->iTracker:Lcom/paypal/android/platform/authsdk/authcommon/analytics/ITracker;

    return-object p0
.end method

.method public static final synthetic access$getTokenStore$p(Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginHandler;)Lxo/f;
    .locals 0

    iget-object p0, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginHandler;->tokenStore:Lxo/f;

    return-object p0
.end method

.method public static final synthetic access$isAutoSMSEnabled(Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginHandler;Lcom/paypal/android/platform/authsdk/otplogin/domain/OTPLoginData;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginHandler;->isAutoSMSEnabled(Lcom/paypal/android/platform/authsdk/otplogin/domain/OTPLoginData;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$returnOTPPhoneFragment(Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginHandler;Lcom/paypal/android/platform/authsdk/otplogin/domain/OTPLoginData;Lcom/paypal/android/platform/authsdk/authcommon/Challenge;Landroidx/lifecycle/z;)Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneFragment;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginHandler;->returnOTPPhoneFragment(Lcom/paypal/android/platform/authsdk/otplogin/domain/OTPLoginData;Lcom/paypal/android/platform/authsdk/authcommon/Challenge;Landroidx/lifecycle/z;)Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneFragment;

    move-result-object p0

    return-object p0
.end method

.method private final generateOTPLoginRepository(Lcom/paypal/android/platform/authsdk/authcommon/AuthCoreComponent;Lcom/paypal/android/platform/authsdk/otplogin/domain/OTPLoginData;)Lcom/paypal/android/platform/authsdk/otplogin/data/OtpLoginRepositoryImpl;
    .locals 7

    new-instance v6, Lcom/paypal/android/platform/authsdk/otplogin/data/OtpLoginRepositoryImpl;

    const-class v0, Lcom/paypal/android/platform/authsdk/otplogin/data/api/OtpLoginApiService;

    invoke-static {p1, v0}, Lcom/paypal/android/platform/authsdk/authcommon/network/utils/ApiUtilsKt;->getAuthApi(Lcom/paypal/android/platform/authsdk/authcommon/AuthCoreComponent;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/paypal/android/platform/authsdk/otplogin/data/api/OtpLoginApiService;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/paypal/android/platform/authsdk/otplogin/data/OtpLoginRepositoryImpl;-><init>(Lcom/paypal/android/platform/authsdk/otplogin/data/api/OtpLoginApiService;Lcom/paypal/android/platform/authsdk/otplogin/domain/OTPLoginData;Lkotlinx/coroutines/CoroutineDispatcher;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    new-instance v0, Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginHandler$getCleanupHandler$1;

    invoke-direct {v0, p1, p2}, Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginHandler$getCleanupHandler$1;-><init>(Landroidx/lifecycle/z;Ljava/lang/String;)V

    return-object v0
.end method

.method private final getSelectedPhoneNumber(Lcom/paypal/android/platform/authsdk/otplogin/domain/OTPLoginData;)Ljava/lang/String;
    .locals 6

    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/otplogin/domain/OTPLoginData;->getAuthOptionChallengeData()Lcom/paypal/android/platform/authsdk/splitlogin/domain/AuthOptionChallengeData;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    :goto_0
    move-object p1, v1

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Lcom/paypal/android/platform/authsdk/splitlogin/domain/AuthOptionChallengeData;->getChallengeData()Lcom/paypal/android/platform/authsdk/splitlogin/domain/ChallengeData;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/paypal/android/platform/authsdk/splitlogin/domain/ChallengeData;->getPhones()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/paypal/android/platform/authsdk/splitlogin/domain/Phone;

    invoke-virtual {v4}, Lcom/paypal/android/platform/authsdk/splitlogin/domain/Phone;->getChallengeId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/otplogin/domain/OTPLoginData;->getChallengeId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/paypal/android/platform/authsdk/splitlogin/domain/Phone;

    :goto_2
    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/splitlogin/domain/Phone;->getPhoneNumber()Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final isAutoSMSEnabled(Lcom/paypal/android/platform/authsdk/otplogin/domain/OTPLoginData;)Z
    .locals 4

    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/otplogin/domain/OTPLoginData;->getAuthOptionChallengeData()Lcom/paypal/android/platform/authsdk/splitlogin/domain/AuthOptionChallengeData;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    :goto_0
    move-object v0, v1

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lcom/paypal/android/platform/authsdk/splitlogin/domain/AuthOptionChallengeData;->getChallengeData()Lcom/paypal/android/platform/authsdk/splitlogin/domain/ChallengeData;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/paypal/android/platform/authsdk/splitlogin/domain/ChallengeData;->getPhones()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lkotlin/collections/t;->p1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/paypal/android/platform/authsdk/splitlogin/domain/Phone;

    invoke-virtual {v3}, Lcom/paypal/android/platform/authsdk/splitlogin/domain/Phone;->getNotified()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    :goto_3
    const/4 v0, 0x0

    const/4 v2, 0x1

    if-nez v1, :cond_7

    :cond_6
    move v3, v0

    goto :goto_4

    :cond_7
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v2

    if-ne v3, v2, :cond_6

    move v3, v2

    :goto_4
    if-eqz v3, :cond_8

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/paypal/android/platform/authsdk/splitlogin/domain/Phone;

    invoke-virtual {v3}, Lcom/paypal/android/platform/authsdk/splitlogin/domain/Phone;->getChallengeId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/paypal/android/platform/authsdk/otplogin/domain/OTPLoginData;->setChallengeId(Ljava/lang/String;)V

    :cond_8
    if-nez v1, :cond_9

    goto :goto_5

    :cond_9
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v2

    if-ne p1, v2, :cond_a

    move v0, v2

    :cond_a
    :goto_5
    return v0
.end method

.method private final returnOTPLoginFragment(Lcom/paypal/android/platform/authsdk/otplogin/domain/OTPLoginData;Lcom/paypal/android/platform/authsdk/authcommon/Challenge;Landroidx/lifecycle/z;)Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/android/platform/authsdk/otplogin/domain/OTPLoginData;",
            "Lcom/paypal/android/platform/authsdk/authcommon/Challenge;",
            "Landroidx/lifecycle/z<",
            "Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult;",
            ">;)",
            "Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment;"
        }
    .end annotation

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginHandler;->authCoreComponent:Lcom/paypal/android/platform/authsdk/authcommon/AuthCoreComponent;

    invoke-direct {p0, v0, p1}, Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginHandler;->generateOTPLoginRepository(Lcom/paypal/android/platform/authsdk/authcommon/AuthCoreComponent;Lcom/paypal/android/platform/authsdk/otplogin/domain/OTPLoginData;)Lcom/paypal/android/platform/authsdk/otplogin/data/OtpLoginRepositoryImpl;

    move-result-object v5

    sget-object v1, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment;->Companion:Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment$Companion;

    invoke-virtual {p2}, Lcom/paypal/android/platform/authsdk/authcommon/Challenge;->getRequestId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p3, p1}, Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginHandler;->getCleanupHandler(Landroidx/lifecycle/z;Ljava/lang/String;)Lcom/paypal/android/platform/authsdk/authcommon/CleanUp;

    move-result-object v6

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v1 .. v6}, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment$Companion;->getFragment(Lxo/b;Lcom/paypal/android/platform/authsdk/authcommon/Challenge;Landroidx/lifecycle/z;Lcom/paypal/android/platform/authsdk/otplogin/data/OtpLoginRepositoryImpl;Lcom/paypal/android/platform/authsdk/authcommon/CleanUp;)Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p3, Lcom/paypal/android/platform/authsdk/authcommon/ObjectWrapperForBinder;

    new-instance v0, Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginHandler$returnOTPLoginFragment$otpLoginFragment$1$1;

    invoke-direct {v0, p0}, Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginHandler$returnOTPLoginFragment$otpLoginFragment$1$1;-><init>(Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginHandler;)V

    invoke-direct {p3, v0}, Lcom/paypal/android/platform/authsdk/authcommon/ObjectWrapperForBinder;-><init>(Ljava/lang/Object;)V

    const-string v0, "tracker_object"

    invoke-virtual {p2, v0, p3}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    :goto_0
    iget-object p2, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginHandler;->authProviders:Lcom/paypal/platform/authsdk/AuthProviders;

    invoke-virtual {p2}, Lcom/paypal/platform/authsdk/AuthProviders;->getAuthPresenter()Lcom/paypal/android/platform/authsdk/authcommon/ui/AuthPresenter;

    move-result-object p2

    const/4 p3, 0x0

    invoke-interface {p2, p1, p3}, Lcom/paypal/android/platform/authsdk/authcommon/ui/AuthPresenter;->onViewPresentRequested(Landroidx/fragment/app/Fragment;Z)V

    return-object p1
.end method

.method private final returnOTPPhoneFragment(Lcom/paypal/android/platform/authsdk/otplogin/domain/OTPLoginData;Lcom/paypal/android/platform/authsdk/authcommon/Challenge;Landroidx/lifecycle/z;)Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneFragment;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/android/platform/authsdk/otplogin/domain/OTPLoginData;",
            "Lcom/paypal/android/platform/authsdk/authcommon/Challenge;",
            "Landroidx/lifecycle/z<",
            "Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult;",
            ">;)",
            "Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneFragment;"
        }
    .end annotation

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginHandler;->authCoreComponent:Lcom/paypal/android/platform/authsdk/authcommon/AuthCoreComponent;

    invoke-direct {p0, v0, p1}, Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginHandler;->generateOTPLoginRepository(Lcom/paypal/android/platform/authsdk/authcommon/AuthCoreComponent;Lcom/paypal/android/platform/authsdk/otplogin/domain/OTPLoginData;)Lcom/paypal/android/platform/authsdk/otplogin/data/OtpLoginRepositoryImpl;

    move-result-object v6

    sget-object v1, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneFragment;->Companion:Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneFragment$Companion;

    invoke-direct {p0, p1}, Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginHandler;->getSelectedPhoneNumber(Lcom/paypal/android/platform/authsdk/otplogin/domain/OTPLoginData;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/paypal/android/platform/authsdk/authcommon/Challenge;->getRequestId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p3, p1}, Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginHandler;->getCleanupHandler(Landroidx/lifecycle/z;Ljava/lang/String;)Lcom/paypal/android/platform/authsdk/authcommon/CleanUp;

    move-result-object v7

    move-object v3, p0

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v1 .. v7}, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneFragment$Companion;->getFragment(Ljava/lang/String;Lxo/b;Lcom/paypal/android/platform/authsdk/authcommon/Challenge;Landroidx/lifecycle/z;Lcom/paypal/android/platform/authsdk/otplogin/data/OtpLoginRepositoryImpl;Lcom/paypal/android/platform/authsdk/authcommon/CleanUp;)Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneFragment;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p3, Lcom/paypal/android/platform/authsdk/authcommon/ObjectWrapperForBinder;

    new-instance v0, Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginHandler$returnOTPPhoneFragment$otpPhoneFragment$1$1;

    invoke-direct {v0, p0}, Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginHandler$returnOTPPhoneFragment$otpPhoneFragment$1$1;-><init>(Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginHandler;)V

    invoke-direct {p3, v0}, Lcom/paypal/android/platform/authsdk/authcommon/ObjectWrapperForBinder;-><init>(Ljava/lang/Object;)V

    const-string v0, "tracker_object"

    invoke-virtual {p2, v0, p3}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    :goto_0
    iget-object p2, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginHandler;->authProviders:Lcom/paypal/platform/authsdk/AuthProviders;

    invoke-virtual {p2}, Lcom/paypal/platform/authsdk/AuthProviders;->getAuthPresenter()Lcom/paypal/android/platform/authsdk/authcommon/ui/AuthPresenter;

    move-result-object p2

    const/4 p3, 0x0

    invoke-interface {p2, p1, p3}, Lcom/paypal/android/platform/authsdk/authcommon/ui/AuthPresenter;->onViewPresentRequested(Landroidx/fragment/app/Fragment;Z)V

    return-object p1
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

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginHandler;->authCoreComponent:Lcom/paypal/android/platform/authsdk/authcommon/AuthCoreComponent;

    return-object v0
.end method

.method public getAuthProviders()Lcom/paypal/platform/authsdk/AuthProviders;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginHandler;->authProviders:Lcom/paypal/platform/authsdk/AuthProviders;

    return-object v0
.end method

.method public final getScope()Lkotlinx/coroutines/d0;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginHandler;->scope:Lkotlinx/coroutines/d0;

    return-object v0
.end method

.method public getTracker()Lcom/paypal/android/platform/authsdk/authcommon/analytics/ITracker;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginHandler;->iTracker:Lcom/paypal/android/platform/authsdk/authcommon/analytics/ITracker;

    return-object v0
.end method

.method public handleChallenge(Lcom/paypal/android/platform/authsdk/authcommon/Challenge;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 13
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

    instance-of v0, p2, Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginHandler$handleChallenge$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginHandler$handleChallenge$1;

    iget v1, v0, Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginHandler$handleChallenge$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginHandler$handleChallenge$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginHandler$handleChallenge$1;

    invoke-direct {v0, p0, p2}, Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginHandler$handleChallenge$1;-><init>(Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginHandler;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p2, v0, Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginHandler$handleChallenge$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginHandler$handleChallenge$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginHandler$handleChallenge$1;->L$5:Ljava/lang/Object;

    check-cast p1, Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginHandler$handleChallenge$1;->L$4:Ljava/lang/Object;

    check-cast v1, Landroidx/lifecycle/z;

    iget-object v1, v0, Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginHandler$handleChallenge$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lcom/paypal/android/platform/authsdk/otplogin/domain/OTPLoginData;

    iget-object v1, v0, Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginHandler$handleChallenge$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v2, v0, Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginHandler$handleChallenge$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/paypal/android/platform/authsdk/authcommon/Challenge;

    iget-object v0, v0, Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginHandler$handleChallenge$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginHandler;

    :try_start_0
    invoke-static {p2}, Landroidx/compose/foundation/layout/x;->O0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception p2

    move-object v1, v0

    move-object v0, p2

    move-object p2, p1

    move-object p1, v2

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Landroidx/compose/foundation/layout/x;->O0(Ljava/lang/Object;)V

    new-instance p2, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    move-object v2, p1

    check-cast v2, Lcom/paypal/android/platform/authsdk/authcommon/Challenge$OTPLogin;

    invoke-virtual {v2}, Lcom/paypal/android/platform/authsdk/authcommon/Challenge$OTPLogin;->getJsonInput()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lcom/google/gson/i;

    invoke-direct {v4}, Lcom/google/gson/i;-><init>()V

    const-class v5, Lcom/paypal/android/platform/authsdk/otplogin/domain/OTPLoginData;

    invoke-virtual {v4, v5, v2}, Lcom/google/gson/i;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/paypal/android/platform/authsdk/otplogin/domain/OTPLoginData;

    new-instance v4, Landroidx/lifecycle/z;

    invoke-direct {v4}, Landroidx/lifecycle/z;-><init>()V

    invoke-virtual {v6}, Lcom/paypal/android/platform/authsdk/otplogin/domain/OTPLoginData;->isOtpSent()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-direct {p0, v6}, Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginHandler;->isAutoSMSEnabled(Lcom/paypal/android/platform/authsdk/otplogin/domain/OTPLoginData;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-direct {p0, v6, p1, v4}, Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginHandler;->returnOTPLoginFragment(Lcom/paypal/android/platform/authsdk/otplogin/domain/OTPLoginData;Lcom/paypal/android/platform/authsdk/authcommon/Challenge;Landroidx/lifecycle/z;)Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment;

    move-result-object v2

    goto :goto_2

    :cond_4
    :goto_1
    invoke-direct {p0, v6, p1, v4}, Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginHandler;->returnOTPPhoneFragment(Lcom/paypal/android/platform/authsdk/otplogin/domain/OTPLoginData;Lcom/paypal/android/platform/authsdk/authcommon/Challenge;Landroidx/lifecycle/z;)Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneFragment;

    move-result-object v2

    :goto_2
    move-object v10, v2

    :try_start_1
    iput-object p0, v0, Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginHandler$handleChallenge$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginHandler$handleChallenge$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginHandler$handleChallenge$1;->L$2:Ljava/lang/Object;

    iput-object v6, v0, Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginHandler$handleChallenge$1;->L$3:Ljava/lang/Object;

    iput-object v4, v0, Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginHandler$handleChallenge$1;->L$4:Ljava/lang/Object;

    iput-object v10, v0, Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginHandler$handleChallenge$1;->L$5:Ljava/lang/Object;

    iput v3, v0, Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginHandler$handleChallenge$1;->label:I

    new-instance v11, Lkotlinx/coroutines/l;

    invoke-static {v0}, Lkotlin/jvm/internal/s;->m0(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object v0

    invoke-direct {v11, v3, v0}, Lkotlinx/coroutines/l;-><init>(ILkotlin/coroutines/c;)V

    invoke-virtual {v11}, Lkotlinx/coroutines/l;->n()V

    invoke-virtual {p0}, Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginHandler;->getScope()Lkotlinx/coroutines/d0;

    move-result-object v0

    new-instance v12, Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginHandler$handleChallenge$result$1$1;

    const/4 v9, 0x0

    move-object v2, v12

    move-object v3, v4

    move-object v4, p2

    move-object v5, p0

    move-object v7, p1

    move-object v8, v11

    invoke-direct/range {v2 .. v9}, Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginHandler$handleChallenge$result$1$1;-><init>(Landroidx/lifecycle/z;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginHandler;Lcom/paypal/android/platform/authsdk/otplogin/domain/OTPLoginData;Lcom/paypal/android/platform/authsdk/authcommon/Challenge;Lkotlinx/coroutines/k;Lkotlin/coroutines/c;)V

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {v0, v3, v3, v12, v2}, Lkotlinx/coroutines/g;->f(Lkotlinx/coroutines/d0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkq/p;I)Lkotlinx/coroutines/w1;

    invoke-virtual {v11}, Lkotlinx/coroutines/l;->l()Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v0, v1, :cond_5

    return-object v1

    :cond_5
    move-object v2, p1

    move-object v1, p2

    move-object p2, v0

    move-object p1, v10

    move-object v0, p0

    :goto_3
    :try_start_2
    check-cast p2, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult;

    sget-object v3, Lcom/paypal/android/platform/authsdk/authcommon/utils/FragmentUtils;->Companion:Lcom/paypal/android/platform/authsdk/authcommon/utils/FragmentUtils$Companion;

    invoke-virtual {v3, p1}, Lcom/paypal/android/platform/authsdk/authcommon/utils/FragmentUtils$Companion;->isFragmentAlive(Landroidx/fragment/app/Fragment;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, v0, Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginHandler;->authProviders:Lcom/paypal/platform/authsdk/AuthProviders;

    invoke-virtual {v3}, Lcom/paypal/platform/authsdk/AuthProviders;->getAuthPresenter()Lcom/paypal/android/platform/authsdk/authcommon/ui/AuthPresenter;

    move-result-object v3

    iget-boolean v1, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    invoke-interface {v3, p1, v1}, Lcom/paypal/android/platform/authsdk/authcommon/ui/AuthPresenter;->onViewDismissRequested(Landroidx/fragment/app/Fragment;Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_6
    return-object p2

    :goto_4
    move-object v10, p2

    goto :goto_5

    :catch_1
    move-exception p2

    move-object v0, p2

    move-object v1, p0

    :goto_5
    sget-object p2, Lcom/paypal/android/platform/authsdk/authcommon/utils/FragmentUtils;->Companion:Lcom/paypal/android/platform/authsdk/authcommon/utils/FragmentUtils$Companion;

    invoke-virtual {p2, v10}, Lcom/paypal/android/platform/authsdk/authcommon/utils/FragmentUtils$Companion;->isFragmentAlive(Landroidx/fragment/app/Fragment;)Z

    move-result p2

    if-eqz p2, :cond_7

    iget-object p2, v1, Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginHandler;->authProviders:Lcom/paypal/platform/authsdk/AuthProviders;

    invoke-virtual {p2}, Lcom/paypal/platform/authsdk/AuthProviders;->getAuthPresenter()Lcom/paypal/android/platform/authsdk/authcommon/ui/AuthPresenter;

    move-result-object p2

    const/4 v2, 0x0

    invoke-interface {p2, v10, v2}, Lcom/paypal/android/platform/authsdk/authcommon/ui/AuthPresenter;->onViewDismissRequested(Landroidx/fragment/app/Fragment;Z)V

    :cond_7
    new-instance p2, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult$Failed;

    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/authcommon/Challenge;->getRequestId()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeError$Failure;

    invoke-direct {v1, v0}, Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginHandler;->toError(Ljava/lang/Throwable;)Ljava/lang/Error;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeError$Failure;-><init>(Ljava/lang/Error;)V

    invoke-direct {p2, p1, v2}, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult$Failed;-><init>(Ljava/lang/String;Lcom/paypal/android/platform/authsdk/authcommon/ChallengeError;)V

    return-object p2
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
