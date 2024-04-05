.class final Lcom/etsy/android/ui/search/filters/refactor/price/SearchFilterPriceMultiSelectViewHolder$bind$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/search/filters/refactor/price/SearchFilterPriceMultiSelectViewHolder;->e(Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/l<",
        "Ljava/lang/String;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/etsy/android/ui/search/filters/refactor/price/SearchFilterPriceMultiSelectViewHolder;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/search/filters/refactor/price/SearchFilterPriceMultiSelectViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/search/filters/refactor/price/SearchFilterPriceMultiSelectViewHolder$bind$2$1;->this$0:Lcom/etsy/android/ui/search/filters/refactor/price/SearchFilterPriceMultiSelectViewHolder;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/search/filters/refactor/price/SearchFilterPriceMultiSelectViewHolder$bind$2$1;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 3

    const-string v0, "minText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/etsy/android/ui/search/filters/refactor/price/SearchFilterPriceMultiSelectViewHolder$bind$2$1;->this$0:Lcom/etsy/android/ui/search/filters/refactor/price/SearchFilterPriceMultiSelectViewHolder;

    .line 3
    iget-object v0, v0, Lcom/etsy/android/ui/search/filters/refactor/price/SearchFilterPriceMultiSelectViewHolder;->b:Lkq/l;

    .line 4
    new-instance v1, Lcom/etsy/android/ui/search/filters/refactor/l$i;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p1}, Lcom/etsy/android/ui/search/filters/refactor/l$i;-><init>(ZLjava/lang/String;)V

    .line 5
    invoke-interface {v0, v1}, Lkq/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
