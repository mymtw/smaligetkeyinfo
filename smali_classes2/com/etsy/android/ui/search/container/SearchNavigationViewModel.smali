.class public final Lcom/etsy/android/ui/search/container/SearchNavigationViewModel;
.super Landroidx/lifecycle/i0;
.source "SourceFile"


# instance fields
.field public final b:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Lqe/b;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lio/reactivex/internal/observers/LambdaObserver;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Landroidx/lifecycle/i0;-><init>()V

    new-instance v0, Lio/reactivex/subjects/PublishSubject;

    invoke-direct {v0}, Lio/reactivex/subjects/PublishSubject;-><init>()V

    iput-object v0, p0, Lcom/etsy/android/ui/search/container/SearchNavigationViewModel;->b:Lio/reactivex/subjects/PublishSubject;

    new-instance v1, Lcom/etsy/android/ui/search/container/SearchNavigationViewModel$1;

    invoke-direct {v1, p0}, Lcom/etsy/android/ui/search/container/SearchNavigationViewModel$1;-><init>(Lcom/etsy/android/ui/search/container/SearchNavigationViewModel;)V

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {v0, v2, v1, v3}, Lio/reactivex/rxkotlin/SubscribersKt;->f(Ltp/n;Lkq/l;Lkq/l;I)Lio/reactivex/internal/observers/LambdaObserver;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/ui/search/container/SearchNavigationViewModel;->c:Lio/reactivex/internal/observers/LambdaObserver;

    return-void
.end method


# virtual methods
.method public final onCleared()V
    .locals 1

    invoke-super {p0}, Landroidx/lifecycle/i0;->onCleared()V

    iget-object v0, p0, Lcom/etsy/android/ui/search/container/SearchNavigationViewModel;->c:Lio/reactivex/internal/observers/LambdaObserver;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    return-void
.end method
