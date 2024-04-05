.class public final Lcom/paypal/pyplcheckout/flavorauth/NativeAuthAccessTokenUseCase_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d<",
        "Lcom/paypal/pyplcheckout/flavorauth/NativeAuthAccessTokenUseCase;",
        ">;"
    }
.end annotation


# instance fields
.field private final providePartnerAuthenticationProvider:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/flavorauth/PartnerAuthenticationProviderFactory;",
            ">;"
        }
    .end annotation
.end field

.field private final thirdPartyAuthPresenterProvider:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuthPresenter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Leq/a;Leq/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/flavorauth/PartnerAuthenticationProviderFactory;",
            ">;",
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuthPresenter;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/flavorauth/NativeAuthAccessTokenUseCase_Factory;->providePartnerAuthenticationProvider:Leq/a;

    iput-object p2, p0, Lcom/paypal/pyplcheckout/flavorauth/NativeAuthAccessTokenUseCase_Factory;->thirdPartyAuthPresenterProvider:Leq/a;

    return-void
.end method

.method public static create(Leq/a;Leq/a;)Lcom/paypal/pyplcheckout/flavorauth/NativeAuthAccessTokenUseCase_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/flavorauth/PartnerAuthenticationProviderFactory;",
            ">;",
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuthPresenter;",
            ">;)",
            "Lcom/paypal/pyplcheckout/flavorauth/NativeAuthAccessTokenUseCase_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/paypal/pyplcheckout/flavorauth/NativeAuthAccessTokenUseCase_Factory;

    invoke-direct {v0, p0, p1}, Lcom/paypal/pyplcheckout/flavorauth/NativeAuthAccessTokenUseCase_Factory;-><init>(Leq/a;Leq/a;)V

    return-object v0
.end method

.method public static newInstance(Lcom/paypal/pyplcheckout/flavorauth/PartnerAuthenticationProviderFactory;Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuthPresenter;)Lcom/paypal/pyplcheckout/flavorauth/NativeAuthAccessTokenUseCase;
    .locals 1

    new-instance v0, Lcom/paypal/pyplcheckout/flavorauth/NativeAuthAccessTokenUseCase;

    invoke-direct {v0, p0, p1}, Lcom/paypal/pyplcheckout/flavorauth/NativeAuthAccessTokenUseCase;-><init>(Lcom/paypal/pyplcheckout/flavorauth/PartnerAuthenticationProviderFactory;Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuthPresenter;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/paypal/pyplcheckout/flavorauth/NativeAuthAccessTokenUseCase;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/paypal/pyplcheckout/flavorauth/NativeAuthAccessTokenUseCase_Factory;->providePartnerAuthenticationProvider:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/flavorauth/PartnerAuthenticationProviderFactory;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/flavorauth/NativeAuthAccessTokenUseCase_Factory;->thirdPartyAuthPresenterProvider:Leq/a;

    invoke-interface {v1}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuthPresenter;

    invoke-static {v0, v1}, Lcom/paypal/pyplcheckout/flavorauth/NativeAuthAccessTokenUseCase_Factory;->newInstance(Lcom/paypal/pyplcheckout/flavorauth/PartnerAuthenticationProviderFactory;Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuthPresenter;)Lcom/paypal/pyplcheckout/flavorauth/NativeAuthAccessTokenUseCase;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/flavorauth/NativeAuthAccessTokenUseCase_Factory;->get()Lcom/paypal/pyplcheckout/flavorauth/NativeAuthAccessTokenUseCase;

    move-result-object v0

    return-object v0
.end method
