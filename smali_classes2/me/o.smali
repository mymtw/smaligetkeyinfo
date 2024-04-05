.class public final Lme/o;
.super Lcom/etsy/android/ui/search/filters/refactor/y;
.source "SourceFile"


# instance fields
.field public final b:Lkq/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/l<",
            "Lcom/etsy/android/ui/search/filters/refactor/l;",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/etsy/android/stylekit/views/CollageContentToggle;

.field public final d:Lme/r;

.field public final e:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lkq/l;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lkq/l<",
            "-",
            "Lcom/etsy/android/ui/search/filters/refactor/l;",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onEvent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/etsy/android/stylekit/views/CollageContentToggle;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v1, "parent.context"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/etsy/android/stylekit/views/CollageContentToggle;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p0, v0}, Lcom/etsy/android/ui/search/filters/refactor/y;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lme/o;->b:Lkq/l;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    const-string v1, "null cannot be cast to non-null type com.etsy.android.stylekit.views.CollageContentToggle"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/etsy/android/stylekit/views/CollageContentToggle;

    new-instance v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v0, p0, Lme/o;->c:Lcom/etsy/android/stylekit/views/CollageContentToggle;

    new-instance v1, Lme/r;

    invoke-direct {v1, p2}, Lme/r;-><init>(Lkq/l;)V

    iput-object v1, p0, Lme/o;->d:Lme/r;

    new-instance p2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    const/4 p1, 0x3

    invoke-direct {v2, p1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    new-instance p1, Lme/r$b;

    invoke-direct {p1, v1}, Lme/r$b;-><init>(Lme/r;)V

    iput-object p1, v2, Landroidx/recyclerview/widget/GridLayoutManager;->K:Landroidx/recyclerview/widget/GridLayoutManager$b;

    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    iput-object p2, p0, Lme/o;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p2}, Lcom/etsy/android/stylekit/views/CollageContentToggle;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final e(Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem;)V
    .locals 4

    instance-of v0, p1, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$SizeSelect;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lme/o;->c:Lcom/etsy/android/stylekit/views/CollageContentToggle;

    new-instance v1, Lme/h;

    invoke-virtual {p1}, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lme/o;->b:Lkq/l;

    invoke-direct {v1, v2, v3}, Lme/h;-><init>(Ljava/lang/String;Lkq/l;)V

    invoke-virtual {v0, v1}, Lcom/etsy/android/stylekit/views/CollageContentToggle;->setListener(Lcom/etsy/android/stylekit/views/CollageContentToggle$a;)V

    iget-object v0, p0, Lme/o;->c:Lcom/etsy/android/stylekit/views/CollageContentToggle;

    invoke-virtual {p1}, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/etsy/android/stylekit/views/CollageContentToggle;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lme/o;->c:Lcom/etsy/android/stylekit/views/CollageContentToggle;

    invoke-virtual {p1}, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/etsy/android/stylekit/views/CollageContentToggle;->setDescription(Ljava/lang/CharSequence;)V

    move-object v0, p1

    check-cast v0, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$SizeSelect;

    iget-object v1, v0, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$SizeSelect;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p0, Lme/o;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    return-void

    :cond_1
    iget-object v1, p0, Lme/o;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1}, Lcom/etsy/android/extensions/ViewExtensions;->m(Landroid/view/View;)V

    iget-object v1, p0, Lme/o;->d:Lme/r;

    iget-object v0, v0, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$SizeSelect;->d:Ljava/util/List;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/w;->j(Ljava/util/List;)V

    iget-object v0, p0, Lme/o;->c:Lcom/etsy/android/stylekit/views/CollageContentToggle;

    invoke-virtual {p1}, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem;->a()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/etsy/android/stylekit/views/CollageContentToggle;->setExpanded(Z)V

    return-void
.end method
