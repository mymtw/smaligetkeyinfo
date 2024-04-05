.class public final Lcom/etsy/android/ui/search/filters/refactor/price/PriceSearchFilterViewHolder;
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

.field public final d:Lcom/etsy/android/stylekit/views/CollageRadioGroup;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/LinkedHashMap;

.field public final g:Lcom/etsy/android/stylekit/views/CollageTextInput;

.field public final h:Lcom/etsy/android/stylekit/views/CollageTextInput;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lkq/l;)V
    .locals 3
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

    const v0, 0x7f0e02d2

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroidx/activity/h;->j0(Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/etsy/android/ui/search/filters/refactor/y;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/etsy/android/ui/search/filters/refactor/price/PriceSearchFilterViewHolder;->b:Lkq/l;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    const p2, 0x7f0b02d4

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.id.content_toggle_price)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/etsy/android/stylekit/views/CollageContentToggle;

    iput-object p1, p0, Lcom/etsy/android/ui/search/filters/refactor/price/PriceSearchFilterViewHolder;->c:Lcom/etsy/android/stylekit/views/CollageContentToggle;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    const p2, 0x7f0b07ae

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.id.price_groups)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/etsy/android/stylekit/views/CollageRadioGroup;

    iput-object p1, p0, Lcom/etsy/android/ui/search/filters/refactor/price/PriceSearchFilterViewHolder;->d:Lcom/etsy/android/stylekit/views/CollageRadioGroup;

    const/4 p2, 0x6

    new-array p2, p2, [Lcom/etsy/android/stylekit/views/CollageRadioButton;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    const v2, 0x7f0b0802

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "itemView.findViewById(R.id.radio_price_0)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/etsy/android/stylekit/views/CollageRadioButton;

    aput-object v0, p2, v1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    const v1, 0x7f0b0803

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.radio_price_1)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/etsy/android/stylekit/views/CollageRadioButton;

    const/4 v1, 0x1

    aput-object v0, p2, v1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    const v1, 0x7f0b0804

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.radio_price_2)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/etsy/android/stylekit/views/CollageRadioButton;

    const/4 v1, 0x2

    aput-object v0, p2, v1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    const v1, 0x7f0b0805

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.radio_price_3)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/etsy/android/stylekit/views/CollageRadioButton;

    const/4 v1, 0x3

    aput-object v0, p2, v1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    const v1, 0x7f0b0806

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.radio_price_4)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/etsy/android/stylekit/views/CollageRadioButton;

    const/4 v1, 0x4

    aput-object v0, p2, v1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    const v1, 0x7f0b0807

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.radio_price_5)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/etsy/android/stylekit/views/CollageRadioButton;

    const/4 v1, 0x5

    aput-object v0, p2, v1

    invoke-static {p2}, Lfn/b;->f0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p2

    iput-object p2, p0, Lcom/etsy/android/ui/search/filters/refactor/price/PriceSearchFilterViewHolder;->e:Ljava/util/ArrayList;

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Lcom/etsy/android/ui/search/filters/refactor/price/PriceSearchFilterViewHolder;->f:Ljava/util/LinkedHashMap;

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    const v0, 0x7f0b0682

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "itemView.findViewById(R.id.min_price)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/etsy/android/stylekit/views/CollageTextInput;

    iput-object p2, p0, Lcom/etsy/android/ui/search/filters/refactor/price/PriceSearchFilterViewHolder;->g:Lcom/etsy/android/stylekit/views/CollageTextInput;

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    const v0, 0x7f0b065e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "itemView.findViewById(R.id.max_price)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/etsy/android/stylekit/views/CollageTextInput;

    iput-object p2, p0, Lcom/etsy/android/ui/search/filters/refactor/price/PriceSearchFilterViewHolder;->h:Lcom/etsy/android/stylekit/views/CollageTextInput;

    new-instance p2, Lcom/etsy/android/ui/search/filters/refactor/price/c;

    invoke-direct {p2, p0}, Lcom/etsy/android/ui/search/filters/refactor/price/c;-><init>(Lcom/etsy/android/ui/search/filters/refactor/price/PriceSearchFilterViewHolder;)V

    invoke-virtual {p1, p2}, Lcom/etsy/android/stylekit/views/CollageRadioGroup;->setOnCheckedChangeListener(Lcom/etsy/android/stylekit/views/CollageRadioGroup$a;)V

    return-void
.end method


# virtual methods
.method public final e(Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem;)V
    .locals 11

    instance-of v0, p1, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$d;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/etsy/android/ui/search/filters/refactor/price/PriceSearchFilterViewHolder;->c:Lcom/etsy/android/stylekit/views/CollageContentToggle;

    invoke-virtual {p1}, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/etsy/android/stylekit/views/CollageContentToggle;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/etsy/android/ui/search/filters/refactor/price/PriceSearchFilterViewHolder;->c:Lcom/etsy/android/stylekit/views/CollageContentToggle;

    invoke-virtual {p1}, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/etsy/android/stylekit/views/CollageContentToggle;->setDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/etsy/android/ui/search/filters/refactor/price/PriceSearchFilterViewHolder;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    move-object v0, p1

    check-cast v0, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$d;

    iget-object v1, v0, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$d;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/etsy/android/ui/search/filters/refactor/price/PriceSearchFilterViewHolder;->d:Lcom/etsy/android/stylekit/views/CollageRadioGroup;

    invoke-static {v1}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    goto :goto_2

    :cond_1
    iget-object v3, p0, Lcom/etsy/android/ui/search/filters/refactor/price/PriceSearchFilterViewHolder;->d:Lcom/etsy/android/stylekit/views/CollageRadioGroup;

    invoke-static {v3}, Lcom/etsy/android/extensions/ViewExtensions;->m(Landroid/view/View;)V

    iget-object v3, p0, Lcom/etsy/android/ui/search/filters/refactor/price/PriceSearchFilterViewHolder;->e:Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v1, :cond_2

    iget-object v3, p0, Lcom/etsy/android/ui/search/filters/refactor/price/PriceSearchFilterViewHolder;->e:Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    :goto_0
    if-ge v1, v3, :cond_3

    iget-object v4, p0, Lcom/etsy/android/ui/search/filters/refactor/price/PriceSearchFilterViewHolder;->e:Ljava/util/ArrayList;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-static {v4}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lcom/etsy/android/ui/search/filters/refactor/price/PriceSearchFilterViewHolder;->e:Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v3, v1, :cond_3

    iget-object v3, p0, Lcom/etsy/android/ui/search/filters/refactor/price/PriceSearchFilterViewHolder;->e:Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v1, v3

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_3

    new-instance v10, Lcom/etsy/android/stylekit/views/CollageRadioButton;

    iget-object v4, p0, Lcom/etsy/android/ui/search/filters/refactor/price/PriceSearchFilterViewHolder;->c:Lcom/etsy/android/stylekit/views/CollageContentToggle;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v4, "contentToggle.context"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lcom/etsy/android/stylekit/views/CollageRadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x1

    const/4 v6, -0x2

    invoke-direct {v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v10, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v4, 0x1

    invoke-virtual {v10, v4}, Lcom/etsy/android/stylekit/views/CollageRadioButton;->setDirection(I)V

    iget-object v4, p0, Lcom/etsy/android/ui/search/filters/refactor/price/PriceSearchFilterViewHolder;->e:Ljava/util/ArrayList;

    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Lcom/etsy/android/ui/search/filters/refactor/price/PriceSearchFilterViewHolder;->d:Lcom/etsy/android/stylekit/views/CollageRadioGroup;

    invoke-virtual {v4, v10}, Lcom/etsy/android/stylekit/views/CollageRadioGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    iget-object v1, v0, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$d;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v5, v2, 0x1

    if-ltz v2, :cond_4

    check-cast v3, Lcom/etsy/android/ui/search/filters/refactor/g;

    iget-object v4, p0, Lcom/etsy/android/ui/search/filters/refactor/price/PriceSearchFilterViewHolder;->e:Ljava/util/ArrayList;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/etsy/android/stylekit/views/CollageRadioButton;

    invoke-static {v2}, Lcom/etsy/android/extensions/ViewExtensions;->m(Landroid/view/View;)V

    iget-object v4, v3, Lcom/etsy/android/ui/search/filters/refactor/g;->b:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/etsy/android/stylekit/views/CollageRadioButton;->setText(Ljava/lang/String;)V

    iget-boolean v4, v3, Lcom/etsy/android/ui/search/filters/refactor/g;->c:Z

    invoke-virtual {v2, v4}, Lcom/etsy/android/stylekit/views/CollageRadioButton;->setChecked(Z)V

    iget-object v4, p0, Lcom/etsy/android/ui/search/filters/refactor/price/PriceSearchFilterViewHolder;->f:Ljava/util/LinkedHashMap;

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v2, v5

    goto :goto_3

    :cond_4
    invoke-static {}, Lfn/b;->o0()V

    throw v4

    :cond_5
    iget-object v1, p0, Lcom/etsy/android/ui/search/filters/refactor/price/PriceSearchFilterViewHolder;->c:Lcom/etsy/android/stylekit/views/CollageContentToggle;

    invoke-virtual {p1}, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem;->a()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/etsy/android/stylekit/views/CollageContentToggle;->setExpanded(Z)V

    iget-object v1, p0, Lcom/etsy/android/ui/search/filters/refactor/price/PriceSearchFilterViewHolder;->g:Lcom/etsy/android/stylekit/views/CollageTextInput;

    iget-object v2, v0, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$d;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/etsy/android/stylekit/views/CollageTextInput;->setLabelText(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lcom/etsy/android/stylekit/views/CollageTextInput;->setTextChangeListener(Landroid/text/TextWatcher;)V

    invoke-virtual {v1}, Lcom/etsy/android/stylekit/views/CollageTextInput;->getText()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$d;->h:Lcom/etsy/android/ui/search/filters/refactor/PriceRange;

    iget-object v3, v3, Lcom/etsy/android/ui/search/filters/refactor/PriceRange;->a:Ljava/math/BigDecimal;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_6
    move-object v3, v4

    :goto_4
    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, v0, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$d;->h:Lcom/etsy/android/ui/search/filters/refactor/PriceRange;

    iget-object v2, v2, Lcom/etsy/android/ui/search/filters/refactor/PriceRange;->a:Ljava/math/BigDecimal;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_7
    move-object v2, v4

    :goto_5
    invoke-virtual {v1, v2}, Lcom/etsy/android/stylekit/views/CollageTextInput;->setText(Ljava/lang/String;)V

    :cond_8
    new-instance v2, Lcom/etsy/android/ui/search/filters/refactor/price/PriceSearchFilterViewHolder$bind$2$1;

    invoke-direct {v2, p0}, Lcom/etsy/android/ui/search/filters/refactor/price/PriceSearchFilterViewHolder$bind$2$1;-><init>(Lcom/etsy/android/ui/search/filters/refactor/price/PriceSearchFilterViewHolder;)V

    invoke-static {v1, v2}, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/TextinputKt;->a(Lcom/etsy/android/stylekit/views/CollageTextInput;Lkq/l;)V

    new-instance v2, Lcom/etsy/android/ui/search/filters/refactor/price/a;

    invoke-direct {v2, p0, p1}, Lcom/etsy/android/ui/search/filters/refactor/price/a;-><init>(Lcom/etsy/android/ui/search/filters/refactor/price/PriceSearchFilterViewHolder;Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem;)V

    invoke-virtual {v1, v2}, Lcom/etsy/android/stylekit/views/CollageTextInput;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-boolean v2, v0, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$d;->i:Z

    if-nez v2, :cond_9

    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    invoke-static {v1}, Lcom/etsy/android/extensions/ViewExtensions;->e(Landroid/view/View;)V

    :cond_9
    iget-object v1, p0, Lcom/etsy/android/ui/search/filters/refactor/price/PriceSearchFilterViewHolder;->h:Lcom/etsy/android/stylekit/views/CollageTextInput;

    iget-object v2, v0, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$d;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/etsy/android/stylekit/views/CollageTextInput;->setLabelText(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lcom/etsy/android/stylekit/views/CollageTextInput;->setTextChangeListener(Landroid/text/TextWatcher;)V

    invoke-virtual {v1}, Lcom/etsy/android/stylekit/views/CollageTextInput;->getText()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$d;->h:Lcom/etsy/android/ui/search/filters/refactor/PriceRange;

    iget-object v3, v3, Lcom/etsy/android/ui/search/filters/refactor/PriceRange;->b:Ljava/math/BigDecimal;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :cond_a
    move-object v3, v4

    :goto_6
    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    iget-object v2, v0, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$d;->h:Lcom/etsy/android/ui/search/filters/refactor/PriceRange;

    iget-object v2, v2, Lcom/etsy/android/ui/search/filters/refactor/PriceRange;->b:Ljava/math/BigDecimal;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_b
    invoke-virtual {v1, v4}, Lcom/etsy/android/stylekit/views/CollageTextInput;->setText(Ljava/lang/String;)V

    :cond_c
    new-instance v2, Lcom/etsy/android/ui/search/filters/refactor/price/PriceSearchFilterViewHolder$bind$3$1;

    invoke-direct {v2, p0}, Lcom/etsy/android/ui/search/filters/refactor/price/PriceSearchFilterViewHolder$bind$3$1;-><init>(Lcom/etsy/android/ui/search/filters/refactor/price/PriceSearchFilterViewHolder;)V

    invoke-static {v1, v2}, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/TextinputKt;->a(Lcom/etsy/android/stylekit/views/CollageTextInput;Lkq/l;)V

    new-instance v2, Lcom/etsy/android/ui/search/filters/refactor/price/b;

    invoke-direct {v2, p0, p1}, Lcom/etsy/android/ui/search/filters/refactor/price/b;-><init>(Lcom/etsy/android/ui/search/filters/refactor/price/PriceSearchFilterViewHolder;Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem;)V

    invoke-virtual {v1, v2}, Lcom/etsy/android/stylekit/views/CollageTextInput;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-boolean p1, v0, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$d;->i:Z

    if-nez p1, :cond_d

    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    invoke-static {v1}, Lcom/etsy/android/extensions/ViewExtensions;->e(Landroid/view/View;)V

    :cond_d
    return-void
.end method
