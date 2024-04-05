.class public final Lcom/etsy/android/ui/search/filters/refactor/i;
.super Landroidx/recyclerview/widget/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/etsy/android/ui/search/filters/refactor/i$a;,
        Lcom/etsy/android/ui/search/filters/refactor/i$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/w<",
        "Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem;",
        "Lcom/etsy/android/ui/search/filters/refactor/y;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Lkq/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/l<",
            "Lcom/etsy/android/ui/search/filters/refactor/l;",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkq/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/l<",
            "-",
            "Lcom/etsy/android/ui/search/filters/refactor/l;",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/etsy/android/ui/search/filters/refactor/i$a;->a:Lcom/etsy/android/ui/search/filters/refactor/i$a;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/w;-><init>(Landroidx/recyclerview/widget/n$e;)V

    iput-object p1, p0, Lcom/etsy/android/ui/search/filters/refactor/i;->c:Lkq/l;

    return-void
.end method


# virtual methods
.method public final getItemViewType(I)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/w;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem;

    invoke-virtual {p1}, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem;->e()Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersViewType;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    return p1
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 1

    check-cast p1, Lcom/etsy/android/ui/search/filters/refactor/y;

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/w;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "getItem(position)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem;

    invoke-virtual {p1, p2}, Lcom/etsy/android/ui/search/filters/refactor/y;->e(Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem;)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 2

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersViewType;->values()[Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersViewType;

    move-result-object v0

    if-ltz p2, :cond_0

    invoke-static {v0}, Lkotlin/collections/k;->f1([Ljava/lang/Object;)I

    move-result v1

    if-gt p2, v1, :cond_0

    aget-object p2, v0, p2

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersViewType;->NONE:Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersViewType;

    :goto_0
    sget-object v0, Lcom/etsy/android/ui/search/filters/refactor/i$b;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    packed-switch p2, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    new-instance p2, Lme/m;

    iget-object v0, p0, Lcom/etsy/android/ui/search/filters/refactor/i;->c:Lkq/l;

    invoke-direct {p2, p1, v0}, Lme/m;-><init>(Landroid/view/ViewGroup;Lkq/l;)V

    goto :goto_1

    :pswitch_1
    new-instance p2, Lcom/etsy/android/ui/search/filters/refactor/price/SearchFilterPriceMultiSelectViewHolder;

    iget-object v0, p0, Lcom/etsy/android/ui/search/filters/refactor/i;->c:Lkq/l;

    invoke-direct {p2, p1, v0}, Lcom/etsy/android/ui/search/filters/refactor/price/SearchFilterPriceMultiSelectViewHolder;-><init>(Landroid/view/ViewGroup;Lkq/l;)V

    goto :goto_1

    :pswitch_2
    new-instance p2, Lcom/etsy/android/ui/search/filters/refactor/price/PriceSearchFilterViewHolder;

    iget-object v0, p0, Lcom/etsy/android/ui/search/filters/refactor/i;->c:Lkq/l;

    invoke-direct {p2, p1, v0}, Lcom/etsy/android/ui/search/filters/refactor/price/PriceSearchFilterViewHolder;-><init>(Landroid/view/ViewGroup;Lkq/l;)V

    goto :goto_1

    :pswitch_3
    new-instance p2, Lme/g;

    iget-object v0, p0, Lcom/etsy/android/ui/search/filters/refactor/i;->c:Lkq/l;

    invoke-direct {p2, p1, v0}, Lme/g;-><init>(Landroid/view/ViewGroup;Lkq/l;)V

    goto :goto_1

    :pswitch_4
    new-instance p2, Lme/o;

    iget-object v0, p0, Lcom/etsy/android/ui/search/filters/refactor/i;->c:Lkq/l;

    invoke-direct {p2, p1, v0}, Lme/o;-><init>(Landroid/view/ViewGroup;Lkq/l;)V

    goto :goto_1

    :pswitch_5
    new-instance p2, Lme/k;

    iget-object v0, p0, Lcom/etsy/android/ui/search/filters/refactor/i;->c:Lkq/l;

    invoke-direct {p2, p1, v0}, Lme/k;-><init>(Landroid/view/ViewGroup;Lkq/l;)V

    goto :goto_1

    :pswitch_6
    new-instance p2, Lcom/etsy/android/ui/search/filters/refactor/b0;

    iget-object v0, p0, Lcom/etsy/android/ui/search/filters/refactor/i;->c:Lkq/l;

    invoke-direct {p2, p1, v0}, Lcom/etsy/android/ui/search/filters/refactor/b0;-><init>(Landroid/view/ViewGroup;Lkq/l;)V

    goto :goto_1

    :pswitch_7
    new-instance p2, Lcom/etsy/android/ui/search/filters/refactor/ShipsToSearchFilterViewHolder;

    iget-object v0, p0, Lcom/etsy/android/ui/search/filters/refactor/i;->c:Lkq/l;

    invoke-direct {p2, p1, v0}, Lcom/etsy/android/ui/search/filters/refactor/ShipsToSearchFilterViewHolder;-><init>(Landroid/view/ViewGroup;Lkq/l;)V

    goto :goto_1

    :pswitch_8
    new-instance p2, Lme/j;

    iget-object v0, p0, Lcom/etsy/android/ui/search/filters/refactor/i;->c:Lkq/l;

    invoke-direct {p2, p1, v0}, Lme/j;-><init>(Landroid/view/ViewGroup;Lkq/l;)V

    goto :goto_1

    :pswitch_9
    new-instance p2, Lcom/etsy/android/ui/search/filters/refactor/category/SearchFiltersCategoryViewHolder;

    iget-object v0, p0, Lcom/etsy/android/ui/search/filters/refactor/i;->c:Lkq/l;

    invoke-direct {p2, p1, v0}, Lcom/etsy/android/ui/search/filters/refactor/category/SearchFiltersCategoryViewHolder;-><init>(Landroid/view/ViewGroup;Lkq/l;)V

    goto :goto_1

    :pswitch_a
    new-instance p2, Lme/q;

    iget-object v0, p0, Lcom/etsy/android/ui/search/filters/refactor/i;->c:Lkq/l;

    invoke-direct {p2, p1, v0}, Lme/q;-><init>(Landroid/view/ViewGroup;Lkq/l;)V

    goto :goto_1

    :pswitch_b
    new-instance p2, Lcom/etsy/android/ui/search/filters/refactor/location/SearchFiltersShopLocationViewHolder;

    iget-object v0, p0, Lcom/etsy/android/ui/search/filters/refactor/i;->c:Lkq/l;

    invoke-direct {p2, p1, v0}, Lcom/etsy/android/ui/search/filters/refactor/location/SearchFiltersShopLocationViewHolder;-><init>(Landroid/view/ViewGroup;Lkq/l;)V

    goto :goto_1

    :pswitch_c
    new-instance p2, Lcom/etsy/android/ui/search/filters/refactor/a;

    invoke-direct {p2, p1}, Lcom/etsy/android/ui/search/filters/refactor/a;-><init>(Landroid/view/ViewGroup;)V

    goto :goto_1

    :pswitch_d
    new-instance p2, Lcom/etsy/android/ui/search/filters/refactor/e;

    invoke-direct {p2, p1}, Lcom/etsy/android/ui/search/filters/refactor/e;-><init>(Landroid/view/ViewGroup;)V

    :goto_1
    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
