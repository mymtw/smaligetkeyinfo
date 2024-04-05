.class public final Lcom/paypal/pyplcheckout/addcard/usecase/GetAddCardEnabledUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final abManager:Lcom/paypal/pyplcheckout/ab/AbManager;

.field private final debugConfigManager:Lcom/paypal/pyplcheckout/model/DebugConfigManager;

.field private final enabled$delegate:Lkotlin/c;


# direct methods
.method public constructor <init>(Lcom/paypal/pyplcheckout/ab/AbManager;Lcom/paypal/pyplcheckout/model/DebugConfigManager;)V
    .locals 1

    const-string v0, "abManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "debugConfigManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/addcard/usecase/GetAddCardEnabledUseCase;->abManager:Lcom/paypal/pyplcheckout/ab/AbManager;

    iput-object p2, p0, Lcom/paypal/pyplcheckout/addcard/usecase/GetAddCardEnabledUseCase;->debugConfigManager:Lcom/paypal/pyplcheckout/model/DebugConfigManager;

    new-instance p1, Lcom/paypal/pyplcheckout/addcard/usecase/GetAddCardEnabledUseCase$enabled$2;

    invoke-direct {p1, p0}, Lcom/paypal/pyplcheckout/addcard/usecase/GetAddCardEnabledUseCase$enabled$2;-><init>(Lcom/paypal/pyplcheckout/addcard/usecase/GetAddCardEnabledUseCase;)V

    invoke-static {p1}, Lkotlin/d;->b(Lkq/a;)Lkotlin/c;

    move-result-object p1

    iput-object p1, p0, Lcom/paypal/pyplcheckout/addcard/usecase/GetAddCardEnabledUseCase;->enabled$delegate:Lkotlin/c;

    return-void
.end method

.method public static final synthetic access$getAbManager$p(Lcom/paypal/pyplcheckout/addcard/usecase/GetAddCardEnabledUseCase;)Lcom/paypal/pyplcheckout/ab/AbManager;
    .locals 0

    iget-object p0, p0, Lcom/paypal/pyplcheckout/addcard/usecase/GetAddCardEnabledUseCase;->abManager:Lcom/paypal/pyplcheckout/ab/AbManager;

    return-object p0
.end method

.method public static final synthetic access$isAddCardSupported(Lcom/paypal/pyplcheckout/addcard/usecase/GetAddCardEnabledUseCase;)Z
    .locals 0

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/addcard/usecase/GetAddCardEnabledUseCase;->isAddCardSupported()Z

    move-result p0

    return p0
.end method

.method private final getEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/addcard/usecase/GetAddCardEnabledUseCase;->enabled$delegate:Lkotlin/c;

    invoke-interface {v0}, Lkotlin/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final isAddCardSupported()Z
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/addcard/usecase/GetAddCardEnabledUseCase;->debugConfigManager:Lcom/paypal/pyplcheckout/model/DebugConfigManager;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->isSmartPaymentCheckout()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/addcard/usecase/GetAddCardEnabledUseCase;->debugConfigManager:Lcom/paypal/pyplcheckout/model/DebugConfigManager;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->isNativeAddCardEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method


# virtual methods
.method public final invoke()Z
    .locals 1

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/addcard/usecase/GetAddCardEnabledUseCase;->getEnabled()Z

    move-result v0

    return v0
.end method
