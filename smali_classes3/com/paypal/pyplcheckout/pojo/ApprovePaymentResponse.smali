.class public final Lcom/paypal/pyplcheckout/pojo/ApprovePaymentResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final data:Lcom/paypal/pyplcheckout/pojo/ApprovePaymentData;
    .annotation runtime Lpn/a;
        value = "data"
    .end annotation
.end field

.field private final errors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/pojo/Error;",
            ">;"
        }
    .end annotation

    .annotation runtime Lpn/a;
        value = "errors"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/paypal/pyplcheckout/pojo/ApprovePaymentData;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/pyplcheckout/pojo/ApprovePaymentData;",
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/pojo/Error;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/pojo/ApprovePaymentResponse;->data:Lcom/paypal/pyplcheckout/pojo/ApprovePaymentData;

    iput-object p2, p0, Lcom/paypal/pyplcheckout/pojo/ApprovePaymentResponse;->errors:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/paypal/pyplcheckout/pojo/ApprovePaymentResponse;Lcom/paypal/pyplcheckout/pojo/ApprovePaymentData;Ljava/util/List;ILjava/lang/Object;)Lcom/paypal/pyplcheckout/pojo/ApprovePaymentResponse;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/paypal/pyplcheckout/pojo/ApprovePaymentResponse;->data:Lcom/paypal/pyplcheckout/pojo/ApprovePaymentData;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/paypal/pyplcheckout/pojo/ApprovePaymentResponse;->errors:Ljava/util/List;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/paypal/pyplcheckout/pojo/ApprovePaymentResponse;->copy(Lcom/paypal/pyplcheckout/pojo/ApprovePaymentData;Ljava/util/List;)Lcom/paypal/pyplcheckout/pojo/ApprovePaymentResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/paypal/pyplcheckout/pojo/ApprovePaymentData;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/ApprovePaymentResponse;->data:Lcom/paypal/pyplcheckout/pojo/ApprovePaymentData;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/pojo/Error;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/ApprovePaymentResponse;->errors:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Lcom/paypal/pyplcheckout/pojo/ApprovePaymentData;Ljava/util/List;)Lcom/paypal/pyplcheckout/pojo/ApprovePaymentResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/pyplcheckout/pojo/ApprovePaymentData;",
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/pojo/Error;",
            ">;)",
            "Lcom/paypal/pyplcheckout/pojo/ApprovePaymentResponse;"
        }
    .end annotation

    new-instance v0, Lcom/paypal/pyplcheckout/pojo/ApprovePaymentResponse;

    invoke-direct {v0, p1, p2}, Lcom/paypal/pyplcheckout/pojo/ApprovePaymentResponse;-><init>(Lcom/paypal/pyplcheckout/pojo/ApprovePaymentData;Ljava/util/List;)V

    return-object v0
.end method

.method public final createFinalResponseObject(Lcom/paypal/pyplcheckout/pojo/firebase/FirebaseMessageData;Lcom/paypal/pyplcheckout/utils/ReturnToProviderOperationType;)V
    .locals 8

    const-string v0, "firebaseMessageData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "opType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->getInstance()Lcom/paypal/pyplcheckout/model/DebugConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->getCheckoutToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/paypal/pyplcheckout/pojo/firebase/FirebaseMessageData;->setOrderId(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/paypal/pyplcheckout/pojo/firebase/FirebaseMessageData;->setOpType(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/ApprovePaymentResponse;->data:Lcom/paypal/pyplcheckout/pojo/ApprovePaymentData;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_6

    :cond_0
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/pojo/ApprovePaymentData;->getApprovePayment()Lcom/paypal/pyplcheckout/pojo/ApprovePayment;

    move-result-object v2

    if-nez v2, :cond_1

    :goto_0
    move-object v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/pojo/ApprovePayment;->getCart()Lcom/paypal/pyplcheckout/pojo/Cart;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/pojo/Cart;->getPaymentId()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {p1, v2}, Lcom/paypal/pyplcheckout/pojo/firebase/FirebaseMessageData;->setPaymentId(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/pojo/ApprovePaymentData;->getApprovePayment()Lcom/paypal/pyplcheckout/pojo/ApprovePayment;

    move-result-object v2

    if-nez v2, :cond_3

    :goto_2
    move-object v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/pojo/ApprovePayment;->getCart()Lcom/paypal/pyplcheckout/pojo/Cart;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/pojo/Cart;->getBillingToken()Ljava/lang/String;

    move-result-object v2

    :goto_3
    invoke-virtual {p1, v2}, Lcom/paypal/pyplcheckout/pojo/firebase/FirebaseMessageData;->setBillingToken(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/pojo/ApprovePaymentData;->getApprovePayment()Lcom/paypal/pyplcheckout/pojo/ApprovePayment;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/pojo/ApprovePayment;->getBuyer()Lcom/paypal/pyplcheckout/pojo/Buyer;

    move-result-object v1

    :goto_4
    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/pojo/ApprovePaymentData;->getApprovePayment()Lcom/paypal/pyplcheckout/pojo/ApprovePayment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/pojo/ApprovePayment;->getBuyer()Lcom/paypal/pyplcheckout/pojo/Buyer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/pojo/Buyer;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/paypal/pyplcheckout/pojo/firebase/FirebaseMessageData;->setPayerId(Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v4, "no payerID present"

    sget-object v5, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;->E591:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;

    const/4 v6, 0x7

    const/4 v7, 0x0

    move-object v3, p1

    invoke-static/range {v0 .. v7}, Lcom/paypal/pyplcheckout/utils/ErrorUtils;->sendOnErrorMessageToFireBase$default(Lcom/paypal/pyplcheckout/flavorfirebasedb/RealTimeDB;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/pojo/firebase/FirebaseMessageData;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;ILjava/lang/Object;)V

    :goto_5
    sget-object v1, Lkotlin/m;->a:Lkotlin/m;

    :goto_6
    if-nez v1, :cond_7

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v4, "Failed to parse finishPayment"

    sget-object v5, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;->E592:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;

    const/4 v6, 0x7

    const/4 v7, 0x0

    move-object v3, p1

    invoke-static/range {v0 .. v7}, Lcom/paypal/pyplcheckout/utils/ErrorUtils;->sendOnErrorMessageToFireBase$default(Lcom/paypal/pyplcheckout/flavorfirebasedb/RealTimeDB;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/pojo/firebase/FirebaseMessageData;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;ILjava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    sget-object v5, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;->E596:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const-string v4, "Failed to parse finishPayment"

    move-object v3, p1

    invoke-static/range {v0 .. v7}, Lcom/paypal/pyplcheckout/utils/ErrorUtils;->sendOnErrorMessageToFireBase$default(Lcom/paypal/pyplcheckout/flavorfirebasedb/RealTimeDB;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/pojo/firebase/FirebaseMessageData;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;ILjava/lang/Object;)V

    :cond_7
    :goto_7
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/paypal/pyplcheckout/pojo/ApprovePaymentResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/paypal/pyplcheckout/pojo/ApprovePaymentResponse;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/pojo/ApprovePaymentResponse;->data:Lcom/paypal/pyplcheckout/pojo/ApprovePaymentData;

    iget-object v3, p1, Lcom/paypal/pyplcheckout/pojo/ApprovePaymentResponse;->data:Lcom/paypal/pyplcheckout/pojo/ApprovePaymentData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/paypal/pyplcheckout/pojo/ApprovePaymentResponse;->errors:Ljava/util/List;

    iget-object p1, p1, Lcom/paypal/pyplcheckout/pojo/ApprovePaymentResponse;->errors:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getData()Lcom/paypal/pyplcheckout/pojo/ApprovePaymentData;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/ApprovePaymentResponse;->data:Lcom/paypal/pyplcheckout/pojo/ApprovePaymentData;

    return-object v0
.end method

.method public final getErrors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/pojo/Error;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/ApprovePaymentResponse;->errors:Ljava/util/List;

    return-object v0
.end method

.method public final getFirstErrorDetails()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/ApprovePaymentResponse;->errors:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlin/collections/t;->V0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/pojo/Error;

    :goto_0
    if-nez v0, :cond_1

    move-object v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/pojo/Error;->getMessage()Ljava/lang/String;

    move-result-object v2

    :goto_1
    if-nez v0, :cond_2

    move-object v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/pojo/Error;->getStatusCode()Ljava/lang/Integer;

    move-result-object v3

    :goto_2
    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/pojo/Error;->getContingency()Ljava/lang/Boolean;

    move-result-object v1

    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "message: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " statusCode: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " contingency?: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getHref()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/ApprovePaymentResponse;->data:Lcom/paypal/pyplcheckout/pojo/ApprovePaymentData;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/pojo/ApprovePaymentData;->getApprovePayment()Lcom/paypal/pyplcheckout/pojo/ApprovePayment;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/pojo/ApprovePayment;->getCart()Lcom/paypal/pyplcheckout/pojo/Cart;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/pojo/Cart;->getReturnUrl()Lcom/paypal/pyplcheckout/pojo/ReturnUrl;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/pojo/ReturnUrl;->getHref()Ljava/lang/String;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/ApprovePaymentResponse;->data:Lcom/paypal/pyplcheckout/pojo/ApprovePaymentData;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/pojo/ApprovePaymentData;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/paypal/pyplcheckout/pojo/ApprovePaymentResponse;->errors:Ljava/util/List;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/ApprovePaymentResponse;->data:Lcom/paypal/pyplcheckout/pojo/ApprovePaymentData;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/pojo/ApprovePaymentResponse;->errors:Ljava/util/List;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ApprovePaymentResponse(data="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", errors="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
