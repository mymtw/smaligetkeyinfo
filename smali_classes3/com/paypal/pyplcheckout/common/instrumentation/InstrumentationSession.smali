.class public final Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationSession;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private orderSessionId:Ljava/lang/String;

.field private sdkSessionId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getOrderSessionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationSession;->orderSessionId:Ljava/lang/String;

    return-object v0
.end method

.method public final getSdkSessionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationSession;->sdkSessionId:Ljava/lang/String;

    return-object v0
.end method

.method public final resetOrderSessionId()V
    .locals 2

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationSession;->orderSessionId:Ljava/lang/String;

    invoke-static {}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->getInstance()Lcom/paypal/pyplcheckout/model/DebugConfigManager;

    move-result-object v0

    iget-object v1, p0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationSession;->orderSessionId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->setButtonSessionId(Ljava/lang/String;)V

    return-void
.end method

.method public final resetSdkSessionId()V
    .locals 1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationSession;->sdkSessionId:Ljava/lang/String;

    return-void
.end method
