.class public final Lcom/etsy/android/ui/search/filters/refactor/price/SearchFilterPriceMultiSelectViewHolder;
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

.field public final e:Lcom/etsy/android/stylekit/views/CollageTextInput;

.field public final f:Lcom/etsy/android/stylekit/views/CollageTextInput;


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

    const-string v0, "onChange"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0e02d3

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroidx/activity/h;->j0(Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/etsy/android/ui/search/filters/refactor/y;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/etsy/android/ui/search/filters/refactor/price/SearchFilterPriceMultiSelectViewHolder;->b:Lkq/l;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    const p2, 0x7f0b02d5

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.\u2026toggle_price_multiselect)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/etsy/android/stylekit/views/CollageContentToggle;

    iput-object p1, p0, Lcom/etsy/android/ui/search/filters/refactor/price/SearchFilterPriceMultiSelectViewHolder;->c:Lcom/etsy/android/stylekit/views/CollageContentToggle;

    const/4 p1, 0x6

    new-array p1, p1, [Lcom/etsy/android/stylekit/views/CollageCheckbox;

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    const v0, 0x7f0b019b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "itemView.findViewById(R.\u2026kbox_price_multiselect_0)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/etsy/android/stylekit/views/CollageCheckbox;

    aput-object p2, p1, v1

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    const v0, 0x7f0b019c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "itemView.findViewById(R.\u2026kbox_price_multiselect_1)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/etsy/android/stylekit/views/CollageCheckbox;

    const/4 v0, 0x1

    aput-object p2, p1, v0

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    const v0, 0x7f0b019d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "itemView.findViewById(R.\u2026kbox_price_multiselect_2)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/etsy/android/stylekit/views/CollageCheckbox;

    const/4 v0, 0x2

    aput-object p2, p1, v0

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    const v0, 0x7f0b019e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "itemView.findViewById(R.\u2026kbox_price_multiselect_3)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/etsy/android/stylekit/views/CollageCheckbox;

    const/4 v0, 0x3

    aput-object p2, p1, v0

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    const v0, 0x7f0b019f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "itemView.findViewById(R.\u2026kbox_price_multiselect_4)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/etsy/android/stylekit/views/CollageCheckbox;

    const/4 v0, 0x4

    aput-object p2, p1, v0

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    const v0, 0x7f0b01a0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "itemView.findViewById(R.\u2026kbox_price_multiselect_5)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/etsy/android/stylekit/views/CollageCheckbox;

    const/4 v0, 0x5

    aput-object p2, p1, v0

    invoke-static {p1}, Lfn/b;->f0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/ui/search/filters/refactor/price/SearchFilterPriceMultiSelectViewHolder;->d:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    const p2, 0x7f0b0682

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.id.min_price)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/etsy/android/stylekit/views/CollageTextInput;

    iput-object p1, p0, Lcom/etsy/android/ui/search/filters/refactor/price/SearchFilterPriceMultiSelectViewHolder;->e:Lcom/etsy/android/stylekit/views/CollageTextInput;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    const p2, 0x7f0b065e

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.id.max_price)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/etsy/android/stylekit/views/CollageTextInput;

    iput-object p1, p0, Lcom/etsy/android/ui/search/filters/refactor/price/SearchFilterPriceMultiSelectViewHolder;->f:Lcom/etsy/android/stylekit/views/CollageTextInput;

    return-void
.end method


# virtual methods
.method public final e(Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem;)V
    .locals 11

    instance-of v0, p1, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$c;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/etsy/android/ui/search/filters/refactor/price/SearchFilterPriceMultiSelectViewHolder;->c:Lcom/etsy/android/stylekit/views/CollageContentToggle;

    invoke-virtual {p1}, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/etsy/android/stylekit/views/CollageContentToggle;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/etsy/android/ui/search/filters/refactor/price/SearchFilterPriceMultiSelectViewHolder;->c:Lcom/etsy/android/stylekit/views/CollageContentToggle;

    invoke-virtual {p1}, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/etsy/android/stylekit/views/CollageContentToggle;->setDescription(Ljava/lang/CharSequence;)V

    move-object v0, p1

    check-cast v0, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$c;

    iget-object v1, v0, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$c;->e:Ljava/util/List;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/etsy/android/ui/search/filters/refactor/price/SearchFilterPriceMultiSelectViewHolder;->d:Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_3

    invoke-static {v2, v1}, Lkotlin/collections/t;->W0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    iget-object v4, p0, Lcom/etsy/android/ui/search/filters/refactor/price/SearchFilterPriceMultiSelectViewHolder;->d:Ljava/util/ArrayList;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/etsy/android/stylekit/views/CollageCheckbox;

    invoke-static {v4}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    goto :goto_1

    :cond_1
    iget-object v4, p0, Lcom/etsy/android/ui/search/filters/refactor/price/SearchFilterPriceMultiSelectViewHolder;->d:Ljava/util/ArrayList;

    invoke-static {v2, v4}, Lkotlin/collections/t;->W0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2

    new-instance v4, Lcom/etsy/android/stylekit/views/CollageCheckbox;

    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string v5, "itemView.context"

    invoke-static {v6, v5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    move-object v5, v4

    invoke-direct/range {v5 .. v10}, Lcom/etsy/android/stylekit/views/CollageCheckbox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v5, p0, Lcom/etsy/android/ui/search/filters/refactor/price/SearchFilterPriceMultiSelectViewHolder;->d:Ljava/util/ArrayList;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v5, p0, Lcom/etsy/android/ui/search/filters/refactor/price/SearchFilterPriceMultiSelectViewHolder;->c:Lcom/etsy/android/stylekit/views/CollageContentToggle;

    invoke-virtual {v5, v4}, Lcom/etsy/android/stylekit/views/CollageContentToggle;->addView(Landroid/view/View;)V

    :cond_2
    iget-object v4, p0, Lcom/etsy/android/ui/search/filters/refactor/price/SearchFilterPriceMultiSelectViewHolder;->d:Ljava/util/ArrayList;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/etsy/android/stylekit/views/CollageCheckbox;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/etsy/android/ui/search/filters/refactor/g;

    invoke-static {v4}, Lcom/etsy/android/extensions/ViewExtensions;->m(Landroid/view/View;)V

    const-string v6, "<this>"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "priceSelectItem"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v6, v5, Lcom/etsy/android/ui/search/filters/refactor/g;->g:Z

    invoke-virtual {v4, v6}, Landroid/view/View;->setClickable(Z)V

    iget-boolean v6, v5, Lcom/etsy/android/ui/search/filters/refactor/g;->g:Z

    invoke-virtual {v4, v6}, Lcom/etsy/android/stylekit/views/CollageCheckbox;->setEnabled(Z)V

    iget-object v6, v5, Lcom/etsy/android/ui/search/filters/refactor/g;->b:Ljava/lang/String;

    invoke-virtual {v4, v6}, Lcom/etsy/android/stylekit/views/CollageCheckbox;->setText(Ljava/lang/String;)V

    iget-boolean v6, v5, Lcom/etsy/android/ui/search/filters/refactor/g;->c:Z

    invoke-virtual {v4, v6}, Lcom/etsy/android/stylekit/views/CollageCheckbox;->setChecked(Z)V

    new-instance v6, Lcom/etsy/android/ui/search/filters/refactor/price/f;

    invoke-direct {v6, p0, v5}, Lcom/etsy/android/ui/search/filters/refactor/price/f;-><init>(Lcom/etsy/android/ui/search/filters/refactor/price/SearchFilterPriceMultiSelectViewHolder;Lcom/etsy/android/ui/search/filters/refactor/g;)V

    invoke-virtual {v4, v6}, Lcom/etsy/android/stylekit/views/CollageCheckbox;->setOnCheckedChangeListener(Lcom/etsy/android/stylekit/views/CollageCheckbox$c;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/etsy/android/ui/search/filters/refactor/price/SearchFilterPriceMultiSelectViewHolder;->e:Lcom/etsy/android/stylekit/views/CollageTextInput;

    iget-object v2, v0, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$c;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/etsy/android/stylekit/views/CollageTextInput;->setLabelText(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/etsy/android/stylekit/views/CollageTextInput;->setTextChangeListener(Landroid/text/TextWatcher;)V

    invoke-virtual {v1}, Lcom/etsy/android/stylekit/views/CollageTextInput;->getText()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$c;->h:Lcom/etsy/android/ui/search/filters/refactor/PriceRange;

    iget-object v4, v4, Lcom/etsy/android/ui/search/filters/refactor/PriceRange;->a:Ljava/math/BigDecimal;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_4
    move-object v4, v2

    :goto_2
    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, v0, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$c;->h:Lcom/etsy/android/ui/search/filters/refactor/PriceRange;

    iget-object v3, v3, Lcom/etsy/android/ui/search/filters/refactor/PriceRange;->a:Ljava/math/BigDecimal;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_5
    move-object v3, v2

    :goto_3
    invoke-virtual {v1, v3}, Lcom/etsy/android/stylekit/views/CollageTextInput;->setText(Ljava/lang/String;)V

    :cond_6
    new-instance v3, Lcom/etsy/android/ui/search/filters/refactor/price/SearchFilterPriceMultiSelectViewHolder$bind$2$1;

    invoke-direct {v3, p0}, Lcom/etsy/android/ui/search/filters/refactor/price/SearchFilterPriceMultiSelectViewHolder$bind$2$1;-><init>(Lcom/etsy/android/ui/search/filters/refactor/price/SearchFilterPriceMultiSelectViewHolder;)V

    invoke-static {v1, v3}, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/TextinputKt;->a(Lcom/etsy/android/stylekit/views/CollageTextInput;Lkq/l;)V

    new-instance v3, Lcom/etsy/android/ui/search/filters/refactor/price/d;

    invoke-direct {v3, p0, p1}, Lcom/etsy/android/ui/search/filters/refactor/price/d;-><init>(Lcom/etsy/android/ui/search/filters/refactor/price/SearchFilterPriceMultiSelectViewHolder;Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem;)V

    invoke-virtual {v1, v3}, Lcom/etsy/android/stylekit/views/CollageTextInput;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-boolean v3, v0, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$c;->i:Z

    if-nez v3, :cond_7

    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    invoke-static {v1}, Lcom/etsy/android/extensions/ViewExtensions;->e(Landroid/view/View;)V

    :cond_7
    iget-object v1, p0, Lcom/etsy/android/ui/search/filters/refactor/price/SearchFilterPriceMultiSelectViewHolder;->f:Lcom/etsy/android/stylekit/views/CollageTextInput;

    iget-object v3, v0, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$c;->g:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/etsy/android/stylekit/views/CollageTextInput;->setLabelText(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/etsy/android/stylekit/views/CollageTextInput;->setTextChangeListener(Landroid/text/TextWatcher;)V

    invoke-virtual {v1}, Lcom/etsy/android/stylekit/views/CollageTextInput;->getText()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$c;->h:Lcom/etsy/android/ui/search/filters/refactor/PriceRange;

    iget-object v4, v4, Lcom/etsy/android/ui/search/filters/refactor/PriceRange;->b:Ljava/math/BigDecimal;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_8
    move-object v4, v2

    :goto_4
    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    iget-object v3, v0, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$c;->h:Lcom/etsy/android/ui/search/filters/refactor/PriceRange;

    iget-object v3, v3, Lcom/etsy/android/ui/search/filters/refactor/PriceRange;->b:Ljava/math/BigDecimal;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_9
    invoke-virtual {v1, v2}, Lcom/etsy/android/stylekit/views/CollageTextInput;->setText(Ljava/lang/String;)V

    :cond_a
    new-instance v2, Lcom/etsy/android/ui/search/filters/refactor/price/SearchFilterPriceMultiSelectViewHolder$bind$3$1;

    invoke-direct {v2, p0}, Lcom/etsy/android/ui/search/filters/refactor/price/SearchFilterPriceMultiSelectViewHolder$bind$3$1;-><init>(Lcom/etsy/android/ui/search/filters/refactor/price/SearchFilterPriceMultiSelectViewHolder;)V

    invoke-static {v1, v2}, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/TextinputKt;->a(Lcom/etsy/android/stylekit/views/CollageTextInput;Lkq/l;)V

    new-instance v2, Lcom/etsy/android/ui/search/filters/refactor/price/e;

    invoke-direct {v2, p0, p1}, Lcom/etsy/android/ui/search/filters/refactor/price/e;-><init>(Lcom/etsy/android/ui/search/filters/refactor/price/SearchFilterPriceMultiSelectViewHolder;Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem;)V

    invoke-virtual {v1, v2}, Lcom/etsy/android/stylekit/views/CollageTextInput;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-boolean p1, v0, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$c;->i:Z

    if-nez p1, :cond_b

    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    invoke-static {v1}, Lcom/etsy/android/extensions/ViewExtensions;->e(Landroid/view/View;)V

    :cond_b
    return-void
.end method
