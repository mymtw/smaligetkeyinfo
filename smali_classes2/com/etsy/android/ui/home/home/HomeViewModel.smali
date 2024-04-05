.class public final Lcom/etsy/android/ui/home/home/HomeViewModel;
.super Landroidx/lifecycle/i0;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/f;


# instance fields
.field public final b:Lua/f;

.field public final c:Lcom/etsy/android/ui/home/home/e;

.field public final d:Lfa/a;

.field public final e:Lcom/etsy/android/lib/config/c;

.field public final f:Lqc/e;

.field public final g:Lw8/e;

.field public final h:Lcom/etsy/android/lib/util/CrashUtil;

.field public final i:Lo9/q;

.field public final j:Lq9/p;

.field public final k:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final l:Lkotlinx/coroutines/flow/p1;

.field public final m:Lsf/b;

.field public final n:Lio/reactivex/disposables/a;


# direct methods
.method public constructor <init>(Lua/f;Lcom/etsy/android/ui/home/home/e;Lfa/a;Lcom/etsy/android/lib/config/c;Lqc/e;Lw8/e;Lcom/etsy/android/lib/util/CrashUtil;Lo9/q;Lq9/p;Lcom/etsy/android/ui/user/auth/j;)V
    .locals 1

    const-string v0, "rxSchedulers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grafana"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configMap"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adImpressionRepository"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "crashUtil"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "installInfo"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "session"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signInEventManager"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/i0;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/home/home/HomeViewModel;->b:Lua/f;

    iput-object p2, p0, Lcom/etsy/android/ui/home/home/HomeViewModel;->c:Lcom/etsy/android/ui/home/home/e;

    iput-object p3, p0, Lcom/etsy/android/ui/home/home/HomeViewModel;->d:Lfa/a;

    iput-object p4, p0, Lcom/etsy/android/ui/home/home/HomeViewModel;->e:Lcom/etsy/android/lib/config/c;

    iput-object p5, p0, Lcom/etsy/android/ui/home/home/HomeViewModel;->f:Lqc/e;

    iput-object p6, p0, Lcom/etsy/android/ui/home/home/HomeViewModel;->g:Lw8/e;

    iput-object p7, p0, Lcom/etsy/android/ui/home/home/HomeViewModel;->h:Lcom/etsy/android/lib/util/CrashUtil;

    iput-object p8, p0, Lcom/etsy/android/ui/home/home/HomeViewModel;->i:Lo9/q;

    iput-object p9, p0, Lcom/etsy/android/ui/home/home/HomeViewModel;->j:Lq9/p;

    new-instance p1, Lcom/etsy/android/ui/home/home/h;

    sget-object p2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    const/16 p3, 0x1fd

    invoke-direct {p1, p2, p3}, Lcom/etsy/android/ui/home/home/h;-><init>(Lkotlin/collections/EmptyList;I)V

    invoke-static {p1}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/ui/home/home/HomeViewModel;->k:Lkotlinx/coroutines/flow/StateFlowImpl;

    invoke-static {p1}, Landroidx/compose/foundation/layout/x;->w(Lkotlinx/coroutines/flow/StateFlowImpl;)Lkotlinx/coroutines/flow/p1;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/ui/home/home/HomeViewModel;->l:Lkotlinx/coroutines/flow/p1;

    new-instance p1, Lsf/b;

    invoke-direct {p1}, Lsf/b;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/home/home/HomeViewModel;->m:Lsf/b;

    new-instance p1, Lio/reactivex/disposables/a;

    invoke-direct {p1}, Lio/reactivex/disposables/a;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/home/home/HomeViewModel;->n:Lio/reactivex/disposables/a;

    iget-object p2, p5, Lqc/e;->a:Lio/reactivex/subjects/a;

    invoke-static {}, Lua/f;->c()Ltp/r;

    move-result-object p3

    invoke-virtual {p2, p3}, Ltp/n;->e(Ltp/r;)Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    move-result-object p2

    new-instance p3, Lcom/etsy/android/lib/util/i;

    const/4 p4, 0x4

    invoke-direct {p3, p0, p4}, Lcom/etsy/android/lib/util/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p3}, Ltp/n;->g(Lio/reactivex/functions/Consumer;)Lio/reactivex/internal/observers/LambdaObserver;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/disposables/a;->b(Lio/reactivex/disposables/Disposable;)Z

    iget-object p2, p10, Lcom/etsy/android/ui/user/auth/j;->a:Lio/reactivex/subjects/a;

    invoke-static {}, Lua/f;->c()Ltp/r;

    move-result-object p3

    invoke-virtual {p2, p3}, Ltp/n;->e(Ltp/r;)Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    move-result-object p2

    new-instance p3, Ln9/o;

    const/4 p4, 0x2

    invoke-direct {p3, p0, p4}, Ln9/o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p3}, Ltp/n;->g(Lio/reactivex/functions/Consumer;)Lio/reactivex/internal/observers/LambdaObserver;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/disposables/a;->b(Lio/reactivex/disposables/Disposable;)Z

    invoke-virtual {p9}, Lq9/p;->b()Lio/reactivex/internal/operators/observable/m;

    move-result-object p2

    new-instance p3, Lio/reactivex/internal/operators/observable/c;

    invoke-direct {p3, p2}, Lio/reactivex/internal/operators/observable/c;-><init>(Ltp/q;)V

    invoke-static {}, Lua/f;->c()Ltp/r;

    move-result-object p2

    invoke-virtual {p3, p2}, Ltp/n;->e(Ltp/r;)Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    move-result-object p2

    const/4 p3, 0x0

    new-instance p4, Lcom/etsy/android/ui/home/home/HomeViewModel$3;

    invoke-direct {p4, p0}, Lcom/etsy/android/ui/home/home/HomeViewModel$3;-><init>(Lcom/etsy/android/ui/home/home/HomeViewModel;)V

    const/4 p5, 0x3

    invoke-static {p2, p3, p4, p5}, Lio/reactivex/rxkotlin/SubscribersKt;->f(Ltp/n;Lkq/l;Lkq/l;I)Lio/reactivex/internal/observers/LambdaObserver;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/disposables/a;->b(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public static final b(Lcom/etsy/android/ui/home/home/HomeViewModel;Ljava/lang/Throwable;)V
    .locals 11

    iget-object v0, p0, Lcom/etsy/android/ui/home/home/HomeViewModel;->e:Lcom/etsy/android/lib/config/c;

    sget-object v1, Lcom/etsy/android/lib/config/b;->f1:Lcom/etsy/android/lib/config/EtsyConfigKey;

    invoke-virtual {v0, v1}, Lcom/etsy/android/lib/config/c;->b(Lcom/etsy/android/lib/config/EtsyConfigKey;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/etsy/android/ui/home/home/HomeViewModel;->h:Lcom/etsy/android/lib/util/CrashUtil;

    invoke-virtual {v0, p1}, Lcom/etsy/android/lib/util/CrashUtil;->b(Ljava/lang/Throwable;)V

    :cond_0
    iget-object p1, p0, Lcom/etsy/android/ui/home/home/HomeViewModel;->d:Lfa/a;

    const-string v0, "cbf.home.home.error.load_error"

    invoke-virtual {p1, v0}, Lfa/a;->a(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/etsy/android/ui/home/home/HomeViewModel;->k:Lkotlinx/coroutines/flow/StateFlowImpl;

    :cond_1
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/etsy/android/ui/home/home/h;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    sget-object v8, Lcom/etsy/android/ui/home/home/i$c;->a:Lcom/etsy/android/ui/home/home/i$c;

    const/4 v9, 0x0

    const/16 v10, 0x17f

    invoke-static/range {v0 .. v10}, Lcom/etsy/android/ui/home/home/h;->b(Lcom/etsy/android/ui/home/home/h;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Lcom/etsy/android/lib/models/homescreen/HomeTab;ZZLjava/lang/String;Lcom/etsy/android/ui/home/home/i;Ljava/lang/String;I)Lcom/etsy/android/ui/home/home/h;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void
.end method


# virtual methods
.method public final c(Z)V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/etsy/android/ui/home/home/HomeViewModel;->j:Lq9/p;

    invoke-virtual {v1}, Lq9/p;->e()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/etsy/android/ui/home/home/HomeViewModel;->l:Lkotlinx/coroutines/flow/p1;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/p1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/etsy/android/ui/home/home/h;

    iget-object v1, v1, Lcom/etsy/android/ui/home/home/h;->d:Lcom/etsy/android/lib/models/homescreen/HomeTab;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/homescreen/HomeTab;->showSignIn()Z

    move-result v1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-nez v1, :cond_2

    iget-object v1, v0, Lcom/etsy/android/ui/home/home/HomeViewModel;->k:Lkotlinx/coroutines/flow/StateFlowImpl;

    :cond_1
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/etsy/android/ui/home/home/h;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    sget-object v11, Lcom/etsy/android/ui/home/home/i$g;->a:Lcom/etsy/android/ui/home/home/i$g;

    const/4 v12, 0x0

    const/16 v13, 0x17f

    invoke-static/range {v3 .. v13}, Lcom/etsy/android/ui/home/home/h;->b(Lcom/etsy/android/ui/home/home/h;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Lcom/etsy/android/lib/models/homescreen/HomeTab;ZZLjava/lang/String;Lcom/etsy/android/ui/home/home/i;Ljava/lang/String;I)Lcom/etsy/android/ui/home/home/h;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lkotlinx/coroutines/flow/StateFlowImpl;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    :cond_2
    iget-object v1, v0, Lcom/etsy/android/ui/home/home/HomeViewModel;->l:Lkotlinx/coroutines/flow/p1;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/p1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/etsy/android/ui/home/home/h;

    iget-object v4, v1, Lcom/etsy/android/ui/home/home/h;->i:Ljava/lang/String;

    if-nez v4, :cond_3

    iget-object v4, v1, Lcom/etsy/android/ui/home/home/h;->a:Ljava/lang/String;

    :cond_3
    move-object v7, v4

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    move v1, v3

    goto :goto_2

    :cond_5
    :goto_1
    move v1, v2

    :goto_2
    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/etsy/android/ui/home/home/HomeViewModel;->d:Lfa/a;

    const-string v2, "cbf.home.home.error.missing_api_url"

    invoke-virtual {v1, v2}, Lfa/a;->a(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/etsy/android/ui/home/home/HomeViewModel;->d:Lfa/a;

    const-string v2, "homescreen_tabs."

    invoke-static {v2}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/etsy/android/ui/home/home/HomeViewModel;->l:Lkotlinx/coroutines/flow/p1;

    invoke-virtual {v3}, Lkotlinx/coroutines/flow/p1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/etsy/android/ui/home/home/h;

    iget-object v3, v3, Lcom/etsy/android/ui/home/home/h;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".error.missing_tab_data"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfa/a;->a(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/etsy/android/ui/home/home/HomeViewModel;->k:Lkotlinx/coroutines/flow/StateFlowImpl;

    :cond_6
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/etsy/android/ui/home/home/h;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    sget-object v11, Lcom/etsy/android/ui/home/home/i$c;->a:Lcom/etsy/android/ui/home/home/i$c;

    const/4 v12, 0x0

    const/16 v13, 0x17f

    invoke-static/range {v3 .. v13}, Lcom/etsy/android/ui/home/home/h;->b(Lcom/etsy/android/ui/home/home/h;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Lcom/etsy/android/lib/models/homescreen/HomeTab;ZZLjava/lang/String;Lcom/etsy/android/ui/home/home/i;Ljava/lang/String;I)Lcom/etsy/android/ui/home/home/h;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lkotlinx/coroutines/flow/StateFlowImpl;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    return-void

    :cond_7
    iget-object v1, v0, Lcom/etsy/android/ui/home/home/HomeViewModel;->l:Lkotlinx/coroutines/flow/p1;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/p1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/etsy/android/ui/home/home/h;

    iget-object v1, v1, Lcom/etsy/android/ui/home/home/h;->h:Lcom/etsy/android/ui/home/home/i;

    sget-object v4, Lcom/etsy/android/ui/home/home/i$f;->a:Lcom/etsy/android/ui/home/home/i$f;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v0, Lcom/etsy/android/ui/home/home/HomeViewModel;->k:Lkotlinx/coroutines/flow/StateFlowImpl;

    :cond_8
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/etsy/android/ui/home/home/h;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    sget-object v16, Lcom/etsy/android/ui/home/home/i$f;->a:Lcom/etsy/android/ui/home/home/i$f;

    const/16 v17, 0x0

    const/16 v18, 0x17f

    invoke-static/range {v8 .. v18}, Lcom/etsy/android/ui/home/home/h;->b(Lcom/etsy/android/ui/home/home/h;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Lcom/etsy/android/lib/models/homescreen/HomeTab;ZZLjava/lang/String;Lcom/etsy/android/ui/home/home/i;Ljava/lang/String;I)Lcom/etsy/android/ui/home/home/h;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lkotlinx/coroutines/flow/StateFlowImpl;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_4

    :cond_9
    iget-object v1, v0, Lcom/etsy/android/ui/home/home/HomeViewModel;->l:Lkotlinx/coroutines/flow/p1;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/p1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/etsy/android/ui/home/home/h;

    iget-object v5, v1, Lcom/etsy/android/ui/home/home/h;->h:Lcom/etsy/android/ui/home/home/i;

    sget-object v6, Lcom/etsy/android/ui/home/home/i$d;->a:Lcom/etsy/android/ui/home/home/i$d;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    iget-object v1, v1, Lcom/etsy/android/ui/home/home/h;->h:Lcom/etsy/android/ui/home/home/i;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_3

    :cond_a
    move v2, v3

    :goto_3
    if-eqz v2, :cond_c

    iget-object v1, v0, Lcom/etsy/android/ui/home/home/HomeViewModel;->k:Lkotlinx/coroutines/flow/StateFlowImpl;

    :cond_b
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/etsy/android/ui/home/home/h;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    sget-object v16, Lcom/etsy/android/ui/home/home/i$e;->a:Lcom/etsy/android/ui/home/home/i$e;

    const/16 v17, 0x0

    const/16 v18, 0x17f

    invoke-static/range {v8 .. v18}, Lcom/etsy/android/ui/home/home/h;->b(Lcom/etsy/android/ui/home/home/h;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Lcom/etsy/android/lib/models/homescreen/HomeTab;ZZLjava/lang/String;Lcom/etsy/android/ui/home/home/i;Ljava/lang/String;I)Lcom/etsy/android/ui/home/home/h;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lkotlinx/coroutines/flow/StateFlowImpl;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    :cond_c
    :goto_4
    iget-object v1, v0, Lcom/etsy/android/ui/home/home/HomeViewModel;->c:Lcom/etsy/android/ui/home/home/e;

    iget-object v2, v0, Lcom/etsy/android/ui/home/home/HomeViewModel;->l:Lkotlinx/coroutines/flow/p1;

    invoke-virtual {v2}, Lkotlinx/coroutines/flow/p1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/etsy/android/ui/home/home/h;

    iget-boolean v6, v2, Lcom/etsy/android/ui/home/home/h;->f:Z

    iget-object v2, v0, Lcom/etsy/android/ui/home/home/HomeViewModel;->m:Lsf/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lcom/etsy/android/ui/home/home/HomeViewModel;->f:Lqc/e;

    iget-boolean v8, v2, Lqc/e;->b:Z

    iget-object v2, v0, Lcom/etsy/android/ui/home/home/HomeViewModel;->j:Lq9/p;

    invoke-virtual {v2}, Lq9/p;->e()Z

    move-result v9

    iget-object v2, v0, Lcom/etsy/android/ui/home/home/HomeViewModel;->e:Lcom/etsy/android/lib/config/c;

    sget-object v3, Lcom/etsy/android/lib/config/b$c;->e:Lcom/etsy/android/lib/config/EtsyConfigKey;

    invoke-virtual {v2, v3}, Lcom/etsy/android/lib/config/c;->b(Lcom/etsy/android/lib/config/EtsyConfigKey;)Z

    move-result v10

    iget-object v2, v0, Lcom/etsy/android/ui/home/home/HomeViewModel;->l:Lkotlinx/coroutines/flow/p1;

    invoke-virtual {v2}, Lkotlinx/coroutines/flow/p1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/etsy/android/ui/home/home/h;

    iget-boolean v13, v2, Lcom/etsy/android/ui/home/home/h;->e:Z

    iget-object v2, v0, Lcom/etsy/android/ui/home/home/HomeViewModel;->i:Lo9/q;

    iget-object v14, v2, Lo9/q;->a:Ljava/lang/String;

    iget-object v2, v0, Lcom/etsy/android/ui/home/home/HomeViewModel;->f:Lqc/e;

    iget-object v11, v2, Lqc/e;->c:Ljava/lang/String;

    iget-object v2, v0, Lcom/etsy/android/ui/home/home/HomeViewModel;->l:Lkotlinx/coroutines/flow/p1;

    invoke-virtual {v2}, Lkotlinx/coroutines/flow/p1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/etsy/android/ui/home/home/h;

    iget-object v2, v2, Lcom/etsy/android/ui/home/home/h;->d:Lcom/etsy/android/lib/models/homescreen/HomeTab;

    const/4 v3, 0x0

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lcom/etsy/android/lib/models/homescreen/HomeTab;->getNeedsRecentlyViewedIds()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object v12, v2

    goto :goto_5

    :cond_d
    move-object v12, v3

    :goto_5
    iget-object v2, v0, Lcom/etsy/android/ui/home/home/HomeViewModel;->f:Lqc/e;

    iget-object v2, v2, Lqc/e;->d:Lcom/etsy/android/ui/homescreen/a;

    if-eqz v2, :cond_e

    iget-wide v4, v2, Lcom/etsy/android/ui/homescreen/a;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object v15, v2

    goto :goto_6

    :cond_e
    move-object v15, v3

    :goto_6
    iget-object v2, v0, Lcom/etsy/android/ui/home/home/HomeViewModel;->f:Lqc/e;

    iget-object v2, v2, Lqc/e;->d:Lcom/etsy/android/ui/homescreen/a;

    if-eqz v2, :cond_f

    iget-object v2, v2, Lcom/etsy/android/ui/homescreen/a;->b:Ljava/lang/Long;

    move-object/from16 v16, v2

    goto :goto_7

    :cond_f
    move-object/from16 v16, v3

    :goto_7
    new-instance v2, Lcom/etsy/android/ui/home/home/k;

    const-string v3, "uuid"

    invoke-static {v14, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v2

    invoke-direct/range {v5 .. v16}, Lcom/etsy/android/ui/home/home/k;-><init>(ZLjava/lang/String;ZZZLjava/lang/String;Ljava/lang/Boolean;ZLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v3, v2, Lcom/etsy/android/ui/home/home/k;->a:Z

    if-nez v3, :cond_11

    iget-boolean v3, v2, Lcom/etsy/android/ui/home/home/k;->d:Z

    if-nez v3, :cond_11

    iget-boolean v3, v2, Lcom/etsy/android/ui/home/home/k;->e:Z

    if-nez v3, :cond_10

    iget-boolean v3, v2, Lcom/etsy/android/ui/home/home/k;->f:Z

    if-eqz v3, :cond_10

    goto :goto_8

    :cond_10
    iget-object v3, v1, Lcom/etsy/android/ui/home/home/e;->b:Lcom/etsy/android/lib/useraction/UserActionBus;

    invoke-virtual {v3}, Lcom/etsy/android/lib/useraction/UserActionBus;->b()Lio/reactivex/internal/operators/single/l;

    move-result-object v3

    new-instance v4, Lcom/etsy/android/ui/home/home/d;

    invoke-direct {v4, v1, v2}, Lcom/etsy/android/ui/home/home/d;-><init>(Lcom/etsy/android/ui/home/home/e;Lcom/etsy/android/ui/home/home/k;)V

    new-instance v2, Lio/reactivex/internal/operators/single/SingleFlatMap;

    invoke-direct {v2, v3, v4}, Lio/reactivex/internal/operators/single/SingleFlatMap;-><init>(Ltp/w;Lxp/g;)V

    goto :goto_9

    :cond_11
    :goto_8
    iget-object v3, v1, Lcom/etsy/android/ui/home/home/e;->a:Lcom/etsy/android/ui/home/home/a;

    iget-object v4, v2, Lcom/etsy/android/ui/home/home/k;->b:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/etsy/android/ui/home/home/k;->a()Ljava/util/HashMap;

    move-result-object v2

    invoke-interface {v3, v4, v2}, Lcom/etsy/android/ui/home/home/a;->a(Ljava/lang/String;Ljava/util/Map;)Ltp/s;

    move-result-object v2

    :goto_9
    new-instance v3, Lcom/etsy/android/lib/push/registration/m;

    const/4 v4, 0x4

    invoke-direct {v3, v1, v4}, Lcom/etsy/android/lib/push/registration/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lio/reactivex/internal/operators/single/j;

    invoke-direct {v1, v2, v3}, Lio/reactivex/internal/operators/single/j;-><init>(Ltp/w;Lxp/g;)V

    iget-object v2, v0, Lcom/etsy/android/ui/home/home/HomeViewModel;->b:Lua/f;

    invoke-static {v2, v1}, Landroidx/appcompat/widget/j;->e(Lua/f;Lio/reactivex/internal/operators/single/j;)Lio/reactivex/internal/operators/single/SingleSubscribeOn;

    move-result-object v1

    iget-object v2, v0, Lcom/etsy/android/ui/home/home/HomeViewModel;->b:Lua/f;

    invoke-static {v2, v1}, Landroidx/compose/animation/c;->b(Lua/f;Lio/reactivex/internal/operators/single/SingleSubscribeOn;)Lio/reactivex/internal/operators/single/SingleObserveOn;

    move-result-object v1

    new-instance v2, Lcom/etsy/android/ui/home/home/HomeViewModel$loadHome$5;

    invoke-direct {v2, v0}, Lcom/etsy/android/ui/home/home/HomeViewModel$loadHome$5;-><init>(Lcom/etsy/android/ui/home/home/HomeViewModel;)V

    new-instance v3, Lcom/etsy/android/ui/home/home/HomeViewModel$loadHome$6;

    move/from16 v4, p1

    invoke-direct {v3, v0, v4}, Lcom/etsy/android/ui/home/home/HomeViewModel$loadHome$6;-><init>(Lcom/etsy/android/ui/home/home/HomeViewModel;Z)V

    invoke-static {v1, v2, v3}, Lio/reactivex/rxkotlin/SubscribersKt;->e(Ltp/s;Lkq/l;Lkq/l;)Lio/reactivex/internal/observers/ConsumerSingleObserver;

    move-result-object v1

    iget-object v2, v0, Lcom/etsy/android/ui/home/home/HomeViewModel;->n:Lio/reactivex/disposables/a;

    const-string v3, "compositeDisposable"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lio/reactivex/disposables/a;->b(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/etsy/android/ui/home/home/HomeViewModel;->e:Lcom/etsy/android/lib/config/c;

    sget-object v1, Lcom/etsy/android/lib/config/b;->r0:Lcom/etsy/android/lib/config/EtsyConfigKey;

    invoke-virtual {v0, v1}, Lcom/etsy/android/lib/config/c;->f(Lo9/p;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "configMap.getStringValue\u2026nfigKeys.API_V3_ENDPOINT)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final e(Z)V
    .locals 13

    iget-object v0, p0, Lcom/etsy/android/ui/home/home/HomeViewModel;->l:Lkotlinx/coroutines/flow/p1;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/p1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/ui/home/home/h;

    iget-object v0, v0, Lcom/etsy/android/ui/home/home/h;->h:Lcom/etsy/android/ui/home/home/i;

    sget-object v1, Lcom/etsy/android/ui/home/home/i$f;->a:Lcom/etsy/android/ui/home/home/i$f;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/etsy/android/ui/home/home/HomeViewModel;->k:Lkotlinx/coroutines/flow/StateFlowImpl;

    :cond_1
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/etsy/android/ui/home/home/h;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    sget-object v10, Lcom/etsy/android/ui/home/home/i$f;->a:Lcom/etsy/android/ui/home/home/i$f;

    const/4 v11, 0x0

    const/16 v12, 0x7f

    invoke-static/range {v2 .. v12}, Lcom/etsy/android/ui/home/home/h;->b(Lcom/etsy/android/ui/home/home/h;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Lcom/etsy/android/lib/models/homescreen/HomeTab;ZZLjava/lang/String;Lcom/etsy/android/ui/home/home/i;Ljava/lang/String;I)Lcom/etsy/android/ui/home/home/h;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/StateFlowImpl;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/etsy/android/ui/home/home/HomeViewModel;->m:Lsf/b;

    invoke-virtual {v0}, Lsf/b;->g()V

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/home/home/HomeViewModel;->c(Z)V

    return-void
.end method

.method public final onCleared()V
    .locals 1

    invoke-super {p0}, Landroidx/lifecycle/i0;->onCleared()V

    iget-object v0, p0, Lcom/etsy/android/ui/home/home/HomeViewModel;->n:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->d()V

    return-void
.end method

.method public final onPause(Landroidx/lifecycle/s;)V
    .locals 0

    iget-object p1, p0, Lcom/etsy/android/ui/home/home/HomeViewModel;->g:Lw8/e;

    invoke-virtual {p1}, Lw8/e;->a()V

    return-void
.end method
