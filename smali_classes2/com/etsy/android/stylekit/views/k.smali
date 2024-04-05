.class public final synthetic Lcom/etsy/android/stylekit/views/k;
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

    iput p2, p0, Lcom/etsy/android/stylekit/views/k;->b:I

    iput-object p1, p0, Lcom/etsy/android/stylekit/views/k;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget v0, p0, Lcom/etsy/android/stylekit/views/k;->b:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    iget-object v0, p0, Lcom/etsy/android/stylekit/views/k;->c:Ljava/lang/Object;

    check-cast v0, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalAddressBookInfoView;

    invoke-static {v0, p1}, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalAddressBookInfoView;->d(Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalAddressBookInfoView;Landroid/view/View;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/etsy/android/stylekit/views/k;->c:Ljava/lang/Object;

    check-cast v0, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment;

    invoke-static {v0, p1}, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment;->d(Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment;Landroid/view/View;)V

    return-void

    :pswitch_2
    iget-object p1, p0, Lcom/etsy/android/stylekit/views/k;->c:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$i;

    iget-object v0, p1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$i;->f:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->access$4800(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$i;->f:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->access$4800(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->d()Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->buildUpon()Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$c;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$k;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$k;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$c;->c(I)V

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$c;->e(IZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$i;->f:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->access$4800(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->i(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$c;)V

    iget-object p1, p1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$i;->f:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->access$4300(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Landroid/widget/PopupWindow;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_1
    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/etsy/android/stylekit/views/k;->c:Ljava/lang/Object;

    check-cast v0, Lcom/etsy/android/ui/listing/ui/buyitnow/summary/BuyItNowTotalContentToggle;

    invoke-static {v0, p1}, Lcom/etsy/android/ui/listing/ui/buyitnow/summary/BuyItNowTotalContentToggle;->a(Lcom/etsy/android/ui/listing/ui/buyitnow/summary/BuyItNowTotalContentToggle;Landroid/view/View;)V

    return-void

    :pswitch_4
    iget-object p1, p0, Lcom/etsy/android/stylekit/views/k;->c:Ljava/lang/Object;

    check-cast p1, Lcom/etsy/android/ui/cart/viewholders/j;

    sget v0, Lcom/etsy/android/ui/cart/viewholders/j;->f:I

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/etsy/android/ui/cart/viewholders/j;->d:Lcom/etsy/android/stylekit/views/CollageAlert;

    const v1, 0x7f0b0a58

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenAction;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenAction;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    iget-object v1, p1, Lcom/etsy/android/ui/cart/viewholders/j;->c:Lcom/etsy/android/ui/cart/clicklisteners/g;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1, v0}, Lpf/g;->d(Landroid/view/View;Lcom/etsy/android/lib/models/interfaces/IServerDrivenAction;)V

    :cond_3
    return-void

    :pswitch_5
    iget-object v0, p0, Lcom/etsy/android/stylekit/views/k;->c:Ljava/lang/Object;

    check-cast v0, Lcom/etsy/android/stylekit/views/ratings/CollageRatingButtons;

    invoke-static {v0, p1}, Lcom/etsy/android/stylekit/views/ratings/CollageRatingButtons;->b(Lcom/etsy/android/stylekit/views/ratings/CollageRatingButtons;Landroid/view/View;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lcom/etsy/android/stylekit/views/k;->c:Ljava/lang/Object;

    check-cast v0, Lcom/etsy/android/stylekit/views/CollagePlayerView;

    invoke-static {v0, p1}, Lcom/etsy/android/stylekit/views/CollagePlayerView;->c(Lcom/etsy/android/stylekit/views/CollagePlayerView;Landroid/view/View;)V

    return-void

    :goto_2
    iget-object v0, p0, Lcom/etsy/android/stylekit/views/k;->c:Ljava/lang/Object;

    check-cast v0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalPoliciesAndRightsLinkView;

    invoke-static {v0, p1}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalPoliciesAndRightsLinkView;->k(Lcom/paypal/pyplcheckout/home/view/customviews/PayPalPoliciesAndRightsLinkView;Landroid/view/View;)V

    return-void

    nop

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
