.class public final Lcom/etsy/android/ui/listing/ui/panels/faqs/FaqsPanelViewHolder;
.super Lcom/etsy/android/ui/listing/ui/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/etsy/android/ui/listing/ui/panels/faqs/FaqsPanelViewHolder$a;,
        Lcom/etsy/android/ui/listing/ui/panels/faqs/FaqsPanelViewHolder$b;
    }
.end annotation


# instance fields
.field public final b:Lvc/c;

.field public final c:Lcom/etsy/android/ui/util/n;

.field public final d:Lcom/etsy/android/stylekit/views/CollageContentToggle;

.field public final e:Lcom/etsy/android/uikit/view/TranslateButton;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/Button;

.field public final h:Lcom/etsy/android/stylekit/views/LoadingIndicatorView;

.field public final i:Landroid/widget/TextView;

.field public final j:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lvc/c;Lcom/etsy/android/ui/util/n;)V
    .locals 2

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listingEventDispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resourceProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0e0175

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroidx/activity/h;->j0(Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/etsy/android/ui/listing/ui/k;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/etsy/android/ui/listing/ui/panels/faqs/FaqsPanelViewHolder;->b:Lvc/c;

    iput-object p3, p0, Lcom/etsy/android/ui/listing/ui/panels/faqs/FaqsPanelViewHolder;->c:Lcom/etsy/android/ui/util/n;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    const p2, 0x7f0b0432

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.id.faqs_panel)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/etsy/android/stylekit/views/CollageContentToggle;

    iput-object p1, p0, Lcom/etsy/android/ui/listing/ui/panels/faqs/FaqsPanelViewHolder;->d:Lcom/etsy/android/stylekit/views/CollageContentToggle;

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    const p3, 0x7f0b0433

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "itemView.findViewById(R.id.faqs_translation_view)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/etsy/android/uikit/view/TranslateButton;

    iput-object p2, p0, Lcom/etsy/android/ui/listing/ui/panels/faqs/FaqsPanelViewHolder;->e:Lcom/etsy/android/uikit/view/TranslateButton;

    const p3, 0x7f0b0b49

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string v0, "translationView.findView\u2026.id.translate_disclaimer)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/etsy/android/ui/listing/ui/panels/faqs/FaqsPanelViewHolder;->f:Landroid/widget/TextView;

    const p3, 0x7f0b0b48

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string v0, "translationView.findView\u2026Id(R.id.translate_button)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/widget/Button;

    iput-object p3, p0, Lcom/etsy/android/ui/listing/ui/panels/faqs/FaqsPanelViewHolder;->g:Landroid/widget/Button;

    const p3, 0x7f0b0b4b

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string v0, "translationView.findView\u2026ranslate_loading_spinner)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lcom/etsy/android/stylekit/views/LoadingIndicatorView;

    iput-object p3, p0, Lcom/etsy/android/ui/listing/ui/panels/faqs/FaqsPanelViewHolder;->h:Lcom/etsy/android/stylekit/views/LoadingIndicatorView;

    const p3, 0x7f0b0b4a

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "translationView.findViewById(R.id.translate_error)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/etsy/android/ui/listing/ui/panels/faqs/FaqsPanelViewHolder;->i:Landroid/widget/TextView;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/etsy/android/ui/listing/ui/panels/faqs/FaqsPanelViewHolder;->j:Ljava/util/ArrayList;

    new-instance p2, Lcom/etsy/android/ui/listing/ui/panels/faqs/FaqsPanelViewHolder$1;

    invoke-direct {p2, p0}, Lcom/etsy/android/ui/listing/ui/panels/faqs/FaqsPanelViewHolder$1;-><init>(Lcom/etsy/android/ui/listing/ui/panels/faqs/FaqsPanelViewHolder;)V

    invoke-static {p2, p1}, Landroidx/compose/foundation/layout/x;->H(Lkq/l;Lcom/etsy/android/stylekit/views/CollageContentToggle;)V

    :goto_0
    const/16 p1, 0x9

    if-ge v1, p1, :cond_0

    invoke-virtual {p0}, Lcom/etsy/android/ui/listing/ui/panels/faqs/FaqsPanelViewHolder;->f()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final e(Lcom/etsy/android/ui/listing/ui/j;)V
    .locals 7

    instance-of v0, p1, Lcom/etsy/android/ui/listing/ui/panels/faqs/FaqsPanel;

    if-eqz v0, :cond_a

    check-cast p1, Lcom/etsy/android/ui/listing/ui/panels/faqs/FaqsPanel;

    iget-object v0, p1, Lcom/etsy/android/ui/listing/ui/panels/faqs/FaqsPanel;->d:Lcom/etsy/android/ui/listing/ui/MachineTranslationViewState;

    sget-object v1, Lcom/etsy/android/ui/listing/ui/panels/faqs/FaqsPanelViewHolder$b;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_3

    if-eq v0, v2, :cond_2

    const/4 v4, 0x3

    if-eq v0, v4, :cond_1

    const/4 v4, 0x4

    if-eq v0, v4, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/panels/faqs/FaqsPanelViewHolder;->f:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/panels/faqs/FaqsPanelViewHolder;->h:Lcom/etsy/android/stylekit/views/LoadingIndicatorView;

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/panels/faqs/FaqsPanelViewHolder;->i:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->m(Landroid/view/View;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/panels/faqs/FaqsPanelViewHolder;->f:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/panels/faqs/FaqsPanelViewHolder;->h:Lcom/etsy/android/stylekit/views/LoadingIndicatorView;

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->m(Landroid/view/View;)V

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/panels/faqs/FaqsPanelViewHolder;->i:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/panels/faqs/FaqsPanelViewHolder;->e:Lcom/etsy/android/uikit/view/TranslateButton;

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/panels/faqs/FaqsPanelViewHolder;->e:Lcom/etsy/android/uikit/view/TranslateButton;

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->m(Landroid/view/View;)V

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/panels/faqs/FaqsPanelViewHolder;->h:Lcom/etsy/android/stylekit/views/LoadingIndicatorView;

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/panels/faqs/FaqsPanelViewHolder;->i:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    iget-object v0, p1, Lcom/etsy/android/ui/listing/ui/panels/faqs/FaqsPanel;->c:Lcom/etsy/android/ui/listing/ui/panels/faqs/FaqsPanel$LanguageState;

    sget-object v4, Lcom/etsy/android/ui/listing/ui/panels/faqs/FaqsPanelViewHolder$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v4, v0

    if-eq v0, v3, :cond_5

    if-eq v0, v2, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/panels/faqs/FaqsPanelViewHolder;->f:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->m(Landroid/view/View;)V

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/panels/faqs/FaqsPanelViewHolder;->g:Landroid/widget/Button;

    iget-object v4, p0, Lcom/etsy/android/ui/listing/ui/panels/faqs/FaqsPanelViewHolder;->c:Lcom/etsy/android/ui/util/n;

    const v5, 0x7f130715

    new-array v6, v1, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v6}, Lcom/etsy/android/ui/util/n;->c(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/panels/faqs/FaqsPanelViewHolder;->f:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/panels/faqs/FaqsPanelViewHolder;->g:Landroid/widget/Button;

    iget-object v4, p0, Lcom/etsy/android/ui/listing/ui/panels/faqs/FaqsPanelViewHolder;->c:Lcom/etsy/android/ui/util/n;

    const v5, 0x7f130803

    new-array v6, v1, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v6}, Lcom/etsy/android/ui/util/n;->c(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/panels/faqs/FaqsPanelViewHolder;->g:Landroid/widget/Button;

    new-instance v4, Lcom/etsy/android/ui/listing/ui/panels/faqs/FaqsPanelViewHolder$bind$1;

    invoke-direct {v4, p0}, Lcom/etsy/android/ui/listing/ui/panels/faqs/FaqsPanelViewHolder$bind$1;-><init>(Lcom/etsy/android/ui/listing/ui/panels/faqs/FaqsPanelViewHolder;)V

    invoke-static {v0, v4}, Lcom/etsy/android/extensions/ViewExtensions;->j(Landroid/view/View;Lkq/l;)V

    :goto_1
    iget-object v0, p1, Lcom/etsy/android/ui/listing/ui/panels/faqs/FaqsPanel;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v4, p0, Lcom/etsy/android/ui/listing/ui/panels/faqs/FaqsPanelViewHolder;->j:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int v4, v0, v4

    if-lez v4, :cond_6

    :goto_2
    if-ge v1, v4, :cond_6

    invoke-virtual {p0}, Lcom/etsy/android/ui/listing/ui/panels/faqs/FaqsPanelViewHolder;->f()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/panels/faqs/FaqsPanelViewHolder;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v0

    if-lez v1, :cond_7

    if-gt v3, v1, :cond_7

    move v0, v3

    :goto_3
    iget-object v4, p0, Lcom/etsy/android/ui/listing/ui/panels/faqs/FaqsPanelViewHolder;->j:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int/2addr v5, v0

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/etsy/android/ui/listing/ui/panels/faqs/FaqsPanelViewHolder$a;

    iget-object v4, v4, Lcom/etsy/android/ui/listing/ui/panels/faqs/FaqsPanelViewHolder$a;->a:Landroid/view/View;

    invoke-static {v4}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    if-eq v0, v1, :cond_7

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_7
    iget-object v0, p1, Lcom/etsy/android/ui/listing/ui/panels/faqs/FaqsPanel;->c:Lcom/etsy/android/ui/listing/ui/panels/faqs/FaqsPanel$LanguageState;

    sget-object v1, Lcom/etsy/android/ui/listing/ui/panels/faqs/FaqsPanelViewHolder$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v3, :cond_9

    if-eq v0, v2, :cond_8

    goto :goto_4

    :cond_8
    iget-object v0, p1, Lcom/etsy/android/ui/listing/ui/panels/faqs/FaqsPanel;->b:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/etsy/android/ui/listing/ui/panels/faqs/FaqsPanelViewHolder;->g(Ljava/util/List;)V

    goto :goto_4

    :cond_9
    iget-object v0, p1, Lcom/etsy/android/ui/listing/ui/panels/faqs/FaqsPanel;->a:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/etsy/android/ui/listing/ui/panels/faqs/FaqsPanelViewHolder;->g(Ljava/util/List;)V

    :goto_4
    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/panels/faqs/FaqsPanelViewHolder;->d:Lcom/etsy/android/stylekit/views/CollageContentToggle;

    iget-boolean p1, p1, Lcom/etsy/android/ui/listing/ui/panels/faqs/FaqsPanel;->e:Z

    invoke-virtual {v0, p1}, Lcom/etsy/android/stylekit/views/CollageContentToggle;->setExpanded(Z)V

    return-void

    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final f()V
    .locals 5

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/panels/faqs/FaqsPanelViewHolder;->d:Lcom/etsy/android/stylekit/views/CollageContentToggle;

    const v1, 0x7f0e0174

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroidx/activity/h;->j0(Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/etsy/android/ui/listing/ui/panels/faqs/FaqsPanelViewHolder$a;

    const v2, 0x7f0b0431

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "view.findViewById(R.id.faq_question)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0b042e

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "view.findViewById(R.id.faq_answer)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/TextView;

    invoke-direct {v1, v0, v2, v3}, Lcom/etsy/android/ui/listing/ui/panels/faqs/FaqsPanelViewHolder$a;-><init>(Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;)V

    iget-object v2, p0, Lcom/etsy/android/ui/listing/ui/panels/faqs/FaqsPanelViewHolder;->d:Lcom/etsy/android/stylekit/views/CollageContentToggle;

    invoke-virtual {v2, v0}, Lcom/etsy/android/stylekit/views/CollageContentToggle;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/panels/faqs/FaqsPanelViewHolder;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final g(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/etsy/android/ui/listing/ui/panels/faqs/FaqsPanel$a;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    if-ltz v0, :cond_0

    check-cast v1, Lcom/etsy/android/ui/listing/ui/panels/faqs/FaqsPanel$a;

    iget-object v3, p0, Lcom/etsy/android/ui/listing/ui/panels/faqs/FaqsPanelViewHolder;->j:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/ui/listing/ui/panels/faqs/FaqsPanelViewHolder$a;

    iget-object v3, v0, Lcom/etsy/android/ui/listing/ui/panels/faqs/FaqsPanelViewHolder$a;->b:Landroid/widget/TextView;

    iget-object v4, v1, Lcom/etsy/android/ui/listing/ui/panels/faqs/FaqsPanel$a;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v0, Lcom/etsy/android/ui/listing/ui/panels/faqs/FaqsPanelViewHolder$a;->c:Landroid/widget/TextView;

    iget-object v1, v1, Lcom/etsy/android/ui/listing/ui/panels/faqs/FaqsPanel$a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move v0, v2

    goto :goto_0

    :cond_0
    invoke-static {}, Lfn/b;->o0()V

    const/4 p1, 0x0

    throw p1

    :cond_1
    return-void
.end method
