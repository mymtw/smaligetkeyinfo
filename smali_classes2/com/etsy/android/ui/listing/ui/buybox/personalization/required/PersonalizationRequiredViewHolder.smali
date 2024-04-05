.class public final Lcom/etsy/android/ui/listing/ui/buybox/personalization/required/PersonalizationRequiredViewHolder;
.super Lcom/etsy/android/ui/listing/ui/k;
.source "SourceFile"


# instance fields
.field public final b:Lvc/c;

.field public final c:Landroid/widget/Button;

.field public final d:Landroid/widget/TextView;

.field public final e:Lcom/etsy/android/stylekit/views/CollageTextInput;

.field public final f:Lmb/c;

.field public final g:Lmb/b;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lvc/c;)V
    .locals 7

    const-string v1, "parent"

    const-string v3, "listingEventDispatcher"

    const v5, 0x7f0e01a3

    const/4 v6, 0x0

    move-object v0, p1

    move-object v2, p2

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Landroid/support/v4/media/a;->c(Landroid/view/ViewGroup;Ljava/lang/String;Lvc/c;Ljava/lang/String;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/etsy/android/ui/listing/ui/k;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/etsy/android/ui/listing/ui/buybox/personalization/required/PersonalizationRequiredViewHolder;->b:Lvc/c;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    const p2, 0x7f0b0140

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.\u2026n_personalization_toggle)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/etsy/android/ui/listing/ui/buybox/personalization/required/PersonalizationRequiredViewHolder;->c:Landroid/widget/Button;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    const p2, 0x7f0b0ad1

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.\u2026sonalization_description)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/etsy/android/ui/listing/ui/buybox/personalization/required/PersonalizationRequiredViewHolder;->d:Landroid/widget/TextView;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    const p2, 0x7f0b0abf

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.\u2026xt_input_personalization)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/etsy/android/stylekit/views/CollageTextInput;

    iput-object p1, p0, Lcom/etsy/android/ui/listing/ui/buybox/personalization/required/PersonalizationRequiredViewHolder;->e:Lcom/etsy/android/stylekit/views/CollageTextInput;

    new-instance p1, Lcom/etsy/android/ui/listing/ui/buybox/personalization/required/PersonalizationRequiredViewHolder$a;

    invoke-direct {p1, p0}, Lcom/etsy/android/ui/listing/ui/buybox/personalization/required/PersonalizationRequiredViewHolder$a;-><init>(Lcom/etsy/android/ui/listing/ui/buybox/personalization/required/PersonalizationRequiredViewHolder;)V

    new-instance p2, Lmb/c;

    invoke-direct {p2, p1}, Lmb/c;-><init>(Lmb/h$a;)V

    iput-object p2, p0, Lcom/etsy/android/ui/listing/ui/buybox/personalization/required/PersonalizationRequiredViewHolder;->f:Lmb/c;

    new-instance p2, Lmb/b;

    invoke-direct {p2, p1}, Lmb/b;-><init>(Lmb/h$a;)V

    iput-object p2, p0, Lcom/etsy/android/ui/listing/ui/buybox/personalization/required/PersonalizationRequiredViewHolder;->g:Lmb/b;

    return-void
.end method


# virtual methods
.method public final e(Lcom/etsy/android/ui/listing/ui/j;)V
    .locals 5

    instance-of v0, p1, Lcom/etsy/android/ui/listing/ui/buybox/personalization/required/a;

    if-eqz v0, :cond_5

    check-cast p1, Lcom/etsy/android/ui/listing/ui/buybox/personalization/required/a;

    iget-boolean v0, p1, Lcom/etsy/android/ui/listing/ui/buybox/personalization/required/a;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/buybox/personalization/required/PersonalizationRequiredViewHolder;->c:Landroid/widget/Button;

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/buybox/personalization/required/PersonalizationRequiredViewHolder;->f:Lmb/c;

    iget-object v2, p0, Lcom/etsy/android/ui/listing/ui/buybox/personalization/required/PersonalizationRequiredViewHolder;->g:Lmb/b;

    invoke-static {v0, v1, v2}, Lnb/a;->d(Landroid/view/View;Lmb/h;Lmb/h;)V

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/buybox/personalization/required/PersonalizationRequiredViewHolder;->d:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->m(Landroid/view/View;)V

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/buybox/personalization/required/PersonalizationRequiredViewHolder;->e:Lcom/etsy/android/stylekit/views/CollageTextInput;

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->m(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/buybox/personalization/required/PersonalizationRequiredViewHolder;->c:Landroid/widget/Button;

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/buybox/personalization/required/PersonalizationRequiredViewHolder;->g:Lmb/b;

    iget-object v2, p0, Lcom/etsy/android/ui/listing/ui/buybox/personalization/required/PersonalizationRequiredViewHolder;->f:Lmb/c;

    invoke-static {v0, v1, v2}, Lnb/a;->d(Landroid/view/View;Lmb/h;Lmb/h;)V

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/buybox/personalization/required/PersonalizationRequiredViewHolder;->d:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/buybox/personalization/required/PersonalizationRequiredViewHolder;->e:Lcom/etsy/android/stylekit/views/CollageTextInput;

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    :goto_0
    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/buybox/personalization/required/PersonalizationRequiredViewHolder;->d:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/etsy/android/ui/listing/ui/buybox/personalization/required/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/buybox/personalization/required/PersonalizationRequiredViewHolder;->c:Landroid/widget/Button;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-boolean v2, p1, Lcom/etsy/android/ui/listing/ui/buybox/personalization/required/a;->a:Z

    if-eqz v2, :cond_1

    const v2, 0x7f0802d1

    goto :goto_1

    :cond_1
    const v2, 0x7f080258

    :goto_1
    sget-object v3, Lv0/a;->a:Ljava/lang/Object;

    invoke-static {v1, v2}, Lv0/a$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/etsy/android/ui/listing/ui/buybox/personalization/required/PersonalizationRequiredViewHolder;->c:Landroid/widget/Button;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f1306b2

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    new-instance v3, Lcom/etsy/android/ui/listing/ui/buybox/personalization/required/PersonalizationRequiredViewHolder$bind$1$2;

    invoke-direct {v3, p0}, Lcom/etsy/android/ui/listing/ui/buybox/personalization/required/PersonalizationRequiredViewHolder$bind$1$2;-><init>(Lcom/etsy/android/ui/listing/ui/buybox/personalization/required/PersonalizationRequiredViewHolder;)V

    invoke-static {v0, v1, v3}, Lcom/etsy/android/extensions/ViewExtensions;->k(Landroid/view/View;ZLkq/l;)V

    iget-object v0, p1, Lcom/etsy/android/ui/listing/ui/buybox/personalization/required/a;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v2

    :goto_2
    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/buybox/personalization/required/PersonalizationRequiredViewHolder;->e:Lcom/etsy/android/stylekit/views/CollageTextInput;

    invoke-virtual {v1, v2}, Lcom/etsy/android/stylekit/views/CollageTextInput;->setTextChangeListener(Landroid/text/TextWatcher;)V

    invoke-virtual {v1}, Lcom/etsy/android/stylekit/views/CollageTextInput;->getText()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lcom/etsy/android/ui/listing/ui/buybox/personalization/required/a;->e:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/etsy/android/ui/listing/ui/buybox/personalization/required/a;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/etsy/android/stylekit/views/CollageTextInput;->setText(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v1, v0}, Lcom/etsy/android/stylekit/views/CollageTextInput;->setErrorText(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/etsy/android/stylekit/views/CollageTextInput;->setRequired(Z)V

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lcom/etsy/android/stylekit/views/CollageTextInput;->setMinLines(I)V

    invoke-virtual {v1, v0}, Lcom/etsy/android/stylekit/views/CollageTextInput;->setMaxLines(I)V

    iget p1, p1, Lcom/etsy/android/ui/listing/ui/buybox/personalization/required/a;->c:I

    invoke-virtual {v1, p1}, Lcom/etsy/android/stylekit/views/CollageTextInput;->setCounterMaxLength(I)V

    new-instance p1, Lcom/etsy/android/ui/listing/ui/buybox/personalization/required/PersonalizationRequiredViewHolder$bind$2$1;

    invoke-direct {p1, p0}, Lcom/etsy/android/ui/listing/ui/buybox/personalization/required/PersonalizationRequiredViewHolder$bind$2$1;-><init>(Lcom/etsy/android/ui/listing/ui/buybox/personalization/required/PersonalizationRequiredViewHolder;)V

    invoke-static {v1, p1}, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/TextinputKt;->a(Lcom/etsy/android/stylekit/views/CollageTextInput;Lkq/l;)V

    return-void

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method
