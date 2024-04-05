.class final Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment$initObservers$14;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;->initObservers()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/l<",
        "Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/m$a;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment$initObservers$14;->this$0:Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/m$a;

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment$initObservers$14;->invoke(Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/m$a;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/m$a;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment$initObservers$14;->this$0:Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;

    invoke-virtual {v0}, Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;->getConfigMap()Lcom/etsy/android/lib/config/e;

    move-result-object v0

    sget-object v1, Lcom/etsy/android/lib/config/b;->U0:Lcom/etsy/android/lib/config/EtsyConfigKey;

    invoke-virtual {v0, v1}, Lcom/etsy/android/lib/config/c;->b(Lcom/etsy/android/lib/config/EtsyConfigKey;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment$initObservers$14;->this$0:Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;

    invoke-static {v0, p1}, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;->access$showMultiSelectPriceFilters(Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/m$a;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment$initObservers$14;->this$0:Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;

    invoke-static {v0, p1}, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;->access$showPriceFilters(Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/m$a;)V

    :goto_0
    return-void
.end method
