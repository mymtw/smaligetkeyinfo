.class public final Lcom/etsy/android/ui/cart/viewholders/PromotionViewHolder;
.super Lcom/etsy/android/ui/cart/viewholders/c;
.source "SourceFile"


# instance fields
.field public final c:Lcom/etsy/android/ui/cart/clicklisteners/g;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/ImageButton;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/etsy/android/ui/cart/clicklisteners/g;)V
    .locals 3

    const-string v0, "parent"

    const v1, 0x7f0e01da

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, p1, v2}, Lai/i;->h(Landroid/view/ViewGroup;Ljava/lang/String;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/etsy/android/ui/cart/viewholders/c;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/etsy/android/ui/cart/viewholders/PromotionViewHolder;->c:Lcom/etsy/android/ui/cart/clicklisteners/g;

    const p1, 0x7f0b0b53

    invoke-virtual {p0, p1}, Lcom/etsy/android/vespa/viewholders/e;->f(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/etsy/android/ui/cart/viewholders/PromotionViewHolder;->d:Landroid/widget/TextView;

    const p1, 0x7f0b0b54

    invoke-virtual {p0, p1}, Lcom/etsy/android/vespa/viewholders/e;->f(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/etsy/android/ui/cart/viewholders/PromotionViewHolder;->e:Landroid/widget/TextView;

    const p1, 0x7f0b0b75

    invoke-virtual {p0, p1}, Lcom/etsy/android/vespa/viewholders/e;->f(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/etsy/android/ui/cart/viewholders/PromotionViewHolder;->f:Landroid/widget/TextView;

    const p1, 0x7f0b0142

    invoke-virtual {p0, p1}, Lcom/etsy/android/vespa/viewholders/e;->f(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.widget.ImageButton"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/etsy/android/ui/cart/viewholders/PromotionViewHolder;->g:Landroid/widget/ImageButton;

    return-void
.end method


# virtual methods
.method public final g(Lcom/etsy/android/lib/models/apiv3/cart/CartGroupItem;)V
    .locals 6

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/vespa/BaseActionableItem;->getData()Lcom/etsy/android/lib/models/BaseModel;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.etsy.android.lib.models.apiv3.cart.Promotion"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/etsy/android/lib/models/apiv3/cart/Promotion;

    const-string v1, "<b>"

    invoke-static {v1}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/cart/Promotion;->getCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "</b>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/cart/viewholders/PromotionViewHolder;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/cart/Promotion;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lnj/b;->d0(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/etsy/android/ui/cart/viewholders/PromotionViewHolder;->e:Landroid/widget/TextView;

    invoke-static {v1}, Lcom/etsy/android/extensions/ViewExtensions;->m(Landroid/view/View;)V

    iget-object v1, p0, Lcom/etsy/android/ui/cart/viewholders/PromotionViewHolder;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/cart/Promotion;->getDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/etsy/android/ui/cart/viewholders/PromotionViewHolder;->e:Landroid/widget/TextView;

    invoke-static {v1}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    iget-object v1, p0, Lcom/etsy/android/ui/cart/viewholders/PromotionViewHolder;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/cart/Promotion;->getPrice()Lcom/etsy/android/lib/models/apiv3/Money;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/etsy/android/ui/cart/viewholders/PromotionViewHolder;->f:Landroid/widget/TextView;

    invoke-static {v1}, Lcom/etsy/android/extensions/ViewExtensions;->m(Landroid/view/View;)V

    iget-object v1, p0, Lcom/etsy/android/ui/cart/viewholders/PromotionViewHolder;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/cart/Promotion;->getPrice()Lcom/etsy/android/lib/models/apiv3/Money;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/etsy/android/ui/cart/viewholders/PromotionViewHolder;->f:Landroid/widget/TextView;

    invoke-static {v1}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    iget-object v1, p0, Lcom/etsy/android/ui/cart/viewholders/PromotionViewHolder;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v1, p0, Lcom/etsy/android/ui/cart/viewholders/PromotionViewHolder;->g:Landroid/widget/ImageButton;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1301a0

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/cart/Promotion;->getCode()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const-string v0, "delete_coupon"

    invoke-virtual {p1, v0}, Lcom/etsy/android/lib/models/apiv3/vespa/BaseActionableItem;->getAction(Ljava/lang/String;)Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenAction;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/etsy/android/ui/cart/viewholders/PromotionViewHolder;->c:Lcom/etsy/android/ui/cart/clicklisteners/g;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/etsy/android/ui/cart/viewholders/PromotionViewHolder;->g:Landroid/widget/ImageButton;

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->m(Landroid/view/View;)V

    iget-object v0, p0, Lcom/etsy/android/ui/cart/viewholders/PromotionViewHolder;->g:Landroid/widget/ImageButton;

    new-instance v1, Lcom/etsy/android/ui/cart/viewholders/PromotionViewHolder$bindCartGroupItem$1;

    invoke-direct {v1, p0, p1}, Lcom/etsy/android/ui/cart/viewholders/PromotionViewHolder$bindCartGroupItem$1;-><init>(Lcom/etsy/android/ui/cart/viewholders/PromotionViewHolder;Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenAction;)V

    invoke-static {v0, v1}, Lcom/etsy/android/extensions/ViewExtensions;->j(Landroid/view/View;Lkq/l;)V

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lcom/etsy/android/ui/cart/viewholders/PromotionViewHolder;->g:Landroid/widget/ImageButton;

    invoke-static {p1}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    :goto_2
    return-void
.end method
