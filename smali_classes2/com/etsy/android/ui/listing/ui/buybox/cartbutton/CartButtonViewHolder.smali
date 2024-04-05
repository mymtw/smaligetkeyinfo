.class public final Lcom/etsy/android/ui/listing/ui/buybox/cartbutton/CartButtonViewHolder;
.super Lcom/etsy/android/ui/listing/ui/k;
.source "SourceFile"


# instance fields
.field public final b:Lvc/c;

.field public final c:Landroid/widget/Button;

.field public final d:Landroid/widget/TextSwitcher;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lvc/c;)V
    .locals 7

    const-string v1, "parent"

    const-string v3, "listingEventDispatcher"

    const/4 v6, 0x0

    const v5, 0x7f0e0190

    move-object v0, p1

    move-object v2, p2

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Landroid/support/v4/media/a;->c(Landroid/view/ViewGroup;Ljava/lang/String;Lvc/c;Ljava/lang/String;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/etsy/android/ui/listing/ui/k;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/etsy/android/ui/listing/ui/buybox/cartbutton/CartButtonViewHolder;->b:Lvc/c;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    const p2, 0x7f0b012a

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.id.button_add_to_cart)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/etsy/android/ui/listing/ui/buybox/cartbutton/CartButtonViewHolder;->c:Landroid/widget/Button;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    const p2, 0x7f0b012d

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.\u2026dd_to_cart_text_switcher)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextSwitcher;

    iput-object p1, p0, Lcom/etsy/android/ui/listing/ui/buybox/cartbutton/CartButtonViewHolder;->d:Landroid/widget/TextSwitcher;

    return-void
.end method


# virtual methods
.method public final e(Lcom/etsy/android/ui/listing/ui/j;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    instance-of v0, p1, Lcom/etsy/android/ui/listing/ui/buybox/cartbutton/a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lcom/etsy/android/ui/listing/ui/buybox/cartbutton/a;

    iget v2, v1, Lcom/etsy/android/ui/listing/ui/buybox/cartbutton/a;->a:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "itemView.resources.getString(uiModel.text)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/etsy/android/ui/listing/ui/buybox/cartbutton/CartButtonViewHolder;->c:Landroid/widget/Button;

    iget-boolean v3, v1, Lcom/etsy/android/ui/listing/ui/buybox/cartbutton/a;->c:Z

    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object v2, p0, Lcom/etsy/android/ui/listing/ui/buybox/cartbutton/CartButtonViewHolder;->c:Landroid/widget/Button;

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-boolean v2, v1, Lcom/etsy/android/ui/listing/ui/buybox/cartbutton/a;->c:Z

    if-nez v2, :cond_0

    iget-object p1, p0, Lcom/etsy/android/ui/listing/ui/buybox/cartbutton/CartButtonViewHolder;->c:Landroid/widget/Button;

    iget v0, v1, Lcom/etsy/android/ui/listing/ui/buybox/cartbutton/a;->a:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lcom/etsy/android/ui/listing/ui/buybox/cartbutton/CartButtonViewHolder;->d:Landroid/widget/TextSwitcher;

    invoke-static {p1}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/etsy/android/ui/listing/ui/buybox/cartbutton/CartButtonViewHolder;->d:Landroid/widget/TextSwitcher;

    invoke-static {v2}, Lcom/etsy/android/extensions/ViewExtensions;->m(Landroid/view/View;)V

    iget-boolean v1, v1, Lcom/etsy/android/ui/listing/ui/buybox/cartbutton/a;->b:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/buybox/cartbutton/CartButtonViewHolder;->d:Landroid/widget/TextSwitcher;

    invoke-virtual {v1, v0}, Landroid/widget/TextSwitcher;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/buybox/cartbutton/CartButtonViewHolder;->b:Lvc/c;

    sget-object v1, Lvc/g$l4;->a:Lvc/g$l4;

    invoke-virtual {v0, v1}, Lcom/etsy/android/ui/util/d;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/buybox/cartbutton/CartButtonViewHolder;->d:Landroid/widget/TextSwitcher;

    invoke-virtual {v1, v0}, Landroid/widget/TextSwitcher;->setCurrentText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/buybox/cartbutton/CartButtonViewHolder;->c:Landroid/widget/Button;

    new-instance v1, Lcom/etsy/android/ui/listing/ui/buybox/cartbutton/CartButtonViewHolder$bind$1;

    invoke-direct {v1, p0, p1}, Lcom/etsy/android/ui/listing/ui/buybox/cartbutton/CartButtonViewHolder$bind$1;-><init>(Lcom/etsy/android/ui/listing/ui/buybox/cartbutton/CartButtonViewHolder;Lcom/etsy/android/ui/listing/ui/j;)V

    invoke-static {v0, v1}, Lcom/etsy/android/extensions/ViewExtensions;->j(Landroid/view/View;Lkq/l;)V

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/buybox/cartbutton/CartButtonViewHolder;->c:Landroid/widget/Button;

    new-instance v1, Lcom/etsy/android/ui/listing/ui/buybox/cartbutton/b;

    invoke-direct {v1, p0, p1}, Lcom/etsy/android/ui/listing/ui/buybox/cartbutton/b;-><init>(Lcom/etsy/android/ui/listing/ui/buybox/cartbutton/CartButtonViewHolder;Lcom/etsy/android/ui/listing/ui/j;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method
