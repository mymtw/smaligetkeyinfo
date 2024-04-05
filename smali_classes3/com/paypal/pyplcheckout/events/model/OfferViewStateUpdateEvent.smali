.class public final Lcom/paypal/pyplcheckout/events/model/OfferViewStateUpdateEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final ctaText:Ljava/lang/String;

.field private final termsLink:Ljava/lang/String;

.field private final termsText:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/events/model/OfferViewStateUpdateEvent;->ctaText:Ljava/lang/String;

    iput-object p2, p0, Lcom/paypal/pyplcheckout/events/model/OfferViewStateUpdateEvent;->termsText:Ljava/lang/String;

    iput-object p3, p0, Lcom/paypal/pyplcheckout/events/model/OfferViewStateUpdateEvent;->termsLink:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getCtaText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/events/model/OfferViewStateUpdateEvent;->ctaText:Ljava/lang/String;

    return-object v0
.end method

.method public final getTermsLink()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/events/model/OfferViewStateUpdateEvent;->termsLink:Ljava/lang/String;

    return-object v0
.end method

.method public final getTermsText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/events/model/OfferViewStateUpdateEvent;->termsText:Ljava/lang/String;

    return-object v0
.end method
