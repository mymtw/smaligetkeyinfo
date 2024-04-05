.class public final Lcom/etsy/android/ui/listing/ui/panels/overview/OverviewPanelViewHolder;
.super Lcom/etsy/android/ui/listing/ui/k;
.source "SourceFile"


# instance fields
.field public final b:Lvc/c;

.field public final c:Lcom/etsy/android/stylekit/views/CollageContentToggle;

.field public final d:Landroid/widget/TableLayout;

.field public final e:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lvc/c;)V
    .locals 8

    const-string v1, "parent"

    const-string v3, "listingEventDispatcher"

    const v5, 0x7f0e01a0

    const/4 v7, 0x0

    move-object v0, p1

    move-object v2, p2

    move-object v4, p1

    move v6, v7

    invoke-static/range {v0 .. v6}, Landroid/support/v4/media/a;->c(Landroid/view/ViewGroup;Ljava/lang/String;Lvc/c;Ljava/lang/String;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/etsy/android/ui/listing/ui/k;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/etsy/android/ui/listing/ui/panels/overview/OverviewPanelViewHolder;->b:Lvc/c;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    const p2, 0x7f0b0742

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.id.overview_panel)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/etsy/android/stylekit/views/CollageContentToggle;

    iput-object p1, p0, Lcom/etsy/android/ui/listing/ui/panels/overview/OverviewPanelViewHolder;->c:Lcom/etsy/android/stylekit/views/CollageContentToggle;

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    const v0, 0x7f0b0a50

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "itemView.findViewById(R.id.table_overview)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TableLayout;

    iput-object p2, p0, Lcom/etsy/android/ui/listing/ui/panels/overview/OverviewPanelViewHolder;->d:Landroid/widget/TableLayout;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/etsy/android/ui/listing/ui/panels/overview/OverviewPanelViewHolder;->e:Ljava/util/ArrayList;

    new-instance p2, Lcom/etsy/android/ui/listing/ui/panels/overview/OverviewPanelViewHolder$1;

    invoke-direct {p2, p0}, Lcom/etsy/android/ui/listing/ui/panels/overview/OverviewPanelViewHolder$1;-><init>(Lcom/etsy/android/ui/listing/ui/panels/overview/OverviewPanelViewHolder;)V

    invoke-static {p2, p1}, Landroidx/compose/foundation/layout/x;->H(Lkq/l;Lcom/etsy/android/stylekit/views/CollageContentToggle;)V

    invoke-virtual {p0, v7}, Lcom/etsy/android/ui/listing/ui/panels/overview/OverviewPanelViewHolder;->f(Z)V

    :goto_0
    const/16 p1, 0x9

    if-ge v7, p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/listing/ui/panels/overview/OverviewPanelViewHolder;->f(Z)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final e(Lcom/etsy/android/ui/listing/ui/j;)V
    .locals 5

    instance-of v0, p1, Lcom/etsy/android/ui/listing/ui/panels/overview/b;

    if-eqz v0, :cond_6

    check-cast p1, Lcom/etsy/android/ui/listing/ui/panels/overview/b;

    iget-object v0, p1, Lcom/etsy/android/ui/listing/ui/panels/overview/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/panels/overview/OverviewPanelViewHolder;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int v1, v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v1, :cond_0

    move v4, v2

    :goto_0
    if-ge v4, v1, :cond_0

    invoke-virtual {p0, v3}, Lcom/etsy/android/ui/listing/ui/panels/overview/OverviewPanelViewHolder;->f(Z)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/panels/overview/OverviewPanelViewHolder;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v0

    if-lez v1, :cond_1

    if-gt v3, v1, :cond_1

    :goto_1
    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/panels/overview/OverviewPanelViewHolder;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    if-eq v3, v1, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, p1, Lcom/etsy/android/ui/listing/ui/panels/overview/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v2, 0x1

    if-ltz v2, :cond_3

    check-cast v1, Ljava/lang/CharSequence;

    iget-object v4, p0, Lcom/etsy/android/ui/listing/ui/panels/overview/OverviewPanelViewHolder;->e:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TableRow;

    const v4, 0x7f0b05b4

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    move v2, v3

    goto :goto_2

    :cond_3
    invoke-static {}, Lfn/b;->o0()V

    const/4 p1, 0x0

    throw p1

    :cond_4
    iget-boolean v0, p1, Lcom/etsy/android/ui/listing/ui/panels/overview/b;->c:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/panels/overview/OverviewPanelViewHolder;->b:Lvc/c;

    sget-object v1, Lvc/g$w1;->a:Lvc/g$w1;

    invoke-virtual {v0, v1}, Lcom/etsy/android/ui/util/d;->a(Ljava/lang/Object;)V

    :cond_5
    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/panels/overview/OverviewPanelViewHolder;->c:Lcom/etsy/android/stylekit/views/CollageContentToggle;

    iget-boolean p1, p1, Lcom/etsy/android/ui/listing/ui/panels/overview/b;->b:Z

    invoke-virtual {v0, p1}, Lcom/etsy/android/stylekit/views/CollageContentToggle;->setExpanded(Z)V

    return-void

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final f(Z)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/panels/overview/OverviewPanelViewHolder;->c:Lcom/etsy/android/stylekit/views/CollageContentToggle;

    const v1, 0x7f0e01a1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroidx/activity/h;->j0(Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TableRow;

    const/16 v1, 0x30

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    const v1, 0x7f0b05b6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v2, p0, Lcom/etsy/android/ui/listing/ui/panels/overview/OverviewPanelViewHolder;->c:Lcom/etsy/android/stylekit/views/CollageContentToggle;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "panel.context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lkotlinx/coroutines/e0;->K(Ljava/lang/Number;Landroid/content/Context;)I

    move-result p1

    invoke-static {p1, v0}, Lkotlin/reflect/p;->f0(ILandroid/view/View;)V

    :cond_0
    const-string p1, "&#8226; "

    invoke-static {p1}, Lnj/b;->M(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/etsy/android/ui/listing/ui/panels/overview/OverviewPanelViewHolder;->d:Landroid/widget/TableLayout;

    invoke-virtual {p1, v0}, Landroid/widget/TableLayout;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/etsy/android/ui/listing/ui/panels/overview/OverviewPanelViewHolder;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
