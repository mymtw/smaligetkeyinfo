.class public final Lj9/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/SearchView$l;


# instance fields
.field public final synthetic b:Lcom/etsy/android/lib/models/apiv3/vespa/SearchBar;

.field public final synthetic c:Lj9/c;


# direct methods
.method public constructor <init>(Lcom/etsy/android/lib/models/apiv3/vespa/SearchBar;Lj9/c;)V
    .locals 0

    iput-object p1, p0, Lj9/b;->b:Lcom/etsy/android/lib/models/apiv3/vespa/SearchBar;

    iput-object p2, p0, Lj9/b;->c:Lj9/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onQueryTextChange(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onQueryTextSubmit(Ljava/lang/String;)Z
    .locals 2

    iget-object p1, p0, Lj9/b;->b:Lcom/etsy/android/lib/models/apiv3/vespa/SearchBar;

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/vespa/SearchBar;->getMetadataProvider()Lof/t;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lof/t;->getListSectionAnalyticsName()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lj9/b;->c:Lj9/c;

    iget-object v0, v0, Lcom/etsy/android/vespa/viewholders/e;->b:Lcom/etsy/android/lib/logger/b;

    invoke-static {}, Lkotlin/collections/b0;->p0()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/etsy/android/lib/logger/b;->d(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
