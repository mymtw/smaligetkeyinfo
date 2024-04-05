.class public final Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModelFactory;
.super Landroidx/lifecycle/k0$d;
.source "SourceFile"


# instance fields
.field private final authHandlerProviders:Lxo/b;

.field private final repository:Lcom/paypal/android/platform/authsdk/otplogin/data/OtpLoginRepositoryImpl;


# direct methods
.method public constructor <init>(Lcom/paypal/android/platform/authsdk/otplogin/data/OtpLoginRepositoryImpl;Lxo/b;)V
    .locals 1

    const-string v0, "authHandlerProviders"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/k0$d;-><init>()V

    iput-object p1, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModelFactory;->repository:Lcom/paypal/android/platform/authsdk/otplogin/data/OtpLoginRepositoryImpl;

    iput-object p2, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModelFactory;->authHandlerProviders:Lxo/b;

    return-void
.end method


# virtual methods
.method public create(Ljava/lang/Class;)Landroidx/lifecycle/i0;
    .locals 2
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

    const-class v0, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel;

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModelFactory;->repository:Lcom/paypal/android/platform/authsdk/otplogin/data/OtpLoginRepositoryImpl;

    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModelFactory;->authHandlerProviders:Lxo/b;

    invoke-direct {p1, v0, v1}, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel;-><init>(Lcom/paypal/android/platform/authsdk/otplogin/domain/OtpLoginRepository;Lxo/b;)V

    goto :goto_0

    :cond_0
    const-class v0, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel;

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModelFactory;->repository:Lcom/paypal/android/platform/authsdk/otplogin/data/OtpLoginRepositoryImpl;

    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModelFactory;->authHandlerProviders:Lxo/b;

    invoke-direct {p1, v0, v1}, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel;-><init>(Lcom/paypal/android/platform/authsdk/otplogin/domain/OtpLoginRepository;Lxo/b;)V

    :goto_0
    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method
