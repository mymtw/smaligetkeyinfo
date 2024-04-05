.class final Lcom/etsy/android/ui/core/review/ListingReviewPagerAdapter$instantiateItem$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/core/review/ListingReviewPagerAdapter;->n(Landroid/view/ViewGroup;I)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/a<",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/core/review/ListingReviewPagerAdapter$instantiateItem$1;->$view:Landroid/view/View;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/etsy/android/ui/core/review/ListingReviewPagerAdapter$instantiateItem$1;->invoke()V

    sget-object v0, Lkotlin/m;->a:Lkotlin/m;

    return-object v0
.end method

.method public final invoke()V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/etsy/android/ui/core/review/ListingReviewPagerAdapter$instantiateItem$1;->$view:Landroid/view/View;

    const v1, 0x7f0b087d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/etsy/android/ui/core/review/ListingReviewPagerAdapter$instantiateItem$1;->$view:Landroid/view/View;

    const v2, 0x7f0b0882

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/etsy/android/ui/core/review/ListingReviewPagerAdapter$instantiateItem$1;->$view:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget-object v3, p0, Lcom/etsy/android/ui/core/review/ListingReviewPagerAdapter$instantiateItem$1;->$view:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ScrollView;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    if-le v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/etsy/android/ui/core/review/ListingReviewPagerAdapter$instantiateItem$1;->$view:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    .line 6
    iget-object v2, p0, Lcom/etsy/android/ui/core/review/ListingReviewPagerAdapter$instantiateItem$1;->$view:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingEnd()I

    move-result v2

    .line 7
    iget-object v3, p0, Lcom/etsy/android/ui/core/review/ListingReviewPagerAdapter$instantiateItem$1;->$view:Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    const/16 v4, 0x3c

    .line 8
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, p0, Lcom/etsy/android/ui/core/review/ListingReviewPagerAdapter$instantiateItem$1;->$view:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "view.context"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v5}, Lkotlinx/coroutines/e0;->K(Ljava/lang/Number;Landroid/content/Context;)I

    move-result v4

    .line 9
    iget-object v5, p0, Lcom/etsy/android/ui/core/review/ListingReviewPagerAdapter$instantiateItem$1;->$view:Landroid/view/View;

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v0, v3, v2, v4}, Landroid/view/View;->setPadding(IIII)V

    :cond_1
    return-void
.end method
