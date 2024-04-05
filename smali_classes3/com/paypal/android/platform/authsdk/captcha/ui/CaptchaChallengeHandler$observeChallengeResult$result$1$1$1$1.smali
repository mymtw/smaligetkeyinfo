.class final Lcom/paypal/android/platform/authsdk/captcha/ui/CaptchaChallengeHandler$observeChallengeResult$result$1$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paypal/android/platform/authsdk/captcha/ui/CaptchaChallengeHandler$observeChallengeResult$result$1$1$1;->onChanged(Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/Result;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/l<",
        "Ljava/lang/Throwable;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/paypal/android/platform/authsdk/captcha/ui/CaptchaChallengeHandler$observeChallengeResult$result$1$1$1$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/paypal/android/platform/authsdk/captcha/ui/CaptchaChallengeHandler$observeChallengeResult$result$1$1$1$1;

    invoke-direct {v0}, Lcom/paypal/android/platform/authsdk/captcha/ui/CaptchaChallengeHandler$observeChallengeResult$result$1$1$1$1;-><init>()V

    sput-object v0, Lcom/paypal/android/platform/authsdk/captcha/ui/CaptchaChallengeHandler$observeChallengeResult$result$1$1$1$1;->INSTANCE:Lcom/paypal/android/platform/authsdk/captcha/ui/CaptchaChallengeHandler$observeChallengeResult$result$1$1$1$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/paypal/android/platform/authsdk/captcha/ui/CaptchaChallengeHandler$observeChallengeResult$result$1$1$1$1;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/Result$Failure;

    .line 3
    new-instance v1, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/ResultError$Failed;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/ResultError$Failed;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-direct {v0, v1}, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/Result$Failure;-><init>(Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/ResultError;)V

    return-void
.end method
