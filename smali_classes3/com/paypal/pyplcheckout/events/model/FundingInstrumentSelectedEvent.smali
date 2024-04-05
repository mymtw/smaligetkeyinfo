.class public final Lcom/paypal/pyplcheckout/events/model/FundingInstrumentSelectedEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final fundingOptionsListSize:I

.field private final isPayNowMode:Z

.field private final isShippingHidden:Z

.field private final listOfPaymentCards:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/home/view/customviews/CardUiModel;",
            ">;"
        }
    .end annotation
.end field

.field private final selectedFundingOptionId:Ljava/lang/String;

.field private final selectedFundingOptionType:Ljava/lang/String;

.field private final selectedPosition:I

.field private final shouldShowBalance:Z

.field private final shouldShowConversion:Z

.field private final shouldShowCrypto:Z


# direct methods
.method public constructor <init>(IIZZZZZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIZZZZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/paypal/pyplcheckout/home/view/customviews/CardUiModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "selectedFundingOptionId"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedFundingOptionType"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listOfPaymentCards"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/paypal/pyplcheckout/events/model/FundingInstrumentSelectedEvent;->selectedPosition:I

    iput p2, p0, Lcom/paypal/pyplcheckout/events/model/FundingInstrumentSelectedEvent;->fundingOptionsListSize:I

    iput-boolean p3, p0, Lcom/paypal/pyplcheckout/events/model/FundingInstrumentSelectedEvent;->shouldShowBalance:Z

    iput-boolean p4, p0, Lcom/paypal/pyplcheckout/events/model/FundingInstrumentSelectedEvent;->shouldShowConversion:Z

    iput-boolean p5, p0, Lcom/paypal/pyplcheckout/events/model/FundingInstrumentSelectedEvent;->shouldShowCrypto:Z

    iput-boolean p6, p0, Lcom/paypal/pyplcheckout/events/model/FundingInstrumentSelectedEvent;->isPayNowMode:Z

    iput-boolean p7, p0, Lcom/paypal/pyplcheckout/events/model/FundingInstrumentSelectedEvent;->isShippingHidden:Z

    iput-object p8, p0, Lcom/paypal/pyplcheckout/events/model/FundingInstrumentSelectedEvent;->selectedFundingOptionId:Ljava/lang/String;

    iput-object p9, p0, Lcom/paypal/pyplcheckout/events/model/FundingInstrumentSelectedEvent;->selectedFundingOptionType:Ljava/lang/String;

    iput-object p10, p0, Lcom/paypal/pyplcheckout/events/model/FundingInstrumentSelectedEvent;->listOfPaymentCards:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getFundingOptionsListSize()I
    .locals 1

    iget v0, p0, Lcom/paypal/pyplcheckout/events/model/FundingInstrumentSelectedEvent;->fundingOptionsListSize:I

    return v0
.end method

.method public final getListOfPaymentCards()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/home/view/customviews/CardUiModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/paypal/pyplcheckout/events/model/FundingInstrumentSelectedEvent;->listOfPaymentCards:Ljava/util/List;

    return-object v0
.end method

.method public final getSelectedFundingOptionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/events/model/FundingInstrumentSelectedEvent;->selectedFundingOptionId:Ljava/lang/String;

    return-object v0
.end method

.method public final getSelectedFundingOptionType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/events/model/FundingInstrumentSelectedEvent;->selectedFundingOptionType:Ljava/lang/String;

    return-object v0
.end method

.method public final getSelectedPosition()I
    .locals 1

    iget v0, p0, Lcom/paypal/pyplcheckout/events/model/FundingInstrumentSelectedEvent;->selectedPosition:I

    return v0
.end method

.method public final getShouldShowBalance()Z
    .locals 1

    iget-boolean v0, p0, Lcom/paypal/pyplcheckout/events/model/FundingInstrumentSelectedEvent;->shouldShowBalance:Z

    return v0
.end method

.method public final getShouldShowConversion()Z
    .locals 1

    iget-boolean v0, p0, Lcom/paypal/pyplcheckout/events/model/FundingInstrumentSelectedEvent;->shouldShowConversion:Z

    return v0
.end method

.method public final getShouldShowCrypto()Z
    .locals 1

    iget-boolean v0, p0, Lcom/paypal/pyplcheckout/events/model/FundingInstrumentSelectedEvent;->shouldShowCrypto:Z

    return v0
.end method

.method public final isPayNowMode()Z
    .locals 1

    iget-boolean v0, p0, Lcom/paypal/pyplcheckout/events/model/FundingInstrumentSelectedEvent;->isPayNowMode:Z

    return v0
.end method

.method public final isShippingHidden()Z
    .locals 1

    iget-boolean v0, p0, Lcom/paypal/pyplcheckout/events/model/FundingInstrumentSelectedEvent;->isShippingHidden:Z

    return v0
.end method
