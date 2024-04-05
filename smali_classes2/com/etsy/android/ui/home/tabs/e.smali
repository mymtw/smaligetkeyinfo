.class public final synthetic Lcom/etsy/android/ui/home/tabs/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/etsy/android/ui/home/tabs/e;->b:I

    iput-object p1, p0, Lcom/etsy/android/ui/home/tabs/e;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    iget v0, p0, Lcom/etsy/android/ui/home/tabs/e;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/etsy/android/ui/home/tabs/e;->c:Ljava/lang/Object;

    check-cast v0, Lcom/etsy/android/ui/home/tabs/HomePagerFragment;

    invoke-static {v0, p1, p2}, Lcom/etsy/android/ui/home/tabs/HomePagerFragment;->e(Lcom/etsy/android/ui/home/tabs/HomePagerFragment;Landroid/view/View;Z)V

    return-void

    :goto_0
    iget-object v0, p0, Lcom/etsy/android/ui/home/tabs/e;->c:Ljava/lang/Object;

    check-cast v0, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressReviewView;

    invoke-static {v0, p1, p2}, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressReviewView;->j(Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressReviewView;Landroid/view/View;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
