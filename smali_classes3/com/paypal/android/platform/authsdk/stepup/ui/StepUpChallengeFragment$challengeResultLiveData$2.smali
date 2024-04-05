.class final Lcom/paypal/android/platform/authsdk/stepup/ui/StepUpChallengeFragment$challengeResultLiveData$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paypal/android/platform/authsdk/stepup/ui/StepUpChallengeFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/a<",
        "Landroidx/lifecycle/z<",
        "Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/Result;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/paypal/android/platform/authsdk/stepup/ui/StepUpChallengeFragment;


# direct methods
.method public constructor <init>(Lcom/paypal/android/platform/authsdk/stepup/ui/StepUpChallengeFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/android/platform/authsdk/stepup/ui/StepUpChallengeFragment$challengeResultLiveData$2;->this$0:Lcom/paypal/android/platform/authsdk/stepup/ui/StepUpChallengeFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/lifecycle/z;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/z<",
            "Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/Result;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/stepup/ui/StepUpChallengeFragment$challengeResultLiveData$2;->this$0:Lcom/paypal/android/platform/authsdk/stepup/ui/StepUpChallengeFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/paypal/android/platform/authsdk/stepup/ui/StepUpChallengeFragment;->access$getChallengeResultLiveData(Lcom/paypal/android/platform/authsdk/stepup/ui/StepUpChallengeFragment;Landroid/os/Bundle;)Landroidx/lifecycle/z;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/paypal/android/platform/authsdk/stepup/ui/StepUpChallengeFragment$challengeResultLiveData$2;->invoke()Landroidx/lifecycle/z;

    move-result-object v0

    return-object v0
.end method
