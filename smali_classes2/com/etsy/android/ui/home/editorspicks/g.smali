.class public final Lcom/etsy/android/ui/home/editorspicks/g;
.super Lof/b;
.source "SourceFile"


# instance fields
.field public final j:Lfe/a;

.field public final k:Lfe/o;

.field public final l:Lcom/etsy/android/uikit/viewholder/t;

.field public final m:Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions$b;


# direct methods
.method public constructor <init>(Lof/h;Lcom/etsy/android/ui/util/h;Lua/f;Lq9/p;Lw8/e;Lgf/e;Lfe/a;Lfe/o;)V
    .locals 7

    const-string v0, "favoriteRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rxSchedulers"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "session"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adImpressionRepository"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listingImagesFetcher"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deepLinkEligibility"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "routeInspector"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lof/b;-><init>(Lof/h;)V

    iput-object p7, p0, Lcom/etsy/android/ui/home/editorspicks/g;->j:Lfe/a;

    iput-object p8, p0, Lcom/etsy/android/ui/home/editorspicks/g;->k:Lfe/o;

    new-instance p7, Lcom/etsy/android/uikit/viewholder/t;

    iget-object p8, p1, Lof/h;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {p8}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string p8, "dependencies.fragment.requireActivity()"

    invoke-static {v2, p8}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p1, Lof/h;->b:Lcom/etsy/android/lib/logger/p;

    iget-object v4, v3, Lcom/etsy/android/lib/logger/p;->n:Lcom/etsy/android/lib/config/e;

    const-string p8, "dependencies.analyticsContext.configMap"

    invoke-static {v4, p8}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p7

    move-object v5, p4

    move-object v6, p6

    invoke-direct/range {v1 .. v6}, Lcom/etsy/android/uikit/viewholder/t;-><init>(Landroid/content/Context;Lcom/etsy/android/lib/logger/b;Lcom/etsy/android/lib/config/e;Lq9/p;Lgf/e;)V

    iput-object p7, p0, Lcom/etsy/android/ui/home/editorspicks/g;->l:Lcom/etsy/android/uikit/viewholder/t;

    new-instance p4, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions$b;

    iget-object p6, p1, Lof/h;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {p6}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p6

    const p7, 0x7f0700d2

    invoke-virtual {p6, p7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p6

    iget-object p1, p1, Lof/h;->b:Lcom/etsy/android/lib/logger/p;

    iget-object p1, p1, Lcom/etsy/android/lib/logger/p;->n:Lcom/etsy/android/lib/config/e;

    invoke-static {p1, p8}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p4, p6, p1}, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions$b;-><init>(ILcom/etsy/android/lib/config/e;)V

    iput-object p4, p0, Lcom/etsy/android/ui/home/editorspicks/g;->m:Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions$b;

    new-instance p1, Lsc/b;

    invoke-virtual {p0}, Lof/b;->d()Landroidx/fragment/app/Fragment;

    move-result-object p4

    iget-object p6, p0, Lof/b;->b:Lcom/etsy/android/lib/logger/p;

    const-string p7, "mViewTracker"

    invoke-static {p6, p7}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p4, p6}, Lsc/b;-><init>(Landroidx/fragment/app/Fragment;Lcom/etsy/android/lib/logger/p;)V

    iget-object p4, p0, Lof/b;->a:Lo/j;

    const p6, 0x7f0b0c2b

    invoke-virtual {p4, p6, p1}, Lo/j;->h(ILjava/lang/Object;)V

    iget-object p4, p0, Lof/b;->a:Lo/j;

    const p6, 0x7f0b0c33

    invoke-virtual {p4, p6, p1}, Lo/j;->h(ILjava/lang/Object;)V

    new-instance p1, Lcom/etsy/android/ui/cardview/clickhandlers/j;

    invoke-virtual {p0}, Lof/b;->d()Landroidx/fragment/app/Fragment;

    move-result-object v1

    iget-object v2, p0, Lof/b;->f:Lof/i;

    iget-object v3, p0, Lof/b;->b:Lcom/etsy/android/lib/logger/p;

    const/4 v4, 0x0

    move-object v0, p1

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/etsy/android/ui/cardview/clickhandlers/j;-><init>(Landroidx/fragment/app/Fragment;Lof/i;Lcom/etsy/android/lib/logger/p;Lcom/etsy/android/ui/cardview/clickhandlers/k$b;Lw8/e;)V

    iget-object p4, p0, Lof/b;->a:Lo/j;

    const p5, 0x7f0b0c51

    invoke-virtual {p4, p5, p1}, Lo/j;->h(ILjava/lang/Object;)V

    iget-object p4, p0, Lof/b;->a:Lo/j;

    const p5, 0x7f0b0c35

    invoke-virtual {p4, p5, p1}, Lo/j;->h(ILjava/lang/Object;)V

    iget-object p4, p0, Lof/b;->a:Lo/j;

    const p5, 0x7f0b0c32

    invoke-virtual {p4, p5, p1}, Lo/j;->h(ILjava/lang/Object;)V

    new-instance p1, Lcom/etsy/android/ui/cardview/clickhandlers/ShopCardClickHandler;

    invoke-virtual {p0}, Lof/b;->d()Landroidx/fragment/app/Fragment;

    move-result-object p4

    iget-object p5, p0, Lof/b;->b:Lcom/etsy/android/lib/logger/p;

    invoke-static {p5, p7}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p4, p5, p2, p3}, Lcom/etsy/android/ui/cardview/clickhandlers/ShopCardClickHandler;-><init>(Landroidx/fragment/app/Fragment;Lcom/etsy/android/lib/logger/p;Lcom/etsy/android/ui/util/h;Lua/f;)V

    iget-object p2, p0, Lof/b;->a:Lo/j;

    const p3, 0x7f0b0c99

    invoke-virtual {p2, p3, p1}, Lo/j;->h(ILjava/lang/Object;)V

    new-instance p1, Lcom/etsy/android/ui/cardview/clickhandlers/d;

    invoke-virtual {p0}, Lof/b;->d()Landroidx/fragment/app/Fragment;

    move-result-object p2

    iget-object p3, p0, Lof/b;->b:Lcom/etsy/android/lib/logger/p;

    invoke-direct {p1, p2, p3}, Lcom/etsy/android/ui/cardview/clickhandlers/d;-><init>(Landroidx/fragment/app/Fragment;Lcom/etsy/android/lib/logger/p;)V

    iget-object p2, p0, Lof/b;->a:Lo/j;

    const p3, 0x7f0b0c29

    invoke-virtual {p2, p3, p1}, Lo/j;->h(ILjava/lang/Object;)V

    iget-object p2, p0, Lof/b;->a:Lo/j;

    const p3, 0x7f0b0c2a

    invoke-virtual {p2, p3, p1}, Lo/j;->h(ILjava/lang/Object;)V

    iget-object p2, p0, Lof/b;->a:Lo/j;

    const p3, 0x7f0b0c2f

    invoke-virtual {p2, p3, p1}, Lo/j;->h(ILjava/lang/Object;)V

    new-instance p1, Lsc/a;

    invoke-virtual {p0}, Lof/b;->d()Landroidx/fragment/app/Fragment;

    move-result-object p2

    iget-object p3, p0, Lof/b;->b:Lcom/etsy/android/lib/logger/p;

    invoke-static {p3, p7}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2, p3}, Lsc/a;-><init>(Landroidx/fragment/app/Fragment;Lcom/etsy/android/lib/logger/p;)V

    iget-object p2, p0, Lof/b;->a:Lo/j;

    const p3, 0x7f0b0c31

    invoke-virtual {p2, p3, p1}, Lo/j;->h(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/ViewGroup;I)Lcom/etsy/android/vespa/viewholders/e;
    .locals 10
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

    const v0, 0x7f0b0c1d

    if-eq p2, v0, :cond_6

    const v0, 0x7f0b0c51

    const/4 v1, 0x0

    if-eq p2, v0, :cond_4

    const v0, 0x7f0b0c99

    const/4 v2, 0x0

    if-eq p2, v0, :cond_2

    const-string v0, "null cannot be cast to non-null type com.etsy.android.ui.home.editorspicks.handler.EditorsPicksUrlClickHandler"

    packed-switch p2, :pswitch_data_0

    packed-switch p2, :pswitch_data_1

    packed-switch p2, :pswitch_data_2

    invoke-super {p0, p1, p2}, Lof/b;->b(Landroid/view/ViewGroup;I)Lcom/etsy/android/vespa/viewholders/e;

    move-result-object v2

    goto/16 :goto_2

    :pswitch_0
    new-instance p2, Lcom/etsy/android/ui/cardview/viewholders/b0;

    invoke-direct {p2, p1}, Lcom/etsy/android/ui/cardview/viewholders/b0;-><init>(Landroid/view/ViewGroup;)V

    goto/16 :goto_1

    :pswitch_1
    new-instance p2, Lcom/etsy/android/ui/cardview/viewholders/k;

    iget-object v0, p0, Lof/b;->b:Lcom/etsy/android/lib/logger/p;

    const-string v1, "mViewTracker"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/etsy/android/ui/home/editorspicks/g;->k:Lfe/o;

    iget-object v2, p0, Lcom/etsy/android/ui/home/editorspicks/g;->j:Lfe/a;

    invoke-direct {p2, p1, v0, v1, v2}, Lcom/etsy/android/ui/cardview/viewholders/k;-><init>(Landroid/view/ViewGroup;Lcom/etsy/android/lib/logger/p;Lfe/o;Lfe/a;)V

    goto/16 :goto_1

    :pswitch_2
    new-instance v2, Lcom/etsy/android/ui/home/editorspicks/viewholder/a;

    iget-object v3, p0, Lof/b;->a:Lo/j;

    invoke-virtual {v3, p2, v1}, Lo/j;->f(ILjava/lang/Integer;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lsc/b;

    invoke-direct {v2, p1, p2}, Lcom/etsy/android/ui/home/editorspicks/viewholder/a;-><init>(Landroid/view/ViewGroup;Lsc/b;)V

    goto/16 :goto_2

    :pswitch_3
    new-instance v0, Lcom/etsy/android/ui/cardview/viewholders/u;

    iget-object v2, p0, Lof/b;->a:Lo/j;

    invoke-virtual {v2, p2, v1}, Lo/j;->f(ILjava/lang/Integer;)Ljava/lang/Object;

    move-result-object p2

    instance-of v2, p2, Lcom/etsy/android/ui/cardview/clickhandlers/d;

    if-eqz v2, :cond_0

    move-object v1, p2

    check-cast v1, Lcom/etsy/android/ui/cardview/clickhandlers/d;

    :cond_0
    invoke-direct {v0, p1, v1}, Lcom/etsy/android/ui/cardview/viewholders/u;-><init>(Landroid/view/ViewGroup;Lcom/etsy/android/ui/cardview/clickhandlers/d;)V

    goto/16 :goto_0

    :pswitch_4
    new-instance v0, Lcom/etsy/android/ui/cardview/viewholders/s;

    iget-object v3, p0, Lof/b;->a:Lo/j;

    invoke-virtual {v3, p2, v1}, Lo/j;->f(ILjava/lang/Integer;)Ljava/lang/Object;

    move-result-object p2

    instance-of v3, p2, Lcom/etsy/android/ui/cardview/clickhandlers/d;

    if-eqz v3, :cond_1

    move-object v1, p2

    check-cast v1, Lcom/etsy/android/ui/cardview/clickhandlers/d;

    :cond_1
    invoke-direct {v0, p1, v1, v2}, Lcom/etsy/android/ui/cardview/viewholders/s;-><init>(Landroid/view/ViewGroup;Lcom/etsy/android/ui/cardview/clickhandlers/d;Z)V

    goto/16 :goto_0

    :pswitch_5
    new-instance p2, Lcom/etsy/android/ui/home/editorspicks/viewholder/b;

    invoke-direct {p2, p1}, Lcom/etsy/android/ui/home/editorspicks/viewholder/b;-><init>(Landroid/view/ViewGroup;)V

    goto/16 :goto_1

    :pswitch_6
    new-instance v2, Lcom/etsy/android/ui/home/editorspicks/viewholder/h;

    iget-object v3, p0, Lof/b;->a:Lo/j;

    invoke-virtual {v3, p2, v1}, Lo/j;->f(ILjava/lang/Integer;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lsc/b;

    invoke-direct {v2, p1, p2}, Lcom/etsy/android/ui/home/editorspicks/viewholder/h;-><init>(Landroid/view/ViewGroup;Lsc/b;)V

    goto :goto_2

    :pswitch_7
    new-instance v0, Lcom/etsy/android/ui/home/editorspicks/viewholder/g;

    iget-object v2, p0, Lof/b;->a:Lo/j;

    invoke-virtual {v2, p2, v1}, Lo/j;->f(ILjava/lang/Integer;)Ljava/lang/Object;

    move-result-object p2

    const-string v1, "null cannot be cast to non-null type com.etsy.android.ui.home.editorspicks.handler.EditorsPicksHeroEventHandler"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lsc/a;

    invoke-direct {v0, p1, p2}, Lcom/etsy/android/ui/home/editorspicks/viewholder/g;-><init>(Landroid/view/ViewGroup;Lsc/a;)V

    goto :goto_0

    :pswitch_8
    new-instance p2, Lcom/etsy/android/ui/home/editorspicks/viewholder/c;

    invoke-direct {p2, p1}, Lcom/etsy/android/ui/home/editorspicks/viewholder/c;-><init>(Landroid/view/ViewGroup;)V

    goto :goto_1

    :pswitch_9
    new-instance p2, Lcom/etsy/android/ui/cardview/viewholders/c0;

    invoke-direct {p2, p1}, Lcom/etsy/android/ui/cardview/viewholders/c0;-><init>(Landroid/view/ViewGroup;)V

    goto :goto_1

    :pswitch_a
    new-instance p2, Lcom/etsy/android/vespa/viewholders/u;

    invoke-direct {p2, p1}, Lcom/etsy/android/vespa/viewholders/u;-><init>(Landroid/view/ViewGroup;)V

    goto :goto_1

    :cond_2
    new-instance v0, Lcom/etsy/android/ui/cardview/viewholders/l1;

    iget-object v3, p0, Lof/b;->a:Lo/j;

    invoke-virtual {v3, p2, v1}, Lo/j;->f(ILjava/lang/Integer;)Ljava/lang/Object;

    move-result-object p2

    instance-of v3, p2, Lcom/etsy/android/ui/cardview/clickhandlers/ShopCardClickHandler;

    if-eqz v3, :cond_3

    move-object v1, p2

    check-cast v1, Lcom/etsy/android/ui/cardview/clickhandlers/ShopCardClickHandler;

    :cond_3
    invoke-direct {v0, p1, v1, v2}, Lcom/etsy/android/ui/cardview/viewholders/l1;-><init>(Landroid/view/ViewGroup;Lcom/etsy/android/ui/cardview/clickhandlers/ShopCardClickHandler;Z)V

    goto :goto_0

    :cond_4
    :pswitch_b
    new-instance v0, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolder;

    iget-object v2, p0, Lof/b;->a:Lo/j;

    invoke-virtual {v2, p2, v1}, Lo/j;->f(ILjava/lang/Integer;)Ljava/lang/Object;

    move-result-object p2

    instance-of v2, p2, Lcom/etsy/android/ui/cardview/clickhandlers/j;

    if-eqz v2, :cond_5

    move-object v1, p2

    check-cast v1, Lcom/etsy/android/ui/cardview/clickhandlers/j;

    :cond_5
    move-object v4, v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/etsy/android/ui/home/editorspicks/g;->l:Lcom/etsy/android/uikit/viewholder/t;

    iget-object v8, p0, Lcom/etsy/android/ui/home/editorspicks/g;->m:Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions$b;

    new-instance v9, Lcom/etsy/android/uikit/viewholder/s;

    invoke-direct {v9, p1}, Lcom/etsy/android/uikit/viewholder/s;-><init>(Landroid/view/ViewGroup;)V

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolder;-><init>(Lnf/a;ZZLcom/etsy/android/uikit/viewholder/t;Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions;Lcom/etsy/android/uikit/viewholder/s;)V

    :goto_0
    move-object v2, v0

    goto :goto_2

    :cond_6
    new-instance p2, Lcom/etsy/android/vespa/viewholders/t;

    invoke-direct {p2, p1}, Lcom/etsy/android/vespa/viewholders/t;-><init>(Landroid/view/ViewGroup;)V

    :goto_1
    move-object v2, p2

    :goto_2
    return-object v2

    :pswitch_data_0
    .packed-switch 0x7f0b0c29
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7f0b0c30
        :pswitch_8
        :pswitch_7
        :pswitch_b
        :pswitch_6
        :pswitch_5
        :pswitch_b
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x7f0b0c95
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method

.method public final g(II)I
    .locals 5

    invoke-virtual {p0}, Lof/b;->d()Landroidx/fragment/app/Fragment;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v2, p0, Lof/b;->i:I

    iget-object v3, p0, Lof/b;->f:Lof/i;

    const-string v4, "null cannot be cast to non-null type com.etsy.android.ui.home.editorspicks.EditorsPicksAdapter"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/etsy/android/ui/home/editorspicks/d;

    iget-object v3, v3, Lcom/etsy/android/ui/home/editorspicks/d;->i:Ljava/util/ArrayList;

    invoke-static {p2, v3}, Lkotlin/collections/t;->W0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_1
    const p2, 0x7f0b0c51

    const/4 v3, 0x3

    if-eq p1, p2, :cond_4

    const p2, 0x7f0b0c99

    if-eq p1, p2, :cond_3

    packed-switch p1, :pswitch_data_0

    const p2, 0x7f0c001c

    packed-switch p1, :pswitch_data_1

    goto/16 :goto_0

    :pswitch_0
    rem-int/2addr v1, v3

    if-nez v1, :cond_2

    const p1, 0x7f0c0018

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    goto/16 :goto_0

    :cond_2
    const p1, 0x7f0c0015

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    goto :goto_0

    :pswitch_1
    const p1, 0x7f0c001b

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    goto :goto_0

    :pswitch_2
    const p1, 0x7f0c0016

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    goto :goto_0

    :pswitch_3
    const p1, 0x7f0c001d

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    goto :goto_0

    :pswitch_4
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    goto :goto_0

    :pswitch_5
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    goto :goto_0

    :pswitch_6
    const p1, 0x7f0c0017

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    goto :goto_0

    :cond_3
    const p1, 0x7f0c001a

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    goto :goto_0

    :cond_4
    const p1, 0x7f0c0019

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    const/4 p2, 0x2

    const v4, 0x7f0c0064

    if-eq p1, p2, :cond_7

    if-eq p1, v3, :cond_5

    goto :goto_0

    :cond_5
    rem-int/2addr v1, v3

    if-nez v1, :cond_6

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    goto :goto_0

    :cond_6
    const p1, 0x7f0c0062

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    goto :goto_0

    :cond_7
    rem-int/2addr v1, v3

    if-nez v1, :cond_8

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    goto :goto_0

    :cond_8
    const p1, 0x7f0c0061

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    :goto_0
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x7f0b0c29
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7f0b0c32
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
