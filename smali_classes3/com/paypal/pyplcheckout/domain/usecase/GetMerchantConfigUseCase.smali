.class public final Lcom/paypal/pyplcheckout/domain/usecase/GetMerchantConfigUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final merchantConfigRepository:Lcom/paypal/pyplcheckout/data/repositories/MerchantConfigRepository;


# direct methods
.method public constructor <init>(Lcom/paypal/pyplcheckout/data/repositories/MerchantConfigRepository;)V
    .locals 1

    const-string v0, "merchantConfigRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/domain/usecase/GetMerchantConfigUseCase;->merchantConfigRepository:Lcom/paypal/pyplcheckout/data/repositories/MerchantConfigRepository;

    return-void
.end method


# virtual methods
.method public final invoke-d1pmJ48()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/domain/usecase/GetMerchantConfigUseCase;->merchantConfigRepository:Lcom/paypal/pyplcheckout/data/repositories/MerchantConfigRepository;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/repositories/MerchantConfigRepository;->getMerchantConfig-d1pmJ48()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
