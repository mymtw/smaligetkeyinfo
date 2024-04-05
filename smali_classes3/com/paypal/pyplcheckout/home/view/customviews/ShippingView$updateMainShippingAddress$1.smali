.class public final Lcom/paypal/pyplcheckout/home/view/customviews/ShippingView$updateMainShippingAddress$1;
.super Landroidx/core/view/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paypal/pyplcheckout/home/view/customviews/ShippingView;->updateMainShippingAddress(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/paypal/pyplcheckout/home/view/customviews/ShippingView;


# direct methods
.method public constructor <init>(Lcom/paypal/pyplcheckout/home/view/customviews/ShippingView;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/pyplcheckout/home/view/customviews/ShippingView$updateMainShippingAddress$1;->this$0:Lcom/paypal/pyplcheckout/home/view/customviews/ShippingView;

    invoke-direct {p0}, Landroidx/core/view/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Le1/b;)V
    .locals 3

    invoke-super {p0, p1, p2}, Landroidx/core/view/a;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Le1/b;)V

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Le1/b$a;

    const/16 v0, 0x10

    iget-object v1, p0, Lcom/paypal/pyplcheckout/home/view/customviews/ShippingView$updateMainShippingAddress$1;->this$0:Lcom/paypal/pyplcheckout/home/view/customviews/ShippingView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/paypal/pyplcheckout/R$string;->paypal_checkout_edit_shipping_address:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Le1/b$a;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {p2, p1}, Le1/b;->b(Le1/b$a;)V

    :goto_0
    return-void
.end method
