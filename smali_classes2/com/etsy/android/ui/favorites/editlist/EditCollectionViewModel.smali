.class public final Lcom/etsy/android/ui/favorites/editlist/EditCollectionViewModel;
.super Landroidx/lifecycle/i0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/etsy/android/ui/favorites/editlist/EditCollectionViewModel$a;
    }
.end annotation


# instance fields
.field public final b:Lcom/etsy/android/ui/favorites/g;

.field public final c:Lcom/etsy/android/ui/favorites/z;

.field public final d:Lua/f;

.field public final e:Lcom/etsy/android/ui/util/n;

.field public final f:Landroidx/lifecycle/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/z<",
            "Lcom/etsy/android/ui/favorites/editlist/EditCollectionViewModel$a;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lio/reactivex/disposables/a;


# direct methods
.method public constructor <init>(Lua/f;Lcom/etsy/android/ui/favorites/g;Lcom/etsy/android/ui/favorites/z;Lcom/etsy/android/ui/util/n;)V
    .locals 0

    invoke-direct {p0}, Landroidx/lifecycle/i0;-><init>()V

    iput-object p2, p0, Lcom/etsy/android/ui/favorites/editlist/EditCollectionViewModel;->b:Lcom/etsy/android/ui/favorites/g;

    iput-object p3, p0, Lcom/etsy/android/ui/favorites/editlist/EditCollectionViewModel;->c:Lcom/etsy/android/ui/favorites/z;

    iput-object p1, p0, Lcom/etsy/android/ui/favorites/editlist/EditCollectionViewModel;->d:Lua/f;

    iput-object p4, p0, Lcom/etsy/android/ui/favorites/editlist/EditCollectionViewModel;->e:Lcom/etsy/android/ui/util/n;

    new-instance p1, Landroidx/lifecycle/z;

    invoke-direct {p1}, Landroidx/lifecycle/z;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/favorites/editlist/EditCollectionViewModel;->f:Landroidx/lifecycle/z;

    new-instance p1, Lio/reactivex/disposables/a;

    invoke-direct {p1}, Lio/reactivex/disposables/a;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/favorites/editlist/EditCollectionViewModel;->g:Lio/reactivex/disposables/a;

    return-void
.end method


# virtual methods
.method public final b(Lcom/etsy/android/ui/favorites/a0;)V
    .locals 5

    const-string v0, "updateCollectionSpec"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/etsy/android/ui/favorites/editlist/EditCollectionViewModel;->f:Landroidx/lifecycle/z;

    sget-object v1, Lcom/etsy/android/ui/favorites/editlist/EditCollectionViewModel$a$f;->a:Lcom/etsy/android/ui/favorites/editlist/EditCollectionViewModel$a$f;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/z;->postValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/etsy/android/ui/favorites/editlist/EditCollectionViewModel;->c:Lcom/etsy/android/ui/favorites/z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/Pair;

    iget-object v2, p1, Lcom/etsy/android/ui/favorites/a0;->c:Ljava/lang/String;

    new-instance v3, Lkotlin/Pair;

    const-string v4, "privacy_level"

    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    aput-object v3, v1, v2

    iget-object v2, p1, Lcom/etsy/android/ui/favorites/a0;->b:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lkotlin/Pair;

    const-string v4, "name"

    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x1

    aput-object v3, v1, v2

    invoke-static {v1}, Lkotlin/collections/b0;->s0([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    iget-object v0, v0, Lcom/etsy/android/ui/favorites/z;->a:Lcom/etsy/android/ui/favorites/y;

    iget-object p1, p1, Lcom/etsy/android/ui/favorites/a0;->a:Ljava/lang/String;

    invoke-interface {v0, p1, v1}, Lcom/etsy/android/ui/favorites/y;->a(Ljava/lang/String;Ljava/util/Map;)Ltp/s;

    move-result-object p1

    new-instance v0, Lw9/a;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lw9/a;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lio/reactivex/internal/operators/single/j;

    invoke-direct {v1, p1, v0}, Lio/reactivex/internal/operators/single/j;-><init>(Ltp/w;Lxp/g;)V

    iget-object p1, p0, Lcom/etsy/android/ui/favorites/editlist/EditCollectionViewModel;->d:Lua/f;

    invoke-static {p1, v1}, Landroidx/appcompat/widget/j;->e(Lua/f;Lio/reactivex/internal/operators/single/j;)Lio/reactivex/internal/operators/single/SingleSubscribeOn;

    move-result-object p1

    iget-object v0, p0, Lcom/etsy/android/ui/favorites/editlist/EditCollectionViewModel;->d:Lua/f;

    invoke-static {v0, p1}, Landroidx/compose/animation/c;->b(Lua/f;Lio/reactivex/internal/operators/single/SingleSubscribeOn;)Lio/reactivex/internal/operators/single/SingleObserveOn;

    move-result-object p1

    new-instance v0, Lcom/etsy/android/ui/favorites/editlist/EditCollectionViewModel$save$1;

    invoke-direct {v0, p0}, Lcom/etsy/android/ui/favorites/editlist/EditCollectionViewModel$save$1;-><init>(Lcom/etsy/android/ui/favorites/editlist/EditCollectionViewModel;)V

    new-instance v1, Lcom/etsy/android/ui/favorites/editlist/EditCollectionViewModel$save$2;

    invoke-direct {v1, p0}, Lcom/etsy/android/ui/favorites/editlist/EditCollectionViewModel$save$2;-><init>(Lcom/etsy/android/ui/favorites/editlist/EditCollectionViewModel;)V

    invoke-static {p1, v0, v1}, Lio/reactivex/rxkotlin/SubscribersKt;->e(Ltp/s;Lkq/l;Lkq/l;)Lio/reactivex/internal/observers/ConsumerSingleObserver;

    move-result-object p1

    iget-object v0, p0, Lcom/etsy/android/ui/favorites/editlist/EditCollectionViewModel;->g:Lio/reactivex/disposables/a;

    const-string v1, "compositeDisposable"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/a;->b(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public final onCleared()V
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/favorites/editlist/EditCollectionViewModel;->g:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->d()V

    invoke-super {p0}, Landroidx/lifecycle/i0;->onCleared()V

    return-void
.end method
