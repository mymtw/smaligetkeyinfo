.class public final synthetic Lcom/etsy/android/lib/util/i;
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

    iput p2, p0, Lcom/etsy/android/lib/util/i;->b:I

    iput-object p1, p0, Lcom/etsy/android/lib/util/i;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/etsy/android/lib/util/i;->b:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    iget-object v0, p0, Lcom/etsy/android/lib/util/i;->c:Ljava/lang/Object;

    check-cast v0, Lcom/etsy/android/ui/shop/BaseShopHomeFragment;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lcom/etsy/android/ui/shop/BaseShopHomeFragment;->g(Lcom/etsy/android/ui/shop/BaseShopHomeFragment;Ljava/lang/Throwable;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/etsy/android/lib/util/i;->c:Ljava/lang/Object;

    check-cast v0, Lcom/etsy/android/ui/search/filters/e;

    check-cast p1, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/q;

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, p1, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/q$b;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/etsy/android/ui/search/filters/e;->q:Lio/reactivex/subjects/PublishSubject;

    check-cast p1, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/q$b;

    iget-object p1, p1, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/q$b;->a:Lcom/etsy/android/lib/models/apiv3/SearchWithAds;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    instance-of v1, p1, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/q$a;

    if-eqz v1, :cond_1

    check-cast p1, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/q$a;

    iget-object p1, p1, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/q$a;->a:Ljava/lang/Throwable;

    invoke-virtual {v0, p1}, Lcom/etsy/android/ui/search/filters/e;->j(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/etsy/android/lib/util/i;->c:Ljava/lang/Object;

    check-cast v0, Lcom/etsy/android/ui/home/home/HomeViewModel;

    check-cast p1, Lqc/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, p1, Lqc/d$b;

    if-eqz v1, :cond_2

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/etsy/android/ui/home/home/HomeViewModel;->e(Z)V

    goto :goto_1

    :cond_2
    instance-of p1, p1, Lqc/d$c;

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lcom/etsy/android/ui/home/home/HomeViewModel;->e(Z)V

    :cond_3
    :goto_1
    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/etsy/android/lib/util/i;->c:Ljava/lang/Object;

    check-cast v0, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsFragment;

    check-cast p1, Lcom/jakewharton/rxbinding2/widget/m;

    invoke-static {v0, p1}, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsFragment;->a(Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsFragment;Lcom/jakewharton/rxbinding2/widget/m;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/etsy/android/lib/util/i;->c:Ljava/lang/Object;

    check-cast v0, Lcom/etsy/android/ui/BOEActivity;

    check-cast p1, Lcom/etsy/android/lib/models/apiv3/Alert;

    invoke-static {v0, p1}, Lcom/etsy/android/ui/BOEActivity;->j(Lcom/etsy/android/ui/BOEActivity;Lcom/etsy/android/lib/models/apiv3/Alert;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lcom/etsy/android/lib/util/i;->c:Ljava/lang/Object;

    check-cast v0, Lcom/etsy/android/lib/logger/h;

    check-cast p1, Ljava/lang/Throwable;

    invoke-interface {v0, p1}, Lcom/etsy/android/lib/logger/h;->error(Ljava/lang/Throwable;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lcom/etsy/android/lib/util/i;->c:Ljava/lang/Object;

    check-cast v0, Lcom/etsy/android/lib/util/h$b;

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, v0, Lcom/etsy/android/lib/util/h$b;->a:Lcom/etsy/android/lib/util/h$a;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/etsy/android/lib/util/h$a;->a()V

    :cond_4
    sget-object v0, Lcom/etsy/android/lib/logger/h;->a:Lcom/etsy/android/lib/logger/h;

    invoke-interface {v0, p1}, Lcom/etsy/android/lib/logger/h;->error(Ljava/lang/Throwable;)V

    const-string p1, "Error loading countries"

    invoke-interface {v0, p1}, Lcom/etsy/android/lib/logger/h;->e(Ljava/lang/String;)V

    return-void

    :goto_2
    iget-object v0, p0, Lcom/etsy/android/lib/util/i;->c:Ljava/lang/Object;

    check-cast v0, Lcom/etsy/android/ui/util/countries/CountrySelectorFragment;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lcom/etsy/android/ui/util/countries/CountrySelectorFragment;->b(Lcom/etsy/android/ui/util/countries/CountrySelectorFragment;Ljava/lang/Throwable;)V

    return-void

    nop

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
