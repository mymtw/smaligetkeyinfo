.class public final synthetic Lw8/b;
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

    iput p2, p0, Lw8/b;->b:I

    iput-object p1, p0, Lw8/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lw8/b;->b:I

    const-string v1, "this$0"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iget-object v0, p0, Lw8/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/etsy/android/util/f;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/etsy/android/util/f;->b:Lfa/a;

    const-string v2, "appsflyer.privacy_error"

    invoke-virtual {v1, v2}, Lfa/a;->a(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/etsy/android/util/f;->a:Lcom/etsy/android/lib/logger/h;

    invoke-interface {v0, p1}, Lcom/etsy/android/lib/logger/h;->error(Ljava/lang/Throwable;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lw8/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/etsy/android/ui/user/ReceiptFragment;

    check-cast p1, Lcom/etsy/android/ui/user/AddToCartResponse;

    invoke-static {v0, p1}, Lcom/etsy/android/ui/user/ReceiptFragment;->a(Lcom/etsy/android/ui/user/ReceiptFragment;Lcom/etsy/android/ui/user/AddToCartResponse;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lw8/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/etsy/android/ui/feedback/AppFeedbackView;

    check-cast p1, Lcom/jakewharton/rxbinding2/widget/m;

    invoke-static {v0, p1}, Lcom/etsy/android/ui/feedback/AppFeedbackView;->a(Lcom/etsy/android/ui/feedback/AppFeedbackView;Lcom/jakewharton/rxbinding2/widget/m;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lw8/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/etsy/android/ui/cart/bottomsheets/SelectVariationWorkflow;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x7f130848

    invoke-virtual {v0, p1}, Lcom/etsy/android/ui/cart/bottomsheets/SelectVariationWorkflow;->d(I)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lw8/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/etsy/android/ui/cart/MultiShopCartFragment;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lcom/etsy/android/ui/cart/MultiShopCartFragment;->k(Lcom/etsy/android/ui/cart/MultiShopCartFragment;Ljava/lang/Throwable;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lw8/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/etsy/android/lib/useraction/UserActionBus;

    check-cast p1, Ljava/lang/Throwable;

    sget-object p1, Lcom/etsy/android/lib/useraction/UserActionBus;->f:[B

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, v0, Lcom/etsy/android/lib/useraction/UserActionBus;->e:Lfa/a;

    const-string v0, "user_action.convert_db_model_to_json_body_error"

    invoke-virtual {p1, v0}, Lfa/a;->a(Ljava/lang/String;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lw8/b;->c:Ljava/lang/Object;

    check-cast v0, Lha/a;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object p1

    const-string v1, "forLanguageTag(it)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lha/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p1

    const-string v1, "detected_region"

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lw8/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/etsy/android/lib/logger/h;

    check-cast p1, Ljava/lang/Throwable;

    invoke-interface {v0, p1}, Lcom/etsy/android/lib/logger/h;->error(Ljava/lang/Throwable;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lw8/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/etsy/android/feedback/FeedbackViewModel;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, v0, Lcom/etsy/android/feedback/FeedbackViewModel;->m:Landroidx/lifecycle/z;

    sget-object v0, Lcom/etsy/android/feedback/FeedbackViewModel$b$a;->a:Lcom/etsy/android/feedback/FeedbackViewModel$b$a;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/z;->postValue(Ljava/lang/Object;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lw8/b;->c:Ljava/lang/Object;

    check-cast v0, Lw8/e;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lw8/e;->a:Lcom/etsy/android/lib/logger/h;

    invoke-interface {v0, p1}, Lcom/etsy/android/lib/logger/h;->error(Ljava/lang/Throwable;)V

    return-void

    :goto_0
    iget-object v0, p0, Lw8/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/etsy/android/vespa/VespaBaseFragment;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lcom/etsy/android/vespa/VespaBaseFragment;->f(Lcom/etsy/android/vespa/VespaBaseFragment;Ljava/lang/Throwable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
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
