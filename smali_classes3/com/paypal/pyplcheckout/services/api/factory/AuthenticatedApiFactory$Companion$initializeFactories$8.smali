.class final Lcom/paypal/pyplcheckout/services/api/factory/AuthenticatedApiFactory$Companion$initializeFactories$8;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paypal/pyplcheckout/services/api/factory/AuthenticatedApiFactory$Companion;->initializeFactories(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/l<",
        "Ljava/lang/String;",
        "Lcom/paypal/pyplcheckout/sca/CompleteStrongCustomerAuthenticationApi;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $accessToken:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/pyplcheckout/services/api/factory/AuthenticatedApiFactory$Companion$initializeFactories$8;->$accessToken:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/String;)Lcom/paypal/pyplcheckout/sca/CompleteStrongCustomerAuthenticationApi;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Lcom/paypal/pyplcheckout/sca/CompleteStrongCustomerAuthenticationApi;

    iget-object v0, p0, Lcom/paypal/pyplcheckout/services/api/factory/AuthenticatedApiFactory$Companion$initializeFactories$8;->$accessToken:Ljava/lang/String;

    invoke-direct {p1, v0}, Lcom/paypal/pyplcheckout/sca/CompleteStrongCustomerAuthenticationApi;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/paypal/pyplcheckout/services/api/factory/AuthenticatedApiFactory$Companion$initializeFactories$8;->invoke(Ljava/lang/String;)Lcom/paypal/pyplcheckout/sca/CompleteStrongCustomerAuthenticationApi;

    move-result-object p1

    return-object p1
.end method
