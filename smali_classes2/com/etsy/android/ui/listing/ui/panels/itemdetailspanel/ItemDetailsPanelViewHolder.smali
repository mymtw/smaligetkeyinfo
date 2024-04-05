.class public final Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/ItemDetailsPanelViewHolder;
.super Lcom/etsy/android/ui/listing/ui/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/ItemDetailsPanelViewHolder$a;
    }
.end annotation


# instance fields
.field public final b:Lcom/etsy/android/lib/util/u;

.field public final c:Lvc/c;

.field public final d:Lcom/etsy/android/stylekit/views/CollageContentToggle;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/view/View;

.field public final h:Lcom/etsy/android/uikit/view/MachineTranslationOneClickView;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroid/widget/TextView;

.field public final k:Landroid/widget/TextView;

.field public final l:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/etsy/android/lib/util/u;Lvc/c;)V
    .locals 2

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "translationHelper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listingEventDispatcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const v1, 0x7f0e019a

    invoke-static {p1, v1, v0}, Landroidx/activity/h;->j0(Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/etsy/android/ui/listing/ui/k;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/ItemDetailsPanelViewHolder;->b:Lcom/etsy/android/lib/util/u;

    iput-object p3, p0, Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/ItemDetailsPanelViewHolder;->c:Lvc/c;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    const p2, 0x7f0b057e

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.id.item_details_panel)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/etsy/android/stylekit/views/CollageContentToggle;

    iput-object p1, p0, Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/ItemDetailsPanelViewHolder;->d:Lcom/etsy/android/stylekit/views/CollageContentToggle;

    const p2, 0x7f0e019b

    const/4 p3, 0x1

    invoke-static {p1, p2, p3}, Landroidx/activity/h;->j0(Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance p2, Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/ItemDetailsPanelViewHolder$1;

    invoke-direct {p2, p0}, Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/ItemDetailsPanelViewHolder$1;-><init>(Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/ItemDetailsPanelViewHolder;)V

    invoke-static {p2, p1}, Landroidx/compose/foundation/layout/x;->H(Lkq/l;Lcom/etsy/android/stylekit/views/CollageContentToggle;)V

    const p2, 0x7f0b0ae0

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "panel.findViewById(R.id.\u2026ler_discount_description)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/ItemDetailsPanelViewHolder;->e:Landroid/widget/TextView;

    const p2, 0x7f0b0ae1

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "panel.findViewById(R.id.\u2026ree_shipping_description)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/ItemDetailsPanelViewHolder;->f:Landroid/widget/TextView;

    const p2, 0x7f0b036e

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "panel.findViewById(R.id.\u2026er_promotion_description)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/ItemDetailsPanelViewHolder;->g:Landroid/view/View;

    const p2, 0x7f0b0642

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "panel.findViewById(R.id.\u2026ne_translation_one_click)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/etsy/android/uikit/view/MachineTranslationOneClickView;

    iput-object p2, p0, Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/ItemDetailsPanelViewHolder;->h:Lcom/etsy/android/uikit/view/MachineTranslationOneClickView;

    const p3, 0x7f0b0aab

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string v0, "panel.findViewById(R.id.text_description)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/ItemDetailsPanelViewHolder;->i:Landroid/widget/TextView;

    const p3, 0x7f0b04a2

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string v0, "panel.findViewById(R.id.group_human_scale)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/ItemDetailsPanelViewHolder;->l:Landroid/view/View;

    const p3, 0x7f0b04e2

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p3, "panel.findViewById(R.id.human_scale_manufacturers)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/ItemDetailsPanelViewHolder;->j:Landroid/widget/TextView;

    const p1, 0x7f0b0b48

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "machineTranslationOneCli\u2026Id(R.id.translate_button)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/ItemDetailsPanelViewHolder;->k:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/ItemDetailsPanelViewHolder;->i:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/etsy/android/uikit/util/EtsyLinkify;->h(Landroid/widget/TextView;)V

    return-void
.end method

.method public final e(Lcom/etsy/android/ui/listing/ui/j;)V
    .locals 5

    instance-of v0, p1, Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/ItemDetailsPanel;

    if-eqz v0, :cond_b

    check-cast p1, Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/ItemDetailsPanel;

    iget-object v0, p1, Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/ItemDetailsPanel;->a:Ljava/lang/CharSequence;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/ItemDetailsPanelViewHolder;->e:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/ItemDetailsPanelViewHolder;->e:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->m(Landroid/view/View;)V

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/ItemDetailsPanelViewHolder;->g:Landroid/view/View;

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->m(Landroid/view/View;)V

    sget-object v0, Lkotlin/m;->a:Lkotlin/m;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/ItemDetailsPanelViewHolder;->e:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/ItemDetailsPanelViewHolder;->g:Landroid/view/View;

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    :cond_1
    iget-object v0, p1, Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/ItemDetailsPanel;->b:Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/ItemDetailsPanelViewHolder;->f:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/ItemDetailsPanelViewHolder;->f:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->m(Landroid/view/View;)V

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/ItemDetailsPanelViewHolder;->g:Landroid/view/View;

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->m(Landroid/view/View;)V

    sget-object v0, Lkotlin/m;->a:Lkotlin/m;

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/ItemDetailsPanelViewHolder;->f:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/ItemDetailsPanelViewHolder;->g:Landroid/view/View;

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    :cond_3
    iget-object v0, p1, Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/ItemDetailsPanel;->n:Lcom/etsy/android/ui/listing/ui/MachineTranslationViewState;

    sget-object v2, Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/ItemDetailsPanelViewHolder$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_7

    const/4 v2, 0x2

    if-eq v0, v2, :cond_6

    const/4 v2, 0x3

    if-eq v0, v2, :cond_5

    const/4 v2, 0x4

    if-eq v0, v2, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/ItemDetailsPanelViewHolder;->h:Lcom/etsy/android/uikit/view/MachineTranslationOneClickView;

    invoke-virtual {v0}, Lcom/etsy/android/uikit/view/MachineTranslationButton;->showErrorMessage()V

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/ItemDetailsPanelViewHolder;->h:Lcom/etsy/android/uikit/view/MachineTranslationOneClickView;

    invoke-virtual {v0}, Lcom/etsy/android/uikit/view/MachineTranslationButton;->showSpinner()V

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/ItemDetailsPanelViewHolder;->h:Lcom/etsy/android/uikit/view/MachineTranslationOneClickView;

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/ItemDetailsPanelViewHolder;->h:Lcom/etsy/android/uikit/view/MachineTranslationOneClickView;

    invoke-virtual {p1}, Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/ItemDetailsPanel;->b()Z

    move-result v2

    iget-object v3, p1, Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/ItemDetailsPanel;->m:Ljava/lang/String;

    iget-object v4, p0, Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/ItemDetailsPanelViewHolder;->b:Lcom/etsy/android/lib/util/u;

    invoke-virtual {v0, v2, v3, v4}, Lcom/etsy/android/uikit/view/MachineTranslationOneClickView;->setListingTranslationState(ZLjava/lang/String;Lcom/etsy/android/lib/util/u;)V

    invoke-virtual {v0}, Lcom/etsy/android/uikit/view/MachineTranslationButton;->showDisclaimer()V

    invoke-virtual {v0}, Lcom/etsy/android/uikit/view/MachineTranslationButton;->hideSpinner()V

    invoke-virtual {v0}, Lcom/etsy/android/uikit/view/MachineTranslationButton;->hideErrorMessage()V

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->m(Landroid/view/View;)V

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/ItemDetailsPanelViewHolder;->k:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->m(Landroid/view/View;)V

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/ItemDetailsPanelViewHolder;->k:Landroid/widget/TextView;

    new-instance v2, Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/ItemDetailsPanelViewHolder$bind$6;

    invoke-direct {v2, p0}, Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/ItemDetailsPanelViewHolder$bind$6;-><init>(Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/ItemDetailsPanelViewHolder;)V

    invoke-static {v0, v2}, Lcom/etsy/android/extensions/ViewExtensions;->j(Landroid/view/View;Lkq/l;)V

    :goto_2
    iget-object v0, p1, Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/ItemDetailsPanel;->d:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v2, p0, Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/ItemDetailsPanelViewHolder;->i:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "itemView.context"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/ItemDetailsPanelViewHolder;->i:Landroid/widget/TextView;

    const/4 v3, 0x0

    const/16 v4, 0x1c

    invoke-static {v0, v2, v3, v1, v4}, Lcom/etsy/android/uikit/util/EtsyLinkify;->f(Landroid/content/Context;Landroid/widget/TextView;ZLkq/a;I)V

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/ItemDetailsPanelViewHolder;->i:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->m(Landroid/view/View;)V

    sget-object v1, Lkotlin/m;->a:Lkotlin/m;

    :cond_8
    if-nez v1, :cond_9

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/ItemDetailsPanelViewHolder;->i:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    :cond_9
    iget-object v0, p1, Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/ItemDetailsPanel;->i:Ljava/lang/String;

    invoke-static {v0}, Lnj/b;->d0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f130339

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "itemView.resources.getSt\u2026ring.listing_human_scale)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/text/m;->H1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/ItemDetailsPanel;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/ItemDetailsPanelViewHolder;->j:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/ItemDetailsPanelViewHolder;->l:Landroid/view/View;

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->m(Landroid/view/View;)V

    goto :goto_3

    :cond_a
    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/ItemDetailsPanelViewHolder;->l:Landroid/view/View;

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    :goto_3
    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/ItemDetailsPanelViewHolder;->d:Lcom/etsy/android/stylekit/views/CollageContentToggle;

    iget-boolean p1, p1, Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/ItemDetailsPanel;->o:Z

    invoke-virtual {v0, p1}, Lcom/etsy/android/stylekit/views/CollageContentToggle;->setExpanded(Z)V

    return-void

    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method
