.class public final synthetic Lcom/etsy/android/ui/cart/saved/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxp/g;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/etsy/android/ui/cart/saved/c;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/etsy/android/ui/cart/saved/c;->b:I

    const/4 v1, 0x0

    const-string v2, "it"

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    check-cast p1, Lretrofit2/v;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lretrofit2/v;->b:Ljava/lang/Object;

    check-cast p1, Lokhttp3/a0;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lokhttp3/a0;->a()[B

    move-result-object p1

    const-class v0, Lcom/etsy/android/lib/models/apiv3/FAQ;

    invoke-static {p1, v0}, Lcom/etsy/android/lib/models/MoshiModelFactory;->createListFromByteArray([BLjava/lang/Class;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_1
    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/etsy/android/ui/conversation/details/r$a;

    invoke-direct {p1, v1}, Lcom/etsy/android/ui/conversation/details/r$a;-><init>(Ljava/lang/String;)V

    return-object p1

    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "throwable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcc/c$a$a;

    invoke-direct {v0, v1, p1}, Lcc/c$a$a;-><init>(Lretrofit2/v;Ljava/lang/Throwable;)V

    return-object v0

    :pswitch_3
    check-cast p1, Lretrofit2/v;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lretrofit2/v;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lcom/etsy/android/ui/cart/saved/d$b$b;

    iget-object p1, p1, Lretrofit2/v;->b:Ljava/lang/Object;

    check-cast p1, Lokhttp3/a0;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lokhttp3/a0;->a()[B

    move-result-object p1

    const-class v1, Lcom/etsy/android/lib/models/apiv3/cart/CartPage;

    invoke-static {p1, v1}, Lcom/etsy/android/lib/models/MoshiModelFactory;->createFromByteArray([BLjava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    check-cast v1, Lcom/etsy/android/lib/models/apiv3/cart/CartPage;

    invoke-direct {v0, v1}, Lcom/etsy/android/ui/cart/saved/d$b$b;-><init>(Lcom/etsy/android/lib/models/apiv3/cart/CartPage;)V

    goto :goto_0

    :cond_3
    new-instance v0, Lcom/etsy/android/ui/cart/saved/d$b$a;

    invoke-direct {v0}, Lcom/etsy/android/ui/cart/saved/d$b$a;-><init>()V

    :goto_0
    return-object v0

    :goto_1
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/etsy/android/uikit/util/l$b;->b:Lcom/etsy/android/uikit/util/l$b;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
