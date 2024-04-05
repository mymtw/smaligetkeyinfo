.class final Lcom/etsy/android/ui/favorites/FavoritesTabFragment$onLoadSuccess$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/favorites/FavoritesTabFragment;->onLoadSuccess(Lva/f$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/l<",
        "Lcom/etsy/android/lib/models/cardviewelement/Page;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $result:Lva/f$b;

.field public final synthetic this$0:Lcom/etsy/android/ui/favorites/FavoritesTabFragment;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/favorites/FavoritesTabFragment;Lva/f$b;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/favorites/FavoritesTabFragment$onLoadSuccess$2;->this$0:Lcom/etsy/android/ui/favorites/FavoritesTabFragment;

    iput-object p2, p0, Lcom/etsy/android/ui/favorites/FavoritesTabFragment$onLoadSuccess$2;->$result:Lva/f$b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/etsy/android/lib/models/cardviewelement/Page;

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/favorites/FavoritesTabFragment$onLoadSuccess$2;->invoke(Lcom/etsy/android/lib/models/cardviewelement/Page;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Lcom/etsy/android/lib/models/cardviewelement/Page;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/etsy/android/ui/favorites/FavoritesTabFragment$onLoadSuccess$2;->this$0:Lcom/etsy/android/ui/favorites/FavoritesTabFragment;

    invoke-static {v0, p1}, Lcom/etsy/android/ui/favorites/FavoritesTabFragment;->access$onLoadComplete(Lcom/etsy/android/ui/favorites/FavoritesTabFragment;Lof/n;)V

    .line 3
    iget-object p1, p0, Lcom/etsy/android/ui/favorites/FavoritesTabFragment$onLoadSuccess$2;->this$0:Lcom/etsy/android/ui/favorites/FavoritesTabFragment;

    iget-object v0, p0, Lcom/etsy/android/ui/favorites/FavoritesTabFragment$onLoadSuccess$2;->$result:Lva/f$b;

    .line 4
    iget-object v0, v0, Lva/f$b;->c:Ljava/lang/String;

    .line 5
    invoke-static {p1, v0}, Lcom/etsy/android/ui/favorites/FavoritesTabFragment;->access$setUpPagination(Lcom/etsy/android/ui/favorites/FavoritesTabFragment;Ljava/lang/String;)V

    return-void
.end method
