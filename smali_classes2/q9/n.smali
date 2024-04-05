.class public final synthetic Lq9/n;
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

    iput p2, p0, Lq9/n;->b:I

    iput-object p1, p0, Lq9/n;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lq9/n;->b:I

    const-string v1, "this$0"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iget-object v0, p0, Lq9/n;->c:Ljava/lang/Object;

    check-cast v0, Lcom/etsy/android/ui/user/addresses/AddressDetailViewModel;

    check-cast p1, Lcom/etsy/android/ui/user/addresses/z;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, v0, Lcom/etsy/android/ui/user/addresses/AddressDetailViewModel;->f:Landroidx/lifecycle/z;

    sget-object v0, Lcom/etsy/android/ui/user/addresses/AddressDetailViewModel$a$b;->a:Lcom/etsy/android/ui/user/addresses/AddressDetailViewModel$a$b;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/z;->postValue(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lq9/n;->c:Ljava/lang/Object;

    check-cast v0, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;

    check-cast p1, Lcom/etsy/android/ui/search/v2/SearchOptions;

    invoke-static {v0, p1}, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;->l(Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;Lcom/etsy/android/ui/search/v2/SearchOptions;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lq9/n;->c:Ljava/lang/Object;

    check-cast v0, Lzd/e;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lzd/e;->n:Landroidx/lifecycle/z;

    new-instance v2, Lzd/a$a;

    const-string v3, "it"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lzd/e;->b(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v2, v0}, Lzd/a$a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/z;->postValue(Ljava/lang/Object;)V

    invoke-static {}, Lcom/etsy/android/lib/logger/LogCatKt;->a()Lcom/etsy/android/lib/logger/h;

    move-result-object v0

    const-string v1, "Error during sign in."

    invoke-interface {v0, v1, p1}, Lcom/etsy/android/lib/logger/h;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lq9/n;->c:Ljava/lang/Object;

    check-cast v0, Lcom/etsy/android/ui/giftcards/GiftCardCreateFragment;

    check-cast p1, Lcom/etsy/android/lib/models/GiftCardDesigns;

    invoke-static {v0, p1}, Lcom/etsy/android/ui/giftcards/GiftCardCreateFragment;->d(Lcom/etsy/android/ui/giftcards/GiftCardCreateFragment;Lcom/etsy/android/lib/models/GiftCardDesigns;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lq9/n;->c:Ljava/lang/Object;

    check-cast v0, Lcom/etsy/android/ui/core/listinggallery/buyitnow/g;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, v0, Lcom/etsy/android/ui/core/listinggallery/buyitnow/g;->d:Landroidx/lifecycle/z;

    sget-object v1, Lcom/etsy/android/ui/core/listinggallery/buyitnow/b$a;->a:Lcom/etsy/android/ui/core/listinggallery/buyitnow/b$a;

    invoke-virtual {p1, v1}, Landroidx/lifecycle/z;->setValue(Ljava/lang/Object;)V

    iget-object p1, v0, Lcom/etsy/android/ui/core/listinggallery/buyitnow/g;->f:Landroidx/lifecycle/z;

    new-instance v0, Lcom/etsy/android/util/p;

    new-instance v1, Lcom/etsy/android/ui/core/listinggallery/buyitnow/c$c;

    invoke-direct {v1}, Lcom/etsy/android/ui/core/listinggallery/buyitnow/c$c;-><init>()V

    invoke-direct {v0, v1}, Lcom/etsy/android/util/p;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/z;->setValue(Ljava/lang/Object;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lq9/n;->c:Ljava/lang/Object;

    check-cast v0, Lcom/etsy/android/ui/n;

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, v0, Lcom/etsy/android/ui/n;->j:Lcom/etsy/android/ui/user/r;

    iget-object p1, p1, Lcom/etsy/android/ui/user/r;->a:Lcom/etsy/android/ui/b0;

    invoke-interface {p1}, Lcom/etsy/android/ui/b0;->a()Ltp/s;

    move-result-object p1

    new-instance v1, Lcom/etsy/android/ui/shop/x0;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/etsy/android/ui/shop/x0;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lio/reactivex/internal/operators/single/j;

    invoke-direct {v2, p1, v1}, Lio/reactivex/internal/operators/single/j;-><init>(Ltp/w;Lxp/g;)V

    new-instance p1, Lw9/a;

    const/4 v1, 0x4

    invoke-direct {p1, v1}, Lw9/a;-><init>(I)V

    new-instance v1, Lio/reactivex/internal/operators/single/l;

    invoke-direct {v1, v2, p1}, Lio/reactivex/internal/operators/single/l;-><init>(Ltp/w;Lxp/g;)V

    iget-object p1, v0, Lcom/etsy/android/ui/n;->e:Lua/f;

    invoke-static {p1, v1}, Landroidx/compose/animation/h;->e(Lua/f;Lio/reactivex/internal/operators/single/l;)Lio/reactivex/internal/operators/single/SingleSubscribeOn;

    move-result-object p1

    iget-object v1, v0, Lcom/etsy/android/ui/n;->e:Lua/f;

    invoke-static {v1, p1}, Landroidx/compose/animation/c;->b(Lua/f;Lio/reactivex/internal/operators/single/SingleSubscribeOn;)Lio/reactivex/internal/operators/single/SingleObserveOn;

    move-result-object p1

    new-instance v1, Ln9/i;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, Ln9/i;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lio/reactivex/internal/functions/Functions;->e:Lio/reactivex/internal/functions/Functions$h;

    invoke-virtual {p1, v1, v2}, Ltp/s;->g(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/internal/observers/ConsumerSingleObserver;

    move-result-object p1

    iget-object v0, v0, Lcom/etsy/android/ui/n;->t:Lio/reactivex/disposables/a;

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/a;->b(Lio/reactivex/disposables/Disposable;)Z

    return-void

    :pswitch_6
    iget-object v0, p0, Lq9/n;->c:Ljava/lang/Object;

    check-cast v0, Lq9/p;

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, v0, Lq9/p;->k:Lcom/etsy/android/lib/logger/h;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Facebook.setAutoLogAppEventsEnabled: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/etsy/android/lib/logger/h;->f(Ljava/lang/String;)V

    return-void

    :goto_0
    iget-object v0, p0, Lq9/n;->c:Ljava/lang/Object;

    check-cast v0, Lcom/etsy/android/ui/user/privacy/b;

    check-cast p1, Lpa/d$a;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lpa/d$a$c;->a:Lpa/d$a$c;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lpa/d$a$b;->a:Lpa/d$a$b;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/etsy/android/ui/user/privacy/b;->f:Landroidx/lifecycle/z;

    sget-object v0, Lpa/e$b;->a:Lpa/e$b;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/z;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    sget-object v1, Lpa/d$a$a;->a:Lpa/d$a$a;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, v0, Lcom/etsy/android/ui/user/privacy/b;->f:Landroidx/lifecycle/z;

    sget-object v0, Lpa/e$a;->a:Lpa/e$a;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/z;->setValue(Ljava/lang/Object;)V

    :cond_1
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
