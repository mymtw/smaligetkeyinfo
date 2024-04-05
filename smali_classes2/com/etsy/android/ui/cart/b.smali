.class public final synthetic Lcom/etsy/android/ui/cart/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxp/g;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/etsy/android/ui/cart/b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/etsy/android/ui/cart/b;->b:I

    const-string v1, "response"

    const/4 v2, 0x0

    const-string v3, "it"

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    check-cast p1, Lretrofit2/v;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lretrofit2/v;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Lretrofit2/v;->b:Ljava/lang/Object;

    check-cast p1, Lokhttp3/a0;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lokhttp3/a0;->a()[B

    move-result-object p1

    const-class v0, Lcom/etsy/android/lib/models/ReceiptReviewV3;

    invoke-static {p1, v0}, Lcom/etsy/android/lib/models/MoshiModelFactory;->createFromByteArray([BLjava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    check-cast v2, Lcom/etsy/android/lib/models/ReceiptReviewV3;

    new-instance p1, Lcom/etsy/android/ui/shop/c1$b;

    invoke-virtual {v2}, Lcom/etsy/android/lib/models/ReceiptReviewV3;->getReviews()Ljava/util/List;

    move-result-object v0

    const-string v1, "result.reviews"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/etsy/android/lib/models/ReceiptReviewV3;->getCount()I

    move-result v1

    invoke-direct {p1, v1, v0}, Lcom/etsy/android/ui/shop/c1$b;-><init>(ILjava/util/List;)V

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/etsy/android/ui/shop/c1$a;->a:Lcom/etsy/android/ui/shop/c1$a;

    :goto_0
    return-object p1

    :pswitch_1
    check-cast p1, Lcom/etsy/android/ui/conversation/details/models/ConversationResponse;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/etsy/android/ui/conversation/details/models/ConversationResponse;->b:Lcom/etsy/android/lib/models/conversation/ConversationThread2;

    return-object p1

    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "throwable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/etsy/android/ui/cart/saved/d$b$a;

    invoke-direct {p1}, Lcom/etsy/android/ui/cart/saved/d$b$a;-><init>()V

    return-object p1

    :pswitch_3
    check-cast p1, Lretrofit2/v;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/etsy/android/ui/cart/c$b;

    iget-object p1, p1, Lretrofit2/v;->b:Ljava/lang/Object;

    check-cast p1, Lokhttp3/a0;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lokhttp3/a0;->a()[B

    move-result-object p1

    const-class v1, Lcom/etsy/android/lib/models/UserCounters;

    invoke-static {p1, v1}, Lcom/etsy/android/lib/models/MoshiModelFactory;->createFromByteArray([BLjava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_2
    check-cast v2, Lcom/etsy/android/lib/models/UserCounters;

    invoke-direct {v0, v2}, Lcom/etsy/android/ui/cart/c$b;-><init>(Lcom/etsy/android/lib/models/UserCounters;)V

    return-object v0

    :goto_1
    check-cast p1, Lretrofit2/v;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lretrofit2/v;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lcom/etsy/android/uikit/util/l$b;->b:Lcom/etsy/android/uikit/util/l$b;

    goto :goto_2

    :cond_3
    sget-object p1, Lcom/etsy/android/uikit/util/l$a;->b:Lcom/etsy/android/uikit/util/l$a;

    :goto_2
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
