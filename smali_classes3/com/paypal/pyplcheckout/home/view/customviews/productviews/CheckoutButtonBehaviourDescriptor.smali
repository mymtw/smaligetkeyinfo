.class public final Lcom/paypal/pyplcheckout/home/view/customviews/productviews/CheckoutButtonBehaviourDescriptor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/pyplcheckout/home/view/customviews/productviews/CheckoutButtonBehaviourDescriptor$Type;
    }
.end annotation


# instance fields
.field private final checkoutButtonBehaviour:Lcom/paypal/pyplcheckout/home/view/customviews/productviews/CheckoutButtonBehaviourDescriptor$Type;


# direct methods
.method public constructor <init>(Lcom/paypal/pyplcheckout/home/view/customviews/productviews/CheckoutButtonBehaviourDescriptor$Type;)V
    .locals 1

    const-string v0, "checkoutButtonBehaviour"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/home/view/customviews/productviews/CheckoutButtonBehaviourDescriptor;->checkoutButtonBehaviour:Lcom/paypal/pyplcheckout/home/view/customviews/productviews/CheckoutButtonBehaviourDescriptor$Type;

    return-void
.end method


# virtual methods
.method public final getCheckoutButtonBehaviour()Lcom/paypal/pyplcheckout/home/view/customviews/productviews/CheckoutButtonBehaviourDescriptor$Type;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/view/customviews/productviews/CheckoutButtonBehaviourDescriptor;->checkoutButtonBehaviour:Lcom/paypal/pyplcheckout/home/view/customviews/productviews/CheckoutButtonBehaviourDescriptor$Type;

    return-object v0
.end method
