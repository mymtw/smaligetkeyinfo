.class public final Lcom/etsy/android/ui/cart/clicklisteners/n$a;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/etsy/android/ui/cart/clicklisteners/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/etsy/android/ui/cart/clicklisteners/n$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/Country;",
            ">;"
        }
    .end annotation
.end field

.field public final c:I

.field public final d:Lkq/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/l<",
            "Lcom/etsy/android/lib/models/Country;",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;ILkq/l;)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/cart/clicklisteners/n$a;->b:Ljava/util/List;

    iput p2, p0, Lcom/etsy/android/ui/cart/clicklisteners/n$a;->c:I

    iput-object p3, p0, Lcom/etsy/android/ui/cart/clicklisteners/n$a;->d:Lkq/l;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/cart/clicklisteners/n$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 7

    check-cast p1, Lcom/etsy/android/ui/cart/clicklisteners/n$b;

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/etsy/android/ui/cart/clicklisteners/n$a;->c:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ge p2, v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v3, p0, Lcom/etsy/android/ui/cart/clicklisteners/n$a;->b:Ljava/util/List;

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/etsy/android/lib/models/Country;

    const-string v3, "country"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    const-string v4, "null cannot be cast to non-null type com.etsy.android.stylekit.views.CollageListItem"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/etsy/android/stylekit/views/CollageListItem;

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/Country;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/etsy/android/stylekit/views/CollageListItem;->setText(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/Country;->getCountryId()I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_1

    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    check-cast p2, Lcom/etsy/android/stylekit/views/CollageListItem;

    invoke-virtual {p2, v2}, Lcom/etsy/android/stylekit/views/CollageListItem;->setEnabled(Z)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    check-cast p1, Lcom/etsy/android/stylekit/views/CollageListItem;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f13008f

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    invoke-virtual {v3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    :cond_1
    iget-object v4, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    check-cast v4, Lcom/etsy/android/stylekit/views/CollageListItem;

    invoke-virtual {v4, v1}, Lcom/etsy/android/stylekit/views/CollageListItem;->setEnabled(Z)V

    if-eqz v0, :cond_2

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    check-cast v0, Lcom/etsy/android/stylekit/views/CollageListItem;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f13008e

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/Country;->getName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v1, v2

    invoke-virtual {v4, v5, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    check-cast v0, Lcom/etsy/android/stylekit/views/CollageListItem;

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/Country;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_1
    new-instance v0, Lcom/etsy/android/ui/cart/clicklisteners/SelectShippingDestinationWorkflow$CountryViewHolder$bind$1$1;

    invoke-direct {v0, p1, p2}, Lcom/etsy/android/ui/cart/clicklisteners/SelectShippingDestinationWorkflow$CountryViewHolder$bind$1$1;-><init>(Lcom/etsy/android/ui/cart/clicklisteners/n$b;Lcom/etsy/android/lib/models/Country;)V

    invoke-static {v3, v0}, Lcom/etsy/android/extensions/ViewExtensions;->j(Landroid/view/View;Lkq/l;)V

    :goto_2
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 1

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/etsy/android/ui/cart/clicklisteners/n$b;

    iget-object v0, p0, Lcom/etsy/android/ui/cart/clicklisteners/n$a;->d:Lkq/l;

    invoke-direct {p2, p1, v0}, Lcom/etsy/android/ui/cart/clicklisteners/n$b;-><init>(Landroid/view/ViewGroup;Lkq/l;)V

    return-object p2
.end method
