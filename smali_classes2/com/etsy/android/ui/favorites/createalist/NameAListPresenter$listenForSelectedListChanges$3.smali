.class final Lcom/etsy/android/ui/favorites/createalist/NameAListPresenter$listenForSelectedListChanges$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/l<",
        "Lcom/etsy/android/ui/favorites/createalist/o;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/etsy/android/ui/favorites/createalist/NameAListPresenter;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/favorites/createalist/NameAListPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/favorites/createalist/NameAListPresenter$listenForSelectedListChanges$3;->this$0:Lcom/etsy/android/ui/favorites/createalist/NameAListPresenter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/etsy/android/ui/favorites/createalist/o;

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/favorites/createalist/NameAListPresenter$listenForSelectedListChanges$3;->invoke(Lcom/etsy/android/ui/favorites/createalist/o;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Lcom/etsy/android/ui/favorites/createalist/o;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/etsy/android/ui/favorites/createalist/NameAListPresenter$listenForSelectedListChanges$3;->this$0:Lcom/etsy/android/ui/favorites/createalist/NameAListPresenter;

    .line 3
    iget-object v0, v0, Lcom/etsy/android/ui/favorites/createalist/NameAListPresenter;->a:Lcom/etsy/android/ui/favorites/createalist/NameAListFragment;

    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.etsy.android.ui.favorites.createalist.NameAListView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/etsy/android/ui/favorites/createalist/NameAListView;

    const-string v1, "it"

    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v1, Lcom/etsy/android/ui/favorites/createalist/r;

    .line 7
    iget-object v2, p1, Lcom/etsy/android/ui/favorites/createalist/o;->a:Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;

    if-eqz v2, :cond_0

    const/16 v2, 0x8

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 8
    :goto_0
    invoke-direct {v1, p1, v2}, Lcom/etsy/android/ui/favorites/createalist/r;-><init>(Lcom/etsy/android/ui/favorites/createalist/o;I)V

    .line 9
    invoke-virtual {v0, v1}, Lcom/etsy/android/ui/favorites/createalist/NameAListView;->setViewState(Lcom/etsy/android/ui/favorites/createalist/r;)V

    return-void
.end method
