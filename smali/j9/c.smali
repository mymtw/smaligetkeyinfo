.class public final Lj9/c;
.super Lcom/etsy/android/vespa/viewholders/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/etsy/android/vespa/viewholders/e<",
        "Lcom/etsy/android/lib/models/apiv3/vespa/SearchBar;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Lcom/etsy/android/ui/search/i;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/etsy/android/lib/logger/p;)V
    .locals 13

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsTracker"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lcom/etsy/android/vespa/viewholders/e;-><init>(Landroid/view/View;)V

    new-instance v0, Lcom/etsy/android/ui/search/i;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p1

    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3fc

    move-object v2, v0

    move-object v4, p2

    invoke-direct/range {v2 .. v12}, Lcom/etsy/android/ui/search/i;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/etsy/android/lib/logger/p;Ljava/lang/String;Lcom/etsy/android/uikit/AppBarHelper;Landroid/view/View$OnFocusChangeListener;Landroidx/appcompat/widget/SearchView$l;Lcom/etsy/android/ui/conversation/list/ccm/e;Lcom/etsy/android/stylekit/views/ratings/a;Lcom/etsy/android/stylekit/views/d;I)V

    iput-object v0, p0, Lj9/c;->c:Lcom/etsy/android/ui/search/i;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/ViewGroup;

    iget-object p2, v0, Lcom/etsy/android/ui/search/i;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0700d2

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0700ce

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v0, p2, p1, p2, p1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/etsy/android/lib/models/apiv3/vespa/SearchBar;

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lj9/c;->c:Lcom/etsy/android/ui/search/i;

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/vespa/SearchBar;->getHint()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/etsy/android/ui/search/i;->g:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lj9/c;->c:Lcom/etsy/android/ui/search/i;

    new-instance v1, Lj9/b;

    invoke-direct {v1, p1, p0}, Lj9/b;-><init>(Lcom/etsy/android/lib/models/apiv3/vespa/SearchBar;Lj9/c;)V

    iput-object v1, v0, Lcom/etsy/android/ui/search/i;->c:Landroidx/appcompat/widget/SearchView$l;

    iget-object p1, v0, Lcom/etsy/android/ui/search/i;->g:Landroidx/appcompat/widget/SearchView;

    new-instance v1, Lcom/etsy/android/ui/search/j;

    invoke-direct {v1, v0}, Lcom/etsy/android/ui/search/j;-><init>(Lcom/etsy/android/ui/search/i;)V

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$l;)V

    return-void
.end method
