.class public final Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuthPresenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/paypal/android/platform/authsdk/authcommon/ui/AuthPresenter;


# instance fields
.field private dismissAuthFlow:Lkq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/a<",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field

.field private dismissFragment:Lkq/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/p<",
            "-",
            "Landroidx/fragment/app/Fragment;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field

.field private loadFragment:Lkq/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/l<",
            "-",
            "Lcom/paypal/pyplcheckout/auth/ui/NativeAuthScreen;",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field

.field private loadingListener:Lkq/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final clearListeners()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuthPresenter;->loadFragment:Lkq/l;

    iput-object v0, p0, Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuthPresenter;->dismissFragment:Lkq/p;

    iput-object v0, p0, Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuthPresenter;->dismissAuthFlow:Lkq/a;

    return-void
.end method

.method public final dismissAuthFlow()V
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuthPresenter;->dismissAuthFlow:Lkq/a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lkq/a;->invoke()Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public onLoaderStatusChanged(ZLandroidx/fragment/app/Fragment;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuthPresenter;->loadingListener:Lkq/l;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p2, p1}, Lkq/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public onViewDismissRequested(Landroidx/fragment/app/Fragment;Z)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuthPresenter;->dismissFragment:Lkq/p;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lkq/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public onViewPresentRequested(Landroidx/fragment/app/Fragment;Z)V
    .locals 2

    const-string p2, "fragment"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p2, p1, Lcom/paypal/android/platform/authsdk/otplogin/ui/error/OtpErrorFragment;

    xor-int/lit8 p2, p2, 0x1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuthPresenter;->loadFragment:Lkq/l;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/paypal/pyplcheckout/auth/ui/NativeAuthScreen;

    invoke-direct {v1, p1, p2}, Lcom/paypal/pyplcheckout/auth/ui/NativeAuthScreen;-><init>(Landroidx/fragment/app/Fragment;Z)V

    invoke-interface {v0, v1}, Lkq/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public final setListeners(Lkq/l;Lkq/p;Lkq/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/l<",
            "-",
            "Lcom/paypal/pyplcheckout/auth/ui/NativeAuthScreen;",
            "Lkotlin/m;",
            ">;",
            "Lkq/p<",
            "-",
            "Landroidx/fragment/app/Fragment;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/m;",
            ">;",
            "Lkq/a<",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    const-string v0, "loadFragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dismissFragment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dismissAuthFlow"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuthPresenter;->loadFragment:Lkq/l;

    iput-object p2, p0, Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuthPresenter;->dismissFragment:Lkq/p;

    iput-object p3, p0, Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuthPresenter;->dismissAuthFlow:Lkq/a;

    return-void
.end method

.method public final setLoadingListener(Lkq/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    const-string v0, "loadingListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuthPresenter;->loadingListener:Lkq/l;

    return-void
.end method
