.class final Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment$showShopLocationFilters$2$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;->showShopLocationFilters(Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/a<",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $shopLocationInput:Lcom/etsy/android/stylekit/views/CollageTextInput;

.field public final synthetic this$0:Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;Lcom/etsy/android/stylekit/views/CollageTextInput;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment$showShopLocationFilters$2$2;->this$0:Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;

    iput-object p2, p0, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment$showShopLocationFilters$2$2;->$shopLocationInput:Lcom/etsy/android/stylekit/views/CollageTextInput;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment$showShopLocationFilters$2$2;->invoke()V

    sget-object v0, Lkotlin/m;->a:Lkotlin/m;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment$showShopLocationFilters$2$2;->this$0:Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;

    invoke-virtual {v0}, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;->getViewModel()Lcom/etsy/android/ui/search/filters/e;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/etsy/android/ui/search/filters/e;->p(Z)V

    .line 3
    iget-object v0, p0, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment$showShopLocationFilters$2$2;->this$0:Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;

    iget-object v2, p0, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment$showShopLocationFilters$2$2;->$shopLocationInput:Lcom/etsy/android/stylekit/views/CollageTextInput;

    const-string v3, "shopLocationInput"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;->access$clearFocus(Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;Lcom/etsy/android/stylekit/views/CollageTextInput;)V

    .line 4
    iget-object v0, p0, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment$showShopLocationFilters$2$2;->this$0:Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;

    invoke-static {v0, v1}, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;->access$setCustomShopLocationTracked$p(Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;Z)V

    return-void
.end method
