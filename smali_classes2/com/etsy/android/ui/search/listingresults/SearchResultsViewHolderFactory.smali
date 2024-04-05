.class public final Lcom/etsy/android/ui/search/listingresults/SearchResultsViewHolderFactory;
.super Lof/b;
.source "SourceFile"


# instance fields
.field public final j:Lcom/etsy/android/lib/logger/p;

.field public final k:Lof/c;

.field public final l:Lkq/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/l<",
            "Ljava/lang/String;",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Lkq/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/l<",
            "Ljava/lang/Boolean;",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Lkq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/a<",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Lkq/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/p<",
            "Loe/d;",
            "Ljava/lang/Boolean;",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/o;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/etsy/android/lib/logger/p;Lof/c;Lkq/l;Lkq/l;Lkq/a;Lkq/p;Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/o;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Lcom/etsy/android/lib/logger/p;",
            "Lof/c;",
            "Lkq/l<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/m;",
            ">;",
            "Lkq/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/m;",
            ">;",
            "Lkq/a<",
            "Lkotlin/m;",
            ">;",
            "Lkq/p<",
            "-",
            "Loe/d;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/m;",
            ">;",
            "Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/o;",
            ")V"
        }
    .end annotation

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchFiltersEligibility"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lof/h;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1, v1}, Lof/h;-><init>(Landroidx/fragment/app/Fragment;Lcom/etsy/android/lib/logger/p;Lof/i;Lof/k;)V

    invoke-direct {p0, v0}, Lof/b;-><init>(Lof/h;)V

    iput-object p2, p0, Lcom/etsy/android/ui/search/listingresults/SearchResultsViewHolderFactory;->j:Lcom/etsy/android/lib/logger/p;

    iput-object p3, p0, Lcom/etsy/android/ui/search/listingresults/SearchResultsViewHolderFactory;->k:Lof/c;

    iput-object p4, p0, Lcom/etsy/android/ui/search/listingresults/SearchResultsViewHolderFactory;->l:Lkq/l;

    iput-object p5, p0, Lcom/etsy/android/ui/search/listingresults/SearchResultsViewHolderFactory;->m:Lkq/l;

    iput-object p6, p0, Lcom/etsy/android/ui/search/listingresults/SearchResultsViewHolderFactory;->n:Lkq/a;

    iput-object p7, p0, Lcom/etsy/android/ui/search/listingresults/SearchResultsViewHolderFactory;->o:Lkq/p;

    iput-object p8, p0, Lcom/etsy/android/ui/search/listingresults/SearchResultsViewHolderFactory;->p:Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/o;

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/ViewGroup;I)Lcom/etsy/android/vespa/viewholders/e;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/etsy/android/vespa/viewholders/e<",
            "*>;"
        }
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "null cannot be cast to non-null type com.etsy.android.vespa.clickhandlers.DeepLinkClickHandler"

    const-string v1, "mViewTracker.configMap"

    const/4 v2, 0x0

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    goto :goto_1

    :pswitch_1
    new-instance v3, Lcom/etsy/android/uikit/viewholder/w;

    iget-object v4, p0, Lof/b;->b:Lcom/etsy/android/lib/logger/p;

    iget-object v4, v4, Lcom/etsy/android/lib/logger/p;->n:Lcom/etsy/android/lib/config/e;

    invoke-static {v4, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lof/b;->a:Lo/j;

    invoke-virtual {v1, p2, v2}, Lo/j;->f(ILjava/lang/Integer;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lpf/c;

    const/4 v0, 0x1

    invoke-direct {v3, p1, v4, p2, v0}, Lcom/etsy/android/uikit/viewholder/w;-><init>(Landroid/view/ViewGroup;Lcom/etsy/android/lib/config/e;Lpf/c;Z)V

    goto :goto_0

    :pswitch_2
    new-instance v3, Lcom/etsy/android/uikit/viewholder/w;

    iget-object v4, p0, Lof/b;->b:Lcom/etsy/android/lib/logger/p;

    iget-object v4, v4, Lcom/etsy/android/lib/logger/p;->n:Lcom/etsy/android/lib/config/e;

    invoke-static {v4, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lof/b;->a:Lo/j;

    invoke-virtual {v1, p2, v2}, Lo/j;->f(ILjava/lang/Integer;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lpf/c;

    const/4 v0, 0x0

    invoke-direct {v3, p1, v4, p2, v0}, Lcom/etsy/android/uikit/viewholder/w;-><init>(Landroid/view/ViewGroup;Lcom/etsy/android/lib/config/e;Lpf/c;Z)V

    :goto_0
    move-object v2, v3

    goto :goto_1

    :pswitch_3
    new-instance v2, Lcom/etsy/android/ui/cardview/viewholders/d1;

    new-instance p2, Lcom/etsy/android/ui/cardview/clickhandlers/v;

    iget-object v4, p0, Lcom/etsy/android/ui/search/listingresults/SearchResultsViewHolderFactory;->j:Lcom/etsy/android/lib/logger/p;

    new-instance v5, Lcom/etsy/android/ui/search/listingresults/SearchResultsViewHolderFactory$create$1;

    invoke-direct {v5, p0}, Lcom/etsy/android/ui/search/listingresults/SearchResultsViewHolderFactory$create$1;-><init>(Lcom/etsy/android/ui/search/listingresults/SearchResultsViewHolderFactory;)V

    new-instance v6, Lcom/etsy/android/ui/search/listingresults/SearchResultsViewHolderFactory$create$2;

    invoke-direct {v6, p0}, Lcom/etsy/android/ui/search/listingresults/SearchResultsViewHolderFactory$create$2;-><init>(Lcom/etsy/android/ui/search/listingresults/SearchResultsViewHolderFactory;)V

    new-instance v7, Lcom/etsy/android/ui/search/listingresults/SearchResultsViewHolderFactory$create$3;

    invoke-direct {v7, p0}, Lcom/etsy/android/ui/search/listingresults/SearchResultsViewHolderFactory$create$3;-><init>(Lcom/etsy/android/ui/search/listingresults/SearchResultsViewHolderFactory;)V

    iget-object v8, p0, Lcom/etsy/android/ui/search/listingresults/SearchResultsViewHolderFactory;->o:Lkq/p;

    move-object v3, p2

    invoke-direct/range {v3 .. v8}, Lcom/etsy/android/ui/cardview/clickhandlers/v;-><init>(Lcom/etsy/android/lib/logger/p;Lkq/l;Lkq/l;Lkq/a;Lkq/p;)V

    iget-object v0, p0, Lcom/etsy/android/ui/search/listingresults/SearchResultsViewHolderFactory;->p:Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/o;

    invoke-direct {v2, p1, p2, v0}, Lcom/etsy/android/ui/cardview/viewholders/d1;-><init>(Landroid/view/ViewGroup;Lcom/etsy/android/ui/cardview/clickhandlers/v;Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/o;)V

    goto :goto_1

    :pswitch_4
    new-instance p2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    const p1, 0x7f0b0847

    invoke-virtual {p2, p1}, Landroid/view/View;->setId(I)V

    new-instance v2, Lcom/etsy/android/ui/cardview/viewholders/q;

    invoke-direct {v2, p2}, Lcom/etsy/android/ui/cardview/viewholders/q;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    :goto_1
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x7f0b0c8a
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final g(II)I
    .locals 0

    iget-object p1, p0, Lcom/etsy/android/ui/search/listingresults/SearchResultsViewHolderFactory;->k:Lof/c;

    invoke-virtual {p1}, Lcom/etsy/android/uikit/adapter/a;->getItemCount()I

    move-result p1

    if-lt p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    iget p1, p0, Lof/b;->i:I

    :goto_0
    return p1
.end method

.method public final h()V
    .locals 3

    invoke-virtual {p0}, Lof/b;->d()Landroidx/fragment/app/Fragment;

    move-result-object v0

    iget-object v1, p0, Lof/b;->b:Lcom/etsy/android/lib/logger/p;

    new-instance v2, Lcom/etsy/android/ui/search/listingresults/SearchResultsViewHolderFactory$a;

    invoke-direct {v2, p0, v0, v1}, Lcom/etsy/android/ui/search/listingresults/SearchResultsViewHolderFactory$a;-><init>(Lcom/etsy/android/ui/search/listingresults/SearchResultsViewHolderFactory;Landroidx/fragment/app/Fragment;Lcom/etsy/android/lib/logger/p;)V

    iget-object v0, p0, Lof/b;->a:Lo/j;

    const v1, 0x7f0b0c8e

    invoke-virtual {v0, v1, v2}, Lo/j;->h(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lof/b;->d()Landroidx/fragment/app/Fragment;

    move-result-object v0

    iget-object v1, p0, Lof/b;->b:Lcom/etsy/android/lib/logger/p;

    new-instance v2, Lcom/etsy/android/ui/search/listingresults/SearchResultsViewHolderFactory$b;

    invoke-direct {v2, p0, v0, v1}, Lcom/etsy/android/ui/search/listingresults/SearchResultsViewHolderFactory$b;-><init>(Lcom/etsy/android/ui/search/listingresults/SearchResultsViewHolderFactory;Landroidx/fragment/app/Fragment;Lcom/etsy/android/lib/logger/p;)V

    iget-object v0, p0, Lof/b;->a:Lo/j;

    const v1, 0x7f0b0c8f

    invoke-virtual {v0, v1, v2}, Lo/j;->h(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lof/b;->d()Landroidx/fragment/app/Fragment;

    move-result-object v0

    iget-object v1, p0, Lof/b;->b:Lcom/etsy/android/lib/logger/p;

    new-instance v2, Lcom/etsy/android/ui/search/listingresults/SearchResultsViewHolderFactory$c;

    invoke-direct {v2, p0, v0, v1}, Lcom/etsy/android/ui/search/listingresults/SearchResultsViewHolderFactory$c;-><init>(Lcom/etsy/android/ui/search/listingresults/SearchResultsViewHolderFactory;Landroidx/fragment/app/Fragment;Lcom/etsy/android/lib/logger/p;)V

    iget-object v0, p0, Lof/b;->a:Lo/j;

    const v1, 0x7f0b0c86

    invoke-virtual {v0, v1, v2}, Lo/j;->h(ILjava/lang/Object;)V

    return-void
.end method
