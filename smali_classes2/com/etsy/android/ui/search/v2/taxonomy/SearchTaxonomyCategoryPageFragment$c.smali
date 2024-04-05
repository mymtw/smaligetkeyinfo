.class public final Lcom/etsy/android/ui/search/v2/taxonomy/SearchTaxonomyCategoryPageFragment$c;
.super Lcom/etsy/android/ui/cardview/clickhandlers/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/etsy/android/ui/search/v2/taxonomy/SearchTaxonomyCategoryPageFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic d:Lcom/etsy/android/ui/search/v2/taxonomy/SearchTaxonomyCategoryPageFragment;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/search/v2/taxonomy/SearchTaxonomyCategoryPageFragment;Landroidx/fragment/app/Fragment;Lcom/etsy/android/lib/logger/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Lcom/etsy/android/lib/logger/p;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/etsy/android/ui/search/v2/taxonomy/SearchTaxonomyCategoryPageFragment$c;->d:Lcom/etsy/android/ui/search/v2/taxonomy/SearchTaxonomyCategoryPageFragment;

    invoke-direct {p0, p2, p3}, Lcom/etsy/android/ui/cardview/clickhandlers/a;-><init>(Landroidx/fragment/app/Fragment;Lcom/etsy/android/lib/logger/p;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/etsy/android/lib/models/cardviewelement/IPageLink;

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/search/v2/taxonomy/SearchTaxonomyCategoryPageFragment$c;->e(Lcom/etsy/android/lib/models/cardviewelement/IPageLink;)V

    return-void
.end method

.method public final e(Lcom/etsy/android/lib/models/cardviewelement/IPageLink;)V
    .locals 4

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/etsy/android/lib/models/cardviewelement/SearchPageLink;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/etsy/android/ui/search/v2/taxonomy/SearchTaxonomyCategoryPageFragment$c;->d:Lcom/etsy/android/ui/search/v2/taxonomy/SearchTaxonomyCategoryPageFragment;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lof/a;->b:Lcom/etsy/android/lib/logger/p;

    iget-object v2, v2, Lcom/etsy/android/lib/logger/b;->b:Ljava/lang/String;

    const-string v3, "_tapped_view_all"

    invoke-static {v1, v2, v3}, La2/f;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast p1, Lcom/etsy/android/lib/models/cardviewelement/SearchPageLink;

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/cardviewelement/SearchPageLink;->getTaxonomyId()Lcom/etsy/android/lib/models/datatypes/EtsyId;

    move-result-object v2

    invoke-virtual {v2}, Lcom/etsy/android/lib/models/datatypes/EtsyId;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/etsy/android/ui/search/v2/taxonomy/SearchTaxonomyCategoryPageFragment;->access$logTouchEvent(Lcom/etsy/android/ui/search/v2/taxonomy/SearchTaxonomyCategoryPageFragment;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/etsy/android/ui/search/v2/taxonomy/SearchTaxonomyCategoryPageFragment$c;->d:Lcom/etsy/android/ui/search/v2/taxonomy/SearchTaxonomyCategoryPageFragment;

    invoke-static {v0}, Lcom/etsy/android/ui/search/v2/taxonomy/SearchTaxonomyCategoryPageFragment;->access$getSearchContainerComponent(Lcom/etsy/android/ui/search/v2/taxonomy/SearchTaxonomyCategoryPageFragment;)Lcom/etsy/android/ui/search/container/a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/cardviewelement/SearchPageLink;->getTaxonomyId()Lcom/etsy/android/lib/models/datatypes/EtsyId;

    move-result-object p1

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/datatypes/EtsyId;->getIdAsLong()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/etsy/android/ui/search/container/a;->navigateToSearchResults(Ljava/lang/Long;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lcom/etsy/android/ui/cardview/clickhandlers/a;->e(Lcom/etsy/android/lib/models/cardviewelement/IPageLink;)V

    :goto_0
    return-void
.end method
