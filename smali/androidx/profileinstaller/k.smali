.class public final synthetic Landroidx/profileinstaller/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Landroidx/profileinstaller/k;->b:I

    iput-object p1, p0, Landroidx/profileinstaller/k;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Landroidx/profileinstaller/k;->b:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    iget-object v0, p0, Landroidx/profileinstaller/k;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/source/hls/m$a;

    check-cast v0, Lcom/google/android/exoplayer2/source/hls/k;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/hls/k;->r()V

    return-void

    :pswitch_1
    iget-object v0, p0, Landroidx/profileinstaller/k;->c:Ljava/lang/Object;

    check-cast v0, Lcom/etsy/android/ui/cart/googlepay/f;

    const-string v2, "this$0"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/etsy/android/ui/cart/googlepay/f;->d:Lcom/etsy/android/ui/cart/googlepay/f$a;

    iget-object v2, v2, Lcom/etsy/android/ui/cart/googlepay/f$a;->b:Landroid/view/View;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v0, Lcom/etsy/android/ui/cart/googlepay/f;->d:Lcom/etsy/android/ui/cart/googlepay/f$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iget-object v2, v0, Lcom/etsy/android/ui/cart/googlepay/f$a;->c:Lcom/etsy/android/ui/cart/googlepay/f;

    iget-object v2, v2, Lcom/etsy/android/ui/cart/googlepay/f;->b:Lxb/b;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    iget-object v2, v2, Lxb/b;->i:Lxb/a;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    if-eqz v2, :cond_0

    iget-object v4, v2, Lxb/a;->i:Ljava/lang/String;

    const-string v5, "billing_address[country_code]"

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v2, Lxb/a;->a:Ljava/lang/String;

    const-string v5, "billing_address[name]"

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v2, Lxb/a;->b:Ljava/lang/String;

    const-string v5, "billing_address[first_line]"

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v2, Lxb/a;->c:Ljava/lang/String;

    const-string v5, "billing_address[second_line]"

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v2, Lxb/a;->g:Ljava/lang/String;

    const-string v5, "billing_address[city]"

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v2, Lxb/a;->h:Ljava/lang/String;

    const-string v5, "billing_address[state]"

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v2, Lxb/a;->e:Ljava/lang/String;

    const-string v4, "billing_address[zip]"

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/16 v2, 0x8

    :try_start_0
    iget-object v4, v0, Lcom/etsy/android/ui/cart/googlepay/f$a;->c:Lcom/etsy/android/ui/cart/googlepay/f;

    iget-object v4, v4, Lcom/etsy/android/ui/cart/googlepay/f;->b:Lxb/b;

    invoke-static {v4}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    iget-object v4, v4, Lxb/b;->f:Lxb/c;

    const-string v5, "cryptogram_message"

    iget-object v6, v4, Lxb/c;->a:Ljava/lang/String;

    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "cryptogram_epk"

    iget-object v6, v4, Lxb/c;->b:Ljava/lang/String;

    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "cryptogram_tag"

    iget-object v4, v4, Lxb/c;->c:Ljava/lang/String;

    invoke-virtual {v1, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Etsy.GooglePay.submitOrder("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ");"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, v0, Lcom/etsy/android/ui/cart/googlepay/f$a;->a:Landroid/webkit/WebView;

    invoke-static {v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "javascript:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_3

    :catch_0
    :try_start_1
    iget-object v1, v0, Lcom/etsy/android/ui/cart/googlepay/f$a;->c:Lcom/etsy/android/ui/cart/googlepay/f;

    iget-object v1, v1, Lcom/etsy/android/ui/cart/googlepay/f;->a:Lcom/etsy/android/ui/cart/googlepay/a;

    const/16 v3, 0x19d

    iget-object v4, v0, Lcom/etsy/android/ui/cart/googlepay/f$a;->a:Landroid/webkit/WebView;

    invoke-static {v4}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "mWebView!!.context"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v0, Lcom/etsy/android/ui/cart/googlepay/f$a;->c:Lcom/etsy/android/ui/cart/googlepay/f;

    iget-object v5, v5, Lcom/etsy/android/ui/cart/googlepay/f;->c:Lcom/etsy/android/lib/models/apiv3/cart/GooglePayDataContract;

    if-eqz v5, :cond_2

    invoke-interface {v5}, Lcom/etsy/android/lib/models/apiv3/cart/GooglePayDataContract;->getCartId()J

    move-result-wide v5

    goto :goto_1

    :cond_2
    const-wide/16 v5, 0x0

    :goto_1
    invoke-virtual {v1, v3, v4, v5, v6}, Lcom/etsy/android/ui/cart/googlepay/a;->b(ILandroid/content/Context;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    iget-object v0, v0, Lcom/etsy/android/ui/cart/googlepay/f$a;->b:Landroid/view/View;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :goto_3
    iget-object v0, v0, Lcom/etsy/android/ui/cart/googlepay/f$a;->b:Landroid/view/View;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    throw v1

    :pswitch_2
    iget-object v0, p0, Landroidx/profileinstaller/k;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/room/n;

    monitor-enter v0

    :try_start_2
    iput-boolean v1, v0, Landroidx/room/n;->f:Z

    iget-object v2, v0, Landroidx/room/n;->h:Landroidx/room/n$b;

    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v3, v2, Landroidx/room/n$b;->b:[Z

    invoke-static {v3, v1}, Ljava/util/Arrays;->fill([ZZ)V

    const/4 v1, 0x1

    iput-boolean v1, v2, Landroidx/room/n$b;->d:Z

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    return-void

    :catchall_1
    move-exception v1

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v1

    :catchall_2
    move-exception v1

    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v1

    :pswitch_3
    iget-object v0, p0, Landroidx/profileinstaller/k;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    new-instance v2, Landroidx/profileinstaller/e;

    invoke-direct {v2}, Landroidx/profileinstaller/e;-><init>()V

    sget-object v3, Landroidx/profileinstaller/h;->a:Landroidx/profileinstaller/h$a;

    invoke-static {v0, v2, v3, v1}, Landroidx/profileinstaller/h;->b(Landroid/content/Context;Ljava/util/concurrent/Executor;Landroidx/profileinstaller/h$c;Z)V

    return-void

    :goto_4
    iget-object v0, p0, Landroidx/profileinstaller/k;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/paypal/pyplcheckout/utils/AccessibilityUtilsKt;->a(Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
