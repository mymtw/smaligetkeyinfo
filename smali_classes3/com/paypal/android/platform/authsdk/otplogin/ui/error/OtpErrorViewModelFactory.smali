.class public final Lcom/paypal/android/platform/authsdk/otplogin/ui/error/OtpErrorViewModelFactory;
.super Landroidx/lifecycle/k0$d;
.source "SourceFile"


# instance fields
.field private final authHandlerProviders:Lxo/b;

.field private final exception$delegate:Lkotlin/c;


# direct methods
.method public constructor <init>(Lxo/b;)V
    .locals 1

    const-string v0, "authHandlerProviders"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/k0$d;-><init>()V

    iput-object p1, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/error/OtpErrorViewModelFactory;->authHandlerProviders:Lxo/b;

    sget-object p1, Lcom/paypal/android/platform/authsdk/otplogin/ui/error/OtpErrorViewModelFactory$exception$2;->INSTANCE:Lcom/paypal/android/platform/authsdk/otplogin/ui/error/OtpErrorViewModelFactory$exception$2;

    invoke-static {p1}, Lkotlin/d;->b(Lkq/a;)Lkotlin/c;

    move-result-object p1

    iput-object p1, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/error/OtpErrorViewModelFactory;->exception$delegate:Lkotlin/c;

    return-void
.end method

.method private final getException()Ljava/lang/IllegalStateException;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/error/OtpErrorViewModelFactory;->exception$delegate:Lkotlin/c;

    invoke-interface {v0}, Lkotlin/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/IllegalStateException;

    return-object v0
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

    const-class v0, Lcom/paypal/android/platform/authsdk/otplogin/ui/error/OtpErrorViewModel;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/paypal/android/platform/authsdk/otplogin/ui/error/OtpErrorViewModel;

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/error/OtpErrorViewModelFactory;->authHandlerProviders:Lxo/b;

    invoke-direct {p1, v0}, Lcom/paypal/android/platform/authsdk/otplogin/ui/error/OtpErrorViewModel;-><init>(Lxo/b;)V

    return-object p1

    :cond_0
    invoke-direct {p0}, Lcom/paypal/android/platform/authsdk/otplogin/ui/error/OtpErrorViewModelFactory;->getException()Ljava/lang/IllegalStateException;

    move-result-object p1

    throw p1
.end method
