.class final Lcom/paypal/android/platform/authsdk/captcha/ui/CaptchaChallengeFragment$viewModel$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paypal/android/platform/authsdk/captcha/ui/CaptchaChallengeFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/a<",
        "Landroidx/lifecycle/k0$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/paypal/android/platform/authsdk/captcha/ui/CaptchaChallengeFragment;


# direct methods
.method public constructor <init>(Lcom/paypal/android/platform/authsdk/captcha/ui/CaptchaChallengeFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/android/platform/authsdk/captcha/ui/CaptchaChallengeFragment$viewModel$2;->this$0:Lcom/paypal/android/platform/authsdk/captcha/ui/CaptchaChallengeFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/lifecycle/k0$b;
    .locals 3

    .line 2
    new-instance v0, Lcom/paypal/android/platform/authsdk/captcha/ui/CaptchaViewModelFactory;

    .line 3
    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/captcha/ui/CaptchaChallengeFragment$viewModel$2;->this$0:Lcom/paypal/android/platform/authsdk/captcha/ui/CaptchaChallengeFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/paypal/android/platform/authsdk/captcha/ui/CaptchaChallengeFragment;->access$getCaptchaChallengeData(Lcom/paypal/android/platform/authsdk/captcha/ui/CaptchaChallengeFragment;Landroid/os/Bundle;)Lcom/paypal/android/platform/authsdk/captcha/domain/CaptchaChallengeData;

    move-result-object v1

    .line 4
    invoke-direct {v0, v1}, Lcom/paypal/android/platform/authsdk/captcha/ui/CaptchaViewModelFactory;-><init>(Lcom/paypal/android/platform/authsdk/captcha/domain/CaptchaChallengeData;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/paypal/android/platform/authsdk/captcha/ui/CaptchaChallengeFragment$viewModel$2;->invoke()Landroidx/lifecycle/k0$b;

    move-result-object v0

    return-object v0
.end method
