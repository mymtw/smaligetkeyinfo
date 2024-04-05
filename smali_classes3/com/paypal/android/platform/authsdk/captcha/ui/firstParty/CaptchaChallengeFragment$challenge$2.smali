.class final Lcom/paypal/android/platform/authsdk/captcha/ui/firstParty/CaptchaChallengeFragment$challenge$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paypal/android/platform/authsdk/captcha/ui/firstParty/CaptchaChallengeFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/a<",
        "Lcom/paypal/android/platform/authsdk/captcha/ui/firstParty/CaptchaChallenge;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/paypal/android/platform/authsdk/captcha/ui/firstParty/CaptchaChallengeFragment;


# direct methods
.method public constructor <init>(Lcom/paypal/android/platform/authsdk/captcha/ui/firstParty/CaptchaChallengeFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/android/platform/authsdk/captcha/ui/firstParty/CaptchaChallengeFragment$challenge$2;->this$0:Lcom/paypal/android/platform/authsdk/captcha/ui/firstParty/CaptchaChallengeFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/paypal/android/platform/authsdk/captcha/ui/firstParty/CaptchaChallenge;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/captcha/ui/firstParty/CaptchaChallengeFragment$challenge$2;->this$0:Lcom/paypal/android/platform/authsdk/captcha/ui/firstParty/CaptchaChallengeFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/paypal/android/platform/authsdk/captcha/ui/firstParty/CaptchaChallengeFragment;->access$getCaptchaChallengeData(Lcom/paypal/android/platform/authsdk/captcha/ui/firstParty/CaptchaChallengeFragment;Landroid/os/Bundle;)Lcom/paypal/android/platform/authsdk/captcha/ui/firstParty/CaptchaChallenge;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/paypal/android/platform/authsdk/captcha/ui/firstParty/CaptchaChallengeFragment$challenge$2;->invoke()Lcom/paypal/android/platform/authsdk/captcha/ui/firstParty/CaptchaChallenge;

    move-result-object v0

    return-object v0
.end method
