.class public final Lcom/paypal/pyplcheckout/addcard/usecase/AddCardContingencyException;
.super Lcom/paypal/pyplcheckout/services/ApiErrorException;
.source "SourceFile"


# instance fields
.field private final error:Lcom/paypal/pyplcheckout/pojo/AddCardError;

.field private final fundingInstrumentId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/paypal/pyplcheckout/pojo/AddCardError;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AddCard3DSError: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/paypal/pyplcheckout/services/ApiErrorException;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/addcard/usecase/AddCardContingencyException;->fundingInstrumentId:Ljava/lang/String;

    iput-object p2, p0, Lcom/paypal/pyplcheckout/addcard/usecase/AddCardContingencyException;->error:Lcom/paypal/pyplcheckout/pojo/AddCardError;

    return-void
.end method


# virtual methods
.method public final getError()Lcom/paypal/pyplcheckout/pojo/AddCardError;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/addcard/usecase/AddCardContingencyException;->error:Lcom/paypal/pyplcheckout/pojo/AddCardError;

    return-object v0
.end method

.method public final getFundingInstrumentId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/addcard/usecase/AddCardContingencyException;->fundingInstrumentId:Ljava/lang/String;

    return-object v0
.end method
