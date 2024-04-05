.class public final synthetic Lcom/braze/ui/inappmessage/views/g;
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

    iput p2, p0, Lcom/braze/ui/inappmessage/views/g;->b:I

    iput-object p1, p0, Lcom/braze/ui/inappmessage/views/g;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    iget v0, p0, Lcom/braze/ui/inappmessage/views/g;->b:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    iget-object p1, p0, Lcom/braze/ui/inappmessage/views/g;->c:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$f;

    iget-object v0, p1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$f;->e:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b0;->getAdapterPosition()I

    move-result p1

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->access$4100(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;I)V

    return-void

    :pswitch_1
    iget-object p1, p0, Lcom/braze/ui/inappmessage/views/g;->c:Ljava/lang/Object;

    check-cast p1, Lcom/etsy/android/ui/cart/viewholders/j;

    sget v0, Lcom/etsy/android/ui/cart/viewholders/j;->f:I

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/etsy/android/ui/cart/viewholders/j;->d:Lcom/etsy/android/stylekit/views/CollageAlert;

    const v1, 0x7f0b0a5a

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenAction;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenAction;

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object v5, v2

    :goto_0
    iget-object v0, p1, Lcom/etsy/android/ui/cart/viewholders/j;->d:Lcom/etsy/android/stylekit/views/CollageAlert;

    const v1, 0x7f0b0a5b

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/etsy/android/lib/models/apiv3/cart/CartErrorResolution;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/etsy/android/lib/models/apiv3/cart/CartErrorResolution;

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/etsy/android/lib/models/apiv3/vespa/UserAction;->getType()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_2
    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const-string v4, "action"

    const-string v6, "itemView"

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_3

    :sswitch_0
    const-string v0, "resolve_customization"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_3

    :cond_3
    iget-object v0, p1, Lcom/etsy/android/ui/cart/viewholders/j;->c:Lcom/etsy/android/ui/cart/clicklisteners/g;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/etsy/android/ui/cart/clicklisteners/g;->e:Lcom/etsy/android/ui/cart/r;

    invoke-static {p1}, Lpf/g$a;->a(Landroid/view/View;)Lcom/etsy/android/vespa/PositionList;

    move-result-object p1

    invoke-interface {v0, p1, v5}, Lcom/etsy/android/ui/cart/r;->showVariationSelectDialog(Lcom/etsy/android/vespa/PositionList;Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenAction;)V

    goto/16 :goto_3

    :sswitch_1
    const-string v2, "update_shipping_destination"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto/16 :goto_3

    :cond_4
    if-eqz v0, :cond_8

    iget-object v1, p1, Lcom/etsy/android/ui/cart/viewholders/j;->c:Lcom/etsy/android/ui/cart/clicklisteners/g;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Lcom/etsy/android/ui/cart/clicklisteners/g;->e:Lcom/etsy/android/ui/cart/r;

    invoke-static {p1}, Lpf/g$a;->a(Landroid/view/View;)Lcom/etsy/android/vespa/PositionList;

    move-result-object p1

    invoke-interface {v1, p1, v5, v0}, Lcom/etsy/android/ui/cart/r;->showSelectShippingDestinationDialog(Lcom/etsy/android/vespa/PositionList;Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenAction;Lcom/etsy/android/lib/models/apiv3/cart/CartErrorResolution;)V

    goto :goto_3

    :sswitch_2
    const-string v0, "update_price"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    iget-object v0, p1, Lcom/etsy/android/ui/cart/viewholders/j;->c:Lcom/etsy/android/ui/cart/clicklisteners/g;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v5}, Lpf/g;->d(Landroid/view/View;Lcom/etsy/android/lib/models/interfaces/IServerDrivenAction;)V

    goto :goto_3

    :sswitch_3
    const-string v0, "remove"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    iget-object v0, p1, Lcom/etsy/android/ui/cart/viewholders/j;->c:Lcom/etsy/android/ui/cart/clicklisteners/g;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v5}, Lpf/g;->d(Landroid/view/View;Lcom/etsy/android/lib/models/interfaces/IServerDrivenAction;)V

    goto :goto_3

    :sswitch_4
    const-string v3, "update_quantity"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_3

    :cond_7
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/cart/CartErrorResolution;->getQuantity()I

    move-result v8

    iget-object v0, p1, Lcom/etsy/android/ui/cart/viewholders/j;->c:Lcom/etsy/android/ui/cart/clicklisteners/g;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lof/a;->a()Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-static {v1}, Lge/b;->d(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p1}, Lpf/g$a;->a(Landroid/view/View;)Lcom/etsy/android/vespa/PositionList;

    move-result-object v6

    new-instance p1, Lcom/etsy/android/ui/navigation/keys/bottomsheetkeys/ListingSelectQuantityBottomSheetKey;

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lcom/etsy/android/ui/navigation/keys/bottomsheetkeys/ListingSelectQuantityBottomSheetKey;-><init>(Ljava/lang/String;Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenAction;Lcom/etsy/android/vespa/PositionList;II)V

    invoke-virtual {v0}, Lof/a;->a()Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-static {v1, p1}, Lge/b;->b(Landroidx/fragment/app/Fragment;Lhe/e;)V

    iget-object p1, v0, Lof/a;->b:Lcom/etsy/android/lib/logger/p;

    if-eqz p1, :cond_8

    const-string v0, "cart_quantity_selector_tapped"

    invoke-virtual {p1, v0, v2}, Lcom/etsy/android/lib/logger/p;->d(Ljava/lang/String;Ljava/util/Map;)V

    :cond_8
    :goto_3
    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/braze/ui/inappmessage/views/g;->c:Ljava/lang/Object;

    check-cast v0, Lcom/etsy/android/stylekit/views/ratings/CollageRatingButtons;

    invoke-static {v0, p1}, Lcom/etsy/android/stylekit/views/ratings/CollageRatingButtons;->f(Lcom/etsy/android/stylekit/views/ratings/CollageRatingButtons;Landroid/view/View;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/braze/ui/inappmessage/views/g;->c:Ljava/lang/Object;

    check-cast v0, Lcom/etsy/android/stylekit/views/CollagePlayerView;

    invoke-static {v0, p1}, Lcom/etsy/android/stylekit/views/CollagePlayerView;->b(Lcom/etsy/android/stylekit/views/CollagePlayerView;Landroid/view/View;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/braze/ui/inappmessage/views/g;->c:Ljava/lang/Object;

    check-cast v0, Lcom/braze/ui/inappmessage/views/InAppMessageModalView;

    invoke-static {v0, p1}, Lcom/braze/ui/inappmessage/views/InAppMessageModalView;->d(Lcom/braze/ui/inappmessage/views/InAppMessageModalView;Landroid/view/View;)V

    return-void

    :goto_4
    iget-object v0, p0, Lcom/braze/ui/inappmessage/views/g;->c:Ljava/lang/Object;

    check-cast v0, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment;

    invoke-static {v0, p1}, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment;->c(Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment;Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x76c9d0bf -> :sswitch_4
        -0x37b5077c -> :sswitch_3
        -0x23c92dad -> :sswitch_2
        0x182dd4b3 -> :sswitch_1
        0x451d2ec0 -> :sswitch_0
    .end sparse-switch
.end method
