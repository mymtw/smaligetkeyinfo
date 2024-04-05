.class public final synthetic Lq9/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxp/g;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lq9/b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lq9/b;->b:I

    const/4 v1, 0x0

    const-string v2, "it"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    check-cast p1, Lcom/etsy/android/ui/user/inappnotifications/UpdatesFeed;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lbk/a;->g(Lcom/etsy/android/ui/user/inappnotifications/UpdatesFeed;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lretrofit2/v;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/etsy/android/ui/shop/u$b;

    iget-object p1, p1, Lretrofit2/v;->b:Ljava/lang/Object;

    check-cast p1, Lokhttp3/a0;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lokhttp3/a0;->a()[B

    move-result-object p1

    const-class v1, Lcom/etsy/android/lib/models/apiv3/TranslatedReview;

    invoke-static {p1, v1}, Lcom/etsy/android/lib/models/MoshiModelFactory;->createFromByteArray([BLjava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    check-cast v1, Lcom/etsy/android/lib/models/apiv3/TranslatedReview;

    invoke-direct {v0, v1}, Lcom/etsy/android/ui/shop/u$b;-><init>(Lcom/etsy/android/lib/models/apiv3/TranslatedReview;)V

    return-object v0

    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "throwable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Led/b$c$a;

    invoke-direct {p1}, Led/b$c$a;-><init>()V

    return-object p1

    :pswitch_3
    check-cast p1, Lcom/etsy/android/lib/models/apiv3/ListingShippingDetails;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/etsy/android/ui/core/m$b;

    invoke-direct {v0, p1}, Lcom/etsy/android/ui/core/m$b;-><init>(Lcom/etsy/android/lib/models/apiv3/ListingShippingDetails;)V

    return-object v0

    :pswitch_4
    check-cast p1, Lpr/d;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lpr/d;->a:Lretrofit2/v;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lretrofit2/v;->b:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lcom/etsy/android/lib/models/apiv3/User;

    :cond_1
    if-eqz v1, :cond_2

    new-instance p1, Lcom/etsy/android/ui/conversation/compose/a$a$b;

    invoke-direct {p1, v1}, Lcom/etsy/android/ui/conversation/compose/a$a$b;-><init>(Lcom/etsy/android/lib/models/apiv3/User;)V

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/etsy/android/ui/conversation/compose/a$a$a;->a:Lcom/etsy/android/ui/conversation/compose/a$a$a;

    :goto_0
    return-object p1

    :pswitch_5
    check-cast p1, Lretrofit2/v;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lretrofit2/v;->b:Ljava/lang/Object;

    check-cast p1, Lokhttp3/a0;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lokhttp3/a0;->a()[B

    move-result-object p1

    const-class v0, Lcom/etsy/android/lib/models/apiv3/ListingMemberData;

    invoke-static {p1, v0}, Lcom/etsy/android/lib/models/MoshiModelFactory;->createListFromByteArray([BLjava/lang/Class;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_4

    :cond_3
    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_4
    return-object p1

    :pswitch_6
    check-cast p1, Lcom/etsy/android/lib/models/loggers/Epoch;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/loggers/Epoch;->getServerTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :goto_1
    check-cast p1, Ljava/util/Map;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gdpr_tp"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/etsy/android/lib/session/PrivacySetting;

    if-eqz p1, :cond_5

    iget-boolean p1, p1, Lcom/etsy/android/lib/session/PrivacySetting;->c:Z

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    :goto_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    nop

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
