.class public final Lcom/etsy/android/ui/listing/ui/buybox/freeshipping/FreeShippingViewHolder;
.super Lcom/etsy/android/ui/listing/ui/k;
.source "SourceFile"


# instance fields
.field public final b:Lvc/c;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lvc/c;)V
    .locals 7

    const-string v1, "parent"

    const-string v3, "listingEventDispatcher"

    const/4 v6, 0x0

    const v5, 0x7f0e0196

    move-object v0, p1

    move-object v2, p2

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Landroid/support/v4/media/a;->c(Landroid/view/ViewGroup;Ljava/lang/String;Lvc/c;Ljava/lang/String;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/etsy/android/ui/listing/ui/k;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/etsy/android/ui/listing/ui/buybox/freeshipping/FreeShippingViewHolder;->b:Lvc/c;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    const p2, 0x7f0b05dd

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.\u2026ting_free_shipping_title)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/etsy/android/ui/listing/ui/buybox/freeshipping/FreeShippingViewHolder;->c:Landroid/widget/TextView;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    const p2, 0x7f0b05dc

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.\u2026sting_free_shipping_body)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/etsy/android/ui/listing/ui/buybox/freeshipping/FreeShippingViewHolder;->d:Landroid/widget/TextView;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 p2, 0x7f090000

    invoke-static {p1, p2}, Lx0/f;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/ui/listing/ui/buybox/freeshipping/FreeShippingViewHolder;->e:Landroid/graphics/Typeface;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/buybox/freeshipping/FreeShippingViewHolder;->d:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/etsy/android/uikit/util/EtsyLinkify;->h(Landroid/widget/TextView;)V

    return-void
.end method

.method public final e(Lcom/etsy/android/ui/listing/ui/j;)V
    .locals 13

    instance-of v0, p1, Lcom/etsy/android/ui/listing/ui/buybox/freeshipping/a;

    if-eqz v0, :cond_5

    check-cast p1, Lcom/etsy/android/ui/listing/ui/buybox/freeshipping/a;

    iget-object v0, p1, Lcom/etsy/android/ui/listing/ui/buybox/freeshipping/a;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/etsy/android/ui/listing/ui/buybox/freeshipping/FreeShippingViewHolder;->c:Landroid/widget/TextView;

    invoke-static {v2}, Lcom/etsy/android/extensions/ViewExtensions;->m(Landroid/view/View;)V

    iget-object v2, p0, Lcom/etsy/android/ui/listing/ui/buybox/freeshipping/FreeShippingViewHolder;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Lkotlin/m;->a:Lkotlin/m;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/buybox/freeshipping/FreeShippingViewHolder;->c:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    :cond_1
    iget-object p1, p1, Lcom/etsy/android/ui/listing/ui/buybox/freeshipping/a;->b:Landroid/text/Spanned;

    if-eqz p1, :cond_3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "itemView.context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f040168

    invoke-static {v0, v1}, Lrb/a;->d(Landroid/content/Context;I)I

    move-result v0

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/buybox/freeshipping/FreeShippingViewHolder;->e:Landroid/graphics/Typeface;

    new-instance v2, Lcom/etsy/android/ui/listing/ui/buybox/freeshipping/FreeShippingViewHolder$bind$1$3$spannableBody$1;

    invoke-direct {v2, p0}, Lcom/etsy/android/ui/listing/ui/buybox/freeshipping/FreeShippingViewHolder$bind$1$3$spannableBody$1;-><init>(Lcom/etsy/android/ui/listing/ui/buybox/freeshipping/FreeShippingViewHolder;)V

    const/4 v3, 0x0

    invoke-static {v0, p1, v3}, Lcom/etsy/android/uikit/util/EtsyLinkify;->i(ILandroid/text/Spanned;Z)Landroid/text/Spanned;

    move-result-object p1

    new-instance v4, Landroid/text/SpannableString;

    invoke-direct {v4, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    move-result v5

    const-class v6, Landroid/text/style/URLSpan;

    invoke-virtual {v4, v3, v5, v6}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Landroid/text/style/URLSpan;

    const-string v6, "spans"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v6, v5

    move v7, v3

    :goto_1
    if-ge v7, v6, :cond_2

    aget-object v8, v5, v7

    invoke-interface {p1, v8}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v9

    invoke-interface {p1, v8}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v10

    invoke-virtual {v4, v8}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    invoke-virtual {v8}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v11

    new-instance v12, Lcom/etsy/android/uikit/util/EtsyLinkify$createCustomSpannable$formattedSpan$1;

    invoke-direct {v12, v0, v2, v8, v11}, Lcom/etsy/android/uikit/util/EtsyLinkify$createCustomSpannable$formattedSpan$1;-><init>(ILkq/p;Landroid/text/style/URLSpan;Ljava/lang/String;)V

    new-instance v8, Lcom/etsy/android/uikit/text/typeface/CustomTypefaceSpan;

    invoke-direct {v8, v1}, Lcom/etsy/android/uikit/text/typeface/CustomTypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    invoke-virtual {v4, v8, v9, v10, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v4, v12, v9, v10, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/etsy/android/ui/listing/ui/buybox/freeshipping/FreeShippingViewHolder;->d:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/etsy/android/extensions/ViewExtensions;->m(Landroid/view/View;)V

    iget-object p1, p0, Lcom/etsy/android/ui/listing/ui/buybox/freeshipping/FreeShippingViewHolder;->d:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object p1, p0, Lcom/etsy/android/ui/listing/ui/buybox/freeshipping/FreeShippingViewHolder;->d:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v1, Lkotlin/m;->a:Lkotlin/m;

    :cond_3
    if-nez v1, :cond_4

    iget-object p1, p0, Lcom/etsy/android/ui/listing/ui/buybox/freeshipping/FreeShippingViewHolder;->d:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    :cond_4
    return-void

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method
