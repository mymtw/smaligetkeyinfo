.class final Lcom/paypal/android/platform/authsdk/stepup/ui/StepUpChallengeHandler$observeChallengeResult$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paypal/android/platform/authsdk/stepup/ui/StepUpChallengeHandler;->observeChallengeResult(Landroidx/lifecycle/z;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lgq/c;
    c = "com.paypal.android.platform.authsdk.stepup.ui.StepUpChallengeHandler"
    f = "StepUpChallengeHandler.kt"
    l = {
        0xd7
    }
    m = "observeChallengeResult"
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/paypal/android/platform/authsdk/stepup/ui/StepUpChallengeHandler;


# direct methods
.method public constructor <init>(Lcom/paypal/android/platform/authsdk/stepup/ui/StepUpChallengeHandler;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/android/platform/authsdk/stepup/ui/StepUpChallengeHandler;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/paypal/android/platform/authsdk/stepup/ui/StepUpChallengeHandler$observeChallengeResult$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/paypal/android/platform/authsdk/stepup/ui/StepUpChallengeHandler$observeChallengeResult$1;->this$0:Lcom/paypal/android/platform/authsdk/stepup/ui/StepUpChallengeHandler;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/paypal/android/platform/authsdk/stepup/ui/StepUpChallengeHandler$observeChallengeResult$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/paypal/android/platform/authsdk/stepup/ui/StepUpChallengeHandler$observeChallengeResult$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/paypal/android/platform/authsdk/stepup/ui/StepUpChallengeHandler$observeChallengeResult$1;->label:I

    iget-object p1, p0, Lcom/paypal/android/platform/authsdk/stepup/ui/StepUpChallengeHandler$observeChallengeResult$1;->this$0:Lcom/paypal/android/platform/authsdk/stepup/ui/StepUpChallengeHandler;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lcom/paypal/android/platform/authsdk/stepup/ui/StepUpChallengeHandler;->access$observeChallengeResult(Lcom/paypal/android/platform/authsdk/stepup/ui/StepUpChallengeHandler;Landroidx/lifecycle/z;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
