.class public final synthetic Lfp/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic b:Lcom/paypal/pyplcheckout/shippingmethods/view/adapters/ShippingMethodsAdapter;

.field public final synthetic c:Lcom/paypal/pyplcheckout/shippingmethods/view/adapters/ShippingMethodsAdapter$ItemViewHolder;

.field public final synthetic d:Lcom/paypal/pyplcheckout/pojo/ShippingMethods;


# direct methods
.method public synthetic constructor <init>(Lcom/paypal/pyplcheckout/shippingmethods/view/adapters/ShippingMethodsAdapter;Lcom/paypal/pyplcheckout/shippingmethods/view/adapters/ShippingMethodsAdapter$ItemViewHolder;Lcom/paypal/pyplcheckout/pojo/ShippingMethods;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfp/a;->b:Lcom/paypal/pyplcheckout/shippingmethods/view/adapters/ShippingMethodsAdapter;

    iput-object p2, p0, Lfp/a;->c:Lcom/paypal/pyplcheckout/shippingmethods/view/adapters/ShippingMethodsAdapter$ItemViewHolder;

    iput-object p3, p0, Lfp/a;->d:Lcom/paypal/pyplcheckout/pojo/ShippingMethods;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v0, p0, Lfp/a;->b:Lcom/paypal/pyplcheckout/shippingmethods/view/adapters/ShippingMethodsAdapter;

    iget-object v1, p0, Lfp/a;->c:Lcom/paypal/pyplcheckout/shippingmethods/view/adapters/ShippingMethodsAdapter$ItemViewHolder;

    iget-object v2, p0, Lfp/a;->d:Lcom/paypal/pyplcheckout/pojo/ShippingMethods;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/paypal/pyplcheckout/shippingmethods/view/adapters/ShippingMethodsAdapter;->j(Lcom/paypal/pyplcheckout/shippingmethods/view/adapters/ShippingMethodsAdapter;Lcom/paypal/pyplcheckout/shippingmethods/view/adapters/ShippingMethodsAdapter$ItemViewHolder;Lcom/paypal/pyplcheckout/pojo/ShippingMethods;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
