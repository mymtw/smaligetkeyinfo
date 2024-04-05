.class public final Lcom/etsy/android/shophome/j;
.super Landroidx/lifecycle/i0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/etsy/android/shophome/j$a;
    }
.end annotation


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/etsy/android/shophome/h;

.field public final e:Lua/f;

.field public final f:Lea/n;

.field public final g:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Lcom/etsy/android/shophome/j$a;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lcom/etsy/android/lib/models/datatypes/ShopHomeSortOption;

.field public final i:Lio/reactivex/disposables/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/etsy/android/shophome/h;Lua/f;Lea/n;Lcom/etsy/android/lib/config/c;)V
    .locals 1

    const-string v0, "repository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulers"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "elkLogger"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configMap"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/i0;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/shophome/j;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/etsy/android/shophome/j;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/etsy/android/shophome/j;->d:Lcom/etsy/android/shophome/h;

    iput-object p4, p0, Lcom/etsy/android/shophome/j;->e:Lua/f;

    iput-object p5, p0, Lcom/etsy/android/shophome/j;->f:Lea/n;

    new-instance p1, Lio/reactivex/subjects/PublishSubject;

    invoke-direct {p1}, Lio/reactivex/subjects/PublishSubject;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/shophome/j;->g:Lio/reactivex/subjects/PublishSubject;

    new-instance p1, Lio/reactivex/disposables/a;

    invoke-direct {p1}, Lio/reactivex/disposables/a;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/shophome/j;->i:Lio/reactivex/disposables/a;

    return-void
.end method


# virtual methods
.method public final b(ILcom/etsy/android/lib/models/datatypes/ShopHomeSortOption;)V
    .locals 7

    iget-object v1, p0, Lcom/etsy/android/shophome/j;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/etsy/android/shophome/j;->d:Lcom/etsy/android/shophome/h;

    iget-object v2, p0, Lcom/etsy/android/shophome/j;->c:Ljava/lang/String;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/datatypes/ShopHomeSortOption;->getOptionId()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    move-object v3, p2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcom/etsy/android/shophome/h;->a:Lcom/etsy/android/shophome/f;

    const/16 v5, 0x18

    const-string v6, "true"

    move v4, p1

    invoke-interface/range {v0 .. v6}, Lcom/etsy/android/shophome/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Ltp/s;

    move-result-object p1

    new-instance p2, Lcom/etsy/android/lib/logger/elk/uploading/d;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Lcom/etsy/android/lib/logger/elk/uploading/d;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lio/reactivex/internal/operators/single/j;

    invoke-direct {v0, p1, p2}, Lio/reactivex/internal/operators/single/j;-><init>(Ltp/w;Lxp/g;)V

    new-instance p1, Lcom/etsy/android/shophome/g;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/etsy/android/shophome/g;-><init>(I)V

    new-instance v1, Lio/reactivex/internal/operators/single/l;

    invoke-direct {v1, v0, p1}, Lio/reactivex/internal/operators/single/l;-><init>(Ltp/w;Lxp/g;)V

    iget-object p1, p0, Lcom/etsy/android/shophome/j;->e:Lua/f;

    invoke-static {p1, v1}, Landroidx/compose/animation/h;->e(Lua/f;Lio/reactivex/internal/operators/single/l;)Lio/reactivex/internal/operators/single/SingleSubscribeOn;

    move-result-object p1

    iget-object v0, p0, Lcom/etsy/android/shophome/j;->e:Lua/f;

    invoke-static {v0, p1}, Landroidx/compose/animation/c;->b(Lua/f;Lio/reactivex/internal/operators/single/SingleSubscribeOn;)Lio/reactivex/internal/operators/single/SingleObserveOn;

    move-result-object p1

    new-instance v0, Lcom/etsy/android/shophome/i;

    invoke-direct {v0, p0, p2}, Lcom/etsy/android/shophome/i;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lio/reactivex/internal/operators/single/j;

    invoke-direct {p2, p1, v0}, Lio/reactivex/internal/operators/single/j;-><init>(Ltp/w;Lxp/g;)V

    sget-object p1, Lio/reactivex/internal/functions/Functions;->d:Lio/reactivex/internal/functions/Functions$d;

    sget-object v0, Lio/reactivex/internal/functions/Functions;->e:Lio/reactivex/internal/functions/Functions$h;

    invoke-virtual {p2, p1, v0}, Ltp/s;->g(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/internal/observers/ConsumerSingleObserver;

    move-result-object p1

    iget-object p2, p0, Lcom/etsy/android/shophome/j;->i:Lio/reactivex/disposables/a;

    const-string v0, "compositeDisposable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lio/reactivex/disposables/a;->b(Lio/reactivex/disposables/Disposable;)Z

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/etsy/android/shophome/j;->g:Lio/reactivex/subjects/PublishSubject;

    sget-object p2, Lcom/etsy/android/shophome/j$a$a;->a:Lcom/etsy/android/shophome/j$a$a;

    invoke-virtual {p1, p2}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public final onCleared()V
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/shophome/j;->i:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->dispose()V

    return-void
.end method
