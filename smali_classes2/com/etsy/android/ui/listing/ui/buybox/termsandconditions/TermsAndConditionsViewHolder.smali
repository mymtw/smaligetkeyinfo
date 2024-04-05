.class public final Lcom/etsy/android/ui/listing/ui/buybox/termsandconditions/TermsAndConditionsViewHolder;
.super Lcom/etsy/android/ui/listing/ui/k;
.source "SourceFile"


# instance fields
.field public final b:Lvc/c;

.field public final c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lvc/c;)V
    .locals 7

    const-string v1, "parent"

    const-string v3, "listingEventDispatcher"

    const/4 v6, 0x0

    const v5, 0x7f0e01b7

    move-object v0, p1

    move-object v2, p2

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Landroid/support/v4/media/a;->c(Landroid/view/ViewGroup;Ljava/lang/String;Lvc/c;Ljava/lang/String;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/etsy/android/ui/listing/ui/k;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/etsy/android/ui/listing/ui/buybox/termsandconditions/TermsAndConditionsViewHolder;->b:Lvc/c;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    const p2, 0x7f0b0a7d

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.id.terms_text)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/etsy/android/ui/listing/ui/buybox/termsandconditions/TermsAndConditionsViewHolder;->c:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final e(Lcom/etsy/android/ui/listing/ui/j;)V
    .locals 5

    instance-of v0, p1, Lcom/etsy/android/ui/listing/ui/buybox/termsandconditions/a;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/buybox/termsandconditions/TermsAndConditionsViewHolder;->c:Landroid/widget/TextView;

    check-cast p1, Lcom/etsy/android/ui/listing/ui/buybox/termsandconditions/a;

    iget-object p1, p1, Lcom/etsy/android/ui/listing/ui/buybox/termsandconditions/a;->a:Landroid/text/Spanned;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/etsy/android/ui/listing/ui/buybox/termsandconditions/TermsAndConditionsViewHolder;->c:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object p1, p0, Lcom/etsy/android/ui/listing/ui/buybox/termsandconditions/TermsAndConditionsViewHolder;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getUrls()[Landroid/text/style/URLSpan;

    move-result-object p1

    const-string v0, "termsText.urls"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    array-length v2, p1

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, p1, v1

    instance-of v4, v3, Lcom/etsy/android/uikit/util/EtsyLinkify$UnderlineURLSpan;

    if-eqz v4, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/uikit/util/EtsyLinkify$UnderlineURLSpan;

    new-instance v1, Lcom/etsy/android/ui/listing/ui/buybox/termsandconditions/TermsAndConditionsViewHolder$bind$1;

    invoke-direct {v1, p0, v0}, Lcom/etsy/android/ui/listing/ui/buybox/termsandconditions/TermsAndConditionsViewHolder$bind$1;-><init>(Lcom/etsy/android/ui/listing/ui/buybox/termsandconditions/TermsAndConditionsViewHolder;Lcom/etsy/android/uikit/util/EtsyLinkify$UnderlineURLSpan;)V

    const-string v2, "<this>"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/etsy/android/extensions/SpanExtensions$trackingClick$1;

    invoke-direct {v2, v1}, Lcom/etsy/android/extensions/SpanExtensions$trackingClick$1;-><init>(Lkq/l;)V

    invoke-virtual {v0, v2}, Lcom/etsy/android/uikit/util/EtsyLinkify$UnderlineURLSpan;->setOnClickListener(Lcom/etsy/android/uikit/util/TrackingOnClickListener;)V

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method
