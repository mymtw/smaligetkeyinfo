.class public final Lcom/etsy/android/ui/cardview/viewholders/s;
.super Lcom/etsy/android/vespa/viewholders/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/etsy/android/vespa/viewholders/e<",
        "Lcom/etsy/android/lib/models/apiv3/FindsCard;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Lcom/etsy/android/uikit/view/ImageViewWithAspectRatio;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/view/View;

.field public final f:Lcom/etsy/android/ui/cardview/clickhandlers/d;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/etsy/android/ui/cardview/clickhandlers/d;Z)V
    .locals 2

    const v0, 0x7f0e0147

    const/4 v1, 0x0

    invoke-static {p1, v0, p1, v1}, Landroidx/appcompat/widget/j;->c(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/etsy/android/vespa/viewholders/e;-><init>(Landroid/view/View;)V

    const p1, 0x7f0b0643

    invoke-virtual {p0, p1}, Lcom/etsy/android/vespa/viewholders/e;->f(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/etsy/android/uikit/view/ImageViewWithAspectRatio;

    iput-object p1, p0, Lcom/etsy/android/ui/cardview/viewholders/s;->c:Lcom/etsy/android/uikit/view/ImageViewWithAspectRatio;

    const p1, 0x7f0b0747

    invoke-virtual {p0, p1}, Lcom/etsy/android/vespa/viewholders/e;->f(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/etsy/android/ui/cardview/viewholders/s;->d:Landroid/widget/TextView;

    const p1, 0x7f0b0374

    invoke-virtual {p0, p1}, Lcom/etsy/android/vespa/viewholders/e;->f(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/ui/cardview/viewholders/s;->e:Landroid/view/View;

    iput-object p2, p0, Lcom/etsy/android/ui/cardview/viewholders/s;->f:Lcom/etsy/android/ui/cardview/clickhandlers/d;

    if-eqz p3, :cond_0

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0701e0

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Lcom/etsy/android/lib/models/apiv3/FindsCard;

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/FindsCard;->getTitle()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/etsy/android/ui/cardview/viewholders/s;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/FindsCard;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/etsy/android/ui/cardview/viewholders/s;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f130309

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/etsy/android/ui/cardview/viewholders/s;->d:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/FindsCard;->getImages()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    iget-object v2, p0, Lcom/etsy/android/ui/cardview/viewholders/s;->c:Lcom/etsy/android/uikit/view/ImageViewWithAspectRatio;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;

    invoke-virtual {v2, v0}, Lcom/etsy/android/uikit/view/ImageViewWithAspectRatio;->setImageInfo(Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/FindsCard;->getListingImage()Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/etsy/android/ui/cardview/viewholders/s;->c:Lcom/etsy/android/uikit/view/ImageViewWithAspectRatio;

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/FindsCard;->getListingImage()Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/etsy/android/uikit/view/ImageViewWithAspectRatio;->setImageInfo(Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;)V

    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    new-instance v2, Lcom/etsy/android/ui/cardview/viewholders/r;

    invoke-direct {v2, p0, p1}, Lcom/etsy/android/ui/cardview/viewholders/r;-><init>(Lcom/etsy/android/ui/cardview/viewholders/s;Lcom/etsy/android/lib/models/apiv3/FindsCard;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/etsy/android/ui/cardview/viewholders/s;->e:Landroid/view/View;

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/FindsCard;->isPublic()Z

    move-result p1

    if-eqz p1, :cond_3

    const/16 v1, 0x8

    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/ui/cardview/viewholders/s;->c:Lcom/etsy/android/uikit/view/ImageViewWithAspectRatio;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
