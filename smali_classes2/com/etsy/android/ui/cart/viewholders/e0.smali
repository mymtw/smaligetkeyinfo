.class public final Lcom/etsy/android/ui/cart/viewholders/e0;
.super Lcom/etsy/android/ui/cart/viewholders/c;
.source "SourceFile"


# instance fields
.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0b0c1e

    if-eq p2, v1, :cond_1

    const v1, 0x7f0b0c3f

    if-eq p2, v1, :cond_0

    const p2, 0x7f0e01e3

    goto :goto_0

    :cond_0
    const p2, 0x7f0e01e2

    goto :goto_0

    :cond_1
    const p2, 0x7f0e01e1

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/etsy/android/ui/cart/viewholders/c;-><init>(Landroid/view/View;)V

    const p1, 0x7f0b0b95

    invoke-virtual {p0, p1}, Lcom/etsy/android/vespa/viewholders/e;->f(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/etsy/android/ui/cart/viewholders/e0;->c:Landroid/widget/TextView;

    const p1, 0x7f0b0b99

    invoke-virtual {p0, p1}, Lcom/etsy/android/vespa/viewholders/e;->f(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/etsy/android/ui/cart/viewholders/e0;->d:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final g(Lcom/etsy/android/lib/models/apiv3/cart/CartGroupItem;)V
    .locals 2

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/vespa/BaseActionableItem;->getData()Lcom/etsy/android/lib/models/BaseModel;

    move-result-object p1

    check-cast p1, Lcom/etsy/android/lib/models/apiv3/cart/TotalsLineItem;

    iget-object v0, p0, Lcom/etsy/android/ui/cart/viewholders/e0;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/cart/TotalsLineItem;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/cart/TotalsLineItem;->getFormattedMoney()Lcom/etsy/android/lib/models/apiv3/FormattedMoney;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/etsy/android/ui/cart/viewholders/e0;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/cart/TotalsLineItem;->getFormattedMoney()Lcom/etsy/android/lib/models/apiv3/FormattedMoney;

    move-result-object p1

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/FormattedMoney;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/cart/TotalsLineItem;->getMoney()Lcom/etsy/android/lib/models/apiv3/Money;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/etsy/android/ui/cart/viewholders/e0;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/cart/TotalsLineItem;->getMoney()Lcom/etsy/android/lib/models/apiv3/Money;

    move-result-object p1

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/Money;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/etsy/android/ui/cart/viewholders/e0;->d:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method
