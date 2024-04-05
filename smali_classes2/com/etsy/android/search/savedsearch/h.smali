.class public final Lcom/etsy/android/search/savedsearch/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/etsy/android/search/savedsearch/f;

.field public final b:Lua/f;

.field public final c:Lcom/etsy/android/lib/util/o;

.field public final d:Lio/reactivex/disposables/a;


# direct methods
.method public constructor <init>(Lcom/etsy/android/search/savedsearch/f;Lua/f;Lcom/etsy/android/lib/util/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/search/savedsearch/h;->a:Lcom/etsy/android/search/savedsearch/f;

    iput-object p2, p0, Lcom/etsy/android/search/savedsearch/h;->b:Lua/f;

    iput-object p3, p0, Lcom/etsy/android/search/savedsearch/h;->c:Lcom/etsy/android/lib/util/o;

    new-instance p1, Lio/reactivex/disposables/a;

    invoke-direct {p1}, Lio/reactivex/disposables/a;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/search/savedsearch/h;->d:Lio/reactivex/disposables/a;

    return-void
.end method

.method public static c(Landroid/app/Activity;)V
    .locals 2

    invoke-static {p0}, Ljf/a$a;->a(Landroid/app/Activity;)Ljf/a;

    move-result-object v0

    const v1, 0x7f1306e3

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljf/a;->e(Ljava/lang/String;)V

    sget-object p0, Lcom/etsy/android/stylekit/views/CollageAlert$AlertType;->ERROR:Lcom/etsy/android/stylekit/views/CollageAlert$AlertType;

    invoke-virtual {v0, p0}, Ljf/a;->a(Lcom/etsy/android/stylekit/views/CollageAlert$AlertType;)V

    const p0, 0x7f0802b1

    invoke-virtual {v0, p0}, Ljf/a;->c(I)V

    invoke-virtual {v0}, Ljf/a;->f()V

    return-void
.end method


# virtual methods
.method public final a(JLandroidx/fragment/app/FragmentActivity;)V
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/search/savedsearch/h;->a:Lcom/etsy/android/search/savedsearch/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcom/etsy/android/search/savedsearch/f;->a:Lcom/etsy/android/search/savedsearch/a;

    invoke-interface {v0, p1, p2}, Lcom/etsy/android/search/savedsearch/a;->b(J)Ltp/a;

    move-result-object p1

    iget-object p2, p0, Lcom/etsy/android/search/savedsearch/h;->b:Lua/f;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lua/f;->b()Ltp/r;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lio/reactivex/internal/operators/completable/CompletableSubscribeOn;

    invoke-direct {v0, p1, p2}, Lio/reactivex/internal/operators/completable/CompletableSubscribeOn;-><init>(Ltp/e;Ltp/r;)V

    iget-object p1, p0, Lcom/etsy/android/search/savedsearch/h;->b:Lua/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lua/f;->c()Ltp/r;

    move-result-object p1

    new-instance p2, Lio/reactivex/internal/operators/completable/CompletableObserveOn;

    invoke-direct {p2, v0, p1}, Lio/reactivex/internal/operators/completable/CompletableObserveOn;-><init>(Ltp/e;Ltp/r;)V

    new-instance p1, Lcom/etsy/android/search/savedsearch/SavedSearchViewDelegate$onDeleteSearch$disposableDelete$1;

    invoke-direct {p1, p0, p3}, Lcom/etsy/android/search/savedsearch/SavedSearchViewDelegate$onDeleteSearch$disposableDelete$1;-><init>(Lcom/etsy/android/search/savedsearch/h;Landroid/app/Activity;)V

    new-instance v0, Lcom/etsy/android/search/savedsearch/SavedSearchViewDelegate$onDeleteSearch$disposableDelete$2;

    invoke-direct {v0, p0, p3}, Lcom/etsy/android/search/savedsearch/SavedSearchViewDelegate$onDeleteSearch$disposableDelete$2;-><init>(Lcom/etsy/android/search/savedsearch/h;Landroid/app/Activity;)V

    invoke-static {p2, p1, v0}, Lio/reactivex/rxkotlin/SubscribersKt;->d(Ltp/a;Lkq/l;Lkq/a;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iget-object p2, p0, Lcom/etsy/android/search/savedsearch/h;->d:Lio/reactivex/disposables/a;

    invoke-virtual {p2, p1}, Lio/reactivex/disposables/a;->b(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/util/Map;Landroidx/fragment/app/FragmentActivity;Ljava/util/List;Ljava/lang/Integer;Lkq/l;)V
    .locals 2

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/etsy/android/search/savedsearch/h;->a:Lcom/etsy/android/search/savedsearch/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/etsy/android/search/savedsearch/SavedSearchRequestBody;

    invoke-direct {v1, p1, p2, p4, p5}, Lcom/etsy/android/search/savedsearch/SavedSearchRequestBody;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;)V

    iget-object p1, v0, Lcom/etsy/android/search/savedsearch/f;->a:Lcom/etsy/android/search/savedsearch/a;

    invoke-interface {p1, v1}, Lcom/etsy/android/search/savedsearch/a;->c(Lcom/etsy/android/search/savedsearch/SavedSearchRequestBody;)Ltp/s;

    move-result-object p1

    new-instance p2, Lcom/etsy/android/search/savedsearch/e;

    const/4 p4, 0x0

    invoke-direct {p2, p4}, Lcom/etsy/android/search/savedsearch/e;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p4, Lio/reactivex/internal/operators/single/j;

    invoke-direct {p4, p1, p2}, Lio/reactivex/internal/operators/single/j;-><init>(Ltp/w;Lxp/g;)V

    iget-object p1, p0, Lcom/etsy/android/search/savedsearch/h;->b:Lua/f;

    invoke-static {p1, p4}, Landroidx/appcompat/widget/j;->e(Lua/f;Lio/reactivex/internal/operators/single/j;)Lio/reactivex/internal/operators/single/SingleSubscribeOn;

    move-result-object p1

    iget-object p2, p0, Lcom/etsy/android/search/savedsearch/h;->b:Lua/f;

    invoke-static {p2, p1}, Landroidx/compose/animation/c;->b(Lua/f;Lio/reactivex/internal/operators/single/SingleSubscribeOn;)Lio/reactivex/internal/operators/single/SingleObserveOn;

    move-result-object p1

    new-instance p2, Lcom/etsy/android/search/savedsearch/g;

    invoke-direct {p2, p6, p0, p3}, Lcom/etsy/android/search/savedsearch/g;-><init>(Lkq/l;Lcom/etsy/android/search/savedsearch/h;Landroidx/fragment/app/FragmentActivity;)V

    new-instance p4, Lcom/etsy/android/lib/util/c;

    const/4 p5, 0x1

    invoke-direct {p4, p5, p0, p3}, Lcom/etsy/android/lib/util/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p2, p4}, Ltp/s;->g(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/internal/observers/ConsumerSingleObserver;

    move-result-object p1

    iget-object p2, p0, Lcom/etsy/android/search/savedsearch/h;->d:Lio/reactivex/disposables/a;

    invoke-virtual {p2, p1}, Lio/reactivex/disposables/a;->b(Lio/reactivex/disposables/Disposable;)Z

    iget-object p1, p0, Lcom/etsy/android/search/savedsearch/h;->c:Lcom/etsy/android/lib/util/o;

    const-wide/16 p2, 0xa

    iget-object p1, p1, Lcom/etsy/android/lib/util/o;->a:Landroid/content/Context;

    invoke-static {p1, p2, p3}, Landroidx/compose/ui/text/font/d;->b(Landroid/content/Context;J)V

    return-void
.end method
