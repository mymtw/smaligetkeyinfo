.class final Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel$callGenerateChallenge$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkq/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel;->callGenerateChallenge(Lcom/paypal/android/platform/authsdk/otplogin/domain/OTPLoginData;)V
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
    c = "com.paypal.android.platform.authsdk.otplogin.ui.login.OtpLoginViewModel$callGenerateChallenge$1"
    f = "OtpLoginViewModel.kt"
    l = {
        0x8c,
        0x8e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $otpLoginData:Lcom/paypal/android/platform/authsdk/otplogin/domain/OTPLoginData;

.field public label:I

.field public final synthetic this$0:Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel;


# direct methods
.method public constructor <init>(Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel;Lcom/paypal/android/platform/authsdk/otplogin/domain/OTPLoginData;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel;",
            "Lcom/paypal/android/platform/authsdk/otplogin/domain/OTPLoginData;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel$callGenerateChallenge$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel$callGenerateChallenge$1;->this$0:Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel;

    iput-object p2, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel$callGenerateChallenge$1;->$otpLoginData:Lcom/paypal/android/platform/authsdk/otplogin/domain/OTPLoginData;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 2
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

    new-instance p1, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel$callGenerateChallenge$1;

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel$callGenerateChallenge$1;->this$0:Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel;

    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel$callGenerateChallenge$1;->$otpLoginData:Lcom/paypal/android/platform/authsdk/otplogin/domain/OTPLoginData;

    invoke-direct {p1, v0, v1, p2}, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel$callGenerateChallenge$1;-><init>(Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel;Lcom/paypal/android/platform/authsdk/otplogin/domain/OTPLoginData;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/d0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel$callGenerateChallenge$1;->invoke(Lkotlinx/coroutines/d0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel$callGenerateChallenge$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel$callGenerateChallenge$1;

    sget-object p2, Lkotlin/m;->a:Lkotlin/m;

    invoke-virtual {p1, p2}, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel$callGenerateChallenge$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel$callGenerateChallenge$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Landroidx/compose/foundation/layout/x;->O0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Landroidx/compose/foundation/layout/x;->O0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Landroidx/compose/foundation/layout/x;->O0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel$callGenerateChallenge$1;->this$0:Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel;

    invoke-static {p1}, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel;->access$getAnalyticsEventsChannel$p(Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel;)Lkotlinx/coroutines/channels/d;

    move-result-object p1

    new-instance v1, Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginEvent$Initiated;

    const-string v5, "native_auth_otp_phone_getcode_call"

    invoke-direct {v1, v5}, Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginEvent$Initiated;-><init>(Ljava/lang/String;)V

    iput v4, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel$callGenerateChallenge$1;->label:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/channels/u;->E(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel$callGenerateChallenge$1;->$otpLoginData:Lcom/paypal/android/platform/authsdk/otplogin/domain/OTPLoginData;

    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel$callGenerateChallenge$1;->this$0:Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel;

    invoke-static {v1}, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel;->access$getRepository$p(Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel;)Lcom/paypal/android/platform/authsdk/otplogin/domain/OtpLoginRepository;

    move-result-object v1

    if-nez v1, :cond_4

    move-object p1, v2

    goto :goto_2

    :cond_4
    iput v3, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel$callGenerateChallenge$1;->label:I

    invoke-interface {v1, p1, p0}, Lcom/paypal/android/platform/authsdk/otplogin/domain/OtpLoginRepository;->generateChallenge(Lcom/paypal/android/platform/authsdk/otplogin/domain/OTPLoginData;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    check-cast p1, Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus;

    :goto_2
    if-nez p1, :cond_6

    sget-object p1, Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus;->Companion:Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus$Companion;

    new-instance v0, Lcom/paypal/android/platform/authsdk/authcommon/model/AuthenticationError$Network;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xe

    const/4 v9, 0x0

    const-string v4, "repository not found"

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Lcom/paypal/android/platform/authsdk/authcommon/model/AuthenticationError$Network;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, v0}, Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus$Companion;->withException(Ljava/lang/Exception;)Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus$Failure;

    move-result-object p1

    :cond_6
    instance-of v0, p1, Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus$Failure;

    const/4 v1, 0x3

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel$callGenerateChallenge$1;->this$0:Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/s;->i0(Landroidx/lifecycle/i0;)Lkotlinx/coroutines/d0;

    move-result-object v0

    new-instance v3, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel$callGenerateChallenge$1$1;

    iget-object v4, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel$callGenerateChallenge$1;->this$0:Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel;

    invoke-direct {v3, v4, p1, v2}, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel$callGenerateChallenge$1$1;-><init>(Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel;Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus;Lkotlin/coroutines/c;)V

    invoke-static {v0, v2, v2, v3, v1}, Lkotlinx/coroutines/g;->f(Lkotlinx/coroutines/d0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkq/p;I)Lkotlinx/coroutines/w1;

    goto :goto_3

    :cond_7
    instance-of v0, p1, Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus$Pending;

    if-eqz v0, :cond_8

    iget-object p1, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel$callGenerateChallenge$1;->this$0:Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel;

    invoke-static {p1}, Lkotlin/jvm/internal/s;->i0(Landroidx/lifecycle/i0;)Lkotlinx/coroutines/d0;

    move-result-object p1

    new-instance v0, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel$callGenerateChallenge$1$2;

    iget-object v3, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel$callGenerateChallenge$1;->this$0:Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel;

    invoke-direct {v0, v3, v2}, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel$callGenerateChallenge$1$2;-><init>(Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel;Lkotlin/coroutines/c;)V

    invoke-static {p1, v2, v2, v0, v1}, Lkotlinx/coroutines/g;->f(Lkotlinx/coroutines/d0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkq/p;I)Lkotlinx/coroutines/w1;

    goto :goto_3

    :cond_8
    instance-of v0, p1, Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus$Success;

    if-eqz v0, :cond_9

    check-cast p1, Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus$Success;

    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus$Success;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/paypal/android/platform/authsdk/otplogin/domain/GenerateChallengeData;

    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/otplogin/domain/GenerateChallengeData;->getNonce()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel$callGenerateChallenge$1;->this$0:Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/s;->i0(Landroidx/lifecycle/i0;)Lkotlinx/coroutines/d0;

    move-result-object v0

    new-instance v3, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel$callGenerateChallenge$1$3;

    iget-object v4, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel$callGenerateChallenge$1;->this$0:Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel;

    invoke-direct {v3, v4, p1, v2}, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel$callGenerateChallenge$1$3;-><init>(Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel;Ljava/lang/String;Lkotlin/coroutines/c;)V

    invoke-static {v0, v2, v2, v3, v1}, Lkotlinx/coroutines/g;->f(Lkotlinx/coroutines/d0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkq/p;I)Lkotlinx/coroutines/w1;

    goto :goto_3

    :cond_9
    instance-of v0, p1, Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus$Unhandled;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel$callGenerateChallenge$1;->this$0:Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/s;->i0(Landroidx/lifecycle/i0;)Lkotlinx/coroutines/d0;

    move-result-object v0

    new-instance v3, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel$callGenerateChallenge$1$4;

    iget-object v4, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel$callGenerateChallenge$1;->this$0:Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel;

    invoke-direct {v3, v4, p1, v2}, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel$callGenerateChallenge$1$4;-><init>(Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel;Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus;Lkotlin/coroutines/c;)V

    invoke-static {v0, v2, v2, v3, v1}, Lkotlinx/coroutines/g;->f(Lkotlinx/coroutines/d0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkq/p;I)Lkotlinx/coroutines/w1;

    :cond_a
    :goto_3
    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method
