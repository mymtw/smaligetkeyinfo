.class public final synthetic Lcc/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxp/g;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcc/a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcc/a;->b:I

    const-string v1, "it"

    const-string v2, "response"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    check-cast p1, Lretrofit2/v;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lretrofit2/v;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lretrofit2/v;->b:Ljava/lang/Object;

    if-eqz p1, :cond_0

    new-instance v0, Lud/j$b;

    check-cast p1, Lcom/etsy/android/lib/models/apiv3/sdl/Page;

    invoke-direct {v0, p1}, Lud/j$b;-><init>(Lcom/etsy/android/lib/models/apiv3/sdl/Page;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lud/j$a;

    invoke-direct {v0}, Lud/j$a;-><init>()V

    :goto_0
    return-object v0

    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "throwable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Led/b$a$a;

    invoke-direct {p1}, Led/b$a$a;-><init>()V

    return-object p1

    :pswitch_2
    check-cast p1, Lretrofit2/v;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lretrofit2/v;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Luc/d$b;->a:Luc/d$b;

    goto :goto_1

    :cond_1
    new-instance v0, Luc/d$a;

    iget-object p1, p1, Lretrofit2/v;->a:Lokhttp3/z;

    iget p1, p1, Lokhttp3/z;->f:I

    const/4 p1, 0x0

    invoke-direct {v0, p1}, Luc/d$a;-><init>(I)V

    move-object p1, v0

    :goto_1
    return-object p1

    :pswitch_3
    check-cast p1, Lcom/etsy/android/lib/models/GiftCardAmountValues;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/etsy/android/lib/models/GiftCardAmounts;

    new-instance v1, Lcom/etsy/android/lib/models/GiftCardAmountValues;

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/GiftCardAmountValues;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/GiftCardAmountValues;->getValues()Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lcom/etsy/android/lib/models/GiftCardAmountValues;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v1}, Lfn/b;->d0(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/etsy/android/lib/models/GiftCardAmounts;-><init>(Ljava/util/List;)V

    return-object v0

    :pswitch_4
    check-cast p1, Lretrofit2/v;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lretrofit2/v;->b:Ljava/lang/Object;

    check-cast v0, Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryAddToCartContext;

    invoke-virtual {p1}, Lretrofit2/v;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz v0, :cond_2

    new-instance p1, Lcc/c$c$b;

    invoke-direct {p1, v0}, Lcc/c$c$b;-><init>(Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryAddToCartContext;)V

    goto :goto_2

    :cond_2
    new-instance p1, Lcc/c$c$a;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcc/c$c$a;-><init>(Ljava/lang/Throwable;)V

    :goto_2
    return-object p1

    :goto_3
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/etsy/android/uikit/util/l$a;->b:Lcom/etsy/android/uikit/util/l$a;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
