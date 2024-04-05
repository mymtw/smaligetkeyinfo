.class public final Lcom/etsy/android/ui/listing/ui/buybox/personalization/optional/PersonalizationOptionalViewHolder;
.super Lcom/etsy/android/ui/listing/ui/k;
.source "SourceFile"


# instance fields
.field public final b:Lvc/c;

.field public final c:Lcom/etsy/android/stylekit/views/CollageCheckbox;

.field public final d:Landroid/widget/TextView;

.field public final e:Lcom/etsy/android/stylekit/views/CollageTextInput;

.field public final f:Lmb/c;

.field public final g:Lmb/b;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lvc/c;)V
    .locals 7

    const-string v1, "parent"

    const-string v3, "listingEventDispatcher"

    const v5, 0x7f0e01a2

    const/4 v6, 0x0

    move-object v0, p1

    move-object v2, p2

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Landroid/support/v4/media/a;->c(Landroid/view/ViewGroup;Ljava/lang/String;Lvc/c;Ljava/lang/String;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/etsy/android/ui/listing/ui/k;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/etsy/android/ui/listing/ui/buybox/personalization/optional/PersonalizationOptionalViewHolder;->b:Lvc/c;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    const p2, 0x7f0b019a

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.\u2026checkbox_personalization)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/etsy/android/stylekit/views/CollageCheckbox;

    iput-object p1, p0, Lcom/etsy/android/ui/listing/ui/buybox/personalization/optional/PersonalizationOptionalViewHolder;->c:Lcom/etsy/android/stylekit/views/CollageCheckbox;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    const p2, 0x7f0b0ad1

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.\u2026sonalization_description)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/etsy/android/ui/listing/ui/buybox/personalization/optional/PersonalizationOptionalViewHolder;->d:Landroid/widget/TextView;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    const p2, 0x7f0b0abf

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.\u2026xt_input_personalization)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/etsy/android/stylekit/views/CollageTextInput;

    iput-object p1, p0, Lcom/etsy/android/ui/listing/ui/buybox/personalization/optional/PersonalizationOptionalViewHolder;->e:Lcom/etsy/android/stylekit/views/CollageTextInput;

    new-instance p1, Lcom/etsy/android/ui/listing/ui/buybox/personalization/optional/PersonalizationOptionalViewHolder$b;

    invoke-direct {p1, p0}, Lcom/etsy/android/ui/listing/ui/buybox/personalization/optional/PersonalizationOptionalViewHolder$b;-><init>(Lcom/etsy/android/ui/listing/ui/buybox/personalization/optional/PersonalizationOptionalViewHolder;)V

    new-instance p2, Lmb/c;

    invoke-direct {p2, p1}, Lmb/c;-><init>(Lmb/h$a;)V

    iput-object p2, p0, Lcom/etsy/android/ui/listing/ui/buybox/personalization/optional/PersonalizationOptionalViewHolder;->f:Lmb/c;

    new-instance p2, Lmb/b;

    invoke-direct {p2, p1}, Lmb/b;-><init>(Lmb/h$a;)V

    iput-object p2, p0, Lcom/etsy/android/ui/listing/ui/buybox/personalization/optional/PersonalizationOptionalViewHolder;->g:Lmb/b;

    return-void
.end method


# virtual methods
.method public final e(Lcom/etsy/android/ui/listing/ui/j;)V
    .locals 4

    instance-of v0, p1, Lcom/etsy/android/ui/listing/ui/buybox/personalization/optional/a;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/etsy/android/ui/listing/ui/buybox/personalization/optional/a;

    iget-boolean v0, p1, Lcom/etsy/android/ui/listing/ui/buybox/personalization/optional/a;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/buybox/personalization/optional/PersonalizationOptionalViewHolder;->c:Lcom/etsy/android/stylekit/views/CollageCheckbox;

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/buybox/personalization/optional/PersonalizationOptionalViewHolder;->f:Lmb/c;

    iget-object v2, p0, Lcom/etsy/android/ui/listing/ui/buybox/personalization/optional/PersonalizationOptionalViewHolder;->g:Lmb/b;

    invoke-static {v0, v1, v2}, Lnb/a;->d(Landroid/view/View;Lmb/h;Lmb/h;)V

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/buybox/personalization/optional/PersonalizationOptionalViewHolder;->d:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->m(Landroid/view/View;)V

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/buybox/personalization/optional/PersonalizationOptionalViewHolder;->e:Lcom/etsy/android/stylekit/views/CollageTextInput;

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->m(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/buybox/personalization/optional/PersonalizationOptionalViewHolder;->c:Lcom/etsy/android/stylekit/views/CollageCheckbox;

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/buybox/personalization/optional/PersonalizationOptionalViewHolder;->g:Lmb/b;

    iget-object v2, p0, Lcom/etsy/android/ui/listing/ui/buybox/personalization/optional/PersonalizationOptionalViewHolder;->f:Lmb/c;

    invoke-static {v0, v1, v2}, Lnb/a;->d(Landroid/view/View;Lmb/h;Lmb/h;)V

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/buybox/personalization/optional/PersonalizationOptionalViewHolder;->d:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/buybox/personalization/optional/PersonalizationOptionalViewHolder;->e:Lcom/etsy/android/stylekit/views/CollageTextInput;

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    :goto_0
    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/buybox/personalization/optional/PersonalizationOptionalViewHolder;->d:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/etsy/android/ui/listing/ui/buybox/personalization/optional/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/buybox/personalization/optional/PersonalizationOptionalViewHolder;->c:Lcom/etsy/android/stylekit/views/CollageCheckbox;

    iget-boolean v1, p1, Lcom/etsy/android/ui/listing/ui/buybox/personalization/optional/a;->a:Z

    invoke-virtual {v0, v1}, Lcom/etsy/android/stylekit/views/CollageCheckbox;->setChecked(Z)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/etsy/android/ui/listing/ui/buybox/personalization/optional/PersonalizationOptionalViewHolder;->c:Lcom/etsy/android/stylekit/views/CollageCheckbox;

    invoke-virtual {v2}, Lcom/etsy/android/stylekit/views/CollageCheckbox;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f13034a

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v1, Lcom/etsy/android/ui/listing/ui/buybox/personalization/optional/PersonalizationOptionalViewHolder$a;

    invoke-direct {v1, p0}, Lcom/etsy/android/ui/listing/ui/buybox/personalization/optional/PersonalizationOptionalViewHolder$a;-><init>(Lcom/etsy/android/ui/listing/ui/buybox/personalization/optional/PersonalizationOptionalViewHolder;)V

    invoke-virtual {v0, v1}, Lcom/etsy/android/stylekit/views/CollageCheckbox;->setOnCheckedChangeListener(Lcom/etsy/android/stylekit/views/CollageCheckbox$c;)V

    iget-object v0, p1, Lcom/etsy/android/ui/listing/ui/buybox/personalization/optional/a;->d:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    iget-object v2, p0, Lcom/etsy/android/ui/listing/ui/buybox/personalization/optional/PersonalizationOptionalViewHolder;->e:Lcom/etsy/android/stylekit/views/CollageTextInput;

    invoke-virtual {v2, v1}, Lcom/etsy/android/stylekit/views/CollageTextInput;->setTextChangeListener(Landroid/text/TextWatcher;)V

    invoke-virtual {v2}, Lcom/etsy/android/stylekit/views/CollageTextInput;->getText()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p1, Lcom/etsy/android/ui/listing/ui/buybox/personalization/optional/a;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p1, Lcom/etsy/android/ui/listing/ui/buybox/personalization/optional/a;->e:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/etsy/android/stylekit/views/CollageTextInput;->setText(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v2, v0}, Lcom/etsy/android/stylekit/views/CollageTextInput;->setErrorText(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/etsy/android/stylekit/views/CollageTextInput;->setRequired(Z)V

    const/4 v0, 0x3

    invoke-virtual {v2, v0}, Lcom/etsy/android/stylekit/views/CollageTextInput;->setMinLines(I)V

    invoke-virtual {v2, v0}, Lcom/etsy/android/stylekit/views/CollageTextInput;->setMaxLines(I)V

    iget p1, p1, Lcom/etsy/android/ui/listing/ui/buybox/personalization/optional/a;->c:I

    invoke-virtual {v2, p1}, Lcom/etsy/android/stylekit/views/CollageTextInput;->setCounterMaxLength(I)V

    new-instance p1, Lcom/etsy/android/ui/listing/ui/buybox/personalization/optional/PersonalizationOptionalViewHolder$bind$2$1;

    invoke-direct {p1, p0}, Lcom/etsy/android/ui/listing/ui/buybox/personalization/optional/PersonalizationOptionalViewHolder$bind$2$1;-><init>(Lcom/etsy/android/ui/listing/ui/buybox/personalization/optional/PersonalizationOptionalViewHolder;)V

    invoke-static {v2, p1}, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/TextinputKt;->a(Lcom/etsy/android/stylekit/views/CollageTextInput;Lkq/l;)V

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method
