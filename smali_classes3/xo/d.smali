.class public final Lxo/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/paypal/android/platform/authsdk/authcommon/ui/PartnerHostNavigationController;


# instance fields
.field public final a:Lcom/paypal/android/platform/authsdk/authcommon/ui/AuthPresenter;


# direct methods
.method public constructor <init>(Lcom/paypal/android/platform/authsdk/authcommon/ui/AuthPresenter;)V
    .locals 1

    const-string v0, "authPresenter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxo/d;->a:Lcom/paypal/android/platform/authsdk/authcommon/ui/AuthPresenter;

    return-void
.end method


# virtual methods
.method public final dismiss(Landroidx/fragment/app/Fragment;Z)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lxo/d;->a:Lcom/paypal/android/platform/authsdk/authcommon/ui/AuthPresenter;

    invoke-interface {v0, p1, p2}, Lcom/paypal/android/platform/authsdk/authcommon/ui/AuthPresenter;->onViewDismissRequested(Landroidx/fragment/app/Fragment;Z)V

    return-void
.end method

.method public final navigate(Landroidx/fragment/app/Fragment;Z)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lxo/d;->a:Lcom/paypal/android/platform/authsdk/authcommon/ui/AuthPresenter;

    invoke-interface {v0, p1, p2}, Lcom/paypal/android/platform/authsdk/authcommon/ui/AuthPresenter;->onViewPresentRequested(Landroidx/fragment/app/Fragment;Z)V

    return-void
.end method
