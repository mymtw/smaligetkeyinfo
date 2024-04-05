.class public final synthetic Ln9/c;
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

    iput p2, p0, Ln9/c;->b:I

    iput-object p1, p0, Ln9/c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Ln9/c;->b:I

    const-string v1, "this$0"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    iget-object v0, p0, Ln9/c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/etsy/android/ui/cart/bottomsheets/SelectVariationWorkflow;

    check-cast p1, Lcom/etsy/android/ui/cart/i;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "result"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, p1, Lcom/etsy/android/ui/cart/i$b;

    if-eqz v1, :cond_2

    check-cast p1, Lcom/etsy/android/ui/cart/i$b;

    iget-object p1, p1, Lcom/etsy/android/ui/cart/i$b;->a:Lcom/etsy/android/lib/models/apiv3/cart/CartGroupItem;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/vespa/BaseActionableItem;->getData()Lcom/etsy/android/lib/models/BaseModel;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.etsy.android.lib.models.apiv3.OfferingSelect"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/etsy/android/lib/models/apiv3/OfferingSelect;

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/apiv3/OfferingSelect;->getPrompt()Ljava/lang/String;

    move-result-object v2

    const-string v3, "offeringSelect.prompt"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/etsy/android/ui/cart/bottomsheets/SelectVariationWorkflow;->g:Lcom/etsy/android/ui/cart/bottomsheets/SelectVariationWorkflow$b;

    instance-of v4, v3, Lcom/etsy/android/ui/cart/bottomsheets/SelectVariationWorkflow$b$c;

    const-string v5, "offeringSelect.options"

    if-eqz v4, :cond_0

    new-instance v3, Lcom/etsy/android/ui/cart/bottomsheets/SelectVariationWorkflow$b$a;

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/apiv3/OfferingSelect;->getOptions()Ljava/util/List;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v2, v4, p1}, Lcom/etsy/android/ui/cart/bottomsheets/SelectVariationWorkflow$b$a;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/etsy/android/lib/models/apiv3/cart/CartGroupItem;)V

    iput-object v3, v0, Lcom/etsy/android/ui/cart/bottomsheets/SelectVariationWorkflow;->g:Lcom/etsy/android/ui/cart/bottomsheets/SelectVariationWorkflow$b;

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/apiv3/OfferingSelect;->getOptions()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2, p1}, Lcom/etsy/android/ui/cart/bottomsheets/SelectVariationWorkflow;->e(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_1

    :cond_0
    instance-of v3, v3, Lcom/etsy/android/ui/cart/bottomsheets/SelectVariationWorkflow$b$d;

    if-eqz v3, :cond_4

    new-instance v3, Lcom/etsy/android/ui/cart/bottomsheets/SelectVariationWorkflow$b$e;

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/apiv3/OfferingSelect;->getOptions()Ljava/util/List;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v2, v4, p1}, Lcom/etsy/android/ui/cart/bottomsheets/SelectVariationWorkflow$b$e;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/etsy/android/lib/models/apiv3/cart/CartGroupItem;)V

    iput-object v3, v0, Lcom/etsy/android/ui/cart/bottomsheets/SelectVariationWorkflow;->g:Lcom/etsy/android/ui/cart/bottomsheets/SelectVariationWorkflow$b;

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/apiv3/OfferingSelect;->getOptions()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2, p1}, Lcom/etsy/android/ui/cart/bottomsheets/SelectVariationWorkflow;->e(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_1

    :cond_1
    const p1, 0x7f13082d

    invoke-virtual {v0, p1}, Lcom/etsy/android/ui/cart/bottomsheets/SelectVariationWorkflow;->d(I)V

    goto :goto_1

    :cond_2
    instance-of v1, p1, Lcom/etsy/android/ui/cart/i$a;

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/etsy/android/ui/cart/bottomsheets/SelectVariationWorkflow;->d:Lea/n;

    const-string v2, "Select variation failed with error: "

    invoke-static {v2}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    check-cast p1, Lcom/etsy/android/ui/cart/i$a;

    iget-object v3, p1, Lcom/etsy/android/ui/cart/i$a;->a:Ljava/lang/Throwable;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " and message: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/etsy/android/ui/cart/i$a;->b:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lea/n;->a(Ljava/lang/String;)V

    const p1, 0x7f130848

    invoke-virtual {v0, p1}, Lcom/etsy/android/ui/cart/bottomsheets/SelectVariationWorkflow;->d(I)V

    :cond_4
    :goto_1
    return-void

    :pswitch_1
    iget-object v0, p0, Ln9/c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/etsy/android/ui/cart/MultiShopCartFragment;

    check-cast p1, Lcom/etsy/android/ui/cart/n;

    invoke-static {v0, p1}, Lcom/etsy/android/ui/cart/MultiShopCartFragment;->l(Lcom/etsy/android/ui/cart/MultiShopCartFragment;Lcom/etsy/android/ui/cart/n;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Ln9/c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/etsy/android/lib/network/oauth2/e;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/etsy/android/lib/network/oauth2/OAuth2AuthenticationException;

    const-string v2, "Error while exchanging auth code for access token."

    invoke-direct {v1, v2, p1}, Lcom/etsy/android/lib/network/oauth2/OAuth2AuthenticationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/etsy/android/lib/logger/LogCatKt;->a()Lcom/etsy/android/lib/logger/h;

    move-result-object p1

    invoke-interface {p1, v1}, Lcom/etsy/android/lib/logger/h;->error(Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/etsy/android/lib/util/CrashUtil;->a()Lcom/etsy/android/lib/util/CrashUtil;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/etsy/android/lib/util/CrashUtil;->b(Ljava/lang/Throwable;)V

    iget-object p1, v0, Lcom/etsy/android/lib/network/oauth2/e;->d:Lfa/a;

    const-string v0, "oauth2_android_error.auth_code_exchange_failed"

    invoke-virtual {p1, v0}, Lfa/a;->a(Ljava/lang/String;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Ln9/c;->c:Ljava/lang/Object;

    check-cast v0, Ln9/d;

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, v0, Ln9/d;->b:Lfa/a;

    const-string v1, "braze.fcmtoken_exception"

    invoke-virtual {v0, v1}, Lfa/a;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/etsy/android/lib/util/CrashUtil;->a()Lcom/etsy/android/lib/util/CrashUtil;

    move-result-object v0

    new-instance v1, Ljava/lang/Throwable;

    const-string v2, "Problem with Braze and FCM token"

    invoke-direct {v1, v2, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v2, Lcom/etsy/android/lib/config/b$c;->a:Lcom/etsy/android/lib/config/EtsyConfigKey;

    invoke-virtual {v0, v1, v2}, Lcom/etsy/android/lib/util/CrashUtil;->c(Ljava/lang/Throwable;Lcom/etsy/android/lib/config/EtsyConfigKey;)V

    invoke-static {}, Lcom/etsy/android/lib/logger/LogCatKt;->a()Lcom/etsy/android/lib/logger/h;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/etsy/android/lib/logger/h;->error(Ljava/lang/Throwable;)V

    return-void

    :goto_2
    iget-object v0, p0, Ln9/c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/etsy/android/ui/user/ReceiptFragment;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lcom/etsy/android/ui/user/ReceiptFragment;->h(Lcom/etsy/android/ui/user/ReceiptFragment;Ljava/lang/Throwable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
