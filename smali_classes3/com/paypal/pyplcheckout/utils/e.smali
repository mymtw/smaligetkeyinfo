.class public final synthetic Lcom/paypal/pyplcheckout/utils/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/paypal/pyplcheckout/events/EventListener;


# instance fields
.field public final synthetic a:Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/paypal/pyplcheckout/utils/ReturnToProviderOperationType;


# direct methods
.method public synthetic constructor <init>(Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;Ljava/lang/String;Lcom/paypal/pyplcheckout/utils/ReturnToProviderOperationType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/utils/e;->a:Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;

    iput-object p2, p0, Lcom/paypal/pyplcheckout/utils/e;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/paypal/pyplcheckout/utils/e;->c:Lcom/paypal/pyplcheckout/utils/ReturnToProviderOperationType;

    return-void
.end method


# virtual methods
.method public final onEvent(Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V
    .locals 3

    iget-object v0, p0, Lcom/paypal/pyplcheckout/utils/e;->a:Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/utils/e;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/paypal/pyplcheckout/utils/e;->c:Lcom/paypal/pyplcheckout/utils/ReturnToProviderOperationType;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;->a(Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;Ljava/lang/String;Lcom/paypal/pyplcheckout/utils/ReturnToProviderOperationType;Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V

    return-void
.end method
