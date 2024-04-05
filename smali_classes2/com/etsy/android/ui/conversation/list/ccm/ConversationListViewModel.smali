.class public final Lcom/etsy/android/ui/conversation/list/ccm/ConversationListViewModel;
.super Landroidx/lifecycle/i0;
.source "SourceFile"


# instance fields
.field public final b:Lcom/etsy/android/ui/conversation/list/ccm/f;

.field public final c:Lua/f;

.field public final d:Landroidx/lifecycle/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/z<",
            "Lcom/etsy/android/ui/conversation/list/ccm/h;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroidx/lifecycle/z;

.field public final f:Landroidx/lifecycle/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/z<",
            "Lcom/etsy/android/util/p<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public final g:Landroidx/lifecycle/z;

.field public final h:I

.field public i:Ljava/lang/Integer;

.field public j:I

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lgc/a;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lio/reactivex/disposables/a;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/conversation/list/ccm/f;Lua/f;Lcom/etsy/android/ui/conversation/details/l;)V
    .locals 2

    const-string v0, "conversationListRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulers"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conversationPushNotificationRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/i0;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/conversation/list/ccm/ConversationListViewModel;->b:Lcom/etsy/android/ui/conversation/list/ccm/f;

    iput-object p2, p0, Lcom/etsy/android/ui/conversation/list/ccm/ConversationListViewModel;->c:Lua/f;

    new-instance p1, Landroidx/lifecycle/z;

    invoke-direct {p1}, Landroidx/lifecycle/z;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/conversation/list/ccm/ConversationListViewModel;->d:Landroidx/lifecycle/z;

    iput-object p1, p0, Lcom/etsy/android/ui/conversation/list/ccm/ConversationListViewModel;->e:Landroidx/lifecycle/z;

    new-instance p1, Landroidx/lifecycle/z;

    invoke-direct {p1}, Landroidx/lifecycle/z;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/conversation/list/ccm/ConversationListViewModel;->f:Landroidx/lifecycle/z;

    iput-object p1, p0, Lcom/etsy/android/ui/conversation/list/ccm/ConversationListViewModel;->g:Landroidx/lifecycle/z;

    const/16 p1, 0x14

    iput p1, p0, Lcom/etsy/android/ui/conversation/list/ccm/ConversationListViewModel;->h:I

    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    iput-object p1, p0, Lcom/etsy/android/ui/conversation/list/ccm/ConversationListViewModel;->k:Ljava/util/List;

    new-instance p1, Lio/reactivex/disposables/a;

    invoke-direct {p1}, Lio/reactivex/disposables/a;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/conversation/list/ccm/ConversationListViewModel;->l:Lio/reactivex/disposables/a;

    invoke-virtual {p3}, Lcom/etsy/android/ui/conversation/details/l;->a()Lio/reactivex/internal/operators/observable/q;

    move-result-object p2

    invoke-static {}, Lua/f;->b()Ltp/r;

    move-result-object p3

    invoke-virtual {p2, p3}, Ltp/n;->i(Ltp/r;)Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    move-result-object p2

    invoke-static {}, Lua/f;->c()Ltp/r;

    move-result-object p3

    invoke-virtual {p2, p3}, Ltp/n;->e(Ltp/r;)Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    move-result-object p2

    sget-object p3, Lcom/etsy/android/ui/conversation/list/ccm/ConversationListViewModel$1;->INSTANCE:Lcom/etsy/android/ui/conversation/list/ccm/ConversationListViewModel$1;

    new-instance v0, Lcom/etsy/android/ui/conversation/list/ccm/ConversationListViewModel$2;

    invoke-direct {v0, p0}, Lcom/etsy/android/ui/conversation/list/ccm/ConversationListViewModel$2;-><init>(Lcom/etsy/android/ui/conversation/list/ccm/ConversationListViewModel;)V

    const/4 v1, 0x2

    invoke-static {p2, p3, v0, v1}, Lio/reactivex/rxkotlin/SubscribersKt;->f(Ltp/n;Lkq/l;Lkq/l;I)Lio/reactivex/internal/observers/LambdaObserver;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/disposables/a;->b(Lio/reactivex/disposables/Disposable;)Z

    invoke-static {p0}, Lkotlin/jvm/internal/s;->i0(Landroidx/lifecycle/i0;)Lkotlinx/coroutines/d0;

    move-result-object p1

    new-instance p2, Lcom/etsy/android/ui/conversation/list/ccm/ConversationListViewModel$3;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/etsy/android/ui/conversation/list/ccm/ConversationListViewModel$3;-><init>(Lcom/etsy/android/ui/conversation/list/ccm/ConversationListViewModel;Lkotlin/coroutines/c;)V

    const/4 v0, 0x3

    invoke-static {p1, p3, p3, p2, v0}, Lkotlinx/coroutines/g;->f(Lkotlinx/coroutines/d0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkq/p;I)Lkotlinx/coroutines/w1;

    return-void
.end method

.method public static final b(Lcom/etsy/android/ui/conversation/list/ccm/ConversationListViewModel;Lcom/etsy/android/ui/conversation/list/ccm/g;)V
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcom/etsy/android/ui/conversation/list/ccm/g$c;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/etsy/android/ui/conversation/list/ccm/g$c;

    iget v0, p1, Lcom/etsy/android/ui/conversation/list/ccm/g$c;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/ui/conversation/list/ccm/ConversationListViewModel;->i:Ljava/lang/Integer;

    iget p1, p1, Lcom/etsy/android/ui/conversation/list/ccm/g$c;->c:I

    iput p1, p0, Lcom/etsy/android/ui/conversation/list/ccm/ConversationListViewModel;->j:I

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_a

    iget-object p0, p0, Lcom/etsy/android/ui/conversation/list/ccm/ConversationListViewModel;->d:Landroidx/lifecycle/z;

    sget-object p1, Lcom/etsy/android/ui/conversation/list/ccm/h$a;->a:Lcom/etsy/android/ui/conversation/list/ccm/h$a;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/z;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    instance-of v0, p1, Lcom/etsy/android/ui/conversation/list/ccm/g$b;

    if-eqz v0, :cond_3

    iget-object p1, p0, Lcom/etsy/android/ui/conversation/list/ccm/ConversationListViewModel;->k:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/etsy/android/ui/conversation/list/ccm/ConversationListViewModel;->d:Landroidx/lifecycle/z;

    sget-object p1, Lcom/etsy/android/ui/conversation/list/ccm/h$b;->a:Lcom/etsy/android/ui/conversation/list/ccm/h$b;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/z;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    iget-object p0, p0, Lcom/etsy/android/ui/conversation/list/ccm/ConversationListViewModel;->f:Landroidx/lifecycle/z;

    const p1, 0x7f130165

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/etsy/android/util/q;->b(Landroidx/lifecycle/z;Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    instance-of v0, p1, Lcom/etsy/android/ui/conversation/list/ccm/g$a;

    if-eqz v0, :cond_a

    check-cast p1, Lcom/etsy/android/ui/conversation/list/ccm/g$a;

    iget-object p1, p1, Lcom/etsy/android/ui/conversation/list/ccm/g$a;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgc/b;

    const/4 v4, 0x2

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    iget-wide v5, v3, Lgc/b;->c:J

    iget-wide v7, v0, Lgc/b;->c:J

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v5

    invoke-virtual {v0, v7, v8}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-eq v5, v0, :cond_5

    :goto_1
    move v0, v1

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_7

    new-instance v0, Lgc/a$b;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v5

    iget-wide v6, v3, Lgc/b;->c:J

    invoke-virtual {v5, v6, v7}, Ljava/util/Calendar;->setTimeInMillis(J)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    invoke-virtual {v5, v4, v4, v7}, Ljava/util/Calendar;->getDisplayName(IILjava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string v7, "calendar.getDisplayName(\u2026ONG, Locale.getDefault())"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    const-string v8, "getDefault()"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string v7, "this as java.lang.String).toUpperCase(locale)"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v5, v7, v8}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-virtual {v5, v1}, Ljava/util/Calendar;->get(I)I

    move-result v5

    if-eq v4, v5, :cond_6

    const-string v5, " "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_6
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "displayDate.toString()"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v4}, Lgc/a$b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    new-instance v0, Lgc/a$a;

    invoke-direct {v0, v3}, Lgc/a$a;-><init>(Lgc/b;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v0, v3

    goto/16 :goto_0

    :cond_8
    iput-object v2, p0, Lcom/etsy/android/ui/conversation/list/ccm/ConversationListViewModel;->k:Ljava/util/List;

    iget-object p0, p0, Lcom/etsy/android/ui/conversation/list/ccm/ConversationListViewModel;->d:Landroidx/lifecycle/z;

    new-instance p1, Lcom/etsy/android/ui/conversation/list/ccm/h$d;

    invoke-direct {p1, v2}, Lcom/etsy/android/ui/conversation/list/ccm/h$d;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {p0, p1}, Landroidx/lifecycle/z;->setValue(Ljava/lang/Object;)V

    goto :goto_3

    :cond_9
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/etsy/android/ui/conversation/list/ccm/ConversationListViewModel;->k:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v1

    if-eqz p1, :cond_a

    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    iput-object p1, p0, Lcom/etsy/android/ui/conversation/list/ccm/ConversationListViewModel;->k:Ljava/util/List;

    iget-object p0, p0, Lcom/etsy/android/ui/conversation/list/ccm/ConversationListViewModel;->d:Landroidx/lifecycle/z;

    sget-object p1, Lcom/etsy/android/ui/conversation/list/ccm/h$a;->a:Lcom/etsy/android/ui/conversation/list/ccm/h$a;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/z;->setValue(Ljava/lang/Object;)V

    :cond_a
    :goto_3
    return-void
.end method


# virtual methods
.method public final c(Z)V
    .locals 3

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/etsy/android/ui/conversation/list/ccm/ConversationListViewModel;->j:I

    :cond_0
    iget-object v0, p0, Lcom/etsy/android/ui/conversation/list/ccm/ConversationListViewModel;->i:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/etsy/android/ui/conversation/list/ccm/ConversationListViewModel;->j:I

    iget-object v1, p0, Lcom/etsy/android/ui/conversation/list/ccm/ConversationListViewModel;->i:Ljava/lang/Integer;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ge v0, v1, :cond_3

    :cond_1
    if-nez p1, :cond_2

    iget-object v0, p0, Lcom/etsy/android/ui/conversation/list/ccm/ConversationListViewModel;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/etsy/android/ui/conversation/list/ccm/ConversationListViewModel;->d:Landroidx/lifecycle/z;

    new-instance v1, Lcom/etsy/android/ui/conversation/list/ccm/h$c;

    invoke-direct {v1, p1}, Lcom/etsy/android/ui/conversation/list/ccm/h$c;-><init>(Z)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/z;->setValue(Ljava/lang/Object;)V

    :cond_2
    iget-object p1, p0, Lcom/etsy/android/ui/conversation/list/ccm/ConversationListViewModel;->b:Lcom/etsy/android/ui/conversation/list/ccm/f;

    iget v0, p0, Lcom/etsy/android/ui/conversation/list/ccm/ConversationListViewModel;->j:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lcom/etsy/android/ui/conversation/list/ccm/ConversationListViewModel;->h:I

    iget-object v2, p1, Lcom/etsy/android/ui/conversation/list/ccm/f;->b:Lcom/etsy/android/ui/conversation/list/ccm/b;

    invoke-interface {v2, v1, v0}, Lcom/etsy/android/ui/conversation/list/ccm/b;->a(II)Ltp/s;

    move-result-object v0

    new-instance v1, Lcom/etsy/android/shophome/i;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, Lcom/etsy/android/shophome/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lio/reactivex/internal/operators/single/j;

    invoke-direct {p1, v0, v1}, Lio/reactivex/internal/operators/single/j;-><init>(Ltp/w;Lxp/g;)V

    iget-object v0, p0, Lcom/etsy/android/ui/conversation/list/ccm/ConversationListViewModel;->c:Lua/f;

    invoke-static {v0, p1}, Landroidx/appcompat/widget/j;->e(Lua/f;Lio/reactivex/internal/operators/single/j;)Lio/reactivex/internal/operators/single/SingleSubscribeOn;

    move-result-object p1

    iget-object v0, p0, Lcom/etsy/android/ui/conversation/list/ccm/ConversationListViewModel;->c:Lua/f;

    invoke-static {v0, p1}, Landroidx/compose/animation/c;->b(Lua/f;Lio/reactivex/internal/operators/single/SingleSubscribeOn;)Lio/reactivex/internal/operators/single/SingleObserveOn;

    move-result-object p1

    new-instance v0, Lcom/etsy/android/ui/conversation/list/ccm/ConversationListViewModel$loadConversations$1;

    invoke-direct {v0, p0}, Lcom/etsy/android/ui/conversation/list/ccm/ConversationListViewModel$loadConversations$1;-><init>(Lcom/etsy/android/ui/conversation/list/ccm/ConversationListViewModel;)V

    new-instance v1, Lcom/etsy/android/ui/conversation/list/ccm/ConversationListViewModel$loadConversations$2;

    invoke-direct {v1, p0}, Lcom/etsy/android/ui/conversation/list/ccm/ConversationListViewModel$loadConversations$2;-><init>(Lcom/etsy/android/ui/conversation/list/ccm/ConversationListViewModel;)V

    invoke-static {p1, v0, v1}, Lio/reactivex/rxkotlin/SubscribersKt;->e(Ltp/s;Lkq/l;Lkq/l;)Lio/reactivex/internal/observers/ConsumerSingleObserver;

    move-result-object p1

    iget-object v0, p0, Lcom/etsy/android/ui/conversation/list/ccm/ConversationListViewModel;->l:Lio/reactivex/disposables/a;

    const-string v1, "compositeDisposable"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/a;->b(Lio/reactivex/disposables/Disposable;)Z

    :cond_3
    return-void
.end method

.method public final onCleared()V
    .locals 1

    invoke-super {p0}, Landroidx/lifecycle/i0;->onCleared()V

    iget-object v0, p0, Lcom/etsy/android/ui/conversation/list/ccm/ConversationListViewModel;->l:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->d()V

    return-void
.end method
