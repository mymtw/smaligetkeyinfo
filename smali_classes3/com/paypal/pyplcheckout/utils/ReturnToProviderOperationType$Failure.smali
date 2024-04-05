.class public final Lcom/paypal/pyplcheckout/utils/ReturnToProviderOperationType$Failure;
.super Lcom/paypal/pyplcheckout/utils/ReturnToProviderOperationType;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/paypal/pyplcheckout/utils/ReturnToProviderOperationType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Failure"
.end annotation


# instance fields
.field private final errorCode:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;

.field private final errorReason:Lcom/paypal/checkout/error/ErrorReason;

.field private final exception:Ljava/lang/Exception;

.field private final invokeOnErrorCallback:Z

.field private final stateName:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;


# direct methods
.method public constructor <init>(Ljava/lang/Exception;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;Lcom/paypal/checkout/error/ErrorReason;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;Z)V
    .locals 1

    const-string v0, "exception"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorReason"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stateName"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lcom/paypal/pyplcheckout/utils/ReturnToProviderOperationType;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    iput-object p1, p0, Lcom/paypal/pyplcheckout/utils/ReturnToProviderOperationType$Failure;->exception:Ljava/lang/Exception;

    .line 6
    iput-object p2, p0, Lcom/paypal/pyplcheckout/utils/ReturnToProviderOperationType$Failure;->errorCode:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;

    .line 7
    iput-object p3, p0, Lcom/paypal/pyplcheckout/utils/ReturnToProviderOperationType$Failure;->errorReason:Lcom/paypal/checkout/error/ErrorReason;

    .line 8
    iput-object p4, p0, Lcom/paypal/pyplcheckout/utils/ReturnToProviderOperationType$Failure;->stateName:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;

    .line 9
    iput-boolean p5, p0, Lcom/paypal/pyplcheckout/utils/ReturnToProviderOperationType$Failure;->invokeOnErrorCallback:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Exception;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;Lcom/paypal/checkout/error/ErrorReason;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    .line 1
    sget-object p3, Lcom/paypal/checkout/error/ErrorReason;->NONE:Lcom/paypal/checkout/error/ErrorReason;

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    .line 2
    sget-object p4, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;->NONE:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;

    :cond_1
    move-object v4, p4

    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    const/4 p5, 0x1

    :cond_2
    move v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 3
    invoke-direct/range {v0 .. v5}, Lcom/paypal/pyplcheckout/utils/ReturnToProviderOperationType$Failure;-><init>(Ljava/lang/Exception;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;Lcom/paypal/checkout/error/ErrorReason;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;Z)V

    return-void
.end method


# virtual methods
.method public final getErrorCode()Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/utils/ReturnToProviderOperationType$Failure;->errorCode:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;

    return-object v0
.end method

.method public final getErrorReason()Lcom/paypal/checkout/error/ErrorReason;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/utils/ReturnToProviderOperationType$Failure;->errorReason:Lcom/paypal/checkout/error/ErrorReason;

    return-object v0
.end method

.method public final getException()Ljava/lang/Exception;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/utils/ReturnToProviderOperationType$Failure;->exception:Ljava/lang/Exception;

    return-object v0
.end method

.method public final getInvokeOnErrorCallback()Z
    .locals 1

    iget-boolean v0, p0, Lcom/paypal/pyplcheckout/utils/ReturnToProviderOperationType$Failure;->invokeOnErrorCallback:Z

    return v0
.end method

.method public final getStateName()Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/utils/ReturnToProviderOperationType$Failure;->stateName:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "failure"

    return-object v0
.end method
