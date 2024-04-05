.class public final Lcom/paypal/pyplcheckout/pojo/firebase/IndefiniteFallbackRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/paypal/pyplcheckout/pojo/firebase/MessageData;


# instance fields
.field private billingToken:Ljava/lang/String;
    .annotation runtime Lpn/a;
        value = "billingToken"
    .end annotation
.end field

.field private buttonSessionId:Ljava/lang/String;
    .annotation runtime Lpn/a;
        value = "buttonSessionID"
    .end annotation
.end field

.field private message:Ljava/lang/String;
    .annotation runtime Lpn/a;
        value = "message"
    .end annotation
.end field

.field private opType:Ljava/lang/String;
    .annotation runtime Lpn/a;
        value = "opType"
    .end annotation
.end field

.field private orderId:Ljava/lang/String;
    .annotation runtime Lpn/a;
        value = "orderID"
    .end annotation
.end field

.field private payerId:Ljava/lang/String;
    .annotation runtime Lpn/a;
        value = "payerID"
    .end annotation
.end field

.field private paymentId:Ljava/lang/String;
    .annotation runtime Lpn/a;
        value = "paymentID"
    .end annotation
.end field

.field private skipNativeDuration:Ljava/lang/Long;
    .annotation runtime Lpn/a;
        value = "skip_native_duration"
    .end annotation
.end field

.field private token:Ljava/lang/String;
    .annotation runtime Lpn/a;
        value = "token"
    .end annotation
.end field

.field private type:Ljava/lang/String;
    .annotation runtime Lpn/a;
        value = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/paypal/pyplcheckout/pojo/firebase/IndefiniteFallbackRequest;->orderId:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/paypal/pyplcheckout/pojo/firebase/IndefiniteFallbackRequest;->opType:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/paypal/pyplcheckout/pojo/firebase/IndefiniteFallbackRequest;->paymentId:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/paypal/pyplcheckout/pojo/firebase/IndefiniteFallbackRequest;->billingToken:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/paypal/pyplcheckout/pojo/firebase/IndefiniteFallbackRequest;->payerId:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/paypal/pyplcheckout/pojo/firebase/IndefiniteFallbackRequest;->token:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lcom/paypal/pyplcheckout/pojo/firebase/IndefiniteFallbackRequest;->message:Ljava/lang/String;

    .line 9
    iput-object p8, p0, Lcom/paypal/pyplcheckout/pojo/firebase/IndefiniteFallbackRequest;->buttonSessionId:Ljava/lang/String;

    .line 10
    iput-object p9, p0, Lcom/paypal/pyplcheckout/pojo/firebase/IndefiniteFallbackRequest;->type:Ljava/lang/String;

    .line 11
    iput-object p10, p0, Lcom/paypal/pyplcheckout/pojo/firebase/IndefiniteFallbackRequest;->skipNativeDuration:Ljava/lang/Long;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 14

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    move-object v5, v2

    goto :goto_1

    :cond_1
    move-object/from16 v5, p2

    :goto_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    move-object v6, v2

    goto :goto_2

    :cond_2
    move-object/from16 v6, p3

    :goto_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    move-object v7, v2

    goto :goto_3

    :cond_3
    move-object/from16 v7, p4

    :goto_3
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_4

    move-object v8, v2

    goto :goto_4

    :cond_4
    move-object/from16 v8, p5

    :goto_4
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_5

    move-object v9, v2

    goto :goto_5

    :cond_5
    move-object/from16 v9, p6

    :goto_5
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_6

    move-object v10, v2

    goto :goto_6

    :cond_6
    move-object/from16 v10, p7

    :goto_6
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    move-object v11, v2

    goto :goto_7

    :cond_7
    move-object/from16 v11, p8

    :goto_7
    move-object v3, p0

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    .line 12
    invoke-direct/range {v3 .. v13}, Lcom/paypal/pyplcheckout/pojo/firebase/IndefiniteFallbackRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method


# virtual methods
.method public getBillingToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/firebase/IndefiniteFallbackRequest;->billingToken:Ljava/lang/String;

    return-object v0
.end method

.method public getButtonSessionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/firebase/IndefiniteFallbackRequest;->buttonSessionId:Ljava/lang/String;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/firebase/IndefiniteFallbackRequest;->message:Ljava/lang/String;

    return-object v0
.end method

.method public getOpType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/firebase/IndefiniteFallbackRequest;->opType:Ljava/lang/String;

    return-object v0
.end method

.method public getOrderId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/firebase/IndefiniteFallbackRequest;->orderId:Ljava/lang/String;

    return-object v0
.end method

.method public getPayerId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/firebase/IndefiniteFallbackRequest;->payerId:Ljava/lang/String;

    return-object v0
.end method

.method public getPaymentId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/firebase/IndefiniteFallbackRequest;->paymentId:Ljava/lang/String;

    return-object v0
.end method

.method public final getSkipNativeDuration()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/firebase/IndefiniteFallbackRequest;->skipNativeDuration:Ljava/lang/Long;

    return-object v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/firebase/IndefiniteFallbackRequest;->token:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/firebase/IndefiniteFallbackRequest;->type:Ljava/lang/String;

    return-object v0
.end method

.method public setBillingToken(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/pyplcheckout/pojo/firebase/IndefiniteFallbackRequest;->billingToken:Ljava/lang/String;

    return-void
.end method

.method public setButtonSessionId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/pyplcheckout/pojo/firebase/IndefiniteFallbackRequest;->buttonSessionId:Ljava/lang/String;

    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/pyplcheckout/pojo/firebase/IndefiniteFallbackRequest;->message:Ljava/lang/String;

    return-void
.end method

.method public setOpType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/pyplcheckout/pojo/firebase/IndefiniteFallbackRequest;->opType:Ljava/lang/String;

    return-void
.end method

.method public setOrderId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/pyplcheckout/pojo/firebase/IndefiniteFallbackRequest;->orderId:Ljava/lang/String;

    return-void
.end method

.method public setPayerId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/pyplcheckout/pojo/firebase/IndefiniteFallbackRequest;->payerId:Ljava/lang/String;

    return-void
.end method

.method public setPaymentId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/pyplcheckout/pojo/firebase/IndefiniteFallbackRequest;->paymentId:Ljava/lang/String;

    return-void
.end method

.method public final setSkipNativeDuration(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/pyplcheckout/pojo/firebase/IndefiniteFallbackRequest;->skipNativeDuration:Ljava/lang/Long;

    return-void
.end method

.method public setToken(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/pyplcheckout/pojo/firebase/IndefiniteFallbackRequest;->token:Ljava/lang/String;

    return-void
.end method

.method public final setType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/pyplcheckout/pojo/firebase/IndefiniteFallbackRequest;->type:Ljava/lang/String;

    return-void
.end method
