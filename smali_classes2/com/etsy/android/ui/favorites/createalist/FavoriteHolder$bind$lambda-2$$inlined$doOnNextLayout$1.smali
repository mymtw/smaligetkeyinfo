.class public final Lcom/etsy/android/ui/favorites/createalist/FavoriteHolder$bind$lambda-2$$inlined$doOnNextLayout$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic $context$inlined:Landroid/content/Context;

.field public final synthetic $favorite$inlined:Lcom/etsy/android/lib/models/apiv3/listing/ListingCard;

.field public final synthetic $this_apply$inlined:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/content/Context;Lcom/etsy/android/lib/models/apiv3/listing/ListingCard;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/favorites/createalist/FavoriteHolder$bind$lambda-2$$inlined$doOnNextLayout$1;->$this_apply$inlined:Landroid/view/View;

    iput-object p2, p0, Lcom/etsy/android/ui/favorites/createalist/FavoriteHolder$bind$lambda-2$$inlined$doOnNextLayout$1;->$context$inlined:Landroid/content/Context;

    iput-object p3, p0, Lcom/etsy/android/ui/favorites/createalist/FavoriteHolder$bind$lambda-2$$inlined$doOnNextLayout$1;->$favorite$inlined:Lcom/etsy/android/lib/models/apiv3/listing/ListingCard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Lcom/etsy/android/ui/favorites/createalist/FavoriteHolder$bind$lambda-2$$inlined$doOnNextLayout$1;->$this_apply$inlined:Landroid/view/View;

    const p2, 0x7f0b0445

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iget-object p3, p0, Lcom/etsy/android/ui/favorites/createalist/FavoriteHolder$bind$lambda-2$$inlined$doOnNextLayout$1;->$context$inlined:Landroid/content/Context;

    invoke-static {p3}, Landroidx/activity/h;->B0(Landroid/content/Context;)Lcom/etsy/android/lib/core/img/GlideRequests;

    move-result-object p3

    iget-object p4, p0, Lcom/etsy/android/ui/favorites/createalist/FavoriteHolder$bind$lambda-2$$inlined$doOnNextLayout$1;->$favorite$inlined:Lcom/etsy/android/lib/models/apiv3/listing/ListingCard;

    invoke-virtual {p4}, Lcom/etsy/android/lib/models/apiv3/listing/ListingCard;->getImg()Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;

    move-result-object p4

    if-eqz p4, :cond_0

    invoke-static {p4, p1}, Landroidx/compose/foundation/layout/x;->b1(Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p3, p1}, Lcom/etsy/android/lib/core/img/GlideRequests;->load(Ljava/lang/String;)Lu9/b;

    move-result-object p1

    invoke-virtual {p1}, Lu9/b;->d0()Lu9/b;

    move-result-object p1

    iget-object p3, p0, Lcom/etsy/android/ui/favorites/createalist/FavoriteHolder$bind$lambda-2$$inlined$doOnNextLayout$1;->$this_apply$inlined:Landroid/view/View;

    invoke-virtual {p3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/e;->M(Landroid/widget/ImageView;)V

    return-void
.end method
