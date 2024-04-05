.class public final Lcom/etsy/android/ui/cardview/viewholders/l;
.super Lcom/etsy/android/vespa/viewholders/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/etsy/android/vespa/viewholders/e<",
        "Lcom/etsy/android/lib/models/apiv3/cart/EmptyCart;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Lpf/c;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lpf/c;)V
    .locals 3

    const-string v0, "parent"

    const v1, 0x7f0e01d0

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, p1, v2}, Lai/i;->h(Landroid/view/ViewGroup;Ljava/lang/String;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/etsy/android/vespa/viewholders/e;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/etsy/android/ui/cardview/viewholders/l;->c:Lpf/c;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    const p2, 0x7f0b0b11

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.id.title)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/etsy/android/ui/cardview/viewholders/l;->d:Landroid/widget/TextView;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    const p2, 0x7f0b0127

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.id.button)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/etsy/android/ui/cardview/viewholders/l;->e:Landroid/widget/Button;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/etsy/android/lib/models/apiv3/cart/EmptyCart;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/etsy/android/ui/cardview/viewholders/l;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/cart/EmptyCart;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/cart/EmptyCart;->getLinkTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnj/b;->d0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/cart/EmptyCart;->getDeepLinkUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnj/b;->d0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/etsy/android/ui/cardview/viewholders/l;->e:Landroid/widget/Button;

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/cart/EmptyCart;->getLinkTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/etsy/android/ui/cardview/viewholders/l;->e:Landroid/widget/Button;

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->m(Landroid/view/View;)V

    iget-object v0, p0, Lcom/etsy/android/ui/cardview/viewholders/l;->e:Landroid/widget/Button;

    new-instance v1, Lcom/etsy/android/ui/cardview/viewholders/EmptyCartViewHolder$bind$1;

    invoke-direct {v1, p0, p1}, Lcom/etsy/android/ui/cardview/viewholders/EmptyCartViewHolder$bind$1;-><init>(Lcom/etsy/android/ui/cardview/viewholders/l;Lcom/etsy/android/lib/models/apiv3/cart/EmptyCart;)V

    invoke-static {v0, v1}, Lcom/etsy/android/extensions/ViewExtensions;->j(Landroid/view/View;Lkq/l;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/etsy/android/ui/cardview/viewholders/l;->e:Landroid/widget/Button;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/etsy/android/ui/cardview/viewholders/l;->e:Landroid/widget/Button;

    invoke-static {p1}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    :goto_0
    return-void
.end method
