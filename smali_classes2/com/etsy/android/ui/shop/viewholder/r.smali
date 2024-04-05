.class public final Lcom/etsy/android/ui/shop/viewholder/r;
.super Lcom/etsy/android/vespa/viewholders/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/etsy/android/vespa/viewholders/e<",
        "Lte/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Lcom/etsy/android/lib/util/u;

.field public final d:Landroid/widget/TextView;

.field public final e:Lcom/etsy/android/uikit/view/TranslateButton;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/etsy/android/lib/util/u;)V
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "translationHelper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e030b

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/etsy/android/vespa/viewholders/e;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/etsy/android/ui/shop/viewholder/r;->c:Lcom/etsy/android/lib/util/u;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    const p2, 0x7f0b087a

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.id.review_message)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/etsy/android/ui/shop/viewholder/r;->d:Landroid/widget/TextView;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    const p2, 0x7f0b097a

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.\u2026_review_translate_button)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/etsy/android/uikit/view/TranslateButton;

    iput-object p1, p0, Lcom/etsy/android/ui/shop/viewholder/r;->e:Lcom/etsy/android/uikit/view/TranslateButton;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-static {p1}, Lcom/etsy/android/ui/shop/p0;->a(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lte/c;

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/shop/viewholder/r;->g(Lte/c;)V

    iget-object v0, p0, Lcom/etsy/android/ui/shop/viewholder/r;->e:Lcom/etsy/android/uikit/view/TranslateButton;

    iget-object v1, p1, Lte/c;->d:Lcom/etsy/android/uikit/util/MachineTranslationViewState;

    const-string v2, "data.translationState"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/etsy/android/uikit/view/TranslateButton;->configureForState(Lcom/etsy/android/uikit/util/MachineTranslationViewState;)V

    iget-object v0, p0, Lcom/etsy/android/ui/shop/viewholder/r;->c:Lcom/etsy/android/lib/util/u;

    iget-object v1, p1, Lte/c;->a:Lcom/etsy/android/lib/models/Review;

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/Review;->getReviewMessage()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lte/c;->a:Lcom/etsy/android/lib/models/Review;

    invoke-virtual {v2}, Lcom/etsy/android/lib/models/Review;->getReviewLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/etsy/android/lib/util/u;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/etsy/android/ui/shop/viewholder/r;->e:Lcom/etsy/android/uikit/view/TranslateButton;

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->m(Landroid/view/View;)V

    iget-object v0, p0, Lcom/etsy/android/ui/shop/viewholder/r;->e:Lcom/etsy/android/uikit/view/TranslateButton;

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/etsy/android/lib/logger/l;

    new-instance v2, Lcom/etsy/android/ui/shop/viewholder/ShopHomeReviewMessageViewHolder$bind$1;

    invoke-direct {v2, p1, p0, v1}, Lcom/etsy/android/ui/shop/viewholder/ShopHomeReviewMessageViewHolder$bind$1;-><init>(Lte/c;Lcom/etsy/android/ui/shop/viewholder/r;[Lcom/etsy/android/lib/logger/l;)V

    invoke-virtual {v0, v2}, Lcom/etsy/android/uikit/view/TranslateButton;->setOnTranslateClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/etsy/android/ui/shop/viewholder/r;->e:Lcom/etsy/android/uikit/view/TranslateButton;

    invoke-static {p1}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public final g(Lte/c;)V
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/ui/shop/viewholder/r;->d:Landroid/widget/TextView;

    iget-object v1, p1, Lte/c;->a:Lcom/etsy/android/lib/models/Review;

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/Review;->getTranslationState()Lcom/etsy/android/uikit/util/MachineTranslationViewState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/etsy/android/uikit/util/MachineTranslationViewState;->isTranslated()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p1, Lte/c;->a:Lcom/etsy/android/lib/models/Review;

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/Review;->getTranslationState()Lcom/etsy/android/uikit/util/MachineTranslationViewState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/etsy/android/uikit/util/MachineTranslationViewState;->getShouldShowTranslation()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p1, Lte/c;->a:Lcom/etsy/android/lib/models/Review;

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/Review;->getTranslatedReview()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lte/c;->a:Lcom/etsy/android/lib/models/Review;

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/Review;->getReviewMessage()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
