.class public final Lcom/etsy/android/ui/home/editorspicks/viewholder/c;
.super Lcom/etsy/android/vespa/viewholders/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/etsy/android/vespa/viewholders/e<",
        "Lcom/etsy/android/lib/models/cardviewelement/FindsHeroBanner;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/TextView;

.field public final e:Lcom/etsy/android/uikit/view/FullImageView;

.field public final f:Lcom/etsy/android/lib/util/m;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3

    const-string v0, "parent"

    const v1, 0x7f0e0149

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, p1, v2}, Lai/i;->h(Landroid/view/ViewGroup;Ljava/lang/String;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/etsy/android/vespa/viewholders/e;-><init>(Landroid/view/View;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    const v1, 0x7f0b0b95

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.txt_title)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/etsy/android/ui/home/editorspicks/viewholder/c;->c:Landroid/widget/TextView;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    const v1, 0x7f0b0b92

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.txt_subtitle)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/etsy/android/ui/home/editorspicks/viewholder/c;->d:Landroid/widget/TextView;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    const v1, 0x7f0b0532

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.image)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/etsy/android/uikit/view/FullImageView;

    iput-object v0, p0, Lcom/etsy/android/ui/home/editorspicks/viewholder/c;->e:Lcom/etsy/android/uikit/view/FullImageView;

    new-instance v0, Lcom/etsy/android/lib/util/m;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/etsy/android/lib/util/m;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/etsy/android/ui/home/editorspicks/viewholder/c;->f:Lcom/etsy/android/lib/util/m;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/etsy/android/lib/models/cardviewelement/FindsHeroBanner;

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/etsy/android/ui/home/editorspicks/viewholder/c;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/FindsCard;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/etsy/android/ui/home/editorspicks/viewholder/c;->d:Landroid/widget/TextView;

    new-instance v1, Lcom/etsy/android/ui/home/editorspicks/viewholder/EditorsPicksHeroBannerViewHolder$bind$1;

    invoke-direct {v1, p1}, Lcom/etsy/android/ui/home/editorspicks/viewholder/EditorsPicksHeroBannerViewHolder$bind$1;-><init>(Lcom/etsy/android/lib/models/cardviewelement/FindsHeroBanner;)V

    invoke-static {v0, v1}, Lcom/etsy/android/extensions/ViewExtensions;->n(Landroid/view/View;Lkq/a;)V

    iget-object v0, p0, Lcom/etsy/android/ui/home/editorspicks/viewholder/c;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/cardviewelement/FindsHeroBanner;->getSubtitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/etsy/android/ui/home/editorspicks/viewholder/c;->e:Lcom/etsy/android/uikit/view/FullImageView;

    iget-object v1, p0, Lcom/etsy/android/ui/home/editorspicks/viewholder/c;->f:Lcom/etsy/android/lib/util/m;

    iget-object v1, v1, Lcom/etsy/android/lib/util/m;->a:Landroid/util/DisplayMetrics;

    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v2, p0, Lcom/etsy/android/ui/home/editorspicks/viewholder/c;->f:Lcom/etsy/android/lib/util/m;

    iget-object v2, v2, Lcom/etsy/android/lib/util/m;->a:Landroid/util/DisplayMetrics;

    iget v3, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    if-ge v3, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1, v1, v2}, Lcom/etsy/android/lib/models/cardviewelement/FindsHeroBanner;->formattedBannerImage(IZ)Lcom/etsy/android/lib/models/BannerImage;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/etsy/android/uikit/view/FullImageView;->setImageInfo(Lcom/etsy/android/lib/models/IFullImage;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/home/editorspicks/viewholder/c;->e:Lcom/etsy/android/uikit/view/FullImageView;

    invoke-virtual {v0}, Lcom/etsy/android/uikit/view/FullImageView;->cleanUp()V

    return-void
.end method
