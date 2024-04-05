.class public final Lcom/etsy/android/ui/listing/ui/buybox/variations/listing/VariationOneFromListingViewHolder;
.super Lcom/etsy/android/ui/listing/ui/k;
.source "SourceFile"


# instance fields
.field public final b:Lvc/c;

.field public final c:Lcom/etsy/android/stylekit/views/CollageTextInput;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/etsy/android/stylekit/views/CollageTextInput;->Companion:Lcom/etsy/android/stylekit/views/CollageTextInput$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lvc/c;)V
    .locals 7

    const-string v1, "parent"

    const-string v3, "listingEventDispatcher"

    const/4 v6, 0x0

    const v5, 0x7f0e01bb

    move-object v0, p1

    move-object v2, p2

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Landroid/support/v4/media/a;->c(Landroid/view/ViewGroup;Ljava/lang/String;Lvc/c;Ljava/lang/String;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/etsy/android/ui/listing/ui/k;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/etsy/android/ui/listing/ui/buybox/variations/listing/VariationOneFromListingViewHolder;->b:Lvc/c;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    const p2, 0x7f0b08fd

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.id.selector)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/etsy/android/stylekit/views/CollageTextInput;

    iput-object p1, p0, Lcom/etsy/android/ui/listing/ui/buybox/variations/listing/VariationOneFromListingViewHolder;->c:Lcom/etsy/android/stylekit/views/CollageTextInput;

    return-void
.end method


# virtual methods
.method public final e(Lcom/etsy/android/ui/listing/ui/j;)V
    .locals 4

    instance-of v0, p1, Lcom/etsy/android/ui/listing/ui/buybox/variations/listing/a;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/etsy/android/ui/listing/ui/buybox/variations/listing/a;

    iget-object v1, v0, Lcom/etsy/android/ui/listing/ui/buybox/variations/listing/a;->a:Lcom/etsy/android/lib/models/apiv3/listing/Variation;

    iget-object v2, p0, Lcom/etsy/android/ui/listing/ui/buybox/variations/listing/VariationOneFromListingViewHolder;->c:Lcom/etsy/android/stylekit/views/CollageTextInput;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/etsy/android/stylekit/views/CollageTextInput;->setFocusable(Z)V

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/apiv3/listing/Variation;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/commons/lang3/StringEscapeUtils;->unescapeHtml4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/etsy/android/stylekit/views/CollageTextInput;->setLabelText(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Lcom/etsy/android/stylekit/views/CollageTextInput;->setRequired(Z)V

    invoke-virtual {v2, v3}, Lcom/etsy/android/stylekit/views/CollageTextInput;->showCursor(Z)V

    iget-object v1, v0, Lcom/etsy/android/ui/listing/ui/buybox/variations/listing/a;->b:Lcom/etsy/android/lib/models/apiv3/listing/VariationValue;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/apiv3/listing/VariationValue;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/etsy/android/stylekit/views/CollageTextInput;->setText(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/buybox/variations/listing/VariationOneFromListingViewHolder;->c:Lcom/etsy/android/stylekit/views/CollageTextInput;

    new-instance v2, Lcom/etsy/android/ui/listing/ui/buybox/variations/listing/VariationOneFromListingViewHolder$bind$2;

    invoke-direct {v2, p0, p1}, Lcom/etsy/android/ui/listing/ui/buybox/variations/listing/VariationOneFromListingViewHolder$bind$2;-><init>(Lcom/etsy/android/ui/listing/ui/buybox/variations/listing/VariationOneFromListingViewHolder;Lcom/etsy/android/ui/listing/ui/j;)V

    invoke-static {v1, v2}, Lcom/etsy/android/extensions/ViewExtensions;->j(Landroid/view/View;Lkq/l;)V

    iget-object p1, p0, Lcom/etsy/android/ui/listing/ui/buybox/variations/listing/VariationOneFromListingViewHolder;->c:Lcom/etsy/android/stylekit/views/CollageTextInput;

    iget-object v0, v0, Lcom/etsy/android/ui/listing/ui/buybox/variations/listing/a;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/etsy/android/stylekit/views/CollageTextInput;->setErrorText(Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method
