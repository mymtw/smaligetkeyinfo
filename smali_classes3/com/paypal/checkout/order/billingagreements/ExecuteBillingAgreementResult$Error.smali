.class public final Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementResult$Error;
.super Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementResult;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Error"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementResult$Error$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementResult$Error$Companion;

.field public static final DEFAULT_ERROR_MESSAGE:Ljava/lang/String; = "Execute BA token has failed"

.field public static final ERROR_REASON_BA_ID_FAILED:Ljava/lang/String; = "Execute BA token response was not successful."

.field public static final ERROR_REASON_EMPTY_RESPONSE:Ljava/lang/String; = "Empty response while trying to fetch BA-ID"

.field public static final ERROR_REASON_LSAT_UPGRADE_FAILED:Ljava/lang/String; = "LSAT failed while executing BA token."

.field public static final ERROR_REASON_NULL_BA_TOKEN:Ljava/lang/String; = "No Billing Token when trying to execute billing agreement"


# instance fields
.field private final errorMessage:Ljava/lang/String;

.field private final reason:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementResult$Error$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementResult$Error$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementResult$Error;->Companion:Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementResult$Error$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "reason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementResult;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementResult$Error;->reason:Ljava/lang/String;

    iput-object p2, p0, Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementResult$Error;->errorMessage:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementResult$Error;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementResult$Error;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementResult$Error;->reason:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementResult$Error;->errorMessage:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementResult$Error;->copy(Ljava/lang/String;Ljava/lang/String;)Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementResult$Error;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementResult$Error;->reason:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementResult$Error;->errorMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;)Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementResult$Error;
    .locals 1

    const-string v0, "reason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementResult$Error;

    invoke-direct {v0, p1, p2}, Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementResult$Error;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementResult$Error;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementResult$Error;

    iget-object v1, p0, Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementResult$Error;->reason:Ljava/lang/String;

    iget-object v3, p1, Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementResult$Error;->reason:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementResult$Error;->errorMessage:Ljava/lang/String;

    iget-object p1, p1, Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementResult$Error;->errorMessage:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getErrorMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementResult$Error;->errorMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final getReason()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementResult$Error;->reason:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementResult$Error;->reason:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementResult$Error;->errorMessage:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementResult$Error;->reason:Ljava/lang/String;

    iget-object v1, p0, Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementResult$Error;->errorMessage:Ljava/lang/String;

    const-string v2, "Error(reason="

    const-string v3, ", errorMessage="

    const-string v4, ")"

    invoke-static {v2, v0, v3, v1, v4}, La9/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
