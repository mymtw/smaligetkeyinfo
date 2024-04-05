.class final Lcom/etsy/android/ui/favorites/add/NameAListPresenter$handleCollectionCreatedSuccess$1;
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
.field public final synthetic $weakFragmentReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/etsy/android/ui/favorites/add/NameAListFragment;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lcom/etsy/android/ui/favorites/add/NameAListPresenter;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Lcom/etsy/android/ui/favorites/add/NameAListPresenter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/etsy/android/ui/favorites/add/NameAListFragment;",
            ">;",
            "Lcom/etsy/android/ui/favorites/add/NameAListPresenter;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/etsy/android/ui/favorites/add/NameAListPresenter$handleCollectionCreatedSuccess$1;->$weakFragmentReference:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/etsy/android/ui/favorites/add/NameAListPresenter$handleCollectionCreatedSuccess$1;->this$0:Lcom/etsy/android/ui/favorites/add/NameAListPresenter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/favorites/add/NameAListPresenter$handleCollectionCreatedSuccess$1;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 10

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/etsy/android/ui/favorites/add/NameAListPresenter$handleCollectionCreatedSuccess$1;->$weakFragmentReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 3
    new-instance v9, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/FavoritesTabKey;

    .line 4
    iget-object v0, p0, Lcom/etsy/android/ui/favorites/add/NameAListPresenter$handleCollectionCreatedSuccess$1;->this$0:Lcom/etsy/android/ui/favorites/add/NameAListPresenter;

    .line 5
    iget-object v0, v0, Lcom/etsy/android/ui/favorites/add/NameAListPresenter;->a:Lcom/etsy/android/ui/favorites/add/NameAListFragment;

    .line 6
    invoke-static {v0}, Lge/b;->d(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x36

    const/4 v8, 0x0

    move-object v0, v9

    .line 7
    invoke-direct/range {v0 .. v8}, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/FavoritesTabKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLandroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    invoke-static {p1, v9}, Lge/b;->b(Landroidx/fragment/app/Fragment;Lhe/e;)V

    return-void
.end method
