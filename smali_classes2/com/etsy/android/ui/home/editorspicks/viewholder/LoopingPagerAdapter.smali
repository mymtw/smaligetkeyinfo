.class public final Lcom/etsy/android/ui/home/editorspicks/viewholder/LoopingPagerAdapter;
.super Lq2/a;
.source "SourceFile"


# instance fields
.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/interfaces/ListingLike;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lsc/a;


# direct methods
.method public constructor <init>(Ljava/util/List;Lsc/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/etsy/android/lib/models/interfaces/ListingLike;",
            ">;",
            "Lsc/a;",
            ")V"
        }
    .end annotation

    const-string v0, "listings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "editorsPicksHeroEventHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lq2/a;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/home/editorspicks/viewholder/LoopingPagerAdapter;->d:Ljava/util/List;

    iput-object p2, p0, Lcom/etsy/android/ui/home/editorspicks/viewholder/LoopingPagerAdapter;->e:Lsc/a;

    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    return-void
.end method


# virtual methods
.method public final h(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    const-string p2, "container"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "view"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public final j()I
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/home/editorspicks/viewholder/LoopingPagerAdapter;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const v0, 0x7fffffff

    :goto_0
    return v0
.end method

.method public final n(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 3

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/etsy/android/ui/home/editorspicks/viewholder/LoopingPagerAdapter;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    rem-int/2addr p2, v0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0e00a2

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b05e0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/etsy/android/uikit/view/ListingFullImageView;

    iget-object v2, p0, Lcom/etsy/android/ui/home/editorspicks/viewholder/LoopingPagerAdapter;->d:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/etsy/android/lib/models/interfaces/ListingLike;

    invoke-interface {v2}, Lcom/etsy/android/lib/models/interfaces/ListingLike;->getListingImage()Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/etsy/android/uikit/view/FullImageView;->setImageInfo(Lcom/etsy/android/lib/models/IFullImage;)V

    const v1, 0x7f0b07ab

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/etsy/android/ui/home/editorspicks/viewholder/LoopingPagerAdapter;->d:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/etsy/android/lib/models/interfaces/ListingLike;

    invoke-interface {v2}, Lcom/etsy/android/lib/models/interfaces/BasicListingLike;->getPrice()Lcom/etsy/android/lib/currency/EtsyMoney;

    move-result-object v2

    invoke-virtual {v2}, Lcom/etsy/android/lib/currency/EtsyMoney;->format()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Lcom/etsy/android/ui/home/editorspicks/viewholder/LoopingPagerAdapter$instantiateItem$1;

    invoke-direct {p1, p0, p2}, Lcom/etsy/android/ui/home/editorspicks/viewholder/LoopingPagerAdapter$instantiateItem$1;-><init>(Lcom/etsy/android/ui/home/editorspicks/viewholder/LoopingPagerAdapter;I)V

    invoke-static {v0, p1}, Lcom/etsy/android/extensions/ViewExtensions;->j(Landroid/view/View;Lkq/l;)V

    return-object v0
.end method

.method public final o(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "object"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
