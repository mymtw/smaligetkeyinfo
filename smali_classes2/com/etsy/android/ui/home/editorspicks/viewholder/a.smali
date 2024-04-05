.class public final Lcom/etsy/android/ui/home/editorspicks/viewholder/a;
.super Lcom/etsy/android/vespa/viewholders/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/etsy/android/vespa/viewholders/e<",
        "Lcom/etsy/android/lib/models/finds/FindsSearchCategory;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Lsc/b;

.field public final d:Lcom/etsy/android/uikit/view/ImageViewWithAspectRatio;

.field public final e:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lsc/b;)V
    .locals 3

    const-string v0, "parent"

    const v1, 0x7f0e00bd

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, p1, v2}, Lai/i;->h(Landroid/view/ViewGroup;Ljava/lang/String;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/etsy/android/vespa/viewholders/e;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/etsy/android/ui/home/editorspicks/viewholder/a;->c:Lsc/b;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    const p2, 0x7f0b05e0

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.id.listing_image)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/etsy/android/uikit/view/ImageViewWithAspectRatio;

    iput-object p1, p0, Lcom/etsy/android/ui/home/editorspicks/viewholder/a;->d:Lcom/etsy/android/uikit/view/ImageViewWithAspectRatio;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    const p2, 0x7f0b0b95

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.id.txt_title)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/etsy/android/ui/home/editorspicks/viewholder/a;->e:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/etsy/android/lib/models/finds/FindsSearchCategory;

    const-string v0, "category"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/etsy/android/ui/home/editorspicks/viewholder/a;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/finds/FindsSearchCategory;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/finds/FindsSearchCategory;->getListing()Lcom/etsy/android/lib/models/Listing;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/Listing;->getImage()Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/etsy/android/ui/home/editorspicks/viewholder/a;->d:Lcom/etsy/android/uikit/view/ImageViewWithAspectRatio;

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/Listing;->getImage()Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/etsy/android/uikit/view/ImageViewWithAspectRatio;->setImageInfo(Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;)V

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    const-string v1, "rootView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/etsy/android/ui/home/editorspicks/viewholder/EditorsPicksCategoryViewHolder$bind$1;

    invoke-direct {v1, p0, p1}, Lcom/etsy/android/ui/home/editorspicks/viewholder/EditorsPicksCategoryViewHolder$bind$1;-><init>(Lcom/etsy/android/ui/home/editorspicks/viewholder/a;Lcom/etsy/android/lib/models/finds/FindsSearchCategory;)V

    invoke-static {v0, v1}, Lcom/etsy/android/extensions/ViewExtensions;->j(Landroid/view/View;Lkq/l;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/ui/home/editorspicks/viewholder/a;->d:Lcom/etsy/android/uikit/view/ImageViewWithAspectRatio;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
