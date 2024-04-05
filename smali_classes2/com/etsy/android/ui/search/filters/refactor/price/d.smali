.class public final synthetic Lcom/etsy/android/ui/search/filters/refactor/price/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic b:Lcom/etsy/android/ui/search/filters/refactor/price/SearchFilterPriceMultiSelectViewHolder;

.field public final synthetic c:Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem;


# direct methods
.method public synthetic constructor <init>(Lcom/etsy/android/ui/search/filters/refactor/price/SearchFilterPriceMultiSelectViewHolder;Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/search/filters/refactor/price/d;->b:Lcom/etsy/android/ui/search/filters/refactor/price/SearchFilterPriceMultiSelectViewHolder;

    iput-object p2, p0, Lcom/etsy/android/ui/search/filters/refactor/price/d;->c:Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    iget-object p1, p0, Lcom/etsy/android/ui/search/filters/refactor/price/d;->b:Lcom/etsy/android/ui/search/filters/refactor/price/SearchFilterPriceMultiSelectViewHolder;

    iget-object v0, p0, Lcom/etsy/android/ui/search/filters/refactor/price/d;->c:Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem;

    const-string v1, "this$0"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$groupItem"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    iget-object p1, p1, Lcom/etsy/android/ui/search/filters/refactor/price/SearchFilterPriceMultiSelectViewHolder;->b:Lkq/l;

    new-instance p2, Lcom/etsy/android/ui/search/filters/refactor/l$j;

    check-cast v0, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$c;

    iget-object v0, v0, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$c;->e:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/t;->a1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/ui/search/filters/refactor/g;

    const/4 v1, 0x1

    invoke-direct {p2, v0, v1}, Lcom/etsy/android/ui/search/filters/refactor/l$j;-><init>(Lcom/etsy/android/ui/search/filters/refactor/g;Z)V

    invoke-interface {p1, p2}, Lkq/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
