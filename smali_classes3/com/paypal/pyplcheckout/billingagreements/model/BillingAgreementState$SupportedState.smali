.class public final Lcom/paypal/pyplcheckout/billingagreements/model/BillingAgreementState$SupportedState;
.super Lcom/paypal/pyplcheckout/billingagreements/model/BillingAgreementState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/paypal/pyplcheckout/billingagreements/model/BillingAgreementState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SupportedState"
.end annotation


# instance fields
.field private final type:Lcom/paypal/pyplcheckout/billingagreements/model/BillingAgreementType;


# direct methods
.method public constructor <init>(Lcom/paypal/pyplcheckout/billingagreements/model/BillingAgreementType;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/paypal/pyplcheckout/billingagreements/model/BillingAgreementState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/billingagreements/model/BillingAgreementState$SupportedState;->type:Lcom/paypal/pyplcheckout/billingagreements/model/BillingAgreementType;

    return-void
.end method

.method public static synthetic copy$default(Lcom/paypal/pyplcheckout/billingagreements/model/BillingAgreementState$SupportedState;Lcom/paypal/pyplcheckout/billingagreements/model/BillingAgreementType;ILjava/lang/Object;)Lcom/paypal/pyplcheckout/billingagreements/model/BillingAgreementState$SupportedState;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/paypal/pyplcheckout/billingagreements/model/BillingAgreementState$SupportedState;->type:Lcom/paypal/pyplcheckout/billingagreements/model/BillingAgreementType;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/paypal/pyplcheckout/billingagreements/model/BillingAgreementState$SupportedState;->copy(Lcom/paypal/pyplcheckout/billingagreements/model/BillingAgreementType;)Lcom/paypal/pyplcheckout/billingagreements/model/BillingAgreementState$SupportedState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/paypal/pyplcheckout/billingagreements/model/BillingAgreementType;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/billingagreements/model/BillingAgreementState$SupportedState;->type:Lcom/paypal/pyplcheckout/billingagreements/model/BillingAgreementType;

    return-object v0
.end method

.method public final copy(Lcom/paypal/pyplcheckout/billingagreements/model/BillingAgreementType;)Lcom/paypal/pyplcheckout/billingagreements/model/BillingAgreementState$SupportedState;
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/paypal/pyplcheckout/billingagreements/model/BillingAgreementState$SupportedState;

    invoke-direct {v0, p1}, Lcom/paypal/pyplcheckout/billingagreements/model/BillingAgreementState$SupportedState;-><init>(Lcom/paypal/pyplcheckout/billingagreements/model/BillingAgreementType;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/paypal/pyplcheckout/billingagreements/model/BillingAgreementState$SupportedState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/paypal/pyplcheckout/billingagreements/model/BillingAgreementState$SupportedState;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/billingagreements/model/BillingAgreementState$SupportedState;->type:Lcom/paypal/pyplcheckout/billingagreements/model/BillingAgreementType;

    iget-object p1, p1, Lcom/paypal/pyplcheckout/billingagreements/model/BillingAgreementState$SupportedState;->type:Lcom/paypal/pyplcheckout/billingagreements/model/BillingAgreementType;

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getType()Lcom/paypal/pyplcheckout/billingagreements/model/BillingAgreementType;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/billingagreements/model/BillingAgreementState$SupportedState;->type:Lcom/paypal/pyplcheckout/billingagreements/model/BillingAgreementType;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/billingagreements/model/BillingAgreementState$SupportedState;->type:Lcom/paypal/pyplcheckout/billingagreements/model/BillingAgreementType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/paypal/pyplcheckout/billingagreements/model/BillingAgreementState$SupportedState;->type:Lcom/paypal/pyplcheckout/billingagreements/model/BillingAgreementType;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SupportedState(type="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
