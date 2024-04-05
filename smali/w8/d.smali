.class public final synthetic Lw8/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lw8/d;->b:I

    iput-object p1, p0, Lw8/d;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lw8/d;->b:I

    const-string v1, "this$0"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iget-object v0, p0, Lw8/d;->c:Ljava/lang/Object;

    check-cast v0, Lkq/l;

    check-cast p1, Ljava/lang/Throwable;

    const-string v1, "$tmp0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lkq/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    iget-object v0, p0, Lw8/d;->c:Ljava/lang/Object;

    check-cast v0, Lzd/e;

    check-cast p1, Lcom/etsy/android/lib/session/SessionSettings;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lzd/e;->i:Lcom/etsy/android/lib/session/SessionRepository;

    const-string v2, "it"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lcom/etsy/android/lib/session/SessionRepository;->a:Lpa/d;

    iget-object v3, p1, Lcom/etsy/android/lib/session/SessionSettings;->a:Ljava/util/List;

    invoke-virtual {v2, v3}, Lpa/d;->d(Ljava/util/List;)V

    iget-object v1, v1, Lcom/etsy/android/lib/session/SessionRepository;->e:Lcom/etsy/android/lib/session/a;

    invoke-virtual {p1}, Lcom/etsy/android/lib/session/SessionSettings;->a()Z

    move-result p1

    iput-boolean p1, v1, Lcom/etsy/android/lib/session/a;->c:Z

    iget-object v1, v1, Lcom/etsy/android/lib/session/a;->b:Lza/a;

    invoke-virtual {v1}, Lza/a;->a()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "customerCentricMessagingEnrolled"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object p1, v0, Lzd/e;->n:Landroidx/lifecycle/z;

    new-instance v1, Lzd/a$c;

    const-string v2, "Got token and session settings"

    invoke-direct {v1, v2}, Lzd/a$c;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroidx/lifecycle/z;->postValue(Ljava/lang/Object;)V

    iget-object p1, v0, Lzd/e;->f:Lcom/etsy/android/ui/user/auth/e;

    invoke-interface {p1}, Lcom/etsy/android/ui/user/auth/e;->onFetchedUser()V

    return-void

    :pswitch_2
    iget-object v0, p0, Lw8/d;->c:Ljava/lang/Object;

    check-cast v0, Lcom/etsy/android/ui/conversation/compose/ConversationComposeFragment;

    check-cast p1, Lcom/etsy/android/ui/conversation/compose/a$a;

    invoke-static {v0, p1}, Lcom/etsy/android/ui/conversation/compose/ConversationComposeFragment;->b(Lcom/etsy/android/ui/conversation/compose/ConversationComposeFragment;Lcom/etsy/android/ui/conversation/compose/a$a;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lw8/d;->c:Ljava/lang/Object;

    check-cast v0, Lcom/etsy/android/ui/cart/viewholders/l;

    check-cast p1, Landroid/graphics/Rect;

    sget v2, Lcom/etsy/android/ui/cart/viewholders/l;->k:I

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iget-object v2, v0, Lcom/etsy/android/ui/cart/viewholders/l;->j:Landroid/widget/Button;

    invoke-virtual {v2, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget-object v1, v0, Lcom/etsy/android/ui/cart/viewholders/l;->j:Landroid/widget/Button;

    invoke-virtual {v1, p1}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v0, Lcom/etsy/android/vespa/viewholders/e;->b:Lcom/etsy/android/lib/logger/b;

    const/4 v1, 0x0

    const-string v2, "cart_scrolled_past_checkout_button"

    invoke-virtual {p1, v2, v1}, Lcom/etsy/android/lib/logger/b;->d(Ljava/lang/String;Ljava/util/Map;)V

    iget-object p1, v0, Lcom/etsy/android/ui/cart/viewholders/l;->i:Lio/reactivex/internal/subscribers/LambdaSubscriber;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_0
    return-void

    :pswitch_4
    iget-object v0, p0, Lw8/d;->c:Ljava/lang/Object;

    check-cast v0, Lcom/etsy/android/ui/n;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/etsy/android/lib/config/BuildTarget;->Companion:Lcom/etsy/android/lib/config/BuildTarget$a;

    invoke-static {v1}, Landroidx/appcompat/widget/j;->n(Lcom/etsy/android/lib/config/BuildTarget$a;)Z

    move-result v1

    iget-object v2, v0, Lcom/etsy/android/ui/n;->i:Lye/e;

    iget-object v2, v2, Lye/e;->a:Lza/a;

    invoke-virtual {v2}, Lza/a;->a()Landroid/content/SharedPreferences;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "updates_time_to_delay"

    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-eqz v1, :cond_1

    if-lez v2, :cond_1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_1
    const-string v1, "useDelay"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-lez v1, :cond_2

    iget-object v1, v0, Lcom/etsy/android/ui/n;->g:Lye/c;

    invoke-virtual {v1}, Lye/c;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v1, p1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v3, Ldq/a;->a:Ltp/r;

    invoke-static {v1, v2, p1, v3}, Ltp/n;->j(JLjava/util/concurrent/TimeUnit;Ltp/r;)Lio/reactivex/internal/operators/observable/ObservableTimer;

    move-result-object p1

    iget-object v1, v0, Lcom/etsy/android/ui/n;->e:Lua/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lua/f;->c()Ltp/r;

    move-result-object v1

    invoke-virtual {p1, v1}, Ltp/n;->e(Ltp/r;)Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    move-result-object p1

    new-instance v1, Lq9/n;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lq9/n;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Ltp/n;->g(Lio/reactivex/functions/Consumer;)Lio/reactivex/internal/observers/LambdaObserver;

    move-result-object p1

    iget-object v0, v0, Lcom/etsy/android/ui/n;->t:Lio/reactivex/disposables/a;

    const-string v1, "compositeDisposable"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/a;->b(Lio/reactivex/disposables/Disposable;)Z

    :cond_2
    return-void

    :pswitch_5
    iget-object v0, p0, Lw8/d;->c:Ljava/lang/Object;

    check-cast v0, Lq9/p;

    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, v0, Lq9/p;->l:Lfa/a;

    const-string v0, "sessionsettings.error"

    invoke-virtual {p1, v0}, Lfa/a;->a(Ljava/lang/String;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lw8/d;->c:Ljava/lang/Object;

    check-cast v0, Lcom/etsy/android/feedback/FeedbackViewModel;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, v0, Lcom/etsy/android/feedback/FeedbackViewModel;->m:Landroidx/lifecycle/z;

    sget-object v0, Lcom/etsy/android/feedback/FeedbackViewModel$b$a;->a:Lcom/etsy/android/feedback/FeedbackViewModel$b$a;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/z;->postValue(Ljava/lang/Object;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lw8/d;->c:Ljava/lang/Object;

    check-cast v0, Lw8/e;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lw8/e;->a:Lcom/etsy/android/lib/logger/h;

    invoke-interface {v0, p1}, Lcom/etsy/android/lib/logger/h;->error(Ljava/lang/Throwable;)V

    return-void

    :goto_0
    iget-object v0, p0, Lw8/d;->c:Ljava/lang/Object;

    check-cast v0, Lcom/etsy/android/vespa/VespaBaseFragment;

    check-cast p1, Lva/f;

    invoke-static {v0, p1}, Lcom/etsy/android/vespa/VespaBaseFragment;->e(Lcom/etsy/android/vespa/VespaBaseFragment;Lva/f;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
