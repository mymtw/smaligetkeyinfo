.class public final synthetic Lcom/etsy/android/stylekit/views/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/etsy/android/stylekit/views/f;->b:I

    iput-object p1, p0, Lcom/etsy/android/stylekit/views/f;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, Lcom/etsy/android/stylekit/views/f;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/etsy/android/stylekit/views/f;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->a(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;Landroid/view/View;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/etsy/android/stylekit/views/f;->c:Ljava/lang/Object;

    check-cast v0, Lcom/etsy/android/uikit/view/RatingIconView;

    invoke-static {v0, p1}, Lcom/etsy/android/uikit/view/RatingIconView;->a(Lcom/etsy/android/uikit/view/RatingIconView;Landroid/view/View;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/etsy/android/stylekit/views/f;->c:Ljava/lang/Object;

    check-cast v0, Lcom/etsy/android/ui/dialog/EtsyDialogFragment;

    invoke-static {v0, p1}, Lcom/etsy/android/ui/login/ThirdPartySignInFragment;->f(Lcom/etsy/android/ui/dialog/EtsyDialogFragment;Landroid/view/View;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/etsy/android/stylekit/views/f;->c:Ljava/lang/Object;

    check-cast v0, Lcom/etsy/android/ui/favorites/editlist/EditCollectionBottomSheetFragment;

    invoke-static {v0, p1}, Lcom/etsy/android/ui/favorites/editlist/EditCollectionBottomSheetFragment;->a(Lcom/etsy/android/ui/favorites/editlist/EditCollectionBottomSheetFragment;Landroid/view/View;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/etsy/android/stylekit/views/f;->c:Ljava/lang/Object;

    check-cast v0, Lcom/etsy/android/ui/conversation/details/ccm/k;

    invoke-static {v0, p1}, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsFragment;->b(Lcom/etsy/android/ui/conversation/details/ccm/k;Landroid/view/View;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lcom/etsy/android/stylekit/views/f;->c:Ljava/lang/Object;

    check-cast v0, Lcom/etsy/android/ui/common/listingreview/redesign/ListingReviewViewRedesign;

    invoke-static {v0, p1}, Lcom/etsy/android/ui/common/listingreview/redesign/ListingReviewViewRedesign;->b(Lcom/etsy/android/ui/common/listingreview/redesign/ListingReviewViewRedesign;Landroid/view/View;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lcom/etsy/android/stylekit/views/f;->c:Ljava/lang/Object;

    check-cast v0, Lcom/etsy/android/stylekit/views/CollageContentToggleShort;

    invoke-static {v0, p1}, Lcom/etsy/android/stylekit/views/CollageContentToggleShort;->a(Lcom/etsy/android/stylekit/views/CollageContentToggleShort;Landroid/view/View;)V

    return-void

    :goto_0
    iget-object v0, p0, Lcom/etsy/android/stylekit/views/f;->c:Ljava/lang/Object;

    check-cast v0, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressReviewView;

    invoke-static {v0, p1}, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressReviewView;->f(Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressReviewView;Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
