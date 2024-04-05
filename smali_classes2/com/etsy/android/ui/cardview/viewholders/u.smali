.class public final Lcom/etsy/android/ui/cardview/viewholders/u;
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

.field public e:Lcom/etsy/android/ui/cardview/clickhandlers/d;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/etsy/android/ui/cardview/clickhandlers/d;)V
    .locals 2

    const v0, 0x7f0e014b

    const/4 v1, 0x0

    invoke-static {p1, v0, p1, v1}, Landroidx/appcompat/widget/j;->c(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/etsy/android/vespa/viewholders/e;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/etsy/android/ui/cardview/viewholders/u;->e:Lcom/etsy/android/ui/cardview/clickhandlers/d;

    const p1, 0x7f0b0532

    invoke-virtual {p0, p1}, Lcom/etsy/android/vespa/viewholders/e;->f(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/etsy/android/uikit/view/ImageViewWithAspectRatio;

    iput-object p1, p0, Lcom/etsy/android/ui/cardview/viewholders/u;->c:Lcom/etsy/android/uikit/view/ImageViewWithAspectRatio;

    const p1, 0x7f0b0b11

    invoke-virtual {p0, p1}, Lcom/etsy/android/vespa/viewholders/e;->f(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/etsy/android/ui/cardview/viewholders/u;->d:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Lcom/etsy/android/lib/models/apiv3/FindsCard;

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/FindsCard;->getImages()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    iget-object v2, p0, Lcom/etsy/android/ui/cardview/viewholders/u;->c:Lcom/etsy/android/uikit/view/ImageViewWithAspectRatio;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;

    invoke-virtual {v2, v0}, Lcom/etsy/android/uikit/view/ImageViewWithAspectRatio;->setImageInfo(Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;)V

    :cond_0
    iget-object v0, p0, Lcom/etsy/android/ui/cardview/viewholders/u;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/FindsCard;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/etsy/android/ui/cardview/viewholders/u;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f130309

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/etsy/android/ui/cardview/viewholders/u;->d:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    new-instance v1, Lcom/etsy/android/ui/cardview/viewholders/t;

    invoke-direct {v1, p0, p1}, Lcom/etsy/android/ui/cardview/viewholders/t;-><init>(Lcom/etsy/android/ui/cardview/viewholders/u;Lcom/etsy/android/lib/models/apiv3/FindsCard;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/ui/cardview/viewholders/u;->c:Lcom/etsy/android/uikit/view/ImageViewWithAspectRatio;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
