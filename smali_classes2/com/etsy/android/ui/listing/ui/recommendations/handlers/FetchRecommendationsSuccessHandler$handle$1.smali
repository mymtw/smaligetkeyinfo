.class final Lcom/etsy/android/ui/listing/ui/recommendations/handlers/FetchRecommendationsSuccessHandler$handle$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/l<",
        "Lcom/etsy/android/ui/listing/ui/g;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $event:Lvc/g$u0;


# direct methods
.method public constructor <init>(Lvc/g$u0;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/listing/ui/recommendations/handlers/FetchRecommendationsSuccessHandler$handle$1;->$event:Lvc/g$u0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/etsy/android/ui/listing/ui/g;

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/listing/ui/recommendations/handlers/FetchRecommendationsSuccessHandler$handle$1;->invoke(Lcom/etsy/android/ui/listing/ui/g;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Lcom/etsy/android/ui/listing/ui/g;)V
    .locals 4

    const-string v0, "$this$updateAsStateChange"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/recommendations/handlers/FetchRecommendationsSuccessHandler$handle$1;->$event:Lvc/g$u0;

    .line 3
    iget-object v0, v0, Lvc/g$u0;->a:Lud/j$b;

    .line 4
    iget-object v0, v0, Lud/j$b;->a:Lcom/etsy/android/lib/models/apiv3/sdl/Page;

    .line 5
    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/sdl/Page;->getList()Ljava/util/List;

    move-result-object v0

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/collections/o;->F0(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 8
    check-cast v2, Lcom/etsy/android/lib/models/apiv3/sdl/ListSection;

    .line 9
    new-instance v3, Lud/d;

    invoke-direct {v3, v2}, Lud/d;-><init>(Lcom/etsy/android/lib/models/apiv3/sdl/ListSection;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lud/a$e;

    invoke-direct {v0, v1}, Lud/a$e;-><init>(Ljava/util/ArrayList;)V

    .line 11
    iput-object v0, p1, Lcom/etsy/android/ui/listing/ui/g;->k:Lud/a;

    return-void
.end method
