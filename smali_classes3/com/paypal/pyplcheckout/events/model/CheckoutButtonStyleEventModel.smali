.class public final Lcom/paypal/pyplcheckout/events/model/CheckoutButtonStyleEventModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final buttonColor:Lcom/paypal/pyplcheckout/home/view/customviews/ActionButtonColor;

.field private final buttonText:Ljava/lang/String;

.field private final isVisible:Z


# direct methods
.method public constructor <init>(ZLjava/lang/String;Lcom/paypal/pyplcheckout/home/view/customviews/ActionButtonColor;)V
    .locals 1

    const-string v0, "buttonText"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buttonColor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/paypal/pyplcheckout/events/model/CheckoutButtonStyleEventModel;->isVisible:Z

    iput-object p2, p0, Lcom/paypal/pyplcheckout/events/model/CheckoutButtonStyleEventModel;->buttonText:Ljava/lang/String;

    iput-object p3, p0, Lcom/paypal/pyplcheckout/events/model/CheckoutButtonStyleEventModel;->buttonColor:Lcom/paypal/pyplcheckout/home/view/customviews/ActionButtonColor;

    return-void
.end method


# virtual methods
.method public final getButtonColor()Lcom/paypal/pyplcheckout/home/view/customviews/ActionButtonColor;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/events/model/CheckoutButtonStyleEventModel;->buttonColor:Lcom/paypal/pyplcheckout/home/view/customviews/ActionButtonColor;

    return-object v0
.end method

.method public final getButtonText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/events/model/CheckoutButtonStyleEventModel;->buttonText:Ljava/lang/String;

    return-object v0
.end method

.method public final isVisible()Z
    .locals 1

    iget-boolean v0, p0, Lcom/paypal/pyplcheckout/events/model/CheckoutButtonStyleEventModel;->isVisible:Z

    return v0
.end method
