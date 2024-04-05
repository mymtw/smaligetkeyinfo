.class public final Lcom/etsy/android/ui/you/YouViewModel;
.super Landroidx/lifecycle/i0;
.source "SourceFile"


# instance fields
.field public final b:Lq9/p;

.field public final c:Lcom/etsy/android/lib/currency/b;

.field public final d:Lcom/etsy/android/lib/currency/a;

.field public final e:Lio/reactivex/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/a<",
            "Ljava/util/List<",
            "Lcom/etsy/android/ui/you/c;",
            ">;>;"
        }
    .end annotation
.end field

.field public final f:Lio/reactivex/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/a<",
            "Ljava/util/List<",
            "Lcom/etsy/android/ui/you/c;",
            ">;>;"
        }
    .end annotation
.end field

.field public final g:Lio/reactivex/disposables/a;

.field public final h:Lcom/etsy/android/ui/you/c$b;

.field public final i:Lcom/etsy/android/ui/you/c$c;

.field public final j:Lcom/etsy/android/ui/you/c$f;

.field public final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/etsy/android/ui/you/c;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/etsy/android/ui/you/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/user/UserBadgeCountManager;Lq9/p;Lcom/etsy/android/lib/currency/b;Lcom/etsy/android/lib/currency/a;)V
    .locals 8

    invoke-direct {p0}, Landroidx/lifecycle/i0;-><init>()V

    iput-object p2, p0, Lcom/etsy/android/ui/you/YouViewModel;->b:Lq9/p;

    iput-object p3, p0, Lcom/etsy/android/ui/you/YouViewModel;->c:Lcom/etsy/android/lib/currency/b;

    iput-object p4, p0, Lcom/etsy/android/ui/you/YouViewModel;->d:Lcom/etsy/android/lib/currency/a;

    new-instance p2, Lio/reactivex/subjects/a;

    invoke-direct {p2}, Lio/reactivex/subjects/a;-><init>()V

    iput-object p2, p0, Lcom/etsy/android/ui/you/YouViewModel;->e:Lio/reactivex/subjects/a;

    new-instance p2, Lio/reactivex/subjects/a;

    invoke-direct {p2}, Lio/reactivex/subjects/a;-><init>()V

    iput-object p2, p0, Lcom/etsy/android/ui/you/YouViewModel;->f:Lio/reactivex/subjects/a;

    new-instance p2, Lio/reactivex/disposables/a;

    invoke-direct {p2}, Lio/reactivex/disposables/a;-><init>()V

    iput-object p2, p0, Lcom/etsy/android/ui/you/YouViewModel;->g:Lio/reactivex/disposables/a;

    sget-object p3, Lcom/etsy/android/ui/you/c$h;->d:Lcom/etsy/android/ui/you/c$h;

    new-instance p4, Lcom/etsy/android/ui/you/c$b;

    const/4 v0, 0x0

    invoke-direct {p4, v0}, Lcom/etsy/android/ui/you/c$b;-><init>(I)V

    iput-object p4, p0, Lcom/etsy/android/ui/you/YouViewModel;->h:Lcom/etsy/android/ui/you/c$b;

    new-instance v1, Lcom/etsy/android/ui/you/c$c;

    invoke-direct {v1, v0}, Lcom/etsy/android/ui/you/c$c;-><init>(I)V

    iput-object v1, p0, Lcom/etsy/android/ui/you/YouViewModel;->i:Lcom/etsy/android/ui/you/c$c;

    sget-object v2, Lcom/etsy/android/ui/you/c$g;->d:Lcom/etsy/android/ui/you/c$g;

    sget-object v3, Lcom/etsy/android/ui/you/c$i;->d:Lcom/etsy/android/ui/you/c$i;

    sget-object v4, Lcom/etsy/android/ui/you/c$a;->d:Lcom/etsy/android/ui/you/c$a;

    sget-object v5, Lcom/etsy/android/ui/you/c$e;->d:Lcom/etsy/android/ui/you/c$e;

    sget-object v6, Lcom/etsy/android/ui/you/c$f;->d:Lcom/etsy/android/ui/you/c$f;

    iput-object v6, p0, Lcom/etsy/android/ui/you/YouViewModel;->j:Lcom/etsy/android/ui/you/c$f;

    const/16 v7, 0x8

    new-array v7, v7, [Lcom/etsy/android/ui/you/c;

    aput-object p3, v7, v0

    const/4 p3, 0x1

    aput-object p4, v7, p3

    const/4 p4, 0x2

    aput-object v1, v7, p4

    const/4 v1, 0x3

    aput-object v5, v7, v1

    const/4 v5, 0x4

    aput-object v6, v7, v5

    const/4 v6, 0x5

    aput-object v2, v7, v6

    const/4 v6, 0x6

    aput-object v3, v7, v6

    const/4 v6, 0x7

    aput-object v4, v7, v6

    invoke-static {v7}, Lfn/b;->e0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    iput-object v6, p0, Lcom/etsy/android/ui/you/YouViewModel;->k:Ljava/util/List;

    new-array v5, v5, [Lcom/etsy/android/ui/you/c;

    aput-object v3, v5, v0

    aput-object v4, v5, p3

    aput-object v2, v5, p4

    sget-object p3, Lcom/etsy/android/ui/you/c$d;->d:Lcom/etsy/android/ui/you/c$d;

    aput-object p3, v5, v1

    invoke-static {v5}, Lfn/b;->e0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    iput-object p3, p0, Lcom/etsy/android/ui/you/YouViewModel;->l:Ljava/util/List;

    iget-object p3, p1, Lcom/etsy/android/ui/user/UserBadgeCountManager;->g:Lio/reactivex/subjects/a;

    new-instance p4, Lcom/etsy/android/ui/you/YouViewModel$1;

    invoke-direct {p4, p0}, Lcom/etsy/android/ui/you/YouViewModel$1;-><init>(Lcom/etsy/android/ui/you/YouViewModel;)V

    const/4 v0, 0x0

    invoke-static {p3, v0, p4, v1}, Lio/reactivex/rxkotlin/SubscribersKt;->f(Ltp/n;Lkq/l;Lkq/l;I)Lio/reactivex/internal/observers/LambdaObserver;

    move-result-object p3

    invoke-virtual {p2, p3}, Lio/reactivex/disposables/a;->b(Lio/reactivex/disposables/Disposable;)Z

    iget-object p3, p1, Lcom/etsy/android/ui/user/UserBadgeCountManager;->e:Lio/reactivex/subjects/a;

    new-instance p4, Lcom/etsy/android/ui/you/YouViewModel$2;

    invoke-direct {p4, p0}, Lcom/etsy/android/ui/you/YouViewModel$2;-><init>(Lcom/etsy/android/ui/you/YouViewModel;)V

    invoke-static {p3, v0, p4, v1}, Lio/reactivex/rxkotlin/SubscribersKt;->f(Ltp/n;Lkq/l;Lkq/l;I)Lio/reactivex/internal/observers/LambdaObserver;

    move-result-object p3

    invoke-virtual {p2, p3}, Lio/reactivex/disposables/a;->b(Lio/reactivex/disposables/Disposable;)Z

    iget-object p3, p1, Lcom/etsy/android/ui/user/UserBadgeCountManager;->f:Lio/reactivex/subjects/a;

    new-instance p4, Lcom/etsy/android/ui/you/YouViewModel$3;

    invoke-direct {p4, p0}, Lcom/etsy/android/ui/you/YouViewModel$3;-><init>(Lcom/etsy/android/ui/you/YouViewModel;)V

    invoke-static {p3, v0, p4, v1}, Lio/reactivex/rxkotlin/SubscribersKt;->f(Ltp/n;Lkq/l;Lkq/l;I)Lio/reactivex/internal/observers/LambdaObserver;

    move-result-object p3

    invoke-virtual {p2, p3}, Lio/reactivex/disposables/a;->b(Lio/reactivex/disposables/Disposable;)Z

    iget-object p1, p1, Lcom/etsy/android/ui/user/UserBadgeCountManager;->h:Lio/reactivex/subjects/a;

    new-instance p3, Lcom/etsy/android/ui/you/YouViewModel$4;

    invoke-direct {p3, p0}, Lcom/etsy/android/ui/you/YouViewModel$4;-><init>(Lcom/etsy/android/ui/you/YouViewModel;)V

    invoke-static {p1, v0, p3, v1}, Lio/reactivex/rxkotlin/SubscribersKt;->f(Ltp/n;Lkq/l;Lkq/l;I)Lio/reactivex/internal/observers/LambdaObserver;

    move-result-object p1

    invoke-virtual {p2, p1}, Lio/reactivex/disposables/a;->b(Lio/reactivex/disposables/Disposable;)Z

    invoke-virtual {p0}, Lcom/etsy/android/ui/you/YouViewModel;->b()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 8

    iget-object v0, p0, Lcom/etsy/android/ui/you/YouViewModel;->f:Lio/reactivex/subjects/a;

    iget-object v1, p0, Lcom/etsy/android/ui/you/YouViewModel;->l:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/etsy/android/ui/you/c;

    instance-of v5, v4, Lcom/etsy/android/ui/you/c$i;

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_1

    iget-object v4, p0, Lcom/etsy/android/ui/you/YouViewModel;->b:Lq9/p;

    invoke-virtual {v4}, Lq9/p;->e()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_1

    :cond_1
    instance-of v5, v4, Lcom/etsy/android/ui/you/c$a;

    if-eqz v5, :cond_2

    iget-object v4, p0, Lcom/etsy/android/ui/you/YouViewModel;->b:Lq9/p;

    invoke-virtual {v4}, Lq9/p;->e()Z

    move-result v4

    if-nez v4, :cond_4

    sget-object v4, Lcom/etsy/android/lib/config/BuildTarget;->Companion:Lcom/etsy/android/lib/config/BuildTarget$a;

    invoke-static {v4}, Landroidx/appcompat/widget/j;->n(Lcom/etsy/android/lib/config/BuildTarget$a;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_2
    instance-of v4, v4, Lcom/etsy/android/ui/you/c$g;

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/etsy/android/ui/you/YouViewModel;->b:Lq9/p;

    invoke-virtual {v4}, Lq9/p;->e()Z

    move-result v4

    if-nez v4, :cond_4

    :cond_3
    :goto_1
    move v6, v7

    :cond_4
    if-eqz v6, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-virtual {v0, v2}, Lio/reactivex/subjects/a;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final c()V
    .locals 7

    iget-object v0, p0, Lcom/etsy/android/ui/you/YouViewModel;->e:Lio/reactivex/subjects/a;

    iget-object v1, p0, Lcom/etsy/android/ui/you/YouViewModel;->k:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/etsy/android/ui/you/c;

    instance-of v5, v4, Lcom/etsy/android/ui/you/c$a;

    const/4 v6, 0x1

    if-eqz v5, :cond_1

    sget-object v4, Lcom/etsy/android/lib/config/BuildTarget;->Companion:Lcom/etsy/android/lib/config/BuildTarget$a;

    invoke-static {v4}, Landroidx/appcompat/widget/j;->n(Lcom/etsy/android/lib/config/BuildTarget$a;)Z

    move-result v6

    goto :goto_1

    :cond_1
    instance-of v4, v4, Lcom/etsy/android/ui/you/c$f;

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/etsy/android/ui/you/YouViewModel;->j:Lcom/etsy/android/ui/you/c$f;

    iget-object v4, v4, Lcom/etsy/android/ui/you/c;->b:Ljava/lang/String;

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :cond_3
    :goto_1
    if-eqz v6, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {v0, v2}, Lio/reactivex/subjects/a;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final onCleared()V
    .locals 1

    invoke-super {p0}, Landroidx/lifecycle/i0;->onCleared()V

    iget-object v0, p0, Lcom/etsy/android/ui/you/YouViewModel;->g:Lio/reactivex/disposables/a;

    iget-boolean v0, v0, Lio/reactivex/disposables/a;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/etsy/android/ui/you/YouViewModel;->g:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->dispose()V

    :cond_0
    return-void
.end method
