.class public final Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter$linkCardBoundListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/etsy/android/ui/conversation/details/p;


# instance fields
.field public final synthetic a:Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter$linkCardBoundListener$1;->a:Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILgc/i;)V
    .locals 4

    if-eqz p2, :cond_0

    iget-object v0, p2, Lgc/i;->a:Ljava/lang/Long;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, p2, Lgc/i;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter$linkCardBoundListener$1;->a:Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter;

    iget-object v0, v0, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter;->a:Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationRepository;

    iget-object v1, p2, Lgc/i;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "listingId"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationRepository;->a:Lcom/etsy/android/ui/conversation/details/legacy/h;

    sget-object v2, Lokhttp3/y;->a:Lokhttp3/y$a;

    sget-object v3, Lokhttp3/r;->f:Lokhttp3/r$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "text/plain"

    invoke-static {v3}, Lokhttp3/r$a;->b(Ljava/lang/String;)Lokhttp3/r;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v3}, Lokhttp3/y$a;->b(Ljava/lang/String;Lokhttp3/r;)Lokhttp3/x;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/etsy/android/ui/conversation/details/legacy/h;->a(Lokhttp3/y;)Ltp/s;

    move-result-object v0

    iget-object v1, p0, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter$linkCardBoundListener$1;->a:Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter;

    iget-object v1, v1, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter;->c:Lua/f;

    invoke-static {v1, v0}, Landroid/support/v4/media/d;->f(Lua/f;Ltp/s;)Lio/reactivex/internal/operators/single/SingleSubscribeOn;

    move-result-object v0

    iget-object v1, p0, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter$linkCardBoundListener$1;->a:Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter;

    iget-object v1, v1, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter;->c:Lua/f;

    invoke-static {v1, v0}, Landroidx/compose/animation/c;->b(Lua/f;Lio/reactivex/internal/operators/single/SingleSubscribeOn;)Lio/reactivex/internal/operators/single/SingleObserveOn;

    move-result-object v0

    new-instance v1, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter$linkCardBoundListener$1$onLinkCardBound$1;

    iget-object v2, p0, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter$linkCardBoundListener$1;->a:Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter;

    invoke-direct {v1, v2}, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter$linkCardBoundListener$1$onLinkCardBound$1;-><init>(Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter;)V

    new-instance v2, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter$linkCardBoundListener$1$onLinkCardBound$2;

    iget-object v3, p0, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter$linkCardBoundListener$1;->a:Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter;

    invoke-direct {v2, p2, v3, p1}, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter$linkCardBoundListener$1$onLinkCardBound$2;-><init>(Lgc/i;Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter;I)V

    invoke-static {v0, v1, v2}, Lio/reactivex/rxkotlin/SubscribersKt;->e(Ltp/s;Lkq/l;Lkq/l;)Lio/reactivex/internal/observers/ConsumerSingleObserver;

    move-result-object p1

    iget-object p2, p0, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter$linkCardBoundListener$1;->a:Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter;

    iget-object p2, p2, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter;->n:Lio/reactivex/disposables/a;

    const-string v0, "compositeDisposable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lio/reactivex/disposables/a;->b(Lio/reactivex/disposables/Disposable;)Z

    :cond_2
    return-void
.end method
