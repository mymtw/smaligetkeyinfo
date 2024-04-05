.class public final Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuth_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d<",
        "Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuth;",
        ">;"
    }
.end annotation


# instance fields
.field private final abManagerProvider:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/ab/AbManager;",
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

.field private final foundationRiskConfigProvider:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/flavorauth/FoundationRiskConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final getCachedClientIdUseCaseProvider:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/userprofile/usecase/GetCachedClientIdUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final logoutUseCaseProvider:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/flavorauth/LogoutUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final merchantConfigRepositoryProvider:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/data/repositories/MerchantConfigRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final nativeAuthAccessTokenUseCaseProvider:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/flavorauth/NativeAuthAccessTokenUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final upgradeAuthAccessTokenUseCaseProvider:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/flavorauth/UpgradeAuthAccessTokenUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final webBasedAuthAccessTokenUseCaseProvider:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/flavorauth/WebBasedAuthAccessTokenUseCase;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Leq/a;Leq/a;Leq/a;Leq/a;Leq/a;Leq/a;Leq/a;Leq/a;Leq/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/model/DebugConfigManager;",
            ">;",
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/flavorauth/FoundationRiskConfig;",
            ">;",
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/ab/AbManager;",
            ">;",
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/data/repositories/MerchantConfigRepository;",
            ">;",
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/flavorauth/NativeAuthAccessTokenUseCase;",
            ">;",
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/flavorauth/UpgradeAuthAccessTokenUseCase;",
            ">;",
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/flavorauth/WebBasedAuthAccessTokenUseCase;",
            ">;",
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/flavorauth/LogoutUseCase;",
            ">;",
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/userprofile/usecase/GetCachedClientIdUseCase;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuth_Factory;->debugConfigManagerProvider:Leq/a;

    iput-object p2, p0, Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuth_Factory;->foundationRiskConfigProvider:Leq/a;

    iput-object p3, p0, Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuth_Factory;->abManagerProvider:Leq/a;

    iput-object p4, p0, Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuth_Factory;->merchantConfigRepositoryProvider:Leq/a;

    iput-object p5, p0, Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuth_Factory;->nativeAuthAccessTokenUseCaseProvider:Leq/a;

    iput-object p6, p0, Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuth_Factory;->upgradeAuthAccessTokenUseCaseProvider:Leq/a;

    iput-object p7, p0, Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuth_Factory;->webBasedAuthAccessTokenUseCaseProvider:Leq/a;

    iput-object p8, p0, Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuth_Factory;->logoutUseCaseProvider:Leq/a;

    iput-object p9, p0, Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuth_Factory;->getCachedClientIdUseCaseProvider:Leq/a;

    return-void
.end method

.method public static create(Leq/a;Leq/a;Leq/a;Leq/a;Leq/a;Leq/a;Leq/a;Leq/a;Leq/a;)Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuth_Factory;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/model/DebugConfigManager;",
            ">;",
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/flavorauth/FoundationRiskConfig;",
            ">;",
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/ab/AbManager;",
            ">;",
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/data/repositories/MerchantConfigRepository;",
            ">;",
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/flavorauth/NativeAuthAccessTokenUseCase;",
            ">;",
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/flavorauth/UpgradeAuthAccessTokenUseCase;",
            ">;",
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/flavorauth/WebBasedAuthAccessTokenUseCase;",
            ">;",
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/flavorauth/LogoutUseCase;",
            ">;",
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/userprofile/usecase/GetCachedClientIdUseCase;",
            ">;)",
            "Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuth_Factory;"
        }
    .end annotation

    new-instance v10, Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuth_Factory;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuth_Factory;-><init>(Leq/a;Leq/a;Leq/a;Leq/a;Leq/a;Leq/a;Leq/a;Leq/a;Leq/a;)V

    return-object v10
.end method

.method public static newInstance(Lcom/paypal/pyplcheckout/model/DebugConfigManager;Lcom/paypal/pyplcheckout/flavorauth/FoundationRiskConfig;Lcom/paypal/pyplcheckout/ab/AbManager;Lcom/paypal/pyplcheckout/data/repositories/MerchantConfigRepository;Lcom/paypal/pyplcheckout/flavorauth/NativeAuthAccessTokenUseCase;Lcom/paypal/pyplcheckout/flavorauth/UpgradeAuthAccessTokenUseCase;Lcom/paypal/pyplcheckout/flavorauth/WebBasedAuthAccessTokenUseCase;Lcom/paypal/pyplcheckout/flavorauth/LogoutUseCase;Lcom/paypal/pyplcheckout/userprofile/usecase/GetCachedClientIdUseCase;)Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuth;
    .locals 11

    new-instance v10, Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuth;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuth;-><init>(Lcom/paypal/pyplcheckout/model/DebugConfigManager;Lcom/paypal/pyplcheckout/flavorauth/FoundationRiskConfig;Lcom/paypal/pyplcheckout/ab/AbManager;Lcom/paypal/pyplcheckout/data/repositories/MerchantConfigRepository;Lcom/paypal/pyplcheckout/flavorauth/NativeAuthAccessTokenUseCase;Lcom/paypal/pyplcheckout/flavorauth/UpgradeAuthAccessTokenUseCase;Lcom/paypal/pyplcheckout/flavorauth/WebBasedAuthAccessTokenUseCase;Lcom/paypal/pyplcheckout/flavorauth/LogoutUseCase;Lcom/paypal/pyplcheckout/userprofile/usecase/GetCachedClientIdUseCase;)V

    return-object v10
.end method


# virtual methods
.method public get()Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuth;
    .locals 10

    .line 2
    iget-object v0, p0, Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuth_Factory;->debugConfigManagerProvider:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/paypal/pyplcheckout/model/DebugConfigManager;

    iget-object v0, p0, Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuth_Factory;->foundationRiskConfigProvider:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/paypal/pyplcheckout/flavorauth/FoundationRiskConfig;

    iget-object v0, p0, Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuth_Factory;->abManagerProvider:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/paypal/pyplcheckout/ab/AbManager;

    iget-object v0, p0, Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuth_Factory;->merchantConfigRepositoryProvider:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/paypal/pyplcheckout/data/repositories/MerchantConfigRepository;

    iget-object v0, p0, Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuth_Factory;->nativeAuthAccessTokenUseCaseProvider:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/paypal/pyplcheckout/flavorauth/NativeAuthAccessTokenUseCase;

    iget-object v0, p0, Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuth_Factory;->upgradeAuthAccessTokenUseCaseProvider:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/paypal/pyplcheckout/flavorauth/UpgradeAuthAccessTokenUseCase;

    iget-object v0, p0, Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuth_Factory;->webBasedAuthAccessTokenUseCaseProvider:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/paypal/pyplcheckout/flavorauth/WebBasedAuthAccessTokenUseCase;

    iget-object v0, p0, Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuth_Factory;->logoutUseCaseProvider:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/paypal/pyplcheckout/flavorauth/LogoutUseCase;

    iget-object v0, p0, Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuth_Factory;->getCachedClientIdUseCaseProvider:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/paypal/pyplcheckout/userprofile/usecase/GetCachedClientIdUseCase;

    invoke-static/range {v1 .. v9}, Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuth_Factory;->newInstance(Lcom/paypal/pyplcheckout/model/DebugConfigManager;Lcom/paypal/pyplcheckout/flavorauth/FoundationRiskConfig;Lcom/paypal/pyplcheckout/ab/AbManager;Lcom/paypal/pyplcheckout/data/repositories/MerchantConfigRepository;Lcom/paypal/pyplcheckout/flavorauth/NativeAuthAccessTokenUseCase;Lcom/paypal/pyplcheckout/flavorauth/UpgradeAuthAccessTokenUseCase;Lcom/paypal/pyplcheckout/flavorauth/WebBasedAuthAccessTokenUseCase;Lcom/paypal/pyplcheckout/flavorauth/LogoutUseCase;Lcom/paypal/pyplcheckout/userprofile/usecase/GetCachedClientIdUseCase;)Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuth;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuth_Factory;->get()Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuth;

    move-result-object v0

    return-object v0
.end method
