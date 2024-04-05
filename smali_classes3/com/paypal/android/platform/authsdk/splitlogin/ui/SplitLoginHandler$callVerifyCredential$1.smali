.class final Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler$callVerifyCredential$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkq/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler;->callVerifyCredential(Lcom/paypal/android/platform/authsdk/splitlogin/domain/SplitLoginRepository;Ljava/lang/String;Landroidx/lifecycle/z;Lcom/paypal/android/platform/authsdk/authcommon/Challenge;)V
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
    c = "com.paypal.android.platform.authsdk.splitlogin.ui.SplitLoginHandler$callVerifyCredential$1"
    f = "SplitLoginHandler.kt"
    l = {
        0xb7
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $challenge:Lcom/paypal/android/platform/authsdk/authcommon/Challenge;

.field public final synthetic $email:Ljava/lang/String;

.field public final synthetic $liveData:Landroidx/lifecycle/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/z<",
            "Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $repository:Lcom/paypal/android/platform/authsdk/splitlogin/domain/SplitLoginRepository;

.field public label:I

.field public final synthetic this$0:Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler;


# direct methods
.method public constructor <init>(Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler;Ljava/lang/String;Landroidx/lifecycle/z;Lcom/paypal/android/platform/authsdk/authcommon/Challenge;Lcom/paypal/android/platform/authsdk/splitlogin/domain/SplitLoginRepository;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler;",
            "Ljava/lang/String;",
            "Landroidx/lifecycle/z<",
            "Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult;",
            ">;",
            "Lcom/paypal/android/platform/authsdk/authcommon/Challenge;",
            "Lcom/paypal/android/platform/authsdk/splitlogin/domain/SplitLoginRepository;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler$callVerifyCredential$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler$callVerifyCredential$1;->this$0:Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler;

    iput-object p2, p0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler$callVerifyCredential$1;->$email:Ljava/lang/String;

    iput-object p3, p0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler$callVerifyCredential$1;->$liveData:Landroidx/lifecycle/z;

    iput-object p4, p0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler$callVerifyCredential$1;->$challenge:Lcom/paypal/android/platform/authsdk/authcommon/Challenge;

    iput-object p5, p0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler$callVerifyCredential$1;->$repository:Lcom/paypal/android/platform/authsdk/splitlogin/domain/SplitLoginRepository;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 7
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

    new-instance p1, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler$callVerifyCredential$1;

    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler$callVerifyCredential$1;->this$0:Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler;

    iget-object v2, p0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler$callVerifyCredential$1;->$email:Ljava/lang/String;

    iget-object v3, p0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler$callVerifyCredential$1;->$liveData:Landroidx/lifecycle/z;

    iget-object v4, p0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler$callVerifyCredential$1;->$challenge:Lcom/paypal/android/platform/authsdk/authcommon/Challenge;

    iget-object v5, p0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler$callVerifyCredential$1;->$repository:Lcom/paypal/android/platform/authsdk/splitlogin/domain/SplitLoginRepository;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler$callVerifyCredential$1;-><init>(Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler;Ljava/lang/String;Landroidx/lifecycle/z;Lcom/paypal/android/platform/authsdk/authcommon/Challenge;Lcom/paypal/android/platform/authsdk/splitlogin/domain/SplitLoginRepository;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/d0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler$callVerifyCredential$1;->invoke(Lkotlinx/coroutines/d0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler$callVerifyCredential$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler$callVerifyCredential$1;

    sget-object p2, Lkotlin/m;->a:Lkotlin/m;

    invoke-virtual {p1, p2}, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler$callVerifyCredential$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler$callVerifyCredential$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Landroidx/compose/foundation/layout/x;->O0(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Landroidx/compose/foundation/layout/x;->O0(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler$callVerifyCredential$1;->this$0:Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler;

    iget-object v4, v0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler$callVerifyCredential$1;->$email:Ljava/lang/String;

    invoke-static {v2, v4}, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler;->access$isValidEmail(Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler;Ljava/lang/CharSequence;)Z

    iget-object v2, v0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler$callVerifyCredential$1;->$repository:Lcom/paypal/android/platform/authsdk/splitlogin/domain/SplitLoginRepository;

    iget-object v4, v0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler$callVerifyCredential$1;->$email:Ljava/lang/String;

    move-object v5, v2

    check-cast v5, Lcom/paypal/android/platform/authsdk/splitlogin/data/SplitLoginRepositoryImpl;

    invoke-virtual {v5}, Lcom/paypal/android/platform/authsdk/splitlogin/data/SplitLoginRepositoryImpl;->getData()Lcom/paypal/android/platform/authsdk/splitlogin/domain/SplitLoginRequest;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/paypal/android/platform/authsdk/splitlogin/domain/SplitLoginRequest;->setPublicCredential(Ljava/lang/String;)V

    iput v3, v0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler$callVerifyCredential$1;->label:I

    invoke-interface {v2, v5, v0}, Lcom/paypal/android/platform/authsdk/splitlogin/domain/SplitLoginRepository;->verifyCredential(Lcom/paypal/android/platform/authsdk/splitlogin/domain/SplitLoginRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    check-cast v2, Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus;

    instance-of v1, v2, Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus$Failure;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler$callVerifyCredential$1;->$liveData:Landroidx/lifecycle/z;

    new-instance v13, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult$UnHandled;

    iget-object v3, v0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler$callVerifyCredential$1;->$challenge:Lcom/paypal/android/platform/authsdk/authcommon/Challenge;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xfc

    const/4 v12, 0x0

    move-object v2, v13

    invoke-direct/range {v2 .. v12}, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult$UnHandled;-><init>(Lcom/paypal/android/platform/authsdk/authcommon/Challenge;Ljava/lang/String;Lcom/paypal/android/platform/authsdk/authcommon/ChallengeType;Ljava/lang/String;Lokhttp3/z;Ljava/lang/Object;Ljava/lang/Error;Lkq/l;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v13}, Landroidx/lifecycle/z;->postValue(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    instance-of v1, v2, Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus$Pending;

    if-eqz v1, :cond_4

    goto/16 :goto_5

    :cond_4
    instance-of v1, v2, Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus$Success;

    if-eqz v1, :cond_b

    check-cast v2, Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus$Success;

    invoke-virtual {v2}, Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus$Success;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/paypal/android/platform/authsdk/splitlogin/domain/SplitLoginData;

    invoke-virtual {v1}, Lcom/paypal/android/platform/authsdk/splitlogin/domain/SplitLoginData;->getAuthOptionChallenges()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_5

    move-object v4, v2

    goto :goto_2

    :cond_5
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/paypal/android/platform/authsdk/splitlogin/domain/AuthOptionChallengeData;

    invoke-virtual {v6}, Lcom/paypal/android/platform/authsdk/splitlogin/domain/AuthOptionChallengeData;->getAuthOption()Ljava/lang/String;

    move-result-object v6

    const-string v7, "otp"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    :goto_2
    const/4 v1, 0x0

    if-nez v4, :cond_8

    goto :goto_3

    :cond_8
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v3

    if-ne v5, v3, :cond_9

    move v5, v3

    goto :goto_4

    :cond_9
    :goto_3
    move v5, v1

    :goto_4
    if-eqz v5, :cond_a

    iget-object v5, v0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler$callVerifyCredential$1;->this$0:Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler;

    iget-object v6, v0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler$callVerifyCredential$1;->$repository:Lcom/paypal/android/platform/authsdk/splitlogin/domain/SplitLoginRepository;

    iget-object v9, v0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler$callVerifyCredential$1;->$email:Ljava/lang/String;

    iget-object v15, v0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler$callVerifyCredential$1;->$challenge:Lcom/paypal/android/platform/authsdk/authcommon/Challenge;

    iget-object v14, v0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler$callVerifyCredential$1;->$liveData:Landroidx/lifecycle/z;

    invoke-static {v5}, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler;->access$getAuthCoreComponent$p(Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler;)Lcom/paypal/android/platform/authsdk/authcommon/AuthCoreComponent;

    move-result-object v7

    invoke-interface {v7}, Lcom/paypal/android/platform/authsdk/authcommon/AuthCoreComponent;->getClientConfig()Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;

    move-result-object v8

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v12, v7

    check-cast v12, Lcom/paypal/android/platform/authsdk/splitlogin/domain/AuthOptionChallengeData;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/paypal/android/platform/authsdk/splitlogin/domain/AuthOptionChallengeData;

    invoke-virtual {v1}, Lcom/paypal/android/platform/authsdk/splitlogin/domain/AuthOptionChallengeData;->getNonce()Ljava/lang/String;

    move-result-object v11

    check-cast v6, Lcom/paypal/android/platform/authsdk/splitlogin/data/SplitLoginRepositoryImpl;

    invoke-virtual {v6}, Lcom/paypal/android/platform/authsdk/splitlogin/data/SplitLoginRepositoryImpl;->getData()Lcom/paypal/android/platform/authsdk/splitlogin/domain/SplitLoginRequest;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/android/platform/authsdk/splitlogin/domain/SplitLoginRequest;->getThirdPartyClientID()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5}, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler;->getTokenState()Lzo/a;

    move-result-object v1

    const-string v4, "riskVisitorId"

    invoke-virtual {v1, v4, v2}, Lcom/paypal/android/platform/authsdk/authcommon/model/BasePreferences;->decryptString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    new-instance v1, Lcom/paypal/android/platform/authsdk/otplogin/domain/OTPLoginData;

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0xfc4

    const/16 v22, 0x0

    move-object v7, v1

    move-object/from16 v23, v14

    move-object v14, v4

    move-object v4, v15

    move-object v15, v6

    invoke-direct/range {v7 .. v22}, Lcom/paypal/android/platform/authsdk/otplogin/domain/OTPLoginData;-><init>(Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/android/platform/authsdk/splitlogin/domain/AuthOptionChallengeData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v6, Lcom/paypal/android/platform/authsdk/authcommon/utils/PKCEParamHelper;

    invoke-virtual {v5}, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v2, v7, v3, v2}, Lcom/paypal/android/platform/authsdk/authcommon/utils/PKCEParamHelper;-><init>(Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/SecureKeyWrapper;Landroid/content/Context;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v6}, Lcom/paypal/android/platform/authsdk/authcommon/utils/PKCEParamHelper;->getAuthNonce()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/paypal/android/platform/authsdk/otplogin/domain/OTPLoginData;->setCodeNonce(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/paypal/android/platform/authsdk/authcommon/utils/PKCEParamHelper;->getAuthCodeChallenge()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/paypal/android/platform/authsdk/otplogin/domain/OTPLoginData;->setCodeChallenge(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/paypal/android/platform/authsdk/authcommon/utils/PKCEParamHelper;->getCodeVerifier()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/paypal/android/platform/authsdk/otplogin/domain/OTPLoginData;->setCodeVerifier(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler;->access$getAuthCoreComponent$p(Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler;)Lcom/paypal/android/platform/authsdk/authcommon/AuthCoreComponent;

    move-result-object v3

    invoke-interface {v3}, Lcom/paypal/android/platform/authsdk/authcommon/AuthCoreComponent;->getChallengeRegistry()Lcom/paypal/android/platform/authsdk/authcommon/ChallengeRegistry;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lcom/paypal/platform/authsdk/partnerauth/platform/PartnerAuthEngine;

    invoke-virtual {v5}, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler;->getScope()Lkotlinx/coroutines/d0;

    move-result-object v3

    new-instance v5, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler$callVerifyCredential$1$1$1;

    const/4 v15, 0x0

    move-object v10, v5

    move-object v12, v4

    move-object v13, v1

    move-object/from16 v14, v23

    invoke-direct/range {v10 .. v15}, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler$callVerifyCredential$1$1$1;-><init>(Lcom/paypal/platform/authsdk/partnerauth/platform/PartnerAuthEngine;Lcom/paypal/android/platform/authsdk/authcommon/Challenge;Lcom/paypal/android/platform/authsdk/otplogin/domain/OTPLoginData;Landroidx/lifecycle/z;Lkotlin/coroutines/c;)V

    const/4 v1, 0x3

    invoke-static {v3, v2, v2, v5, v1}, Lkotlinx/coroutines/g;->f(Lkotlinx/coroutines/d0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkq/p;I)Lkotlinx/coroutines/w1;

    goto :goto_5

    :cond_a
    iget-object v1, v0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler$callVerifyCredential$1;->$liveData:Landroidx/lifecycle/z;

    new-instance v2, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult$Failed;

    iget-object v3, v0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler$callVerifyCredential$1;->$challenge:Lcom/paypal/android/platform/authsdk/authcommon/Challenge;

    invoke-virtual {v3}, Lcom/paypal/android/platform/authsdk/authcommon/Challenge;->getRequestId()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeError$Failure;

    new-instance v5, Ljava/lang/Error;

    const-string v6, "triggeredWebAuth"

    invoke-direct {v5, v6}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v5}, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeError$Failure;-><init>(Ljava/lang/Error;)V

    invoke-direct {v2, v3, v4}, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult$Failed;-><init>(Ljava/lang/String;Lcom/paypal/android/platform/authsdk/authcommon/ChallengeError;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/z;->postValue(Ljava/lang/Object;)V

    goto :goto_5

    :cond_b
    instance-of v1, v2, Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus$Unhandled;

    if-eqz v1, :cond_d

    check-cast v2, Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus$Unhandled;

    invoke-virtual {v2}, Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus$Unhandled;->getChallengeType()Ljava/lang/String;

    move-result-object v1

    const-string v4, "AuthAdsUriChallenge"

    invoke-static {v1, v4, v3}, Lkotlin/text/k;->W0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v4, v0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler$callVerifyCredential$1;->this$0:Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler;

    sget-object v1, Lcom/paypal/android/platform/authsdk/captcha/utils/CaptchaChallengeUtils;->Companion:Lcom/paypal/android/platform/authsdk/captcha/utils/CaptchaChallengeUtils$Companion;

    invoke-virtual {v2}, Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus$Unhandled;->getChallengeData()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/paypal/android/platform/authsdk/captcha/utils/CaptchaChallengeUtils$Companion;->toCaptchaUriData$auth_sdk_thirdPartyRelease(Ljava/lang/String;)Lcom/paypal/android/platform/authsdk/captcha/domain/CaptchaUriData;

    move-result-object v5

    iget-object v6, v0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler$callVerifyCredential$1;->$repository:Lcom/paypal/android/platform/authsdk/splitlogin/domain/SplitLoginRepository;

    iget-object v7, v0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler$callVerifyCredential$1;->$email:Ljava/lang/String;

    iget-object v8, v0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler$callVerifyCredential$1;->$liveData:Landroidx/lifecycle/z;

    iget-object v9, v0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler$callVerifyCredential$1;->$challenge:Lcom/paypal/android/platform/authsdk/authcommon/Challenge;

    invoke-static/range {v4 .. v9}, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler;->access$onHandleCaptcha(Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler;Lcom/paypal/android/platform/authsdk/captcha/domain/CaptchaUriData;Lcom/paypal/android/platform/authsdk/splitlogin/domain/SplitLoginRepository;Ljava/lang/String;Landroidx/lifecycle/z;Lcom/paypal/android/platform/authsdk/authcommon/Challenge;)V

    goto :goto_5

    :cond_c
    invoke-virtual {v2}, Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus$Unhandled;->getChallengeType()Ljava/lang/String;

    move-result-object v1

    const-string v4, "AuthStepUpUriChallenge"

    invoke-static {v1, v4, v3}, Lkotlin/text/k;->W0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v3, v0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler$callVerifyCredential$1;->this$0:Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler;

    sget-object v1, Lcom/paypal/android/platform/authsdk/stepup/utils/StepUpChallengeUtils;->Companion:Lcom/paypal/android/platform/authsdk/stepup/utils/StepUpChallengeUtils$Companion;

    invoke-virtual {v2}, Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus$Unhandled;->getChallengeData()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/paypal/android/platform/authsdk/stepup/utils/StepUpChallengeUtils$Companion;->toStepUpChallengeData$auth_sdk_thirdPartyRelease(Ljava/lang/String;)Lcom/paypal/android/platform/authsdk/stepup/domain/StepUpChallengeData;

    move-result-object v4

    iget-object v5, v0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler$callVerifyCredential$1;->$repository:Lcom/paypal/android/platform/authsdk/splitlogin/domain/SplitLoginRepository;

    iget-object v6, v0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler$callVerifyCredential$1;->$email:Ljava/lang/String;

    iget-object v7, v0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler$callVerifyCredential$1;->$liveData:Landroidx/lifecycle/z;

    iget-object v8, v0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler$callVerifyCredential$1;->$challenge:Lcom/paypal/android/platform/authsdk/authcommon/Challenge;

    invoke-static/range {v3 .. v8}, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler;->access$onHandleStepUp(Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler;Lcom/paypal/android/platform/authsdk/stepup/domain/StepUpChallengeData;Lcom/paypal/android/platform/authsdk/splitlogin/domain/SplitLoginRepository;Ljava/lang/String;Landroidx/lifecycle/z;Lcom/paypal/android/platform/authsdk/authcommon/Challenge;)V

    :cond_d
    :goto_5
    sget-object v1, Lkotlin/m;->a:Lkotlin/m;

    return-object v1
.end method
