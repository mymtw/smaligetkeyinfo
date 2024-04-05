.class public Lcom/paypal/pyplcheckout/utils/DialogMaker$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/paypal/pyplcheckout/utils/DialogMaker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private description:I

.field private negativeButtonLabel:I

.field private negativeClickListener:Lcom/paypal/pyplcheckout/utils/DialogMaker$NegativeClickListener;

.field private positiveButtonLabel:I

.field private positiveClickListener:Lcom/paypal/pyplcheckout/utils/DialogMaker$PositiveClickListener;

.field private showFeedbackRadioButtons:Z

.field private showSpinner:Z

.field private title:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lcom/paypal/pyplcheckout/R$string;->paypal_checkout_ok:I

    iput v0, p0, Lcom/paypal/pyplcheckout/utils/DialogMaker$Builder;->positiveButtonLabel:I

    return-void
.end method

.method public static bridge synthetic a(Lcom/paypal/pyplcheckout/utils/DialogMaker$Builder;)I
    .locals 0

    iget p0, p0, Lcom/paypal/pyplcheckout/utils/DialogMaker$Builder;->description:I

    return p0
.end method

.method public static bridge synthetic b(Lcom/paypal/pyplcheckout/utils/DialogMaker$Builder;)I
    .locals 0

    iget p0, p0, Lcom/paypal/pyplcheckout/utils/DialogMaker$Builder;->negativeButtonLabel:I

    return p0
.end method

.method public static bridge synthetic c(Lcom/paypal/pyplcheckout/utils/DialogMaker$Builder;)Lcom/paypal/pyplcheckout/utils/DialogMaker$NegativeClickListener;
    .locals 0

    iget-object p0, p0, Lcom/paypal/pyplcheckout/utils/DialogMaker$Builder;->negativeClickListener:Lcom/paypal/pyplcheckout/utils/DialogMaker$NegativeClickListener;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/paypal/pyplcheckout/utils/DialogMaker$Builder;)I
    .locals 0

    iget p0, p0, Lcom/paypal/pyplcheckout/utils/DialogMaker$Builder;->positiveButtonLabel:I

    return p0
.end method

.method public static bridge synthetic e(Lcom/paypal/pyplcheckout/utils/DialogMaker$Builder;)Lcom/paypal/pyplcheckout/utils/DialogMaker$PositiveClickListener;
    .locals 0

    iget-object p0, p0, Lcom/paypal/pyplcheckout/utils/DialogMaker$Builder;->positiveClickListener:Lcom/paypal/pyplcheckout/utils/DialogMaker$PositiveClickListener;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/paypal/pyplcheckout/utils/DialogMaker$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/paypal/pyplcheckout/utils/DialogMaker$Builder;->showFeedbackRadioButtons:Z

    return p0
.end method

.method public static bridge synthetic g(Lcom/paypal/pyplcheckout/utils/DialogMaker$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/paypal/pyplcheckout/utils/DialogMaker$Builder;->showSpinner:Z

    return p0
.end method

.method public static bridge synthetic h(Lcom/paypal/pyplcheckout/utils/DialogMaker$Builder;)I
    .locals 0

    iget p0, p0, Lcom/paypal/pyplcheckout/utils/DialogMaker$Builder;->title:I

    return p0
.end method


# virtual methods
.method public build()Lcom/paypal/pyplcheckout/utils/DialogMaker;
    .locals 2

    new-instance v0, Lcom/paypal/pyplcheckout/utils/DialogMaker;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/paypal/pyplcheckout/utils/DialogMaker;-><init>(Lcom/paypal/pyplcheckout/utils/DialogMaker$Builder;I)V

    return-object v0
.end method

.method public setDescription(I)Lcom/paypal/pyplcheckout/utils/DialogMaker$Builder;
    .locals 0

    iput p1, p0, Lcom/paypal/pyplcheckout/utils/DialogMaker$Builder;->description:I

    return-object p0
.end method

.method public setFeedbackRadioButtons(Z)Lcom/paypal/pyplcheckout/utils/DialogMaker$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/paypal/pyplcheckout/utils/DialogMaker$Builder;->showFeedbackRadioButtons:Z

    return-object p0
.end method

.method public setNegativeButton(ILcom/paypal/pyplcheckout/utils/DialogMaker$NegativeClickListener;)Lcom/paypal/pyplcheckout/utils/DialogMaker$Builder;
    .locals 0

    iput p1, p0, Lcom/paypal/pyplcheckout/utils/DialogMaker$Builder;->negativeButtonLabel:I

    iput-object p2, p0, Lcom/paypal/pyplcheckout/utils/DialogMaker$Builder;->negativeClickListener:Lcom/paypal/pyplcheckout/utils/DialogMaker$NegativeClickListener;

    return-object p0
.end method

.method public setPositiveButton(ILcom/paypal/pyplcheckout/utils/DialogMaker$PositiveClickListener;)Lcom/paypal/pyplcheckout/utils/DialogMaker$Builder;
    .locals 0

    iput p1, p0, Lcom/paypal/pyplcheckout/utils/DialogMaker$Builder;->positiveButtonLabel:I

    iput-object p2, p0, Lcom/paypal/pyplcheckout/utils/DialogMaker$Builder;->positiveClickListener:Lcom/paypal/pyplcheckout/utils/DialogMaker$PositiveClickListener;

    return-object p0
.end method

.method public setTitle(I)Lcom/paypal/pyplcheckout/utils/DialogMaker$Builder;
    .locals 0

    iput p1, p0, Lcom/paypal/pyplcheckout/utils/DialogMaker$Builder;->title:I

    return-object p0
.end method

.method public showSpinner(Z)Lcom/paypal/pyplcheckout/utils/DialogMaker$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/paypal/pyplcheckout/utils/DialogMaker$Builder;->showSpinner:Z

    return-object p0
.end method
