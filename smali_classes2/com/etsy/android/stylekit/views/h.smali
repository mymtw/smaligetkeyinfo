.class public final synthetic Lcom/etsy/android/stylekit/views/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/etsy/android/stylekit/views/h;->b:I

    iput-object p1, p0, Lcom/etsy/android/stylekit/views/h;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget v0, p0, Lcom/etsy/android/stylekit/views/h;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/etsy/android/stylekit/views/h;->c:Ljava/lang/Object;

    check-cast v0, Lkq/p;

    invoke-static {v0, p1, p2}, Lcom/etsy/android/stylekit/views/CollageListItem;->a(Lkq/p;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :goto_0
    iget-object v0, p0, Lcom/etsy/android/stylekit/views/h;->c:Ljava/lang/Object;

    check-cast v0, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressSearchView;

    invoke-static {v0, p1, p2}, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressSearchView;->e(Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressSearchView;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
