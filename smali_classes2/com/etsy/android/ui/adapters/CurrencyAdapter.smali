.class public final Lcom/etsy/android/ui/adapters/CurrencyAdapter;
.super Lcom/etsy/android/uikit/adapter/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/etsy/android/ui/adapters/CurrencyAdapter$b;,
        Lcom/etsy/android/ui/adapters/CurrencyAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/etsy/android/uikit/adapter/a<",
        "Lcom/etsy/android/lib/models/EtsyCurrency;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lcom/etsy/android/ui/user/CurrencySelectFragment$a;

.field public final c:Lcom/etsy/android/lib/currency/a;

.field public d:Ljava/util/Currency;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lbo/app/e7;Lcom/etsy/android/lib/currency/a;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appCurrency"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/etsy/android/uikit/adapter/a;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    iput-object p2, p0, Lcom/etsy/android/ui/adapters/CurrencyAdapter;->b:Lcom/etsy/android/ui/user/CurrencySelectFragment$a;

    iput-object p3, p0, Lcom/etsy/android/ui/adapters/CurrencyAdapter;->c:Lcom/etsy/android/lib/currency/a;

    return-void
.end method


# virtual methods
.method public final getListItemViewType(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onBindHeaderViewHolder(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 4

    const-string p2, "null cannot be cast to non-null type com.etsy.android.ui.adapters.CurrencyAdapter.CurrencyHeaderViewHolder"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/etsy/android/ui/adapters/CurrencyAdapter$a;

    iget-object p1, p1, Lcom/etsy/android/ui/adapters/CurrencyAdapter$a;->b:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/etsy/android/uikit/adapter/a;->mContext:Landroidx/fragment/app/FragmentActivity;

    const v0, 0x7f1301c5

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/etsy/android/ui/adapters/CurrencyAdapter;->d:Ljava/util/Currency;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/util/Currency;->getCurrencyCode()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    aput-object v3, v1, v2

    invoke-virtual {p2, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onBindListItemViewHolder(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 3

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/etsy/android/ui/adapters/CurrencyAdapter$b;

    invoke-virtual {p0, p2}, Lcom/etsy/android/uikit/adapter/a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/lib/models/EtsyCurrency;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/EtsyCurrency;->getCode()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/etsy/android/ui/adapters/CurrencyAdapter;->c:Lcom/etsy/android/lib/currency/a;

    invoke-interface {v2}, Lcom/etsy/android/lib/currency/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/etsy/android/ui/adapters/CurrencyAdapter$b;->b:Landroid/widget/TextView;

    new-instance v2, Lsb/a$a;

    invoke-direct {v2}, Lsb/a$a;-><init>()V

    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->A0(Landroid/widget/TextView;Lsb/a;)V

    iget-object v1, p1, Lcom/etsy/android/ui/adapters/CurrencyAdapter$b;->d:Landroid/widget/TextView;

    new-instance v2, Lsb/a$a;

    invoke-direct {v2}, Lsb/a$a;-><init>()V

    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->A0(Landroid/widget/TextView;Lsb/a;)V

    iget-object v1, p1, Lcom/etsy/android/ui/adapters/CurrencyAdapter$b;->c:Landroid/widget/TextView;

    new-instance v2, Lsb/a$a;

    invoke-direct {v2}, Lsb/a$a;-><init>()V

    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->A0(Landroid/widget/TextView;Lsb/a;)V

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lcom/etsy/android/ui/adapters/CurrencyAdapter$b;->b:Landroid/widget/TextView;

    new-instance v2, Lsb/a$c;

    invoke-direct {v2}, Lsb/a$c;-><init>()V

    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->A0(Landroid/widget/TextView;Lsb/a;)V

    iget-object v1, p1, Lcom/etsy/android/ui/adapters/CurrencyAdapter$b;->d:Landroid/widget/TextView;

    new-instance v2, Lsb/a$c;

    invoke-direct {v2}, Lsb/a$c;-><init>()V

    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->A0(Landroid/widget/TextView;Lsb/a;)V

    iget-object v1, p1, Lcom/etsy/android/ui/adapters/CurrencyAdapter$b;->c:Landroid/widget/TextView;

    new-instance v2, Lsb/a$c;

    invoke-direct {v2}, Lsb/a$c;-><init>()V

    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->A0(Landroid/widget/TextView;Lsb/a;)V

    :goto_0
    iget-object v1, p1, Lcom/etsy/android/ui/adapters/CurrencyAdapter$b;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/EtsyCurrency;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lcom/etsy/android/ui/adapters/CurrencyAdapter$b;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/EtsyCurrency;->getUnit()Lcom/etsy/android/lib/currency/EtsyMoney;

    move-result-object v2

    invoke-virtual {v2}, Lcom/etsy/android/lib/currency/EtsyMoney;->getCurrencySymbol()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lcom/etsy/android/ui/adapters/CurrencyAdapter$b;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/EtsyCurrency;->getCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    const-string v1, "viewHolder.itemView"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/etsy/android/ui/adapters/CurrencyAdapter$onBindListItemViewHolder$1;

    invoke-direct {v1, p0, v0, p2}, Lcom/etsy/android/ui/adapters/CurrencyAdapter$onBindListItemViewHolder$1;-><init>(Lcom/etsy/android/ui/adapters/CurrencyAdapter;Lcom/etsy/android/lib/models/EtsyCurrency;I)V

    invoke-static {p1, v1}, Lcom/etsy/android/extensions/ViewExtensions;->j(Landroid/view/View;Lkq/l;)V

    return-void
.end method

.method public final onCreateHeaderViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 3

    new-instance p2, Lcom/etsy/android/ui/adapters/CurrencyAdapter$a;

    iget-object v0, p0, Lcom/etsy/android/uikit/adapter/a;->mInflater:Landroid/view/LayoutInflater;

    const v1, 0x7f0e0168

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "mInflater.inflate(R.layo\u2026cy_header, parent, false)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/etsy/android/ui/adapters/CurrencyAdapter$a;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public final onCreateListItemViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 3

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/etsy/android/ui/adapters/CurrencyAdapter$b;

    iget-object v0, p0, Lcom/etsy/android/uikit/adapter/a;->mInflater:Landroid/view/LayoutInflater;

    const v1, 0x7f0e0167

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "mInflater.inflate(R.layo\u2026_currency, parent, false)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/etsy/android/ui/adapters/CurrencyAdapter$b;-><init>(Landroid/view/View;)V

    return-object p2
.end method
