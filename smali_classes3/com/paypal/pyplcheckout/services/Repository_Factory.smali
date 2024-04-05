.class public final Lcom/paypal/pyplcheckout/services/Repository_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d<",
        "Lcom/paypal/pyplcheckout/services/Repository;",
        ">;"
    }
.end annotation


# instance fields
.field private final approvePaymentCallbackProvider:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/services/callbacks/ApprovePaymentCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final debugConfigManagerProvider:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/model/DebugConfigManager;",
            ">;"
        }
    .end annotation
.end field

.field private final fundingOptionsDaoProvider:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/fundingOptions/dao/FundingOptionsDao;",
            ">;"
        }
    .end annotation
.end field

.field private final updateCurrencyConversionCallbackProvider:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/services/callbacks/UpdateCurrencyConversionCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final userCheckoutResponseProvider:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/pojo/UserCheckoutResponse;",
            ">;"
        }
    .end annotation
.end field

.field private final userDaoProvider:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/userprofile/dao/UserDao;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Leq/a;Leq/a;Leq/a;Leq/a;Leq/a;Leq/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/pojo/UserCheckoutResponse;",
            ">;",
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/model/DebugConfigManager;",
            ">;",
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/fundingOptions/dao/FundingOptionsDao;",
            ">;",
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/userprofile/dao/UserDao;",
            ">;",
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/services/callbacks/ApprovePaymentCallback;",
            ">;",
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/services/callbacks/UpdateCurrencyConversionCallback;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/services/Repository_Factory;->userCheckoutResponseProvider:Leq/a;

    iput-object p2, p0, Lcom/paypal/pyplcheckout/services/Repository_Factory;->debugConfigManagerProvider:Leq/a;

    iput-object p3, p0, Lcom/paypal/pyplcheckout/services/Repository_Factory;->fundingOptionsDaoProvider:Leq/a;

    iput-object p4, p0, Lcom/paypal/pyplcheckout/services/Repository_Factory;->userDaoProvider:Leq/a;

    iput-object p5, p0, Lcom/paypal/pyplcheckout/services/Repository_Factory;->approvePaymentCallbackProvider:Leq/a;

    iput-object p6, p0, Lcom/paypal/pyplcheckout/services/Repository_Factory;->updateCurrencyConversionCallbackProvider:Leq/a;

    return-void
.end method

.method public static create(Leq/a;Leq/a;Leq/a;Leq/a;Leq/a;Leq/a;)Lcom/paypal/pyplcheckout/services/Repository_Factory;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/pojo/UserCheckoutResponse;",
            ">;",
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/model/DebugConfigManager;",
            ">;",
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/fundingOptions/dao/FundingOptionsDao;",
            ">;",
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/userprofile/dao/UserDao;",
            ">;",
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/services/callbacks/ApprovePaymentCallback;",
            ">;",
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/services/callbacks/UpdateCurrencyConversionCallback;",
            ">;)",
            "Lcom/paypal/pyplcheckout/services/Repository_Factory;"
        }
    .end annotation

    new-instance v7, Lcom/paypal/pyplcheckout/services/Repository_Factory;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/paypal/pyplcheckout/services/Repository_Factory;-><init>(Leq/a;Leq/a;Leq/a;Leq/a;Leq/a;Leq/a;)V

    return-object v7
.end method

.method public static newInstance(Lcom/paypal/pyplcheckout/pojo/UserCheckoutResponse;Lcom/paypal/pyplcheckout/model/DebugConfigManager;Lcom/paypal/pyplcheckout/fundingOptions/dao/FundingOptionsDao;Lcom/paypal/pyplcheckout/userprofile/dao/UserDao;Lnp/a;Lnp/a;)Lcom/paypal/pyplcheckout/services/Repository;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/pyplcheckout/pojo/UserCheckoutResponse;",
            "Lcom/paypal/pyplcheckout/model/DebugConfigManager;",
            "Lcom/paypal/pyplcheckout/fundingOptions/dao/FundingOptionsDao;",
            "Lcom/paypal/pyplcheckout/userprofile/dao/UserDao;",
            "Lnp/a<",
            "Lcom/paypal/pyplcheckout/services/callbacks/ApprovePaymentCallback;",
            ">;",
            "Lnp/a<",
            "Lcom/paypal/pyplcheckout/services/callbacks/UpdateCurrencyConversionCallback;",
            ">;)",
            "Lcom/paypal/pyplcheckout/services/Repository;"
        }
    .end annotation

    new-instance v7, Lcom/paypal/pyplcheckout/services/Repository;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/paypal/pyplcheckout/services/Repository;-><init>(Lcom/paypal/pyplcheckout/pojo/UserCheckoutResponse;Lcom/paypal/pyplcheckout/model/DebugConfigManager;Lcom/paypal/pyplcheckout/fundingOptions/dao/FundingOptionsDao;Lcom/paypal/pyplcheckout/userprofile/dao/UserDao;Lnp/a;Lnp/a;)V

    return-object v7
.end method


# virtual methods
.method public get()Lcom/paypal/pyplcheckout/services/Repository;
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/paypal/pyplcheckout/services/Repository_Factory;->userCheckoutResponseProvider:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/paypal/pyplcheckout/pojo/UserCheckoutResponse;

    iget-object v0, p0, Lcom/paypal/pyplcheckout/services/Repository_Factory;->debugConfigManagerProvider:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/paypal/pyplcheckout/model/DebugConfigManager;

    iget-object v0, p0, Lcom/paypal/pyplcheckout/services/Repository_Factory;->fundingOptionsDaoProvider:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/paypal/pyplcheckout/fundingOptions/dao/FundingOptionsDao;

    iget-object v0, p0, Lcom/paypal/pyplcheckout/services/Repository_Factory;->userDaoProvider:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/paypal/pyplcheckout/userprofile/dao/UserDao;

    iget-object v0, p0, Lcom/paypal/pyplcheckout/services/Repository_Factory;->approvePaymentCallbackProvider:Leq/a;

    invoke-static {v0}, Ldagger/internal/c;->a(Leq/a;)Lnp/a;

    move-result-object v5

    iget-object v0, p0, Lcom/paypal/pyplcheckout/services/Repository_Factory;->updateCurrencyConversionCallbackProvider:Leq/a;

    invoke-static {v0}, Ldagger/internal/c;->a(Leq/a;)Lnp/a;

    move-result-object v6

    invoke-static/range {v1 .. v6}, Lcom/paypal/pyplcheckout/services/Repository_Factory;->newInstance(Lcom/paypal/pyplcheckout/pojo/UserCheckoutResponse;Lcom/paypal/pyplcheckout/model/DebugConfigManager;Lcom/paypal/pyplcheckout/fundingOptions/dao/FundingOptionsDao;Lcom/paypal/pyplcheckout/userprofile/dao/UserDao;Lnp/a;Lnp/a;)Lcom/paypal/pyplcheckout/services/Repository;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/services/Repository_Factory;->get()Lcom/paypal/pyplcheckout/services/Repository;

    move-result-object v0

    return-object v0
.end method
