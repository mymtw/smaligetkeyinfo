.class public final synthetic Lcom/etsy/android/ui/favorites/search/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 0

    iput p2, p0, Lcom/etsy/android/ui/favorites/search/g;->b:I

    iput-object p1, p0, Lcom/etsy/android/ui/favorites/search/g;->c:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    iget v0, p0, Lcom/etsy/android/ui/favorites/search/g;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/etsy/android/ui/favorites/search/g;->c:Landroid/view/ViewGroup;

    check-cast v0, Lcom/etsy/android/ui/favorites/search/SearchView;

    invoke-static {v0, p1, p2}, Lcom/etsy/android/ui/favorites/search/SearchView;->a(Lcom/etsy/android/ui/favorites/search/SearchView;Landroid/view/View;Z)V

    return-void

    :goto_0
    iget-object v0, p0, Lcom/etsy/android/ui/favorites/search/g;->c:Landroid/view/ViewGroup;

    check-cast v0, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressReviewView;

    invoke-static {v0, p1, p2}, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressReviewView;->a(Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressReviewView;Landroid/view/View;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
