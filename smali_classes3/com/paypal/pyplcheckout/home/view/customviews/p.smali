.class public final synthetic Lcom/paypal/pyplcheckout/home/view/customviews/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/paypal/pyplcheckout/events/EventListener;


# instance fields
.field public final synthetic a:Lcom/paypal/pyplcheckout/home/view/customviews/ShippingView;

.field public final synthetic b:Lkq/a;


# direct methods
.method public synthetic constructor <init>(Lcom/paypal/pyplcheckout/home/view/customviews/ShippingView;Lkq/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/home/view/customviews/p;->a:Lcom/paypal/pyplcheckout/home/view/customviews/ShippingView;

    iput-object p2, p0, Lcom/paypal/pyplcheckout/home/view/customviews/p;->b:Lkq/a;

    return-void
.end method


# virtual methods
.method public final onEvent(Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V
    .locals 2

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/view/customviews/p;->a:Lcom/paypal/pyplcheckout/home/view/customviews/ShippingView;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/home/view/customviews/p;->b:Lkq/a;

    invoke-static {v0, v1, p1, p2}, Lcom/paypal/pyplcheckout/home/view/customviews/ShippingView;->s(Lcom/paypal/pyplcheckout/home/view/customviews/ShippingView;Lkq/a;Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V

    return-void
.end method
