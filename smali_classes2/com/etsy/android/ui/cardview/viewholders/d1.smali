.class public final Lcom/etsy/android/ui/cardview/viewholders/d1;
.super Lcom/etsy/android/vespa/viewholders/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/etsy/android/vespa/viewholders/e<",
        "Lcom/etsy/android/lib/models/cardviewelement/BasicSectionHeader;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Lcom/etsy/android/ui/cardview/clickhandlers/v;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/etsy/android/ui/cardview/clickhandlers/v;Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/o;)V
    .locals 2

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchFiltersEligibility"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p3, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/o;->a:Lcom/etsy/android/lib/config/e;

    sget-object v0, Lcom/etsy/android/lib/config/b;->W0:Lcom/etsy/android/lib/config/EtsyConfigKey;

    invoke-virtual {p3, v0}, Lcom/etsy/android/lib/config/c;->b(Lcom/etsy/android/lib/config/EtsyConfigKey;)Z

    move-result p3

    const/4 v0, 0x0

    const-string v1, "parent.context"

    if-eqz p3, :cond_0

    new-instance p3, Lcom/etsy/android/ui/search/SearchResultsFilterHeaderView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p3, p1, v0}, Lcom/etsy/android/ui/search/SearchResultsFilterHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_0

    :cond_0
    new-instance p3, Lcom/etsy/android/ui/search/SearchFilterHeader3x3View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p3, p1, v0}, Lcom/etsy/android/ui/search/SearchFilterHeader3x3View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    :goto_0
    invoke-direct {p0, p3}, Lcom/etsy/android/vespa/viewholders/e;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/etsy/android/ui/cardview/viewholders/d1;->c:Lcom/etsy/android/ui/cardview/clickhandlers/v;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 8

    move-object v1, p1

    check-cast v1, Lcom/etsy/android/lib/models/cardviewelement/BasicSectionHeader;

    const-string p1, "header"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    const-string v0, "null cannot be cast to non-null type com.etsy.android.ui.search.SearchResultsHeaderView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Lcom/etsy/android/ui/search/SearchResultsHeaderView;

    iget-object v2, p0, Lcom/etsy/android/ui/cardview/viewholders/d1;->c:Lcom/etsy/android/ui/cardview/clickhandlers/v;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/etsy/android/ui/search/SearchResultsHeaderView;->bind$default(Lcom/etsy/android/ui/search/SearchResultsHeaderView;Lcom/etsy/android/lib/models/cardviewelement/BasicSectionHeader;Lcom/etsy/android/ui/cardview/clickhandlers/v;ZZLoe/b;ILjava/lang/Object;)V

    return-void
.end method
