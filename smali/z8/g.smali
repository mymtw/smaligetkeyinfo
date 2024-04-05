.class public final synthetic Lz8/g;
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

    iput p2, p0, Lz8/g;->b:I

    iput-object p1, p0, Lz8/g;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lz8/g;->b:I

    const-string v1, "this$0"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    iget-object v0, p0, Lz8/g;->c:Ljava/lang/Object;

    check-cast v0, Lcom/etsy/android/ui/user/privacy/b;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/etsy/android/ui/user/privacy/b;->f:Landroidx/lifecycle/z;

    new-instance v1, Lpa/e$c;

    const-string v2, "it"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1}, Lpa/e$c;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/z;->setValue(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lz8/g;->c:Ljava/lang/Object;

    check-cast v0, Lcom/etsy/android/ui/shop/ShopHomeFragment;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/etsy/android/ui/shop/ShopHomeFragment;->v(Lcom/etsy/android/ui/shop/ShopHomeFragment;Ljava/util/List;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lz8/g;->c:Ljava/lang/Object;

    check-cast v0, Lcom/etsy/android/ui/listing/ui/buyitnow/NativeBuyItNowCheckoutContainerFragment;

    check-cast p1, Lcom/etsy/android/util/p;

    invoke-static {v0, p1}, Lcom/etsy/android/ui/listing/ui/buyitnow/NativeBuyItNowCheckoutContainerFragment;->b(Lcom/etsy/android/ui/listing/ui/buyitnow/NativeBuyItNowCheckoutContainerFragment;Lcom/etsy/android/util/p;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lz8/g;->c:Ljava/lang/Object;

    check-cast v0, Lcom/etsy/android/ui/conversation/details/ccm/o;

    check-cast p1, Lcom/etsy/android/ui/conversation/details/models/ConversationResponse;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/etsy/android/ui/conversation/details/ccm/o;->b:Lcom/etsy/android/ui/conversation/details/c;

    const-string v1, "conversation"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lgc/c;->b(Lcom/etsy/android/ui/conversation/details/models/ConversationResponse;)Lfc/a;

    move-result-object v1

    iget-object p1, p1, Lcom/etsy/android/ui/conversation/details/models/ConversationResponse;->c:Lcom/etsy/android/ui/conversation/details/models/MessageData;

    iget-object p1, p1, Lcom/etsy/android/ui/conversation/details/models/MessageData;->c:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p1}, Lkotlin/collections/o;->F0(Ljava/lang/Iterable;)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/etsy/android/ui/conversation/details/models/Message;

    invoke-static {v3}, Lgc/c;->c(Lcom/etsy/android/ui/conversation/details/models/Message;)Lfc/b;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1, v2}, Lcom/etsy/android/ui/conversation/details/c;->i(Lfc/a;Ljava/util/ArrayList;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lz8/g;->c:Ljava/lang/Object;

    check-cast v0, Lcom/etsy/android/lib/network/Connectivity;

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, p1}, Lcom/etsy/android/lib/network/Connectivity$networkCallback$1;->a(Lcom/etsy/android/lib/network/Connectivity;Ljava/lang/Long;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lz8/g;->c:Ljava/lang/Object;

    check-cast v0, Lcom/etsy/android/lib/config/a;

    check-cast p1, Ljava/lang/Throwable;

    sget-object v1, Lcom/etsy/android/lib/config/a;->r:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/etsy/android/lib/config/a;->g(Ljava/lang/Throwable;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lz8/g;->c:Ljava/lang/Object;

    check-cast v0, Lcom/etsy/android/config/ConfigPreferencesHelper;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, p1}, Lcom/etsy/android/config/ConfigPreferencesHelper;->k(Lcom/etsy/android/config/ConfigPreferencesHelper;Ljava/lang/Integer;)V

    return-void

    :goto_1
    iget-object v0, p0, Lz8/g;->c:Ljava/lang/Object;

    check-cast v0, Lcom/etsy/android/util/f;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/etsy/android/util/f;->a:Lcom/etsy/android/lib/logger/h;

    invoke-interface {v1, p1}, Lcom/etsy/android/lib/logger/h;->error(Ljava/lang/Throwable;)V

    iget-object p1, v0, Lcom/etsy/android/util/f;->b:Lfa/a;

    const-string v0, "appsflyer.post_fail"

    invoke-virtual {p1, v0}, Lfa/a;->a(Ljava/lang/String;)V

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
