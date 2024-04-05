.class public final Lcom/etsy/android/ui/listing/ui/buyitnow/d;
.super Landroidx/lifecycle/i0;
.source "SourceFile"


# instance fields
.field public final b:Lua/f;

.field public final c:Landroidx/lifecycle/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/z<",
            "Lcom/etsy/android/ui/listing/ui/buyitnow/UiState;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Lcom/etsy/android/util/p<",
            "Lcom/etsy/android/ui/listing/ui/buyitnow/e;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Lio/reactivex/subjects/PublishSubject;

.field public final f:Lio/reactivex/disposables/a;


# direct methods
.method public constructor <init>(Lua/f;Lcom/etsy/android/ui/listing/ui/buyitnow/a;)V
    .locals 2

    const-string v0, "dispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/i0;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/listing/ui/buyitnow/d;->b:Lua/f;

    new-instance p1, Landroidx/lifecycle/z;

    sget-object v0, Lcom/etsy/android/ui/listing/ui/buyitnow/UiState$a;->b:Lcom/etsy/android/ui/listing/ui/buyitnow/UiState$a;

    invoke-direct {p1, v0}, Landroidx/lifecycle/z;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/etsy/android/ui/listing/ui/buyitnow/d;->c:Landroidx/lifecycle/z;

    new-instance p1, Lio/reactivex/subjects/PublishSubject;

    invoke-direct {p1}, Lio/reactivex/subjects/PublishSubject;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/listing/ui/buyitnow/d;->d:Lio/reactivex/subjects/PublishSubject;

    iput-object p1, p0, Lcom/etsy/android/ui/listing/ui/buyitnow/d;->e:Lio/reactivex/subjects/PublishSubject;

    new-instance p1, Lio/reactivex/disposables/a;

    invoke-direct {p1}, Lio/reactivex/disposables/a;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/listing/ui/buyitnow/d;->f:Lio/reactivex/disposables/a;

    iget-object p2, p2, Lcom/etsy/android/ui/util/d;->a:Lio/reactivex/subjects/PublishSubject;

    invoke-static {p2, p2}, Landroidx/compose/animation/h;->c(Lio/reactivex/subjects/PublishSubject;Lio/reactivex/subjects/PublishSubject;)Lio/reactivex/internal/operators/observable/m;

    move-result-object p2

    invoke-static {}, Lua/f;->c()Ltp/r;

    move-result-object v0

    invoke-virtual {p2, v0}, Ltp/n;->i(Ltp/r;)Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    move-result-object p2

    invoke-static {}, Lua/f;->c()Ltp/r;

    move-result-object v0

    invoke-virtual {p2, v0}, Ltp/n;->e(Ltp/r;)Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    move-result-object p2

    new-instance v0, Lcom/etsy/android/g;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lcom/etsy/android/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Ltp/n;->g(Lio/reactivex/functions/Consumer;)Lio/reactivex/internal/observers/LambdaObserver;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/disposables/a;->b(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method


# virtual methods
.method public final onCleared()V
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/buyitnow/d;->f:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->d()V

    return-void
.end method
