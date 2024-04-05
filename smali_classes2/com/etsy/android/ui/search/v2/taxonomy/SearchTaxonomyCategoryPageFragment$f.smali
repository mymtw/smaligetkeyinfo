.class public final Lcom/etsy/android/ui/search/v2/taxonomy/SearchTaxonomyCategoryPageFragment$f;
.super Lof/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/search/v2/taxonomy/SearchTaxonomyCategoryPageFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lof/a<",
        "Lof/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lcom/etsy/android/ui/search/v2/taxonomy/SearchTaxonomyCategoryPageFragment;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/search/v2/taxonomy/SearchTaxonomyCategoryPageFragment;Lcom/etsy/android/lib/logger/p;)V
    .locals 1

    iput-object p1, p0, Lcom/etsy/android/ui/search/v2/taxonomy/SearchTaxonomyCategoryPageFragment$f;->d:Lcom/etsy/android/ui/search/v2/taxonomy/SearchTaxonomyCategoryPageFragment;

    const-string v0, "analyticsContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lof/a;-><init>(Landroidx/fragment/app/Fragment;Lcom/etsy/android/lib/logger/p;)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Lof/o;

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lof/a;->a()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, p1, Lcom/etsy/android/lib/models/cardviewelement/SearchPageLink;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/etsy/android/ui/search/v2/taxonomy/SearchTaxonomyCategoryPageFragment$f;->d:Lcom/etsy/android/ui/search/v2/taxonomy/SearchTaxonomyCategoryPageFragment;

    check-cast p1, Lcom/etsy/android/lib/models/cardviewelement/SearchPageLink;

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/cardviewelement/SearchPageLink;->getTaxonomyId()Lcom/etsy/android/lib/models/datatypes/EtsyId;

    move-result-object v1

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/datatypes/EtsyId;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "view_more_results_click"

    invoke-static {v0, v2, v1}, Lcom/etsy/android/ui/search/v2/taxonomy/SearchTaxonomyCategoryPageFragment;->access$logTouchEvent(Lcom/etsy/android/ui/search/v2/taxonomy/SearchTaxonomyCategoryPageFragment;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/etsy/android/ui/search/v2/taxonomy/SearchTaxonomyCategoryPageFragment$f;->d:Lcom/etsy/android/ui/search/v2/taxonomy/SearchTaxonomyCategoryPageFragment;

    invoke-static {v0}, Lcom/etsy/android/ui/search/v2/taxonomy/SearchTaxonomyCategoryPageFragment;->access$getSearchContainerComponent(Lcom/etsy/android/ui/search/v2/taxonomy/SearchTaxonomyCategoryPageFragment;)Lcom/etsy/android/ui/search/container/a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/cardviewelement/SearchPageLink;->getTaxonomyId()Lcom/etsy/android/lib/models/datatypes/EtsyId;

    move-result-object p1

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/datatypes/EtsyId;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/text/j;->U0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/etsy/android/ui/search/container/a;->navigateToSearchResults(Ljava/lang/Long;)V

    goto/16 :goto_1

    :cond_0
    instance-of v1, p1, Lcom/etsy/android/lib/models/apiv3/TaxonomyCategory;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    check-cast p1, Lcom/etsy/android/lib/models/apiv3/TaxonomyCategory;

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/TaxonomyCategory;->buildTaxonomyNode()Lcom/etsy/android/lib/models/TaxonomyNode;

    move-result-object v0

    iget-object v1, p0, Lcom/etsy/android/ui/search/v2/taxonomy/SearchTaxonomyCategoryPageFragment$f;->d:Lcom/etsy/android/ui/search/v2/taxonomy/SearchTaxonomyCategoryPageFragment;

    invoke-static {v1}, Lcom/etsy/android/ui/search/v2/taxonomy/SearchTaxonomyCategoryPageFragment;->access$getTaxonomyId$p(Lcom/etsy/android/ui/search/v2/taxonomy/SearchTaxonomyCategoryPageFragment;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/etsy/android/ui/search/v2/taxonomy/SearchTaxonomyCategoryPageFragment$f;->d:Lcom/etsy/android/ui/search/v2/taxonomy/SearchTaxonomyCategoryPageFragment;

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/TaxonomyNode;->getTaxonomyNodeId()Lcom/etsy/android/lib/models/datatypes/EtsyId;

    move-result-object v4

    invoke-virtual {v4}, Lcom/etsy/android/lib/models/datatypes/EtsyId;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "category_click"

    invoke-static {v1, v5, v4}, Lcom/etsy/android/ui/search/v2/taxonomy/SearchTaxonomyCategoryPageFragment;->access$logTouchEvent(Lcom/etsy/android/ui/search/v2/taxonomy/SearchTaxonomyCategoryPageFragment;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lcom/etsy/android/ui/search/v2/taxonomy/SearchTaxonomyCategoryPageFragment$f;->d:Lcom/etsy/android/ui/search/v2/taxonomy/SearchTaxonomyCategoryPageFragment;

    invoke-static {v1}, Lcom/etsy/android/ui/search/v2/taxonomy/SearchTaxonomyCategoryPageFragment;->access$getSearchContainerComponent(Lcom/etsy/android/ui/search/v2/taxonomy/SearchTaxonomyCategoryPageFragment;)Lcom/etsy/android/ui/search/container/a;

    move-result-object v1

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/TaxonomyCategory;->getPageLink()Lcom/etsy/android/lib/models/interfaces/ISearchPageLink;

    move-result-object p1

    const/4 v4, 0x1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/etsy/android/lib/models/interfaces/ISearchPageLink;->isCategoryPage()Z

    move-result p1

    if-ne p1, v4, :cond_2

    move v2, v4

    :cond_2
    if-eqz v2, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/TaxonomyNode;->getTaxonomyNodeId()Lcom/etsy/android/lib/models/datatypes/EtsyId;

    move-result-object p1

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/datatypes/EtsyId;->getIdAsLong()J

    move-result-wide v4

    invoke-interface {v1, v4, v5, v3}, Lcom/etsy/android/ui/search/container/a;->navigateToCategoryPageFragment(JLjava/lang/String;)V

    goto/16 :goto_1

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/TaxonomyNode;->getTaxonomyNodeId()Lcom/etsy/android/lib/models/datatypes/EtsyId;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/datatypes/EtsyId;->getIdAsLong()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :cond_4
    invoke-interface {v1, v3}, Lcom/etsy/android/ui/search/container/a;->navigateToSearchResults(Ljava/lang/Long;)V

    goto/16 :goto_1

    :cond_5
    instance-of v1, p1, Lcom/etsy/android/lib/models/apiv3/vespa/FormattedTaxonomyCategory;

    if-eqz v1, :cond_a

    check-cast p1, Lcom/etsy/android/lib/models/apiv3/vespa/FormattedTaxonomyCategory;

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/vespa/FormattedTaxonomyCategory;->getCategory()Lcom/etsy/android/lib/models/interfaces/ITaxonomyCategory;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/etsy/android/lib/models/interfaces/ITaxonomyCategory;->buildTaxonomyNode()Lcom/etsy/android/lib/models/TaxonomyNode;

    move-result-object v1

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/vespa/FormattedTaxonomyCategory;->extractOnTappedEventParameters()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/Pair;

    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    iget-object v6, p0, Lcom/etsy/android/ui/search/v2/taxonomy/SearchTaxonomyCategoryPageFragment$f;->d:Lcom/etsy/android/ui/search/v2/taxonomy/SearchTaxonomyCategoryPageFragment;

    invoke-virtual {v6}, Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;->getAnalyticsContext()Lcom/etsy/android/lib/logger/p;

    move-result-object v6

    invoke-virtual {v6, v5, v4}, Lcom/etsy/android/lib/logger/p;->d(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_6
    iget-object p1, p0, Lcom/etsy/android/ui/search/v2/taxonomy/SearchTaxonomyCategoryPageFragment$f;->d:Lcom/etsy/android/ui/search/v2/taxonomy/SearchTaxonomyCategoryPageFragment;

    invoke-static {p1}, Lcom/etsy/android/ui/search/v2/taxonomy/SearchTaxonomyCategoryPageFragment;->access$getSearchContainerComponent(Lcom/etsy/android/ui/search/v2/taxonomy/SearchTaxonomyCategoryPageFragment;)Lcom/etsy/android/ui/search/container/a;

    move-result-object p1

    invoke-interface {v0}, Lcom/etsy/android/lib/models/interfaces/ITaxonomyCategory;->getDeepLink()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_7

    iget-object p1, p0, Lcom/etsy/android/ui/search/v2/taxonomy/SearchTaxonomyCategoryPageFragment$f;->d:Lcom/etsy/android/ui/search/v2/taxonomy/SearchTaxonomyCategoryPageFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    new-instance v1, Lhe/d;

    invoke-interface {v0}, Lcom/etsy/android/lib/models/interfaces/ITaxonomyCategory;->getDeepLink()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-direct {v1, v0}, Lhe/d;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v1}, Lge/a;->c(Landroid/app/Activity;Lhe/e;)V

    goto :goto_1

    :cond_7
    invoke-interface {v0}, Lcom/etsy/android/lib/models/interfaces/ITaxonomyCategory;->getPageLink()Lcom/etsy/android/lib/models/interfaces/ISearchPageLink;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-interface {v0}, Lcom/etsy/android/lib/models/interfaces/ITaxonomyCategory;->getPageLink()Lcom/etsy/android/lib/models/interfaces/ISearchPageLink;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/etsy/android/lib/models/interfaces/ISearchPageLink;->isCategoryPage()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/etsy/android/ui/search/v2/taxonomy/SearchTaxonomyCategoryPageFragment$f;->d:Lcom/etsy/android/ui/search/v2/taxonomy/SearchTaxonomyCategoryPageFragment;

    invoke-static {v0, v2}, Lcom/etsy/android/ui/search/v2/taxonomy/SearchTaxonomyCategoryPageFragment;->access$setShouldResetToolbar$p(Lcom/etsy/android/ui/search/v2/taxonomy/SearchTaxonomyCategoryPageFragment;Z)V

    invoke-static {v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/TaxonomyNode;->getTaxonomyNodeId()Lcom/etsy/android/lib/models/datatypes/EtsyId;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/datatypes/EtsyId;->getIdAsLong()J

    move-result-wide v0

    invoke-interface {p1, v0, v1, v3}, Lcom/etsy/android/ui/search/container/a;->navigateToCategoryPageFragment(JLjava/lang/String;)V

    goto :goto_1

    :cond_8
    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/TaxonomyNode;->getTaxonomyNodeId()Lcom/etsy/android/lib/models/datatypes/EtsyId;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/datatypes/EtsyId;->getIdAsLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :cond_9
    invoke-interface {p1, v3}, Lcom/etsy/android/ui/search/container/a;->navigateToSearchResults(Ljava/lang/Long;)V

    goto :goto_1

    :cond_a
    instance-of v1, p1, Lcom/etsy/android/lib/models/cardviewelement/PageDeepLink;

    if-eqz v1, :cond_b

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/etsy/android/ui/search/v2/taxonomy/SearchTaxonomyCategoryPageFragment$f;->d:Lcom/etsy/android/ui/search/v2/taxonomy/SearchTaxonomyCategoryPageFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lhe/d;

    check-cast p1, Lcom/etsy/android/lib/models/cardviewelement/PageDeepLink;

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/cardviewelement/PageDeepLink;->getUrl()Ljava/lang/String;

    move-result-object p1

    const-string v2, "data.url"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1}, Lhe/d;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lge/a;->c(Landroid/app/Activity;Lhe/e;)V

    :cond_b
    :goto_1
    return-void
.end method
