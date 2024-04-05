.class public final synthetic Lcom/etsy/android/c;
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

    iput p2, p0, Lcom/etsy/android/c;->b:I

    iput-object p1, p0, Lcom/etsy/android/c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lcom/etsy/android/c;->b:I

    const-string v1, "this$0"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    iget-object v0, p0, Lcom/etsy/android/c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/etsy/android/ui/favorites/add/AddToListPresenter;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/etsy/android/ui/favorites/add/AddToListPresenter;->c()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/etsy/android/c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/etsy/android/ui/cart/clicklisteners/e;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/etsy/android/ui/cart/clicklisteners/e;->b(Ljava/lang/String;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/etsy/android/c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/etsy/android/ui/BOEActivity;

    check-cast p1, Lcom/etsy/android/ui/g0;

    invoke-static {v0, p1}, Lcom/etsy/android/ui/BOEActivity;->p(Lcom/etsy/android/ui/BOEActivity;Lcom/etsy/android/ui/g0;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/etsy/android/c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/etsy/android/lib/network/oauth2/q;

    check-cast p1, Lcom/etsy/android/lib/network/oauth2/AccessTokens;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/etsy/android/lib/network/oauth2/q;->e:Lcom/etsy/android/lib/network/oauth2/a;

    const-string v1, "accessTokens"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/etsy/android/lib/network/oauth2/a;->a(Lcom/etsy/android/lib/network/oauth2/AccessTokens;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/etsy/android/c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/etsy/android/lib/currency/h;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object p1, v0, Lcom/etsy/android/lib/currency/h;->a:Ly9/d;

    invoke-virtual {p1}, Ly9/d;->c()Ljava/util/Locale;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Currency;->getInstance(Ljava/util/Locale;)Ljava/util/Currency;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object p1, v0, Lcom/etsy/android/lib/currency/h;->c:Lcom/etsy/android/lib/logger/h;

    const-string v1, "invalid currency for locale "

    invoke-static {v1}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Lcom/etsy/android/lib/currency/h;->a:Ly9/d;

    invoke-virtual {v2}, Ly9/d;->c()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " in deviceCurrency"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/etsy/android/lib/logger/h;->a(Ljava/lang/String;)V

    iget-object p1, v0, Lcom/etsy/android/lib/currency/h;->d:Lfa/a;

    const-string v1, "currency.invalid_device_currency_for_locale_"

    invoke-static {v1}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lcom/etsy/android/lib/currency/h;->a:Ly9/d;

    invoke-virtual {v0}, Ly9/d;->c()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfa/a;->a(Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_5
    iget-object v0, p0, Lcom/etsy/android/c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/etsy/android/BOEApplication;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lcom/etsy/android/BOEApplication;->a(Lcom/etsy/android/BOEApplication;Ljava/lang/Throwable;)V

    return-void

    :goto_1
    iget-object v0, p0, Lcom/etsy/android/c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/etsy/android/ui/nav/NotificationActivity;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lcom/etsy/android/ui/nav/NotificationActivity;->f(Lcom/etsy/android/ui/nav/NotificationActivity;Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
