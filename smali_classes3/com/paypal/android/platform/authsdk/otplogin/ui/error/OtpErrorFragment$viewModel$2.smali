.class final Lcom/paypal/android/platform/authsdk/otplogin/ui/error/OtpErrorFragment$viewModel$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paypal/android/platform/authsdk/otplogin/ui/error/OtpErrorFragment;-><init>()V
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
.field public final synthetic this$0:Lcom/paypal/android/platform/authsdk/otplogin/ui/error/OtpErrorFragment;


# direct methods
.method public constructor <init>(Lcom/paypal/android/platform/authsdk/otplogin/ui/error/OtpErrorFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/error/OtpErrorFragment$viewModel$2;->this$0:Lcom/paypal/android/platform/authsdk/otplogin/ui/error/OtpErrorFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/lifecycle/k0$b;
    .locals 2

    .line 2
    new-instance v0, Lcom/paypal/android/platform/authsdk/otplogin/ui/error/OtpErrorViewModelFactory;

    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/error/OtpErrorFragment$viewModel$2;->this$0:Lcom/paypal/android/platform/authsdk/otplogin/ui/error/OtpErrorFragment;

    invoke-static {v1}, Lcom/paypal/android/platform/authsdk/otplogin/ui/error/OtpErrorFragment;->access$getAuthHandlerProvidersFromIntent(Lcom/paypal/android/platform/authsdk/otplogin/ui/error/OtpErrorFragment;)Lxo/b;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/paypal/android/platform/authsdk/otplogin/ui/error/OtpErrorViewModelFactory;-><init>(Lxo/b;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/paypal/android/platform/authsdk/otplogin/ui/error/OtpErrorFragment$viewModel$2;->invoke()Landroidx/lifecycle/k0$b;

    move-result-object v0

    return-object v0
.end method
