.class public Lcom/braze/ui/contentcards/view/BannerImageContentCardView;
.super Lcom/braze/ui/contentcards/view/BaseContentCardView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/braze/ui/contentcards/view/BannerImageContentCardView$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/braze/ui/contentcards/view/BaseContentCardView<",
        "Lcom/appboy/models/cards/BannerImageCard;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/braze/ui/contentcards/view/BaseContentCardView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public bindViewHolder(Lf4/b;Lcom/appboy/models/cards/Card;)V
    .locals 2

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "card"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p2, Lcom/appboy/models/cards/BannerImageCard;

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Lcom/braze/ui/contentcards/view/BaseContentCardView;->bindViewHolder(Lf4/b;Lcom/appboy/models/cards/Card;)V

    check-cast p1, Lcom/braze/ui/contentcards/view/BannerImageContentCardView$a;

    iget-object p1, p1, Lcom/braze/ui/contentcards/view/BannerImageContentCardView$a;->e:Landroid/widget/ImageView;

    move-object v0, p2

    check-cast v0, Lcom/appboy/models/cards/BannerImageCard;

    invoke-virtual {v0}, Lcom/appboy/models/cards/BannerImageCard;->getAspectRatio()F

    move-result v1

    invoke-virtual {v0}, Lcom/appboy/models/cards/BannerImageCard;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v1, v0, p2}, Lcom/braze/ui/contentcards/view/BaseContentCardView;->setOptionalCardImage(Landroid/widget/ImageView;FLjava/lang/String;Lcom/appboy/models/cards/Card;)V

    :cond_0
    return-void
.end method

.method public createViewHolder(Landroid/view/ViewGroup;)Lf4/b;
    .locals 3

    const-string v0, "viewGroup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/appboy/ui/R$layout;->com_braze_banner_image_content_card:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/braze/ui/contentcards/view/BaseContentCardView;->setViewBackground(Landroid/view/View;)V

    new-instance v0, Lcom/braze/ui/contentcards/view/BannerImageContentCardView$a;

    invoke-direct {v0, p0, p1}, Lcom/braze/ui/contentcards/view/BannerImageContentCardView$a;-><init>(Lcom/braze/ui/contentcards/view/BannerImageContentCardView;Landroid/view/View;)V

    return-object v0
.end method
