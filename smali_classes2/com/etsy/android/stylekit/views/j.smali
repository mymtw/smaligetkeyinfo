.class public final synthetic Lcom/etsy/android/stylekit/views/j;
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

    iput p2, p0, Lcom/etsy/android/stylekit/views/j;->b:I

    iput-object p1, p0, Lcom/etsy/android/stylekit/views/j;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    iget v0, p0, Lcom/etsy/android/stylekit/views/j;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/etsy/android/stylekit/views/j;->c:Ljava/lang/Object;

    check-cast v0, Lcom/etsy/android/ui/shop/ShopHomeFragment;

    invoke-static {v0, p1}, Lcom/etsy/android/ui/shop/ShopHomeFragment;->y(Lcom/etsy/android/ui/shop/ShopHomeFragment;Landroid/view/View;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/etsy/android/stylekit/views/j;->c:Ljava/lang/Object;

    check-cast v0, Lcom/etsy/android/stylekit/views/ratings/CollageRatingButtons;

    invoke-static {v0, p1}, Lcom/etsy/android/stylekit/views/ratings/CollageRatingButtons;->a(Lcom/etsy/android/stylekit/views/ratings/CollageRatingButtons;Landroid/view/View;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/etsy/android/stylekit/views/j;->c:Ljava/lang/Object;

    check-cast v0, Lcom/etsy/android/stylekit/views/CollagePlayerView;

    invoke-static {v0, p1}, Lcom/etsy/android/stylekit/views/CollagePlayerView;->a(Lcom/etsy/android/stylekit/views/CollagePlayerView;Landroid/view/View;)V

    return-void

    :goto_0
    iget-object p1, p0, Lcom/etsy/android/stylekit/views/j;->c:Ljava/lang/Object;

    check-cast p1, Lof/g;

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lof/g;->e:Lpf/i;

    iget-object v1, p1, Lof/g;->c:Lcom/etsy/android/lib/models/apiv3/cart/GiftOptions;

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/apiv3/cart/GiftOptions;->getGiftWrap()Lcom/etsy/android/lib/models/apiv3/cart/GiftWrap;

    move-result-object v1

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/apiv3/cart/GiftWrap;->getShopName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lof/g;->c:Lcom/etsy/android/lib/models/apiv3/cart/GiftOptions;

    invoke-virtual {v2}, Lcom/etsy/android/lib/models/apiv3/cart/GiftOptions;->getGiftWrap()Lcom/etsy/android/lib/models/apiv3/cart/GiftWrap;

    move-result-object v2

    invoke-virtual {v2}, Lcom/etsy/android/lib/models/apiv3/cart/GiftWrap;->getDescription()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lof/g;->c:Lcom/etsy/android/lib/models/apiv3/cart/GiftOptions;

    invoke-virtual {v3}, Lcom/etsy/android/lib/models/apiv3/cart/GiftOptions;->getGiftWrap()Lcom/etsy/android/lib/models/apiv3/cart/GiftWrap;

    move-result-object v3

    invoke-virtual {v3}, Lcom/etsy/android/lib/models/apiv3/cart/GiftWrap;->getPreviewImage()Lcom/etsy/android/lib/models/apiv3/Image;

    move-result-object v3

    iget-object p1, p1, Lof/g;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const v5, 0x7f0e012e

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    const-string v5, "from(context)\n          \u2026rap_details, null, false)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f0b0492

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const v8, 0x7f0b0493

    invoke-virtual {v4, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/etsy/android/uikit/view/ListingFullImageView;

    const v9, 0x7f0b0490

    invoke-virtual {v4, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    invoke-static {v1}, Lnj/b;->d0(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-static {v5}, Lcom/etsy/android/extensions/ViewExtensions;->m(Landroid/view/View;)V

    const v10, 0x7f130338

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    aput-object v1, v11, v7

    invoke-virtual {p1, v10, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_0
    invoke-static {v5}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    :goto_1
    invoke-static {v2}, Lnj/b;->c0(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {v9}, Lcom/etsy/android/extensions/ViewExtensions;->m(Landroid/view/View;)V

    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_1
    invoke-static {v9}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    :goto_2
    if-eqz v3, :cond_2

    invoke-static {v8}, Lcom/etsy/android/extensions/ViewExtensions;->m(Landroid/view/View;)V

    invoke-virtual {v8, v3}, Lcom/etsy/android/uikit/view/FullImageView;->setImageInfo(Lcom/etsy/android/lib/models/IFullImage;)V

    sget-object v6, Lkotlin/m;->a:Lkotlin/m;

    :cond_2
    if-nez v6, :cond_3

    invoke-static {v8}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    :cond_3
    invoke-virtual {v8, v3}, Lcom/etsy/android/uikit/view/FullImageView;->setImageInfo(Lcom/etsy/android/lib/models/IFullImage;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lof/a;->a()Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v1, v0, Lof/a;->b:Lcom/etsy/android/lib/logger/p;

    invoke-virtual {v0}, Lpf/i;->d()Ljava/util/Map;

    move-result-object v0

    const-string v2, "open_gift_wrap_description"

    invoke-virtual {v1, v2, v0}, Lcom/etsy/android/lib/logger/p;->d(Ljava/lang/String;Ljava/util/Map;)V

    new-instance v0, Lcom/etsy/android/stylekit/views/g;

    invoke-direct {v0, p1}, Lcom/etsy/android/stylekit/views/g;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v4}, Lsk/a;->s(Landroid/view/View;)Lsk/a;

    invoke-virtual {v0}, Lsk/a;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
