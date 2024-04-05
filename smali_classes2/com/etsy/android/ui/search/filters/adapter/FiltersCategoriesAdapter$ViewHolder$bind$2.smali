.class final Lcom/etsy/android/ui/search/filters/adapter/FiltersCategoriesAdapter$ViewHolder$bind$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/l<",
        "Landroid/view/View;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $category:Lcom/etsy/android/lib/models/apiv3/FacetCount;

.field public final synthetic this$0:Lcom/etsy/android/ui/search/filters/adapter/b$b;

.field public final synthetic this$1:Lcom/etsy/android/ui/search/filters/adapter/b;


# direct methods
.method public constructor <init>(Lcom/etsy/android/lib/models/apiv3/FacetCount;Lcom/etsy/android/ui/search/filters/adapter/b$b;Lcom/etsy/android/ui/search/filters/adapter/b;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/search/filters/adapter/FiltersCategoriesAdapter$ViewHolder$bind$2;->$category:Lcom/etsy/android/lib/models/apiv3/FacetCount;

    iput-object p2, p0, Lcom/etsy/android/ui/search/filters/adapter/FiltersCategoriesAdapter$ViewHolder$bind$2;->this$0:Lcom/etsy/android/ui/search/filters/adapter/b$b;

    iput-object p3, p0, Lcom/etsy/android/ui/search/filters/adapter/FiltersCategoriesAdapter$ViewHolder$bind$2;->this$1:Lcom/etsy/android/ui/search/filters/adapter/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/search/filters/adapter/FiltersCategoriesAdapter$ViewHolder$bind$2;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 2

    .line 2
    iget-object p1, p0, Lcom/etsy/android/ui/search/filters/adapter/FiltersCategoriesAdapter$ViewHolder$bind$2;->$category:Lcom/etsy/android/lib/models/apiv3/FacetCount;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/etsy/android/ui/search/filters/adapter/FiltersCategoriesAdapter$ViewHolder$bind$2;->this$0:Lcom/etsy/android/ui/search/filters/adapter/b$b;

    iget-object v1, p0, Lcom/etsy/android/ui/search/filters/adapter/FiltersCategoriesAdapter$ViewHolder$bind$2;->this$1:Lcom/etsy/android/ui/search/filters/adapter/b;

    .line 3
    invoke-static {v0, p1}, Lcom/etsy/android/ui/search/filters/adapter/b$b;->e(Lcom/etsy/android/ui/search/filters/adapter/b$b;Lcom/etsy/android/lib/models/apiv3/FacetCount;)V

    .line 4
    iget-object v0, v1, Lcom/etsy/android/ui/search/filters/adapter/b;->d:Lkq/l;

    const-string v1, "category"

    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lkq/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
