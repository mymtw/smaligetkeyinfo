.class public final synthetic Lhc/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxp/g;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lhc/b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lhc/b;->b:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    check-cast p1, Lud/j;

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lud/j$b;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lud/j$b;

    iget-object v0, v0, Lud/j$b;->a:Lcom/etsy/android/lib/models/apiv3/sdl/Page;

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/sdl/Page;->getList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/etsy/android/lib/models/apiv3/sdl/ListSection;

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/apiv3/sdl/ListSection;->getFormattedListingCards()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/etsy/android/lib/models/apiv3/sdl/FormattedListingCard;

    invoke-virtual {v2}, Lcom/etsy/android/lib/models/apiv3/sdl/FormattedListingCard;->getCard()Lcom/etsy/android/lib/models/apiv3/ListingCard;

    move-result-object v4

    new-instance v10, Lcom/etsy/android/uikit/viewholder/ListingCardUiModel;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Lcom/etsy/android/uikit/viewholder/ListingCardUiModel;-><init>(Lcom/etsy/android/lib/models/apiv3/ListingCard;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2, v10}, Lcom/etsy/android/lib/models/apiv3/sdl/FormattedListingCard;->setCard(Lcom/etsy/android/lib/models/apiv3/ListingCard;)V

    goto :goto_0

    :cond_1
    return-object p1

    :pswitch_1
    check-cast p1, Lretrofit2/v;

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lretrofit2/v;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p1, Lretrofit2/v;->b:Ljava/lang/Object;

    if-eqz p1, :cond_2

    new-instance v0, Led/b$c$b;

    check-cast p1, Ljava/util/List;

    invoke-direct {v0, p1}, Led/b$c$b;-><init>(Ljava/util/List;)V

    goto :goto_1

    :cond_2
    new-instance v0, Led/b$c$a;

    invoke-direct {v0}, Led/b$c$a;-><init>()V

    :goto_1
    return-object v0

    :pswitch_2
    check-cast p1, Lretrofit2/v;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lretrofit2/v;->b:Ljava/lang/Object;

    check-cast p1, Lokhttp3/a0;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lokhttp3/a0;->a()[B

    move-result-object p1

    const-class v0, Lcom/etsy/android/lib/models/apiv3/cart/SingleListingCart;

    invoke-static {p1, v0}, Lcom/etsy/android/lib/models/MoshiModelFactory;->createFromByteArray([BLjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    check-cast p1, Lcom/etsy/android/lib/models/apiv3/cart/SingleListingCart;

    return-object p1

    :goto_3
    check-cast p1, Lcom/etsy/android/lib/config/c;

    const-string v0, "configMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/etsy/android/lib/config/b;->e0:Lcom/etsy/android/lib/config/EtsyConfigKey;

    invoke-virtual {p1, v0}, Lcom/etsy/android/lib/config/c;->b(Lcom/etsy/android/lib/config/EtsyConfigKey;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
