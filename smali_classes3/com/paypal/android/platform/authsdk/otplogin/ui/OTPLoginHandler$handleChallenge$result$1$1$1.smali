.class final Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginHandler$handleChallenge$result$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/a0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginHandler$handleChallenge$result$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/a0;"
    }
.end annotation


# instance fields
.field public final synthetic $cancellableContinuation:Lkotlinx/coroutines/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/k<",
            "Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $challenge:Lcom/paypal/android/platform/authsdk/authcommon/Challenge;

.field public final synthetic $endFlow:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic $otpLoginInput:Lcom/paypal/android/platform/authsdk/otplogin/domain/OTPLoginData;

.field public final synthetic this$0:Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginHandler;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginHandler;Lcom/paypal/android/platform/authsdk/otplogin/domain/OTPLoginData;Lcom/paypal/android/platform/authsdk/authcommon/Challenge;Lkotlinx/coroutines/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginHandler;",
            "Lcom/paypal/android/platform/authsdk/otplogin/domain/OTPLoginData;",
            "Lcom/paypal/android/platform/authsdk/authcommon/Challenge;",
            "Lkotlinx/coroutines/k<",
            "-",
            "Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginHandler$handleChallenge$result$1$1$1;->$endFlow:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p2, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginHandler$handleChallenge$result$1$1$1;->this$0:Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginHandler;

    iput-object p3, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginHandler$handleChallenge$result$1$1$1;->$otpLoginInput:Lcom/paypal/android/platform/authsdk/otplogin/domain/OTPLoginData;

    iput-object p4, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginHandler$handleChallenge$result$1$1$1;->$challenge:Lcom/paypal/android/platform/authsdk/authcommon/Challenge;

    iput-object p5, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginHandler$handleChallenge$result$1$1$1;->$cancellableContinuation:Lkotlinx/coroutines/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult;)V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginHandler$handleChallenge$result$1$1$1;->$endFlow:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 3
    instance-of v1, p1, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult$Completed;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 4
    iput-boolean v2, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 5
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginHandler$handleChallenge$result$1$1$1;->this$0:Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginHandler;

    invoke-static {v0}, Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginHandler;->access$getTokenStore$p(Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginHandler;)Lxo/f;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult$Completed;

    invoke-virtual {v1}, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult$Completed;->getData()Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResultData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResultData;->getUserAccessToken()Ljava/lang/String;

    move-result-object v1

    .line 6
    iput-object v1, v0, Lxo/f;->a:Ljava/lang/String;

    .line 7
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginHandler$handleChallenge$result$1$1$1;->this$0:Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginHandler;

    invoke-static {v0}, Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginHandler;->access$getTokenStore$p(Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginHandler;)Lxo/f;

    move-result-object v0

    sget-object v1, Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationState;->LoggedIn:Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationState;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "<set-?>"

    .line 8
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iput-object v1, v0, Lxo/f;->b:Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationState;

    goto :goto_0

    .line 10
    :cond_0
    instance-of v0, p1, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult$Failed;

    if-eqz v0, :cond_2

    .line 11
    move-object v0, p1

    check-cast v0, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult$Failed;

    invoke-virtual {v0}, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult$Failed;->getError()Lcom/paypal/android/platform/authsdk/authcommon/ChallengeError;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeError;->getReason()Ljava/lang/Error;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginHandler$handleChallenge$result$1$1$1;->$endFlow:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v3, "triggeredWebAuth"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13
    iput-boolean v2, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 14
    :cond_2
    :goto_0
    instance-of v0, p1, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult$UnHandled;

    if-eqz v0, :cond_5

    .line 15
    new-instance v0, Landroidx/lifecycle/z;

    invoke-direct {v0}, Landroidx/lifecycle/z;-><init>()V

    .line 16
    check-cast p1, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult$UnHandled;

    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult$UnHandled;->getChallenge()Lcom/paypal/android/platform/authsdk/authcommon/Challenge;

    move-result-object p1

    check-cast p1, Lcom/paypal/android/platform/authsdk/authcommon/Challenge$OTPLogin;

    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/authcommon/Challenge$OTPLogin;->getJsonInput()Ljava/lang/String;

    move-result-object p1

    .line 17
    new-instance v1, Lcom/google/gson/i;

    invoke-direct {v1}, Lcom/google/gson/i;-><init>()V

    const-class v2, Lcom/paypal/android/platform/authsdk/otplogin/domain/OTPLoginData;

    invoke-virtual {v1, v2, p1}, Lcom/google/gson/i;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/paypal/android/platform/authsdk/otplogin/domain/OTPLoginData;

    .line 18
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 19
    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/otplogin/domain/OTPLoginData;->isOtpSent()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginHandler$handleChallenge$result$1$1$1;->this$0:Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginHandler;

    invoke-static {v2, p1}, Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginHandler;->access$isAutoSMSEnabled(Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginHandler;Lcom/paypal/android/platform/authsdk/otplogin/domain/OTPLoginData;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 20
    :cond_3
    iget-object p1, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginHandler$handleChallenge$result$1$1$1;->this$0:Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginHandler;

    .line 21
    iget-object v2, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginHandler$handleChallenge$result$1$1$1;->$otpLoginInput:Lcom/paypal/android/platform/authsdk/otplogin/domain/OTPLoginData;

    const-string v3, "otpLoginInput"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object v3, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginHandler$handleChallenge$result$1$1$1;->$challenge:Lcom/paypal/android/platform/authsdk/authcommon/Challenge;

    .line 23
    invoke-static {p1, v2, v3, v0}, Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginHandler;->access$returnOTPPhoneFragment(Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginHandler;Lcom/paypal/android/platform/authsdk/otplogin/domain/OTPLoginData;Lcom/paypal/android/platform/authsdk/authcommon/Challenge;Landroidx/lifecycle/z;)Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneFragment;

    move-result-object p1

    .line 24
    iput-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 25
    :cond_4
    new-instance p1, Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginHandler$handleChallenge$result$1$1$1$2;

    iget-object v2, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginHandler$handleChallenge$result$1$1$1;->$endFlow:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v3, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginHandler$handleChallenge$result$1$1$1;->this$0:Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginHandler;

    iget-object v4, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginHandler$handleChallenge$result$1$1$1;->$cancellableContinuation:Lkotlinx/coroutines/k;

    invoke-direct {p1, v2, v3, v4, v1}, Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginHandler$handleChallenge$result$1$1$1$2;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginHandler;Lkotlinx/coroutines/k;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/a0;)V

    goto :goto_1

    .line 26
    :cond_5
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginHandler$handleChallenge$result$1$1$1;->$cancellableContinuation:Lkotlinx/coroutines/k;

    invoke-interface {v0}, Lkotlinx/coroutines/k;->f()Z

    move-result v0

    if-nez v0, :cond_6

    .line 27
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginHandler$handleChallenge$result$1$1$1;->$cancellableContinuation:Lkotlinx/coroutines/k;

    const-string v1, "challengeResult"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginHandler$handleChallenge$result$1$1$1$3;

    iget-object v2, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginHandler$handleChallenge$result$1$1$1;->$challenge:Lcom/paypal/android/platform/authsdk/authcommon/Challenge;

    invoke-direct {v1, v2}, Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginHandler$handleChallenge$result$1$1$1$3;-><init>(Lcom/paypal/android/platform/authsdk/authcommon/Challenge;)V

    invoke-interface {v0, v1, p1}, Lkotlinx/coroutines/k;->v(Lkq/l;Ljava/lang/Object;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult;

    invoke-virtual {p0, p1}, Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginHandler$handleChallenge$result$1$1$1;->onChanged(Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult;)V

    return-void
.end method
