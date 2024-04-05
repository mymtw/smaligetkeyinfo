.class public abstract Lcom/paypal/android/platform/authsdk/authcommon/ui/header/HeaderViewModel;
.super Landroidx/lifecycle/i0;
.source "SourceFile"


# instance fields
.field private final displayBackButtonEvent:Landroidx/lifecycle/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/z<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final displayCloseButtonEvent:Landroidx/lifecycle/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/z<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final displayLogoEvent:Landroidx/lifecycle/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/z<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/lifecycle/i0;-><init>()V

    new-instance v0, Landroidx/lifecycle/z;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Landroidx/lifecycle/z;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/ui/header/HeaderViewModel;->displayBackButtonEvent:Landroidx/lifecycle/z;

    new-instance v0, Landroidx/lifecycle/z;

    invoke-direct {v0, v1}, Landroidx/lifecycle/z;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/ui/header/HeaderViewModel;->displayCloseButtonEvent:Landroidx/lifecycle/z;

    new-instance v0, Landroidx/lifecycle/z;

    invoke-direct {v0, v1}, Landroidx/lifecycle/z;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/ui/header/HeaderViewModel;->displayLogoEvent:Landroidx/lifecycle/z;

    return-void
.end method


# virtual methods
.method public final displayBackButton$auth_sdk_thirdPartyRelease(Z)V
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/ui/header/HeaderViewModel;->displayBackButtonEvent:Landroidx/lifecycle/z;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/z;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final displayCloseButton$auth_sdk_thirdPartyRelease(Z)V
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/ui/header/HeaderViewModel;->displayCloseButtonEvent:Landroidx/lifecycle/z;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/z;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final displayLogo$auth_sdk_thirdPartyRelease(Z)V
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/ui/header/HeaderViewModel;->displayLogoEvent:Landroidx/lifecycle/z;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/z;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final getDisplayBackButtonEvent()Landroidx/lifecycle/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/z<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/ui/header/HeaderViewModel;->displayBackButtonEvent:Landroidx/lifecycle/z;

    return-object v0
.end method

.method public final getDisplayCloseButtonEvent()Landroidx/lifecycle/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/z<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/ui/header/HeaderViewModel;->displayCloseButtonEvent:Landroidx/lifecycle/z;

    return-object v0
.end method

.method public final getDisplayLogoEvent()Landroidx/lifecycle/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/z<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/ui/header/HeaderViewModel;->displayLogoEvent:Landroidx/lifecycle/z;

    return-object v0
.end method

.method public abstract onBackpress()V
.end method

.method public abstract onClose()V
.end method
