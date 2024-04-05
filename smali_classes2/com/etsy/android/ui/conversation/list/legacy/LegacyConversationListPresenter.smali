.class public final Lcom/etsy/android/ui/conversation/list/legacy/LegacyConversationListPresenter;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/etsy/android/ui/conversation/list/legacy/g;

.field public final b:Lua/f;

.field public final c:Lcom/etsy/android/ui/conversation/details/l;

.field public final d:Lcom/etsy/android/lib/logger/h;

.field public e:Lcom/etsy/android/ui/conversation/list/a;

.field public f:I

.field public final g:Lio/reactivex/disposables/a;

.field public h:Lcom/etsy/android/ui/conversation/list/legacy/a;

.field public i:Lio/reactivex/internal/observers/LambdaObserver;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/conversation/list/legacy/g;Lua/f;Lcom/etsy/android/ui/conversation/details/l;Lcom/etsy/android/lib/logger/h;)V
    .locals 1

    const-string v0, "repository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulers"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conversationPushNotificationRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logCat"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/conversation/list/legacy/LegacyConversationListPresenter;->a:Lcom/etsy/android/ui/conversation/list/legacy/g;

    iput-object p2, p0, Lcom/etsy/android/ui/conversation/list/legacy/LegacyConversationListPresenter;->b:Lua/f;

    iput-object p3, p0, Lcom/etsy/android/ui/conversation/list/legacy/LegacyConversationListPresenter;->c:Lcom/etsy/android/ui/conversation/details/l;

    iput-object p4, p0, Lcom/etsy/android/ui/conversation/list/legacy/LegacyConversationListPresenter;->d:Lcom/etsy/android/lib/logger/h;

    const/4 p1, -0x1

    iput p1, p0, Lcom/etsy/android/ui/conversation/list/legacy/LegacyConversationListPresenter;->f:I

    new-instance p1, Lio/reactivex/disposables/a;

    invoke-direct {p1}, Lio/reactivex/disposables/a;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/conversation/list/legacy/LegacyConversationListPresenter;->g:Lio/reactivex/disposables/a;

    return-void
.end method


# virtual methods
.method public final a()Lcom/etsy/android/ui/conversation/list/a;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/conversation/list/legacy/LegacyConversationListPresenter;->e:Lcom/etsy/android/ui/conversation/list/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "view"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lcom/etsy/android/ui/conversation/list/legacy/LegacyConversationListPresenter;->h:Lcom/etsy/android/ui/conversation/list/legacy/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v2, v0, Lcom/etsy/android/ui/conversation/list/legacy/a;->a:I

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v0, :cond_1

    iget v3, v0, Lcom/etsy/android/ui/conversation/list/legacy/a;->b:I

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    add-int/2addr v2, v3

    if-eqz v0, :cond_2

    new-instance v1, Lcom/etsy/android/ui/conversation/list/legacy/a;

    iget v3, v0, Lcom/etsy/android/ui/conversation/list/legacy/a;->a:I

    iget v0, v0, Lcom/etsy/android/ui/conversation/list/legacy/a;->b:I

    add-int/2addr v3, v0

    invoke-direct {v1, v3, v0}, Lcom/etsy/android/ui/conversation/list/legacy/a;-><init>(II)V

    goto :goto_2

    :cond_2
    new-instance v0, Lcom/etsy/android/ui/conversation/list/legacy/a;

    const/16 v3, 0x14

    invoke-direct {v0, v1, v3}, Lcom/etsy/android/ui/conversation/list/legacy/a;-><init>(II)V

    move-object v1, v0

    :goto_2
    iget v0, p0, Lcom/etsy/android/ui/conversation/list/legacy/LegacyConversationListPresenter;->f:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_4

    if-le v0, v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lcom/etsy/android/ui/conversation/list/legacy/LegacyConversationListPresenter;->a()Lcom/etsy/android/ui/conversation/list/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/etsy/android/ui/conversation/list/a;->stopRefreshing()V

    goto :goto_4

    :cond_4
    :goto_3
    iget-object v0, p0, Lcom/etsy/android/ui/conversation/list/legacy/LegacyConversationListPresenter;->a:Lcom/etsy/android/ui/conversation/list/legacy/g;

    invoke-virtual {v0, v1}, Lcom/etsy/android/ui/conversation/list/legacy/g;->a(Lcom/etsy/android/ui/conversation/list/legacy/a;)Lio/reactivex/internal/operators/single/j;

    move-result-object v0

    iget-object v1, p0, Lcom/etsy/android/ui/conversation/list/legacy/LegacyConversationListPresenter;->b:Lua/f;

    invoke-static {v1, v0}, Landroidx/appcompat/widget/j;->e(Lua/f;Lio/reactivex/internal/operators/single/j;)Lio/reactivex/internal/operators/single/SingleSubscribeOn;

    move-result-object v0

    iget-object v1, p0, Lcom/etsy/android/ui/conversation/list/legacy/LegacyConversationListPresenter;->b:Lua/f;

    invoke-static {v1, v0}, Landroidx/compose/animation/c;->b(Lua/f;Lio/reactivex/internal/operators/single/SingleSubscribeOn;)Lio/reactivex/internal/operators/single/SingleObserveOn;

    move-result-object v0

    sget-object v1, Lcom/etsy/android/ui/conversation/list/legacy/LegacyConversationListPresenter$loadConversations$1;->INSTANCE:Lcom/etsy/android/ui/conversation/list/legacy/LegacyConversationListPresenter$loadConversations$1;

    new-instance v2, Lcom/etsy/android/ui/conversation/list/legacy/LegacyConversationListPresenter$loadConversations$2;

    invoke-direct {v2, p0}, Lcom/etsy/android/ui/conversation/list/legacy/LegacyConversationListPresenter$loadConversations$2;-><init>(Lcom/etsy/android/ui/conversation/list/legacy/LegacyConversationListPresenter;)V

    invoke-static {v0, v1, v2}, Lio/reactivex/rxkotlin/SubscribersKt;->e(Ltp/s;Lkq/l;Lkq/l;)Lio/reactivex/internal/observers/ConsumerSingleObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/etsy/android/ui/conversation/list/legacy/LegacyConversationListPresenter;->g:Lio/reactivex/disposables/a;

    const-string v2, "compositeDisposable"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lio/reactivex/disposables/a;->b(Lio/reactivex/disposables/Disposable;)Z

    :goto_4
    return-void
.end method

.method public final c(Ljava/util/List;ILcom/etsy/android/ui/conversation/list/legacy/a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgc/b;",
            ">;I",
            "Lcom/etsy/android/ui/conversation/list/legacy/a;",
            ")V"
        }
    .end annotation

    iput p2, p0, Lcom/etsy/android/ui/conversation/list/legacy/LegacyConversationListPresenter;->f:I

    iget p2, p3, Lcom/etsy/android/ui/conversation/list/legacy/a;->a:I

    if-nez p2, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    :cond_0
    iget p2, p0, Lcom/etsy/android/ui/conversation/list/legacy/LegacyConversationListPresenter;->f:I

    if-nez p2, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/etsy/android/ui/conversation/list/legacy/LegacyConversationListPresenter;->a()Lcom/etsy/android/ui/conversation/list/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/etsy/android/ui/conversation/list/a;->showEmptyView()V

    goto/16 :goto_4

    :cond_2
    iput-object p3, p0, Lcom/etsy/android/ui/conversation/list/legacy/LegacyConversationListPresenter;->h:Lcom/etsy/android/ui/conversation/list/legacy/a;

    const/4 p2, 0x0

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgc/b;

    const-string v1, "currentConversation"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-nez p2, :cond_3

    :goto_1
    move v4, v2

    goto :goto_3

    :cond_3
    iget-wide v3, v0, Lgc/b;->c:J

    iget-wide v5, p2, Lgc/b;->c:J

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object p2

    invoke-virtual {p2, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-virtual {p2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-virtual {p2, v5, v6}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-virtual {p2, v1}, Ljava/util/Calendar;->get(I)I

    move-result p2

    const/4 v4, 0x0

    if-eq v3, p2, :cond_4

    move p2, v2

    goto :goto_2

    :cond_4
    move p2, v4

    :goto_2
    if-eqz p2, :cond_5

    goto :goto_1

    :cond_5
    :goto_3
    if-eqz v4, :cond_7

    new-instance p2, Lgc/a$b;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v3

    iget-wide v4, v0, Lgc/b;->c:J

    invoke-virtual {v3, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-virtual {v3, v1, v1, v5}, Ljava/util/Calendar;->getDisplayName(IILjava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "calendar.getDisplayName(\u2026ONG, Locale.getDefault())"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    const-string v6, "getDefault()"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "this as java.lang.String).toUpperCase(locale)"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-virtual {v3, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-eq v1, v2, :cond_6

    const-string v2, " "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_6
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "displayDate.toString()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, v1}, Lgc/a$b;-><init>(Ljava/lang/String;)V

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    new-instance p2, Lgc/a$a;

    invoke-direct {p2, v0}, Lgc/a$a;-><init>(Lgc/b;)V

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object p2, v0

    goto/16 :goto_0

    :cond_8
    invoke-virtual {p0}, Lcom/etsy/android/ui/conversation/list/legacy/LegacyConversationListPresenter;->a()Lcom/etsy/android/ui/conversation/list/a;

    move-result-object p1

    invoke-interface {p1, p3}, Lcom/etsy/android/ui/conversation/list/a;->addItemsToAdapter(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/etsy/android/ui/conversation/list/legacy/LegacyConversationListPresenter;->a()Lcom/etsy/android/ui/conversation/list/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/etsy/android/ui/conversation/list/a;->showListView()V

    invoke-virtual {p0}, Lcom/etsy/android/ui/conversation/list/legacy/LegacyConversationListPresenter;->a()Lcom/etsy/android/ui/conversation/list/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/etsy/android/ui/conversation/list/a;->stopRefreshing()V

    :goto_4
    return-void
.end method
