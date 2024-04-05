.class public final Lcom/paypal/android/platform/authsdk/captcha/ui/CaptchaViewModelFactory;
.super Landroidx/lifecycle/k0$d;
.source "SourceFile"


# instance fields
.field private final data:Lcom/paypal/android/platform/authsdk/captcha/domain/CaptchaChallengeData;


# direct methods
.method public constructor <init>(Lcom/paypal/android/platform/authsdk/captcha/domain/CaptchaChallengeData;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/k0$d;-><init>()V

    iput-object p1, p0, Lcom/paypal/android/platform/authsdk/captcha/ui/CaptchaViewModelFactory;->data:Lcom/paypal/android/platform/authsdk/captcha/domain/CaptchaChallengeData;

    return-void
.end method


# virtual methods
.method public create(Ljava/lang/Class;)Landroidx/lifecycle/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/i0;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/paypal/android/platform/authsdk/captcha/ui/CaptchaChallengeViewModel;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/paypal/android/platform/authsdk/captcha/ui/CaptchaChallengeViewModel;

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/captcha/ui/CaptchaViewModelFactory;->data:Lcom/paypal/android/platform/authsdk/captcha/domain/CaptchaChallengeData;

    invoke-direct {p1, v0}, Lcom/paypal/android/platform/authsdk/captcha/ui/CaptchaChallengeViewModel;-><init>(Lcom/paypal/android/platform/authsdk/captcha/domain/CaptchaChallengeData;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method
