.class public final synthetic Lcom/etsy/android/ui/favorites/editlist/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/etsy/android/ui/favorites/editlist/EditCollectionBottomSheetFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/etsy/android/ui/favorites/editlist/EditCollectionBottomSheetFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/favorites/editlist/b;->b:Lcom/etsy/android/ui/favorites/editlist/EditCollectionBottomSheetFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object p2, p0, Lcom/etsy/android/ui/favorites/editlist/b;->b:Lcom/etsy/android/ui/favorites/editlist/EditCollectionBottomSheetFragment;

    const-string v0, "this$0"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/etsy/android/ui/favorites/editlist/EditCollectionBottomSheetFragment;->access$getViewModel$p(Lcom/etsy/android/ui/favorites/editlist/EditCollectionBottomSheetFragment;)Lcom/etsy/android/ui/favorites/editlist/EditCollectionViewModel;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p2}, Lcom/etsy/android/ui/favorites/editlist/EditCollectionBottomSheetFragment;->access$getCollection(Lcom/etsy/android/ui/favorites/editlist/EditCollectionBottomSheetFragment;)Lcom/etsy/android/lib/models/apiv3/Collection;

    move-result-object p2

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/apiv3/Collection;->getKey()Ljava/lang/String;

    move-result-object p2

    const-string v0, "collection.key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/etsy/android/ui/favorites/editlist/EditCollectionViewModel;->f:Landroidx/lifecycle/z;

    sget-object v1, Lcom/etsy/android/ui/favorites/editlist/EditCollectionViewModel$a$c;->a:Lcom/etsy/android/ui/favorites/editlist/EditCollectionViewModel$a$c;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/z;->postValue(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/etsy/android/ui/favorites/editlist/EditCollectionViewModel;->b:Lcom/etsy/android/ui/favorites/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcom/etsy/android/ui/favorites/g;->a:Lcom/etsy/android/ui/favorites/f;

    invoke-interface {v0, p2}, Lcom/etsy/android/ui/favorites/f;->a(Ljava/lang/String;)Ltp/a;

    move-result-object p2

    iget-object v0, p1, Lcom/etsy/android/ui/favorites/editlist/EditCollectionViewModel;->d:Lua/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lua/f;->b()Ltp/r;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lio/reactivex/internal/operators/completable/CompletableSubscribeOn;

    invoke-direct {v1, p2, v0}, Lio/reactivex/internal/operators/completable/CompletableSubscribeOn;-><init>(Ltp/e;Ltp/r;)V

    iget-object p2, p1, Lcom/etsy/android/ui/favorites/editlist/EditCollectionViewModel;->d:Lua/f;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lua/f;->c()Ltp/r;

    move-result-object p2

    new-instance v0, Lio/reactivex/internal/operators/completable/CompletableObserveOn;

    invoke-direct {v0, v1, p2}, Lio/reactivex/internal/operators/completable/CompletableObserveOn;-><init>(Ltp/e;Ltp/r;)V

    new-instance p2, Lcom/etsy/android/ui/favorites/editlist/EditCollectionViewModel$delete$1;

    invoke-direct {p2, p1}, Lcom/etsy/android/ui/favorites/editlist/EditCollectionViewModel$delete$1;-><init>(Lcom/etsy/android/ui/favorites/editlist/EditCollectionViewModel;)V

    new-instance v1, Lcom/etsy/android/ui/favorites/editlist/EditCollectionViewModel$delete$2;

    invoke-direct {v1, p1}, Lcom/etsy/android/ui/favorites/editlist/EditCollectionViewModel$delete$2;-><init>(Lcom/etsy/android/ui/favorites/editlist/EditCollectionViewModel;)V

    invoke-static {v0, p2, v1}, Lio/reactivex/rxkotlin/SubscribersKt;->d(Ltp/a;Lkq/l;Lkq/a;)Lio/reactivex/disposables/Disposable;

    move-result-object p2

    iget-object p1, p1, Lcom/etsy/android/ui/favorites/editlist/EditCollectionViewModel;->g:Lio/reactivex/disposables/a;

    const-string v0, "compositeDisposable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lio/reactivex/disposables/a;->b(Lio/reactivex/disposables/Disposable;)Z

    return-void

    :cond_0
    const-string p1, "viewModel"

    invoke-static {p1}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
