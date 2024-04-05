.class public final Lcom/etsy/android/lib/dagger/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/etsy/android/lib/dagger/g;->a:I

    iput-object p1, p0, Lcom/etsy/android/lib/dagger/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 15

    iget v0, p0, Lcom/etsy/android/lib/dagger/g;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/etsy/android/lib/dagger/g;->b:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/e0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/etsy/android/ui/search/filters/refactor/s;

    sget-object v12, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    new-instance v14, Lcom/etsy/android/ui/search/filters/refactor/t;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/16 v13, 0x608

    move-object v1, v14

    move-object v10, v12

    invoke-direct/range {v1 .. v13}, Lcom/etsy/android/ui/search/filters/refactor/t;-><init>(Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$SortBy;Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$b;Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$ItemType;Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$c;Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$d;Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$Shipping;Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$e;Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$f;Ljava/util/List;Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$OtherOptions;Lkotlin/collections/EmptyList;I)V

    const/4 v1, 0x0

    invoke-direct {v0, v14, v1, v1}, Lcom/etsy/android/ui/search/filters/refactor/s;-><init>(Lcom/etsy/android/ui/search/filters/refactor/t;Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/FilterParams;Lcom/etsy/android/lib/models/apiv3/FacetCount;)V

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/etsy/android/lib/dagger/g;->b:Ljava/lang/Object;

    check-cast v0, Lbk/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lkotlinx/coroutines/n0;->b:Lrq/a;

    invoke-static {v0}, Lfn/b;->G(Ljava/lang/Object;)V

    return-object v0

    :goto_0
    iget-object v0, p0, Lcom/etsy/android/lib/dagger/g;->b:Ljava/lang/Object;

    check-cast v0, Len/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getInstance()Lcom/google/firebase/perf/config/RemoteConfigManager;

    move-result-object v0

    invoke-static {v0}, Lfn/b;->E(Ljava/lang/Object;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
