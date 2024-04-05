.class public final Lcom/paypal/pyplcheckout/userprofile/model/UserProfileViewListenerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/paypal/pyplcheckout/userprofile/view/interfaces/UserProfileViewListener;


# instance fields
.field private payPalLogoutViewListener:Lcom/paypal/pyplcheckout/userprofile/view/interfaces/PayPalLogoutViewListener;

.field private payPalPoliciesViewListener:Lcom/paypal/pyplcheckout/userprofile/view/interfaces/PayPalPoliciesViewListener;

.field private payPalPrivacyViewListener:Lcom/paypal/pyplcheckout/userprofile/view/interfaces/PayPalPrivacyViewListener;

.field private payPalProfileHeaderViewListener:Lcom/paypal/pyplcheckout/userprofile/view/interfaces/PayPalProfileHeaderViewListener;

.field private payPalTermsViewListener:Lcom/paypal/pyplcheckout/userprofile/view/interfaces/PayPalTermsViewListener;


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/paypal/pyplcheckout/userprofile/model/UserProfileViewListenerImpl;-><init>(Lcom/paypal/pyplcheckout/userprofile/view/interfaces/PayPalLogoutViewListener;Lcom/paypal/pyplcheckout/userprofile/view/interfaces/PayPalPoliciesViewListener;Lcom/paypal/pyplcheckout/userprofile/view/interfaces/PayPalPrivacyViewListener;Lcom/paypal/pyplcheckout/userprofile/view/interfaces/PayPalProfileHeaderViewListener;Lcom/paypal/pyplcheckout/userprofile/view/interfaces/PayPalTermsViewListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/paypal/pyplcheckout/userprofile/view/interfaces/PayPalLogoutViewListener;Lcom/paypal/pyplcheckout/userprofile/view/interfaces/PayPalPoliciesViewListener;Lcom/paypal/pyplcheckout/userprofile/view/interfaces/PayPalPrivacyViewListener;Lcom/paypal/pyplcheckout/userprofile/view/interfaces/PayPalProfileHeaderViewListener;Lcom/paypal/pyplcheckout/userprofile/view/interfaces/PayPalTermsViewListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/paypal/pyplcheckout/userprofile/model/UserProfileViewListenerImpl;->payPalLogoutViewListener:Lcom/paypal/pyplcheckout/userprofile/view/interfaces/PayPalLogoutViewListener;

    .line 3
    iput-object p2, p0, Lcom/paypal/pyplcheckout/userprofile/model/UserProfileViewListenerImpl;->payPalPoliciesViewListener:Lcom/paypal/pyplcheckout/userprofile/view/interfaces/PayPalPoliciesViewListener;

    .line 4
    iput-object p3, p0, Lcom/paypal/pyplcheckout/userprofile/model/UserProfileViewListenerImpl;->payPalPrivacyViewListener:Lcom/paypal/pyplcheckout/userprofile/view/interfaces/PayPalPrivacyViewListener;

    .line 5
    iput-object p4, p0, Lcom/paypal/pyplcheckout/userprofile/model/UserProfileViewListenerImpl;->payPalProfileHeaderViewListener:Lcom/paypal/pyplcheckout/userprofile/view/interfaces/PayPalProfileHeaderViewListener;

    .line 6
    iput-object p5, p0, Lcom/paypal/pyplcheckout/userprofile/model/UserProfileViewListenerImpl;->payPalTermsViewListener:Lcom/paypal/pyplcheckout/userprofile/view/interfaces/PayPalTermsViewListener;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/paypal/pyplcheckout/userprofile/view/interfaces/PayPalLogoutViewListener;Lcom/paypal/pyplcheckout/userprofile/view/interfaces/PayPalPoliciesViewListener;Lcom/paypal/pyplcheckout/userprofile/view/interfaces/PayPalPrivacyViewListener;Lcom/paypal/pyplcheckout/userprofile/view/interfaces/PayPalProfileHeaderViewListener;Lcom/paypal/pyplcheckout/userprofile/view/interfaces/PayPalTermsViewListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 4

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p7, v0

    goto :goto_0

    :cond_0
    move-object p7, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    move-object v2, v0

    goto :goto_2

    :cond_2
    move-object v2, p3

    :goto_2
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    move-object v3, v0

    goto :goto_3

    :cond_3
    move-object v3, p4

    :goto_3
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_4

    move-object p6, v0

    goto :goto_4

    :cond_4
    move-object p6, p5

    :goto_4
    move-object p1, p0

    move-object p2, p7

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    .line 7
    invoke-direct/range {p1 .. p6}, Lcom/paypal/pyplcheckout/userprofile/model/UserProfileViewListenerImpl;-><init>(Lcom/paypal/pyplcheckout/userprofile/view/interfaces/PayPalLogoutViewListener;Lcom/paypal/pyplcheckout/userprofile/view/interfaces/PayPalPoliciesViewListener;Lcom/paypal/pyplcheckout/userprofile/view/interfaces/PayPalPrivacyViewListener;Lcom/paypal/pyplcheckout/userprofile/view/interfaces/PayPalProfileHeaderViewListener;Lcom/paypal/pyplcheckout/userprofile/view/interfaces/PayPalTermsViewListener;)V

    return-void
.end method


# virtual methods
.method public onPayPalBackArrowClick()V
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/userprofile/model/UserProfileViewListenerImpl;->payPalProfileHeaderViewListener:Lcom/paypal/pyplcheckout/userprofile/view/interfaces/PayPalProfileHeaderViewListener;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/paypal/pyplcheckout/userprofile/view/interfaces/PayPalProfileHeaderViewListener;->onPayPalBackArrowClick()V

    :goto_0
    return-void
.end method

.method public onPayPalLogoutClick()V
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/userprofile/model/UserProfileViewListenerImpl;->payPalLogoutViewListener:Lcom/paypal/pyplcheckout/userprofile/view/interfaces/PayPalLogoutViewListener;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/paypal/pyplcheckout/userprofile/view/interfaces/PayPalLogoutViewListener;->onPayPalLogoutClick()V

    :goto_0
    return-void
.end method

.method public onPayPalPoliciesClick()V
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/userprofile/model/UserProfileViewListenerImpl;->payPalPoliciesViewListener:Lcom/paypal/pyplcheckout/userprofile/view/interfaces/PayPalPoliciesViewListener;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/paypal/pyplcheckout/userprofile/view/interfaces/PayPalPoliciesViewListener;->onPayPalPoliciesClick()V

    :goto_0
    return-void
.end method

.method public onPayPalPrivacyClick()V
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/userprofile/model/UserProfileViewListenerImpl;->payPalPrivacyViewListener:Lcom/paypal/pyplcheckout/userprofile/view/interfaces/PayPalPrivacyViewListener;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/paypal/pyplcheckout/userprofile/view/interfaces/PayPalPrivacyViewListener;->onPayPalPrivacyClick()V

    :goto_0
    return-void
.end method

.method public onPayPalProfileImageClick()V
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/userprofile/model/UserProfileViewListenerImpl;->payPalProfileHeaderViewListener:Lcom/paypal/pyplcheckout/userprofile/view/interfaces/PayPalProfileHeaderViewListener;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/paypal/pyplcheckout/userprofile/view/interfaces/PayPalProfileHeaderViewListener;->onPayPalProfileImageClick()V

    :goto_0
    return-void
.end method

.method public onPayPalTermsClick()V
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/userprofile/model/UserProfileViewListenerImpl;->payPalTermsViewListener:Lcom/paypal/pyplcheckout/userprofile/view/interfaces/PayPalTermsViewListener;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/paypal/pyplcheckout/userprofile/view/interfaces/PayPalTermsViewListener;->onPayPalTermsClick()V

    :goto_0
    return-void
.end method
