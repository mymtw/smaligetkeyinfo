.class public final synthetic Lcom/paypal/pyplcheckout/utils/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/paypal/pyplcheckout/events/EventListener;


# instance fields
.field public final synthetic a:Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;

.field public final synthetic b:Ljava/util/HashMap;


# direct methods
.method public synthetic constructor <init>(Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;Ljava/util/HashMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/utils/h;->a:Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;

    iput-object p2, p0, Lcom/paypal/pyplcheckout/utils/h;->b:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final onEvent(Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V
    .locals 2

    iget-object v0, p0, Lcom/paypal/pyplcheckout/utils/h;->a:Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/utils/h;->b:Ljava/util/HashMap;

    invoke-static {v0, v1, p1, p2}, Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;->c(Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;Ljava/util/HashMap;Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V

    return-void
.end method
