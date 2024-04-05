.class public final synthetic Ln9/i;
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

    iput p2, p0, Ln9/i;->b:I

    iput-object p1, p0, Ln9/i;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    iget v0, p0, Ln9/i;->b:I

    const/4 v1, 0x0

    const-string v2, "this$0"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    iget-object v0, p0, Ln9/i;->c:Ljava/lang/Object;

    check-cast v0, Lcom/etsy/android/ui/user/addresses/AddressDetailViewModel;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/etsy/android/lib/logger/LogCatKt;->a()Lcom/etsy/android/lib/logger/h;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/etsy/android/lib/logger/h;->error(Ljava/lang/Throwable;)V

    iget-object p1, v0, Lcom/etsy/android/ui/user/addresses/AddressDetailViewModel;->f:Landroidx/lifecycle/z;

    sget-object v0, Lcom/etsy/android/ui/user/addresses/AddressDetailViewModel$a$a;->a:Lcom/etsy/android/ui/user/addresses/AddressDetailViewModel$a$a;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/z;->postValue(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Ln9/i;->c:Ljava/lang/Object;

    check-cast v0, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;

    check-cast p1, Lcom/etsy/android/ui/search/v2/SearchOptions;

    invoke-static {v0, p1}, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;->g(Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;Lcom/etsy/android/ui/search/v2/SearchOptions;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Ln9/i;->c:Ljava/lang/Object;

    check-cast v0, Lzd/e;

    check-cast p1, Lcom/etsy/android/lib/models/apiv3/TestAccountToolResponse;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/TestAccountToolResponse;->component1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/TestAccountToolResponse;->component2()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/etsy/android/lib/logger/LogCatKt;->a()Lcom/etsy/android/lib/logger/h;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Token get! "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/etsy/android/lib/logger/h;->e(Ljava/lang/String;)V

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    new-instance v2, Lcom/etsy/android/lib/network/oauth2/XAuthAccessToken;

    const-string v3, ""

    invoke-direct {v2, v1, p1, v3}, Lcom/etsy/android/lib/network/oauth2/XAuthAccessToken;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v0, Lzd/e;->d:Lcom/etsy/android/ui/user/auth/a;

    new-instance v3, Ll9/a$a;

    invoke-direct {v3, v2}, Ll9/a$a;-><init>(Lcom/etsy/android/lib/network/oauth2/XAuthAccessToken;)V

    invoke-virtual {p1, v3}, Lcom/etsy/android/ui/user/auth/a;->a(Ll9/a$a;)V

    iget-object p1, v0, Lzd/e;->n:Landroidx/lifecycle/z;

    new-instance v0, Lzd/a$c;

    invoke-static {v4, v1}, Landroidx/appcompat/widget/j;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lzd/a$c;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/z;->postValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p1, v0, Lzd/e;->n:Landroidx/lifecycle/z;

    new-instance v0, Lzd/a$a;

    new-instance v1, Lcom/etsy/android/lib/network/oauth2/SignInError$Unknown;

    sget-object v2, Lcom/etsy/android/lib/network/oauth2/SignInError$SignInType;->SIGN_IN_AS:Lcom/etsy/android/lib/network/oauth2/SignInError$SignInType;

    invoke-direct {v1, v2}, Lcom/etsy/android/lib/network/oauth2/SignInError$Unknown;-><init>(Lcom/etsy/android/lib/network/oauth2/SignInError$SignInType;)V

    invoke-direct {v0, v1}, Lzd/a$a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/z;->postValue(Ljava/lang/Object;)V

    invoke-static {}, Lcom/etsy/android/lib/logger/LogCatKt;->a()Lcom/etsy/android/lib/logger/h;

    move-result-object p1

    const-string v0, "Error during sign in as."

    invoke-interface {p1, v0}, Lcom/etsy/android/lib/logger/h;->a(Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_3
    iget-object v0, p0, Ln9/i;->c:Ljava/lang/Object;

    check-cast v0, Lcom/etsy/android/ui/giftcards/GiftCardCreateFragment;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lcom/etsy/android/ui/giftcards/GiftCardCreateFragment;->b(Lcom/etsy/android/ui/giftcards/GiftCardCreateFragment;Ljava/lang/Throwable;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Ln9/i;->c:Ljava/lang/Object;

    check-cast v0, Lcom/etsy/android/ui/conversation/compose/ConversationComposeFragment;

    check-cast p1, Lcom/etsy/android/ui/conversation/compose/b;

    invoke-static {v0, p1}, Lcom/etsy/android/ui/conversation/compose/ConversationComposeFragment;->a(Lcom/etsy/android/ui/conversation/compose/ConversationComposeFragment;Lcom/etsy/android/ui/conversation/compose/b;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Ln9/i;->c:Ljava/lang/Object;

    check-cast v0, Lcom/etsy/android/ui/n;

    check-cast p1, Lcom/etsy/android/ui/user/r$a;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v2, p1, Lcom/etsy/android/ui/user/r$a$b;

    if-eqz v2, :cond_5

    iget-object v2, v0, Lcom/etsy/android/ui/n;->h:Lye/d;

    check-cast p1, Lcom/etsy/android/ui/user/r$a$b;

    iget-object p1, p1, Lcom/etsy/android/ui/user/r$a$b;->a:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "tooltips"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v2, Lye/d;->a:Lye/c;

    invoke-virtual {v3}, Lye/c;->a()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/etsy/android/lib/models/apiv3/inappnotifications/IANTooltip;

    iget-object v5, v2, Lye/d;->b:Lye/e;

    invoke-virtual {v4}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/IANTooltip;->getTooltipType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "tooltip"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v5, Lye/e;->a:Lza/a;

    invoke-virtual {v5}, Lza/a;->a()Landroid/content/SharedPreferences;

    move-result-object v5

    const-wide/16 v6, 0x0

    invoke-interface {v5, v4, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    iget-object v6, v2, Lye/d;->b:Lye/e;

    iget-object v6, v6, Lye/e;->a:Lza/a;

    invoke-virtual {v6}, Lza/a;->a()Landroid/content/SharedPreferences;

    move-result-object v6

    const/16 v7, 0x1e

    const-string v8, "tooltip_min_interval_days"

    invoke-interface {v6, v8, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v6

    iget-object v7, v2, Lye/d;->c:Lcom/etsy/android/lib/util/e0;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sub-long/2addr v7, v4

    invoke-virtual {v9, v7, v8}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v4

    int-to-long v6, v6

    cmp-long v4, v4, v6

    if-lez v4, :cond_3

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_2

    move-object v1, v3

    :cond_4
    check-cast v1, Lcom/etsy/android/lib/models/apiv3/inappnotifications/IANTooltip;

    :goto_2
    if-eqz v1, :cond_5

    iget-object p1, v0, Lcom/etsy/android/ui/n;->s:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {p1, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    :cond_5
    return-void

    :pswitch_6
    iget-object v0, p0, Ln9/i;->c:Ljava/lang/Object;

    check-cast v0, Lcom/etsy/android/lib/toolbar/AdminToolbarJSONActivity;

    check-cast p1, Landroid/net/Uri;

    invoke-static {v0, p1}, Lcom/etsy/android/lib/toolbar/AdminToolbarJSONActivity;->b(Lcom/etsy/android/lib/toolbar/AdminToolbarJSONActivity;Landroid/net/Uri;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Ln9/i;->c:Ljava/lang/Object;

    check-cast v0, Lcom/etsy/android/lib/logger/h;

    check-cast p1, Ljava/lang/Throwable;

    invoke-interface {v0, p1}, Lcom/etsy/android/lib/logger/h;->error(Ljava/lang/Throwable;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Ln9/i;->c:Ljava/lang/Object;

    check-cast v0, Ln9/l;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lnj/b;->O:Lfa/a;

    if-eqz v0, :cond_6

    const-string v1, "braze.init_exception"

    invoke-virtual {v0, v1}, Lfa/a;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/etsy/android/lib/util/CrashUtil;->a()Lcom/etsy/android/lib/util/CrashUtil;

    move-result-object v0

    new-instance v1, Ljava/lang/Throwable;

    const-string v2, "Problem with Braze registration"

    invoke-direct {v1, v2, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v2, Lcom/etsy/android/lib/config/b$c;->a:Lcom/etsy/android/lib/config/EtsyConfigKey;

    invoke-virtual {v0, v1, v2}, Lcom/etsy/android/lib/util/CrashUtil;->c(Ljava/lang/Throwable;Lcom/etsy/android/lib/config/EtsyConfigKey;)V

    invoke-static {}, Lcom/etsy/android/lib/logger/LogCatKt;->a()Lcom/etsy/android/lib/logger/h;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/etsy/android/lib/logger/h;->error(Ljava/lang/Throwable;)V

    return-void

    :cond_6
    const-string p1, "grafana"

    invoke-static {p1}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v1

    :goto_3
    iget-object v0, p0, Ln9/i;->c:Ljava/lang/Object;

    check-cast v0, Lcom/etsy/android/ui/user/privacy/b;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, v0, Lcom/etsy/android/ui/user/privacy/b;->f:Landroidx/lifecycle/z;

    sget-object v0, Lpa/e$a;->a:Lpa/e$a;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/z;->setValue(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
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
