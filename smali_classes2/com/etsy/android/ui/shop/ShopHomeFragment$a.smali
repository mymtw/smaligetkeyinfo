.class public final Lcom/etsy/android/ui/shop/ShopHomeFragment$a;
.super Lcom/etsy/android/ui/shop/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/shop/ShopHomeFragment;->getShopHomeRouter()Lcom/etsy/android/ui/shop/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public e:[I

.field public f:[I

.field public final synthetic g:Lcom/etsy/android/ui/shop/ShopHomeFragment;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/shop/ShopHomeFragment;Landroidx/fragment/app/Fragment;Lcom/etsy/android/ui/shop/a0;Lcom/etsy/android/lib/models/datatypes/EtsyId;Lw8/e;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/shop/ShopHomeFragment$a;->g:Lcom/etsy/android/ui/shop/ShopHomeFragment;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/etsy/android/ui/shop/a;-><init>(Landroidx/fragment/app/Fragment;Lcom/etsy/android/ui/shop/a0;Lcom/etsy/android/lib/models/datatypes/EtsyId;Lw8/e;)V

    const/4 p1, 0x2

    new-array p2, p1, [I

    iput-object p2, p0, Lcom/etsy/android/ui/shop/ShopHomeFragment$a;->e:[I

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/etsy/android/ui/shop/ShopHomeFragment$a;->f:[I

    return-void
.end method


# virtual methods
.method public final d(Lcom/google/android/material/tabs/TabLayout$g;Z)V
    .locals 5

    iget-object v0, p0, Lcom/etsy/android/ui/shop/ShopHomeFragment$a;->g:Lcom/etsy/android/ui/shop/ShopHomeFragment;

    invoke-static {v0}, Lcom/etsy/android/ui/shop/ShopHomeFragment;->access$000(Lcom/etsy/android/ui/shop/ShopHomeFragment;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object v1, p1, Lcom/google/android/material/tabs/TabLayout$g;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast v1, Lcom/etsy/android/ui/shop/r0$a;

    iget v1, v1, Lcom/etsy/android/ui/shop/r0$a;->a:I

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    if-ltz v1, :cond_4

    iget-object v3, p0, Lcom/etsy/android/ui/shop/ShopHomeFragment$a;->g:Lcom/etsy/android/ui/shop/ShopHomeFragment;

    invoke-static {v3}, Lcom/etsy/android/ui/shop/ShopHomeFragment;->access$100(Lcom/etsy/android/ui/shop/ShopHomeFragment;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v4, p0, Lcom/etsy/android/ui/shop/ShopHomeFragment$a;->g:Lcom/etsy/android/ui/shop/ShopHomeFragment;

    iget-object v4, v4, Lcom/etsy/android/ui/shop/BaseShopHomeFragment;->mScrollListener:Lcom/etsy/android/ui/shop/n0;

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    if-eqz p2, :cond_3

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p2, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->k1(II)V

    :goto_2
    iget-object p2, p0, Lcom/etsy/android/ui/shop/ShopHomeFragment$a;->g:Lcom/etsy/android/ui/shop/ShopHomeFragment;

    iget-object p2, p2, Lcom/etsy/android/ui/shop/BaseShopHomeFragment;->mScrollListener:Lcom/etsy/android/ui/shop/n0;

    invoke-virtual {v3, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    :cond_4
    if-eqz p1, :cond_5

    iget-object p1, p1, Lcom/google/android/material/tabs/TabLayout$g;->a:Ljava/lang/Object;

    goto :goto_3

    :cond_5
    move-object p1, v0

    :goto_3
    if-eqz p1, :cond_6

    check-cast p1, Lcom/etsy/android/ui/shop/r0$a;

    iget-object p1, p1, Lcom/etsy/android/ui/shop/r0$a;->c:Ljava/lang/String;

    goto :goto_4

    :cond_6
    move-object p1, v0

    :goto_4
    const-string p2, "items"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/etsy/android/ui/shop/ShopHomeFragment$a;->g:Lcom/etsy/android/ui/shop/ShopHomeFragment;

    invoke-virtual {p1, v0}, Lcom/etsy/android/ui/shop/BaseShopHomeFragment;->updateSectionSelectorValue(Lcom/etsy/android/lib/models/ShopSection;)V

    :cond_7
    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/shop/ShopHomeFragment$a;->g:Lcom/etsy/android/ui/shop/ShopHomeFragment;

    invoke-static {v0}, Lcom/etsy/android/ui/shop/ShopHomeFragment;->access$400(Lcom/etsy/android/ui/shop/ShopHomeFragment;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/etsy/android/ui/shop/ShopHomeFragment$a;->g:Lcom/etsy/android/ui/shop/ShopHomeFragment;

    invoke-static {v0}, Lcom/etsy/android/ui/shop/ShopHomeFragment;->access$500(Lcom/etsy/android/ui/shop/ShopHomeFragment;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->S0()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/etsy/android/ui/shop/ShopHomeFragment$a;->o(I)V

    return-void
.end method

.method public final h(Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/shop/ShopHomeFragment$a;->g:Lcom/etsy/android/ui/shop/ShopHomeFragment;

    iget-object v0, v0, Lcom/etsy/android/ui/shop/BaseShopHomeFragment;->tabLayout:Lcom/etsy/android/stylekit/views/CollageTabLayout;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0, p1}, Lcom/etsy/android/ui/shop/r0;->c(Lcom/etsy/android/stylekit/views/CollageTabLayout;Ljava/lang/String;)Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/etsy/android/ui/shop/ShopHomeFragment$a;->d(Lcom/google/android/material/tabs/TabLayout$g;Z)V

    return-void
.end method

.method public final l()V
    .locals 10

    iget-object v0, p0, Lcom/etsy/android/ui/shop/ShopHomeFragment$a;->g:Lcom/etsy/android/ui/shop/ShopHomeFragment;

    invoke-static {v0}, Lcom/etsy/android/ui/shop/ShopHomeFragment;->access$200(Lcom/etsy/android/ui/shop/ShopHomeFragment;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/etsy/android/ui/shop/ShopHomeFragment$a;->g:Lcom/etsy/android/ui/shop/ShopHomeFragment;

    iget-object v1, v0, Lcom/etsy/android/ui/shop/BaseShopHomeFragment;->tabLayout:Lcom/etsy/android/stylekit/views/CollageTabLayout;

    if-nez v1, :cond_0

    goto/16 :goto_8

    :cond_0
    invoke-static {v0}, Lcom/etsy/android/ui/shop/ShopHomeFragment;->access$300(Lcom/etsy/android/ui/shop/ShopHomeFragment;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->S0()I

    move-result v0

    iget-object v1, p0, Lcom/etsy/android/ui/shop/ShopHomeFragment$a;->g:Lcom/etsy/android/ui/shop/ShopHomeFragment;

    iget-object v2, v1, Lcom/etsy/android/ui/shop/BaseShopHomeFragment;->tabLayout:Lcom/etsy/android/stylekit/views/CollageTabLayout;

    if-eqz v2, :cond_c

    iget-object v1, v1, Lcom/etsy/android/ui/shop/BaseShopHomeFragment;->mOnTabSelectedListener:Lcom/google/android/material/tabs/TabLayout$d;

    invoke-virtual {v2, v1}, Lcom/google/android/material/tabs/TabLayout;->removeOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$d;)V

    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_b

    invoke-virtual {v2, v4}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    iget-object v7, v5, Lcom/google/android/material/tabs/TabLayout$g;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    move-object v7, v6

    :goto_1
    if-eqz v7, :cond_2

    check-cast v7, Lcom/etsy/android/ui/shop/r0$a;

    iget v7, v7, Lcom/etsy/android/ui/shop/r0$a;->a:I

    goto :goto_2

    :cond_2
    move v7, v3

    :goto_2
    if-eqz v5, :cond_3

    iget-object v8, v5, Lcom/google/android/material/tabs/TabLayout$g;->a:Ljava/lang/Object;

    goto :goto_3

    :cond_3
    move-object v8, v6

    :goto_3
    if-eqz v8, :cond_4

    check-cast v8, Lcom/etsy/android/ui/shop/r0$a;

    iget v8, v8, Lcom/etsy/android/ui/shop/r0$a;->b:I

    goto :goto_4

    :cond_4
    move v8, v3

    :goto_4
    if-gt v7, v0, :cond_a

    if-ltz v8, :cond_5

    if-gt v0, v8, :cond_a

    :cond_5
    if-eqz v5, :cond_a

    iget-object v7, v5, Lcom/google/android/material/tabs/TabLayout$g;->h:Lcom/google/android/material/tabs/TabLayout;

    const-string v8, "Tab not attached to a TabLayout"

    if-eqz v7, :cond_9

    invoke-virtual {v7}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v7

    const/4 v9, -0x1

    if-eq v7, v9, :cond_6

    iget v9, v5, Lcom/google/android/material/tabs/TabLayout$g;->e:I

    if-ne v7, v9, :cond_6

    const/4 v7, 0x1

    goto :goto_5

    :cond_6
    move v7, v3

    :goto_5
    if-nez v7, :cond_a

    iget-object v1, v5, Lcom/google/android/material/tabs/TabLayout$g;->h:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v1, :cond_8

    invoke-virtual {v1, v5}, Lcom/google/android/material/tabs/TabLayout;->selectTab(Lcom/google/android/material/tabs/TabLayout$g;)V

    iget-object v1, p0, Lcom/etsy/android/ui/shop/ShopHomeFragment$a;->g:Lcom/etsy/android/ui/shop/ShopHomeFragment;

    iget-object v3, v5, Lcom/google/android/material/tabs/TabLayout$g;->a:Ljava/lang/Object;

    instance-of v4, v3, Lcom/etsy/android/ui/shop/r0$a;

    if-nez v4, :cond_7

    goto :goto_6

    :cond_7
    check-cast v3, Lcom/etsy/android/ui/shop/r0$a;

    iget-object v6, v3, Lcom/etsy/android/ui/shop/r0$a;->c:Ljava/lang/String;

    :goto_6
    invoke-virtual {v1, v6}, Lcom/etsy/android/ui/shop/ShopHomeFragment;->didChangeTabSelectionOnScroll(Ljava/lang/String;)V

    goto :goto_7

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_b
    :goto_7
    iget-object v1, p0, Lcom/etsy/android/ui/shop/ShopHomeFragment$a;->g:Lcom/etsy/android/ui/shop/ShopHomeFragment;

    iget-object v1, v1, Lcom/etsy/android/ui/shop/BaseShopHomeFragment;->mOnTabSelectedListener:Lcom/google/android/material/tabs/TabLayout$d;

    invoke-virtual {v2, v1}, Lcom/google/android/material/tabs/TabLayout;->addOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$d;)V

    :cond_c
    invoke-virtual {p0, v0}, Lcom/etsy/android/ui/shop/ShopHomeFragment$a;->o(I)V

    :cond_d
    :goto_8
    return-void
.end method

.method public final o(I)V
    .locals 7

    iget-object v0, p0, Lcom/etsy/android/ui/shop/ShopHomeFragment$a;->g:Lcom/etsy/android/ui/shop/ShopHomeFragment;

    invoke-static {v0}, Lcom/etsy/android/ui/shop/ShopHomeFragment;->access$600(Lcom/etsy/android/ui/shop/ShopHomeFragment;)Lof/c;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/ui/shop/a0;

    iget-object v1, p0, Lcom/etsy/android/ui/shop/ShopHomeFragment$a;->g:Lcom/etsy/android/ui/shop/ShopHomeFragment;

    invoke-static {v1}, Lcom/etsy/android/ui/shop/ShopHomeFragment;->access$700(Lcom/etsy/android/ui/shop/ShopHomeFragment;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object v1

    check-cast v1, Lcom/etsy/android/uikit/recyclerview/StickyHeadersGridLayoutManager;

    const v2, 0x7f0b0cc5

    invoke-virtual {v0, v2}, Lcom/etsy/android/ui/shop/a0;->w(I)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_3

    iget-object v4, p0, Lcom/etsy/android/ui/shop/ShopHomeFragment$a;->g:Lcom/etsy/android/ui/shop/ShopHomeFragment;

    invoke-static {v4}, Lcom/etsy/android/ui/shop/ShopHomeFragment;->access$800(Lcom/etsy/android/ui/shop/ShopHomeFragment;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$b0;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v1}, Lcom/etsy/android/uikit/recyclerview/StickyHeadersGridLayoutManager;->P0()I

    move-result v1

    if-eq v1, v3, :cond_3

    if-le v1, v2, :cond_3

    iget-object p1, p0, Lcom/etsy/android/ui/shop/ShopHomeFragment$a;->g:Lcom/etsy/android/ui/shop/ShopHomeFragment;

    invoke-static {p1}, Lcom/etsy/android/ui/shop/ShopHomeFragment;->access$900(Lcom/etsy/android/ui/shop/ShopHomeFragment;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$b0;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_2

    iget-object v2, v4, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    const/4 v3, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v6, p0, Lcom/etsy/android/ui/shop/ShopHomeFragment$a;->e:[I

    invoke-virtual {v2, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v6, p0, Lcom/etsy/android/ui/shop/ShopHomeFragment$a;->f:[I

    invoke-virtual {p1, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object p1, p0, Lcom/etsy/android/ui/shop/ShopHomeFragment$a;->e:[I

    aget p1, p1, v5

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, p1

    iget-object p1, p0, Lcom/etsy/android/ui/shop/ShopHomeFragment$a;->f:[I

    aget p1, p1, v5

    if-lt v2, p1, :cond_1

    move v3, v5

    :cond_1
    :goto_1
    if-eqz v3, :cond_2

    add-int/lit8 v1, v1, 0x1

    iget-object p1, p0, Lcom/etsy/android/ui/shop/ShopHomeFragment$a;->g:Lcom/etsy/android/ui/shop/ShopHomeFragment;

    invoke-static {p1}, Lcom/etsy/android/ui/shop/ShopHomeFragment;->access$1000(Lcom/etsy/android/ui/shop/ShopHomeFragment;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$b0;

    move-result-object p1

    goto :goto_0

    :cond_2
    move p1, v1

    :cond_3
    iget-object v1, p0, Lcom/etsy/android/ui/shop/ShopHomeFragment$a;->g:Lcom/etsy/android/ui/shop/ShopHomeFragment;

    iget-object v1, v1, Lcom/etsy/android/ui/shop/ShopHomeFragment;->shopHomePresenter:Lcom/etsy/android/ui/shop/l0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    if-ltz p1, :cond_7

    invoke-virtual {v0}, Lcom/etsy/android/uikit/adapter/a;->getItemCount()I

    move-result v2

    if-lt p1, v2, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    if-ltz p1, :cond_7

    invoke-virtual {v0, p1}, Lcom/etsy/android/uikit/adapter/a;->getItemViewType(I)I

    move-result v2

    const v3, 0x7f0b0cc2

    if-ne v2, v3, :cond_5

    invoke-virtual {v0, p1}, Lcom/etsy/android/uikit/adapter/a;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.etsy.android.ui.shop.ShopHomeVespaElement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/etsy/android/ui/shop/t0;

    iget-object p1, p1, Lcom/etsy/android/ui/shop/t0;->b:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type com.etsy.android.lib.models.ShopSection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p1

    check-cast v1, Lcom/etsy/android/lib/models/ShopSection;

    goto :goto_3

    :cond_5
    const v3, 0x7f0b0cc1

    if-eq v2, v3, :cond_6

    const v3, 0x7f0b0cb1

    if-eq v2, v3, :cond_6

    const v3, 0x7f0b0cae

    if-eq v2, v3, :cond_6

    const v3, 0x7f0b0cbf

    if-eq v2, v3, :cond_6

    goto :goto_3

    :cond_6
    add-int/lit8 p1, p1, -0x1

    goto :goto_2

    :cond_7
    :goto_3
    iget-object p1, p0, Lcom/etsy/android/ui/shop/ShopHomeFragment$a;->g:Lcom/etsy/android/ui/shop/ShopHomeFragment;

    invoke-virtual {p1, v1}, Lcom/etsy/android/ui/shop/BaseShopHomeFragment;->updateSectionSelectorValue(Lcom/etsy/android/lib/models/ShopSection;)V

    return-void
.end method
