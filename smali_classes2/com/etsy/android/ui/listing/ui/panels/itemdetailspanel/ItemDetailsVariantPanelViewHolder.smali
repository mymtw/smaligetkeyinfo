.class public final Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/ItemDetailsVariantPanelViewHolder;
.super Lcom/etsy/android/ui/listing/ui/k;
.source "SourceFile"


# instance fields
.field public final b:Lcom/etsy/android/ui/util/n;

.field public final c:Lvc/c;

.field public final d:Lcom/etsy/android/stylekit/views/CollageContentToggle;

.field public final e:Landroid/widget/TableLayout;

.field public final f:Landroid/widget/TextView;

.field public final g:Lcom/etsy/android/stylekit/views/CollageContentToggleShort;

.field public final h:Landroid/widget/Button;

.field public final i:Lcom/etsy/android/uikit/view/TranslateButton;

.field public final j:Ljava/util/ArrayList;

.field public k:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lvc/c;Lcom/etsy/android/ui/util/n;)V
    .locals 2

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resourceProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listingEventDispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0e019a

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroidx/activity/h;->j0(Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/etsy/android/ui/listing/ui/k;-><init>(Landroid/view/View;)V

    iput-object p3, p0, Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/ItemDetailsVariantPanelViewHolder;->b:Lcom/etsy/android/ui/util/n;

    iput-object p2, p0, Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/ItemDetailsVariantPanelViewHolder;->c:Lvc/c;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    const p2, 0x7f0b057e

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.id.item_details_panel)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/etsy/android/stylekit/views/CollageContentToggle;

    iput-object p1, p0, Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/ItemDetailsVariantPanelViewHolder;->d:Lcom/etsy/android/stylekit/views/CollageContentToggle;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/ItemDetailsVariantPanelViewHolder;->j:Ljava/util/ArrayList;

    const p2, 0x7f0e019c

    const/4 p3, 0x1

    invoke-static {p1, p2, p3}, Landroidx/activity/h;->j0(Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    const p2, 0x7f0b0a4f

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.id.table_item_details)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TableLayout;

    iput-object p1, p0, Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/ItemDetailsVariantPanelViewHolder;->e:Landroid/widget/TableLayout;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    const p2, 0x7f0b0562

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.\u2026.inline_item_description)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/ItemDetailsVariantPanelViewHolder;->f:Landroid/widget/TextView;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    const p2, 0x7f0b0423

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.\u2026andable_item_description)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/etsy/android/stylekit/views/CollageContentToggleShort;

    iput-object p1, p0, Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/ItemDetailsVariantPanelViewHolder;->g:Lcom/etsy/android/stylekit/views/CollageContentToggleShort;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    const p2, 0x7f0b0141

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.\u2026on_read_item_description)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/ItemDetailsVariantPanelViewHolder;->h:Landroid/widget/Button;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    const p2, 0x7f0b0642

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.\u2026ne_translation_one_click)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/etsy/android/uikit/view/TranslateButton;

    iput-object p1, p0, Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/ItemDetailsVariantPanelViewHolder;->i:Lcom/etsy/android/uikit/view/TranslateButton;

    const/4 p1, 0x5

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/ItemDetailsVariantPanelViewHolder;->f(I)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/ItemDetailsVariantPanelViewHolder;->f:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/etsy/android/uikit/util/EtsyLinkify;->h(Landroid/widget/TextView;)V

    return-void
.end method

.method public final e(Lcom/etsy/android/ui/listing/ui/j;)V
    .locals 9

    instance-of v0, p1, Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/ItemDetailsPanel;

    if-eqz v0, :cond_8

    move-object v0, p1

    check-cast v0, Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/ItemDetailsPanel;

    iget-object v1, v0, Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/ItemDetailsPanel;->c:Ljava/util/List;

    invoke-static {v1}, Lkotlinx/coroutines/e0;->Y(Ljava/util/Collection;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/ItemDetailsPanel;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v4, p0, Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/ItemDetailsVariantPanelViewHolder;->j:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v1, v4

    if-lez v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/ItemDetailsVariantPanelViewHolder;->f(I)V

    goto :goto_1

    :cond_0
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/4 v4, 0x1

    if-gt v4, v1, :cond_1

    :goto_0
    iget-object v5, p0, Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/ItemDetailsVariantPanelViewHolder;->j:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    sub-int/2addr v6, v4

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    invoke-static {v5}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    if-eq v4, v1, :cond_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v1, v0, Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/ItemDetailsPanel;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v4, v2

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-ltz v4, :cond_2

    check-cast v5, Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/a;

    iget-object v7, p0, Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/ItemDetailsVariantPanelViewHolder;->j:Ljava/util/ArrayList;

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v7, 0x7f0b034a

    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    const v8, 0x7f0b0349

    invoke-virtual {v4, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iget-object v8, v5, Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/a;->b:Ljava/lang/String;

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v8, v5, Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/a;->b:Ljava/lang/String;

    invoke-virtual {v7, v8}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    iget v8, v5, Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/a;->a:I

    invoke-static {v7, v8}, Ld/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v5, v5, Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/a;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    move v4, v6

    goto :goto_2

    :cond_2
    invoke-static {}, Lfn/b;->o0()V

    throw v3

    :cond_3
    new-instance v1, Lcom/etsy/android/ui/listing/ui/ListingMachineTranslationHelper;

    iget-object v4, p0, Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/ItemDetailsVariantPanelViewHolder;->i:Lcom/etsy/android/uikit/view/TranslateButton;

    iget-object v5, p0, Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/ItemDetailsVariantPanelViewHolder;->b:Lcom/etsy/android/ui/util/n;

    iget-object v6, p0, Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/ItemDetailsVariantPanelViewHolder;->c:Lvc/c;

    invoke-direct {v1, v4, v5, v6}, Lcom/etsy/android/ui/listing/ui/ListingMachineTranslationHelper;-><init>(Lcom/etsy/android/uikit/view/TranslateButton;Lcom/etsy/android/ui/util/n;Lvc/c;)V

    iget-object v4, v0, Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/ItemDetailsPanel;->f:Ljava/lang/Boolean;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object p1, p0, Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/ItemDetailsVariantPanelViewHolder;->f:Landroid/widget/TextView;

    iget-object v4, v0, Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/ItemDetailsPanel;->d:Ljava/lang/String;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v4, "itemView.context"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/ItemDetailsVariantPanelViewHolder;->f:Landroid/widget/TextView;

    const/16 v6, 0x1c

    invoke-static {p1, v5, v2, v3, v6}, Lcom/etsy/android/uikit/util/EtsyLinkify;->f(Landroid/content/Context;Landroid/widget/TextView;ZLkq/a;I)V

    iget-object p1, v1, Lcom/etsy/android/ui/listing/ui/ListingMachineTranslationHelper;->e:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    iget-object p1, v0, Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/ItemDetailsPanel;->n:Lcom/etsy/android/ui/listing/ui/MachineTranslationViewState;

    invoke-virtual {v0}, Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/ItemDetailsPanel;->b()Z

    move-result v5

    invoke-virtual {v1, p1, v5, v3}, Lcom/etsy/android/ui/listing/ui/ListingMachineTranslationHelper;->a(Lcom/etsy/android/ui/listing/ui/MachineTranslationViewState;ZLkq/a;)V

    iget-object p1, v0, Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/ItemDetailsPanel;->g:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/ItemDetailsVariantPanelViewHolder;->g:Lcom/etsy/android/stylekit/views/CollageContentToggleShort;

    invoke-static {p1}, Lcom/etsy/android/extensions/ViewExtensions;->m(Landroid/view/View;)V

    iget-object p1, p0, Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/ItemDetailsVariantPanelViewHolder;->f:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    iget-object p1, p0, Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/ItemDetailsVariantPanelViewHolder;->h:Landroid/widget/Button;

    invoke-static {p1}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    iget-object p1, p0, Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/ItemDetailsVariantPanelViewHolder;->f:Landroid/widget/TextView;

    invoke-static {p1}, Lkotlin/jvm/internal/s;->c0(Landroid/widget/TextView;)I

    move-result p1

    mul-int/lit8 p1, p1, 0x3

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/ItemDetailsVariantPanelViewHolder;->g:Lcom/etsy/android/stylekit/views/CollageContentToggleShort;

    iget-object v0, v0, Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/ItemDetailsPanel;->d:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/etsy/android/stylekit/views/CollageContentToggleShort;->setContentText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, p1}, Lcom/etsy/android/stylekit/views/CollageContentToggleShort;->setMaxChars(I)V

    new-instance p1, Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/ItemDetailsVariantPanelViewHolder$bind$2$1$1;

    invoke-direct {p1, v1, p0}, Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/ItemDetailsVariantPanelViewHolder$bind$2$1$1;-><init>(Lcom/etsy/android/stylekit/views/CollageContentToggleShort;Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/ItemDetailsVariantPanelViewHolder;)V

    invoke-virtual {v1, p1}, Lcom/etsy/android/stylekit/views/CollageContentToggleShort;->setOnExpandListener(Lkq/a;)V

    iget-boolean p1, p0, Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/ItemDetailsVariantPanelViewHolder;->k:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/ItemDetailsVariantPanelViewHolder;->g:Lcom/etsy/android/stylekit/views/CollageContentToggleShort;

    invoke-virtual {p1}, Lcom/etsy/android/stylekit/views/CollageContentToggleShort;->expand()V

    :cond_4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/ItemDetailsVariantPanelViewHolder;->g:Lcom/etsy/android/stylekit/views/CollageContentToggleShort;

    invoke-static {p1, v0, v2, v3, v6}, Lcom/etsy/android/uikit/util/EtsyLinkify;->f(Landroid/content/Context;Landroid/widget/TextView;ZLkq/a;I)V

    goto :goto_3

    :cond_5
    iget-object p1, p0, Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/ItemDetailsVariantPanelViewHolder;->f:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/etsy/android/extensions/ViewExtensions;->m(Landroid/view/View;)V

    iget-object p1, p0, Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/ItemDetailsVariantPanelViewHolder;->h:Landroid/widget/Button;

    invoke-static {p1}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    iget-object p1, p0, Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/ItemDetailsVariantPanelViewHolder;->g:Lcom/etsy/android/stylekit/views/CollageContentToggleShort;

    invoke-static {p1}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    iget-object p1, p0, Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/ItemDetailsVariantPanelViewHolder;->f:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/ItemDetailsPanel;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/ItemDetailsVariantPanelViewHolder;->f:Landroid/widget/TextView;

    invoke-static {p1, v0, v2, v3, v6}, Lcom/etsy/android/uikit/util/EtsyLinkify;->f(Landroid/content/Context;Landroid/widget/TextView;ZLkq/a;I)V

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/ItemDetailsVariantPanelViewHolder;->f:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/ItemDetailsVariantPanelViewHolder;->h:Landroid/widget/Button;

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->m(Landroid/view/View;)V

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/ItemDetailsVariantPanelViewHolder;->g:Lcom/etsy/android/stylekit/views/CollageContentToggleShort;

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    iget-object v0, v1, Lcom/etsy/android/ui/listing/ui/ListingMachineTranslationHelper;->a:Lcom/etsy/android/uikit/view/TranslateButton;

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    iget-object v0, v1, Lcom/etsy/android/ui/listing/ui/ListingMachineTranslationHelper;->e:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    iget-object v0, v1, Lcom/etsy/android/ui/listing/ui/ListingMachineTranslationHelper;->d:Landroid/widget/Button;

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    iget-object v0, v1, Lcom/etsy/android/ui/listing/ui/ListingMachineTranslationHelper;->f:Lcom/etsy/android/stylekit/views/LoadingIndicatorView;

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    iget-object v0, v1, Lcom/etsy/android/ui/listing/ui/ListingMachineTranslationHelper;->g:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/ItemDetailsVariantPanelViewHolder;->h:Landroid/widget/Button;

    new-instance v1, Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/ItemDetailsVariantPanelViewHolder$bind$2$2;

    invoke-direct {v1, p1, p0}, Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/ItemDetailsVariantPanelViewHolder$bind$2$2;-><init>(Lcom/etsy/android/ui/listing/ui/j;Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/ItemDetailsVariantPanelViewHolder;)V

    invoke-static {v0, v1}, Lcom/etsy/android/extensions/ViewExtensions;->j(Landroid/view/View;Lkq/l;)V

    :cond_7
    :goto_3
    return-void

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final f(I)V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_0

    iget-object v2, p0, Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/ItemDetailsVariantPanelViewHolder;->d:Lcom/etsy/android/stylekit/views/CollageContentToggle;

    const v3, 0x7f0e0213

    invoke-static {v2, v3, v0}, Landroidx/activity/h;->j0(Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v3, p0, Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/ItemDetailsVariantPanelViewHolder;->e:Landroid/widget/TableLayout;

    invoke-virtual {v3, v2}, Landroid/widget/TableLayout;->addView(Landroid/view/View;)V

    iget-object v3, p0, Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/ItemDetailsVariantPanelViewHolder;->j:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
