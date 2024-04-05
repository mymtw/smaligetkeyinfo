.class public final Lcom/paypal/pyplcheckout/flavorauth/LogoutUseCase_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d<",
        "Lcom/paypal/pyplcheckout/flavorauth/LogoutUseCase;",
        ">;"
    }
.end annotation


# instance fields
.field private final partnerAuthenticationProviderFactoryProvider:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/flavorauth/PartnerAuthenticationProviderFactory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Leq/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/flavorauth/PartnerAuthenticationProviderFactory;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/flavorauth/LogoutUseCase_Factory;->partnerAuthenticationProviderFactoryProvider:Leq/a;

    return-void
.end method

.method public static create(Leq/a;)Lcom/paypal/pyplcheckout/flavorauth/LogoutUseCase_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/flavorauth/PartnerAuthenticationProviderFactory;",
            ">;)",
            "Lcom/paypal/pyplcheckout/flavorauth/LogoutUseCase_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/paypal/pyplcheckout/flavorauth/LogoutUseCase_Factory;

    invoke-direct {v0, p0}, Lcom/paypal/pyplcheckout/flavorauth/LogoutUseCase_Factory;-><init>(Leq/a;)V

    return-object v0
.end method

.method public static newInstance(Lcom/paypal/pyplcheckout/flavorauth/PartnerAuthenticationProviderFactory;)Lcom/paypal/pyplcheckout/flavorauth/LogoutUseCase;
    .locals 1

    new-instance v0, Lcom/paypal/pyplcheckout/flavorauth/LogoutUseCase;

    invoke-direct {v0, p0}, Lcom/paypal/pyplcheckout/flavorauth/LogoutUseCase;-><init>(Lcom/paypal/pyplcheckout/flavorauth/PartnerAuthenticationProviderFactory;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/paypal/pyplcheckout/flavorauth/LogoutUseCase;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/paypal/pyplcheckout/flavorauth/LogoutUseCase_Factory;->partnerAuthenticationProviderFactoryProvider:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/flavorauth/PartnerAuthenticationProviderFactory;

    invoke-static {v0}, Lcom/paypal/pyplcheckout/flavorauth/LogoutUseCase_Factory;->newInstance(Lcom/paypal/pyplcheckout/flavorauth/PartnerAuthenticationProviderFactory;)Lcom/paypal/pyplcheckout/flavorauth/LogoutUseCase;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/flavorauth/LogoutUseCase_Factory;->get()Lcom/paypal/pyplcheckout/flavorauth/LogoutUseCase;

    move-result-object v0

    return-object v0
.end method
