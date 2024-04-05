.class final Lcom/etsy/android/ui/search/filters/adapter/FiltersCategoriesAdapter$ViewHolder$showSubCategories$filterOptionsAdapter$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/l<",
        "Lcom/etsy/android/lib/models/apiv3/FacetCount;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/etsy/android/ui/search/filters/adapter/b$b;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/search/filters/adapter/b$b;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/search/filters/adapter/FiltersCategoriesAdapter$ViewHolder$showSubCategories$filterOptionsAdapter$1;->this$0:Lcom/etsy/android/ui/search/filters/adapter/b$b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/etsy/android/lib/models/apiv3/FacetCount;

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/search/filters/adapter/FiltersCategoriesAdapter$ViewHolder$showSubCategories$filterOptionsAdapter$1;->invoke(Lcom/etsy/android/lib/models/apiv3/FacetCount;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Lcom/etsy/android/lib/models/apiv3/FacetCount;)V
    .locals 1

    const-string v0, "facetCount"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/etsy/android/ui/search/filters/adapter/FiltersCategoriesAdapter$ViewHolder$showSubCategories$filterOptionsAdapter$1;->this$0:Lcom/etsy/android/ui/search/filters/adapter/b$b;

    invoke-static {v0, p1}, Lcom/etsy/android/ui/search/filters/adapter/b$b;->e(Lcom/etsy/android/ui/search/filters/adapter/b$b;Lcom/etsy/android/lib/models/apiv3/FacetCount;)V

    return-void
.end method
