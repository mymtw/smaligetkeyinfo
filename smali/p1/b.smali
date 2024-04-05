.class public final synthetic Lp1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lp1/b;->b:I

    iput-object p2, p0, Lp1/b;->c:Ljava/lang/Object;

    iput-object p3, p0, Lp1/b;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lp1/b;->b:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lp1/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/etsy/android/uikit/viewholder/s;

    iget-object v2, p0, Lp1/b;->d:Ljava/lang/Object;

    check-cast v2, Lcom/etsy/android/ui/listing/ui/morefromshop/row/a;

    sget v3, Lcom/etsy/android/ui/listing/ui/morefromshop/row/MoreFromShopRowViewHolder;->i:I

    const-string v3, "$cardView"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$listing"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/etsy/android/uikit/viewholder/s;->a()Lcom/etsy/android/uikit/view/ListingFullImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v2, Lcom/etsy/android/ui/listing/ui/morefromshop/row/a;->g:Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;

    invoke-virtual {v0, v1}, Lcom/etsy/android/uikit/view/FullImageView;->setImageInfo(Lcom/etsy/android/lib/models/IFullImage;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lp1/b;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lp1/b;->d:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/strictmode/Violation;

    const-string v2, "$violation"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "Policy violation with PENALTY_DEATH in "

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "FragmentStrictMode"

    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    throw v1

    :goto_0
    iget-object v0, p0, Lp1/b;->c:Ljava/lang/Object;

    invoke-static {v0}, La2/f;->o(Ljava/lang/Object;)V

    sget v0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->j:I

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
