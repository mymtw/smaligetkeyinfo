.class public final Lcom/paypal/pyplcheckout/events/model/AddCardViewStateUpdateEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final addCard:Lcom/paypal/pyplcheckout/home/view/customviews/CardUiModel$AddCardUiModel;

.field private final addCardPosition:I

.field private final listOfPaymentCards:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/home/view/customviews/CardUiModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/util/List;Lcom/paypal/pyplcheckout/home/view/customviews/CardUiModel$AddCardUiModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "+",
            "Lcom/paypal/pyplcheckout/home/view/customviews/CardUiModel;",
            ">;",
            "Lcom/paypal/pyplcheckout/home/view/customviews/CardUiModel$AddCardUiModel;",
            ")V"
        }
    .end annotation

    const-string v0, "listOfPaymentCards"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addCard"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/paypal/pyplcheckout/events/model/AddCardViewStateUpdateEvent;->addCardPosition:I

    iput-object p2, p0, Lcom/paypal/pyplcheckout/events/model/AddCardViewStateUpdateEvent;->listOfPaymentCards:Ljava/util/List;

    iput-object p3, p0, Lcom/paypal/pyplcheckout/events/model/AddCardViewStateUpdateEvent;->addCard:Lcom/paypal/pyplcheckout/home/view/customviews/CardUiModel$AddCardUiModel;

    return-void
.end method


# virtual methods
.method public final getAddCard()Lcom/paypal/pyplcheckout/home/view/customviews/CardUiModel$AddCardUiModel;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/events/model/AddCardViewStateUpdateEvent;->addCard:Lcom/paypal/pyplcheckout/home/view/customviews/CardUiModel$AddCardUiModel;

    return-object v0
.end method

.method public final getAddCardPosition()I
    .locals 1

    iget v0, p0, Lcom/paypal/pyplcheckout/events/model/AddCardViewStateUpdateEvent;->addCardPosition:I

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

    iget-object v0, p0, Lcom/paypal/pyplcheckout/events/model/AddCardViewStateUpdateEvent;->listOfPaymentCards:Ljava/util/List;

    return-object v0
.end method
