.class final Lcom/etsy/android/ui/favorites/recommendations/CollectionContainerPresenter$setUpPagerListener$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/l<",
        "Ljava/lang/Integer;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/etsy/android/ui/favorites/recommendations/a;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/favorites/recommendations/a;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/favorites/recommendations/CollectionContainerPresenter$setUpPagerListener$1;->this$0:Lcom/etsy/android/ui/favorites/recommendations/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/favorites/recommendations/CollectionContainerPresenter$setUpPagerListener$1;->invoke(I)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/etsy/android/ui/favorites/recommendations/CollectionContainerPresenter$setUpPagerListener$1;->this$0:Lcom/etsy/android/ui/favorites/recommendations/a;

    .line 3
    iget-object p1, p1, Lcom/etsy/android/ui/favorites/recommendations/a;->a:Lcom/etsy/android/lib/logger/b;

    const/4 v0, 0x0

    const-string v1, "lists_suggestions_tapped"

    .line 4
    invoke-virtual {p1, v1, v0}, Lcom/etsy/android/lib/logger/b;->d(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method
