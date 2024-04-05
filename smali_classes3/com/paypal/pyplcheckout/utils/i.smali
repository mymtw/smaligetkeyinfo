.class public final synthetic Lcom/paypal/pyplcheckout/utils/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/paypal/pyplcheckout/events/EventListener;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/webkit/WebView;

.field public final synthetic c:Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroid/webkit/WebView;Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/utils/i;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/paypal/pyplcheckout/utils/i;->b:Landroid/webkit/WebView;

    iput-object p3, p0, Lcom/paypal/pyplcheckout/utils/i;->c:Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;

    return-void
.end method


# virtual methods
.method public final onEvent(Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V
    .locals 3

    iget-object v0, p0, Lcom/paypal/pyplcheckout/utils/i;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/utils/i;->b:Landroid/webkit/WebView;

    iget-object v2, p0, Lcom/paypal/pyplcheckout/utils/i;->c:Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;->d(Ljava/lang/String;Landroid/webkit/WebView;Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V

    return-void
.end method
