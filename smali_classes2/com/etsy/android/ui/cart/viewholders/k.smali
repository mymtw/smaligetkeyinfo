.class public final Lcom/etsy/android/ui/cart/viewholders/k;
.super Lcom/etsy/android/vespa/viewholders/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/etsy/android/vespa/viewholders/e<",
        "Lcom/etsy/android/lib/models/apiv3/cart/CartThankYouGroup;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic i:I


# instance fields
.field public final c:Lcom/etsy/android/ui/cart/w;

.field public final d:Landroidx/recyclerview/widget/RecyclerView;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/Button;

.field public final h:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/etsy/android/ui/cart/z;)V
    .locals 5

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e01ce

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/etsy/android/vespa/viewholders/e;-><init>(Landroid/view/View;)V

    new-instance v0, Lcom/etsy/android/ui/cart/w;

    invoke-direct {v0, p2}, Lcom/etsy/android/ui/cart/w;-><init>(Lcom/etsy/android/ui/cart/z;)V

    iput-object v0, p0, Lcom/etsy/android/ui/cart/viewholders/k;->c:Lcom/etsy/android/ui/cart/w;

    const v1, 0x7f0b058f

    invoke-virtual {p0, v1}, Lcom/etsy/android/vespa/viewholders/e;->f(I)Landroid/view/View;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, p0, Lcom/etsy/android/ui/cart/viewholders/k;->d:Landroidx/recyclerview/widget/RecyclerView;

    const v3, 0x7f0b0b11

    invoke-virtual {p0, v3}, Lcom/etsy/android/vespa/viewholders/e;->f(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/etsy/android/ui/cart/viewholders/k;->e:Landroid/widget/TextView;

    const v3, 0x7f0b0a37

    invoke-virtual {p0, v3}, Lcom/etsy/android/vespa/viewholders/e;->f(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/etsy/android/ui/cart/viewholders/k;->f:Landroid/widget/TextView;

    const v3, 0x7f0b0123

    invoke-virtual {p0, v3}, Lcom/etsy/android/vespa/viewholders/e;->f(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type android.widget.Button"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/Button;

    iput-object v3, p0, Lcom/etsy/android/ui/cart/viewholders/k;->g:Landroid/widget/Button;

    const v3, 0x7f0b0101

    invoke-virtual {p0, v3}, Lcom/etsy/android/vespa/viewholders/e;->f(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/etsy/android/ui/cart/viewholders/k;->h:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    iget-object p1, p2, Lof/b;->g:Landroidx/recyclerview/widget/RecyclerView$t;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$t;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/etsy/android/lib/models/apiv3/cart/CartThankYouGroup;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/etsy/android/vespa/viewholders/e;->b:Lcom/etsy/android/lib/logger/b;

    const/4 v1, 0x0

    const-string v2, "cart_thank_you"

    invoke-virtual {v0, v2, v1}, Lcom/etsy/android/lib/logger/b;->d(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/etsy/android/ui/cart/viewholders/k;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/cart/CartThankYouGroup;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/etsy/android/ui/cart/viewholders/k;->f:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/cart/CartThankYouGroup;->getSubtitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/etsy/android/ui/cart/viewholders/k;->c:Lcom/etsy/android/ui/cart/w;

    iget-object v1, v0, Lcom/etsy/android/ui/cart/w;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    iget-object v0, v0, Lcom/etsy/android/ui/cart/w;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/cart/viewholders/k;->g(Lcom/etsy/android/lib/models/apiv3/cart/CartThankYouGroup;)V

    iget-object v0, p0, Lcom/etsy/android/ui/cart/viewholders/k;->g:Landroid/widget/Button;

    new-instance v1, Lcom/etsy/android/ui/cart/viewholders/CartThankYouGroupViewHolder$bind$1$1;

    invoke-direct {v1, p1, p0}, Lcom/etsy/android/ui/cart/viewholders/CartThankYouGroupViewHolder$bind$1$1;-><init>(Lcom/etsy/android/lib/models/apiv3/cart/CartThankYouGroup;Lcom/etsy/android/ui/cart/viewholders/k;)V

    invoke-static {v0, v1}, Lcom/etsy/android/extensions/ViewExtensions;->j(Landroid/view/View;Lkq/l;)V

    :cond_0
    return-void
.end method

.method public final g(Lcom/etsy/android/lib/models/apiv3/cart/CartThankYouGroup;)V
    .locals 4

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/cart/CartThankYouGroup;->isItemsVisible()Z

    move-result v0

    iget-object v1, p0, Lcom/etsy/android/ui/cart/viewholders/k;->g:Landroid/widget/Button;

    if-eqz v0, :cond_0

    const v2, 0x7f1302e2

    goto :goto_0

    :cond_0
    const v2, 0x7f130840

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lcom/etsy/android/ui/cart/viewholders/k;->g:Landroid/widget/Button;

    const-string v2, "null cannot be cast to non-null type com.etsy.android.stylekit.views.CollageButton"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/etsy/android/stylekit/views/CollageButton;

    if-eqz v0, :cond_1

    const v2, 0x7f0802d8

    goto :goto_1

    :cond_1
    const v2, 0x7f0802d5

    :goto_1
    invoke-virtual {v1, v2}, Lcom/google/android/material/button/MaterialButton;->setIconResource(I)V

    iget-object v1, p0, Lcom/etsy/android/ui/cart/viewholders/k;->h:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    const/16 v3, 0x8

    :goto_2
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/etsy/android/ui/cart/viewholders/k;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/cart/CartThankYouGroup;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;->C:I

    iget-object v0, p0, Lcom/etsy/android/ui/cart/viewholders/k;->c:Lcom/etsy/android/ui/cart/w;

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/cart/CartThankYouGroup;->getItems()Ljava/util/List;

    move-result-object p1

    iget-object v1, v0, Lcom/etsy/android/ui/cart/w;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, v0, Lcom/etsy/android/ui/cart/w;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    goto :goto_3

    :cond_3
    iput v2, v1, Landroidx/recyclerview/widget/LinearLayoutManager;->C:I

    iget-object p1, p0, Lcom/etsy/android/ui/cart/viewholders/k;->c:Lcom/etsy/android/ui/cart/w;

    iget-object v0, p1, Lcom/etsy/android/ui/cart/w;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1, v2, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    iget-object p1, p1, Lcom/etsy/android/ui/cart/w;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    :goto_3
    return-void
.end method
