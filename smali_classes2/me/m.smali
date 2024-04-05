.class public final Lme/m;
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

.field public final d:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lkq/l;)V
    .locals 2
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

    const v0, 0x7f0e02d1

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroidx/activity/h;->j0(Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/etsy/android/ui/search/filters/refactor/y;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lme/m;->b:Lkq/l;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    const p2, 0x7f0b02d2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.\u2026gle_filter_other_options)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/etsy/android/stylekit/views/CollageContentToggle;

    iput-object p1, p0, Lme/m;->c:Lcom/etsy/android/stylekit/views/CollageContentToggle;

    const/4 p1, 0x4

    new-array p1, p1, [Lcom/etsy/android/stylekit/views/CollageCheckbox;

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    const v0, 0x7f0b0196

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "itemView.findViewById(R.\u2026.checkbox_other_option_0)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/etsy/android/stylekit/views/CollageCheckbox;

    aput-object p2, p1, v1

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    const v0, 0x7f0b0197

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "itemView.findViewById(R.\u2026.checkbox_other_option_1)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/etsy/android/stylekit/views/CollageCheckbox;

    const/4 v0, 0x1

    aput-object p2, p1, v0

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    const v0, 0x7f0b0198

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "itemView.findViewById(R.\u2026.checkbox_other_option_2)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/etsy/android/stylekit/views/CollageCheckbox;

    const/4 v0, 0x2

    aput-object p2, p1, v0

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    const v0, 0x7f0b0199

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "itemView.findViewById(R.\u2026.checkbox_other_option_3)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/etsy/android/stylekit/views/CollageCheckbox;

    const/4 v0, 0x3

    aput-object p2, p1, v0

    invoke-static {p1}, Lfn/b;->f0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lme/m;->d:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final e(Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem;)V
    .locals 9

    instance-of v0, p1, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$OtherOptions;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lme/m;->c:Lcom/etsy/android/stylekit/views/CollageContentToggle;

    new-instance v1, Lme/h;

    invoke-virtual {p1}, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lme/m;->b:Lkq/l;

    invoke-direct {v1, v2, v3}, Lme/h;-><init>(Ljava/lang/String;Lkq/l;)V

    invoke-virtual {v0, v1}, Lcom/etsy/android/stylekit/views/CollageContentToggle;->setListener(Lcom/etsy/android/stylekit/views/CollageContentToggle$a;)V

    iget-object v0, p0, Lme/m;->c:Lcom/etsy/android/stylekit/views/CollageContentToggle;

    invoke-virtual {p1}, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/etsy/android/stylekit/views/CollageContentToggle;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lme/m;->c:Lcom/etsy/android/stylekit/views/CollageContentToggle;

    invoke-virtual {p1}, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/etsy/android/stylekit/views/CollageContentToggle;->setDescription(Ljava/lang/CharSequence;)V

    check-cast p1, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$OtherOptions;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/etsy/android/ui/search/filters/refactor/d;

    iget-object v1, p1, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$OtherOptions;->d:Lcom/etsy/android/ui/search/filters/refactor/d;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p1, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$OtherOptions;->e:Lcom/etsy/android/ui/search/filters/refactor/d;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    iget-object v1, p1, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$OtherOptions;->f:Lcom/etsy/android/ui/search/filters/refactor/d;

    const/4 v3, 0x2

    aput-object v1, v0, v3

    iget-object p1, p1, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$OtherOptions;->g:Lcom/etsy/android/ui/search/filters/refactor/d;

    const/4 v1, 0x3

    aput-object p1, v0, v1

    invoke-static {v0}, Lkotlin/collections/k;->c1([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lme/m;->d:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_0
    if-ge v2, v0, :cond_3

    invoke-static {v2, p1}, Lkotlin/collections/t;->W0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lme/m;->d:Ljava/util/ArrayList;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/etsy/android/stylekit/views/CollageCheckbox;

    invoke-static {v1}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lme/m;->d:Ljava/util/ArrayList;

    invoke-static {v2, v1}, Lkotlin/collections/t;->W0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    new-instance v1, Lcom/etsy/android/stylekit/views/CollageCheckbox;

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v3, "itemView.context"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/etsy/android/stylekit/views/CollageCheckbox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v3, p0, Lme/m;->d:Ljava/util/ArrayList;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lme/m;->c:Lcom/etsy/android/stylekit/views/CollageContentToggle;

    invoke-virtual {v3, v1}, Lcom/etsy/android/stylekit/views/CollageContentToggle;->addView(Landroid/view/View;)V

    :cond_2
    iget-object v1, p0, Lme/m;->d:Ljava/util/ArrayList;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/etsy/android/stylekit/views/CollageCheckbox;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/etsy/android/ui/search/filters/refactor/d;

    invoke-static {v1}, Lcom/etsy/android/extensions/ViewExtensions;->m(Landroid/view/View;)V

    iget-object v4, v3, Lcom/etsy/android/ui/search/filters/refactor/d;->c:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/etsy/android/stylekit/views/CollageCheckbox;->setText(Ljava/lang/String;)V

    iget-boolean v4, v3, Lcom/etsy/android/ui/search/filters/refactor/d;->d:Z

    invoke-virtual {v1, v4}, Lcom/etsy/android/stylekit/views/CollageCheckbox;->setChecked(Z)V

    new-instance v4, Lme/l;

    invoke-direct {v4, p0, v3}, Lme/l;-><init>(Lme/m;Lcom/etsy/android/ui/search/filters/refactor/d;)V

    invoke-virtual {v1, v4}, Lcom/etsy/android/stylekit/views/CollageCheckbox;->setOnCheckedChangeListener(Lcom/etsy/android/stylekit/views/CollageCheckbox$c;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method
