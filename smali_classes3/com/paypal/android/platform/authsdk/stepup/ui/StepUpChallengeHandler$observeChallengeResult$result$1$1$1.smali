.class final Lcom/paypal/android/platform/authsdk/stepup/ui/StepUpChallengeHandler$observeChallengeResult$result$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/a0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paypal/android/platform/authsdk/stepup/ui/StepUpChallengeHandler$observeChallengeResult$result$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
            "Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/Result;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/k<",
            "-",
            "Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/Result;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/paypal/android/platform/authsdk/stepup/ui/StepUpChallengeHandler$observeChallengeResult$result$1$1$1;->$cancellableContinuation:Lkotlinx/coroutines/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/Result;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/stepup/ui/StepUpChallengeHandler$observeChallengeResult$result$1$1$1;->$cancellableContinuation:Lkotlinx/coroutines/k;

    invoke-interface {v0}, Lkotlinx/coroutines/k;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/stepup/ui/StepUpChallengeHandler$observeChallengeResult$result$1$1$1;->$cancellableContinuation:Lkotlinx/coroutines/k;

    const-string v1, "challengeResult"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/paypal/android/platform/authsdk/stepup/ui/StepUpChallengeHandler$observeChallengeResult$result$1$1$1$1;->INSTANCE:Lcom/paypal/android/platform/authsdk/stepup/ui/StepUpChallengeHandler$observeChallengeResult$result$1$1$1$1;

    invoke-interface {v0, v1, p1}, Lkotlinx/coroutines/k;->v(Lkq/l;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/Result;

    invoke-virtual {p0, p1}, Lcom/paypal/android/platform/authsdk/stepup/ui/StepUpChallengeHandler$observeChallengeResult$result$1$1$1;->onChanged(Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/Result;)V

    return-void
.end method
