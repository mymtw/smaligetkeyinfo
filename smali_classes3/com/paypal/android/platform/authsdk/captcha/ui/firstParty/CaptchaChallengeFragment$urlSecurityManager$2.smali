.class final Lcom/paypal/android/platform/authsdk/captcha/ui/firstParty/CaptchaChallengeFragment$urlSecurityManager$2;
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
        "Lcom/paypal/android/platform/authsdk/authcommon/utils/UrlSecurityManager;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/paypal/android/platform/authsdk/captcha/ui/firstParty/CaptchaChallengeFragment;


# direct methods
.method public constructor <init>(Lcom/paypal/android/platform/authsdk/captcha/ui/firstParty/CaptchaChallengeFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/android/platform/authsdk/captcha/ui/firstParty/CaptchaChallengeFragment$urlSecurityManager$2;->this$0:Lcom/paypal/android/platform/authsdk/captcha/ui/firstParty/CaptchaChallengeFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/paypal/android/platform/authsdk/authcommon/utils/UrlSecurityManager;
    .locals 4

    .line 2
    new-instance v0, Lcom/paypal/android/platform/authsdk/authcommon/utils/UrlSecurityManager;

    sget-object v1, Lcom/paypal/android/platform/authsdk/authcommon/utils/BuildConfigUtils;->Companion:Lcom/paypal/android/platform/authsdk/authcommon/utils/BuildConfigUtils$Companion;

    iget-object v2, p0, Lcom/paypal/android/platform/authsdk/captcha/ui/firstParty/CaptchaChallengeFragment$urlSecurityManager$2;->this$0:Lcom/paypal/android/platform/authsdk/captcha/ui/firstParty/CaptchaChallengeFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "requireActivity().applicationContext"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/paypal/android/platform/authsdk/authcommon/utils/BuildConfigUtils$Companion;->isAppDebuggable$auth_sdk_thirdPartyRelease(Landroid/content/Context;)Z

    move-result v1

    invoke-direct {v0, v1}, Lcom/paypal/android/platform/authsdk/authcommon/utils/UrlSecurityManager;-><init>(Z)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/paypal/android/platform/authsdk/captcha/ui/firstParty/CaptchaChallengeFragment$urlSecurityManager$2;->invoke()Lcom/paypal/android/platform/authsdk/authcommon/utils/UrlSecurityManager;

    move-result-object v0

    return-object v0
.end method
