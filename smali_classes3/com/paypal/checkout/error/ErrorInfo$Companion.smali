.class public final Lcom/paypal/checkout/error/ErrorInfo$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/paypal/checkout/error/ErrorInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/paypal/checkout/error/ErrorInfo$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final createErrorInfo(Ljava/lang/Throwable;Lcom/paypal/checkout/error/ErrorReason;Lcom/paypal/pyplcheckout/model/DebugConfigManager;)Lcom/paypal/checkout/error/ErrorInfo;
    .locals 7

    const-string v0, "throwable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorReason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/paypal/checkout/error/ErrorInfo;

    invoke-virtual {p2}, Lcom/paypal/checkout/error/ErrorReason;->getReason()Ljava/lang/String;

    move-result-object v3

    sget-object p2, Lcom/paypal/checkout/error/CorrelationIds;->Companion:Lcom/paypal/checkout/error/CorrelationIds$Companion;

    invoke-virtual {p3}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->getCorrelationIds()Lcom/paypal/pyplcheckout/services/InternalCorrelationIds;

    move-result-object v1

    const-string v2, "config.correlationIds"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Lcom/paypal/checkout/error/CorrelationIds$Companion;->from$pyplcheckout_externalThreedsRelease(Lcom/paypal/pyplcheckout/services/InternalCorrelationIds;)Lcom/paypal/checkout/error/CorrelationIds;

    move-result-object v4

    invoke-virtual {p3}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->getCheckoutToken()Ljava/lang/String;

    move-result-object p2

    const-string v1, "config.checkoutToken"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p3}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->getCheckoutToken()Ljava/lang/String;

    move-result-object p2

    :goto_1
    move-object v5, p2

    sget-object p2, Lcom/paypal/pyplcheckout/utils/VersionUtils;->INSTANCE:Lcom/paypal/pyplcheckout/utils/VersionUtils;

    invoke-virtual {p2}, Lcom/paypal/pyplcheckout/utils/VersionUtils;->getSdkVersion()Ljava/lang/String;

    move-result-object v6

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/paypal/checkout/error/ErrorInfo;-><init>(Ljava/lang/Throwable;Ljava/lang/String;Lcom/paypal/checkout/error/CorrelationIds;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
