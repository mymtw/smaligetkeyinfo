.class public final Lcom/paypal/checkout/createorder/ba/BaTokenToEcTokenRequestFactory_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d<",
        "Lcom/paypal/checkout/createorder/ba/BaTokenToEcTokenRequestFactory;",
        ">;"
    }
.end annotation


# instance fields
.field private final debugConfigManagerProvider:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/model/DebugConfigManager;",
            ">;"
        }
    .end annotation
.end field

.field private final requestBuilderProvider:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lokhttp3/u$a;",
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
            "Lcom/paypal/pyplcheckout/model/DebugConfigManager;",
            ">;",
            "Leq/a<",
            "Lokhttp3/u$a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/paypal/checkout/createorder/ba/BaTokenToEcTokenRequestFactory_Factory;->debugConfigManagerProvider:Leq/a;

    iput-object p2, p0, Lcom/paypal/checkout/createorder/ba/BaTokenToEcTokenRequestFactory_Factory;->requestBuilderProvider:Leq/a;

    return-void
.end method

.method public static create(Leq/a;Leq/a;)Lcom/paypal/checkout/createorder/ba/BaTokenToEcTokenRequestFactory_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/model/DebugConfigManager;",
            ">;",
            "Leq/a<",
            "Lokhttp3/u$a;",
            ">;)",
            "Lcom/paypal/checkout/createorder/ba/BaTokenToEcTokenRequestFactory_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/paypal/checkout/createorder/ba/BaTokenToEcTokenRequestFactory_Factory;

    invoke-direct {v0, p0, p1}, Lcom/paypal/checkout/createorder/ba/BaTokenToEcTokenRequestFactory_Factory;-><init>(Leq/a;Leq/a;)V

    return-object v0
.end method

.method public static newInstance(Lcom/paypal/pyplcheckout/model/DebugConfigManager;Lokhttp3/u$a;)Lcom/paypal/checkout/createorder/ba/BaTokenToEcTokenRequestFactory;
    .locals 1

    new-instance v0, Lcom/paypal/checkout/createorder/ba/BaTokenToEcTokenRequestFactory;

    invoke-direct {v0, p0, p1}, Lcom/paypal/checkout/createorder/ba/BaTokenToEcTokenRequestFactory;-><init>(Lcom/paypal/pyplcheckout/model/DebugConfigManager;Lokhttp3/u$a;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/paypal/checkout/createorder/ba/BaTokenToEcTokenRequestFactory;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/paypal/checkout/createorder/ba/BaTokenToEcTokenRequestFactory_Factory;->debugConfigManagerProvider:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/model/DebugConfigManager;

    iget-object v1, p0, Lcom/paypal/checkout/createorder/ba/BaTokenToEcTokenRequestFactory_Factory;->requestBuilderProvider:Leq/a;

    invoke-interface {v1}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/u$a;

    invoke-static {v0, v1}, Lcom/paypal/checkout/createorder/ba/BaTokenToEcTokenRequestFactory_Factory;->newInstance(Lcom/paypal/pyplcheckout/model/DebugConfigManager;Lokhttp3/u$a;)Lcom/paypal/checkout/createorder/ba/BaTokenToEcTokenRequestFactory;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/paypal/checkout/createorder/ba/BaTokenToEcTokenRequestFactory_Factory;->get()Lcom/paypal/checkout/createorder/ba/BaTokenToEcTokenRequestFactory;

    move-result-object v0

    return-object v0
.end method
