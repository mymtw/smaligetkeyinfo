.class public final Lcom/etsy/android/ui/listing/ui/buybox/cartbutton/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/etsy/android/ui/listing/ui/buybox/cartbutton/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;Ljava/lang/Long;)Lcom/etsy/android/ui/listing/ui/buybox/cartbutton/a;
    .locals 3

    const-string v0, "listingFetch"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->getSeller()Lcom/etsy/android/lib/models/apiv3/listing/User;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/listing/User;->getUserId()Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p0}, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->getListing()Lcom/etsy/android/lib/models/apiv3/listing/Listing;

    move-result-object p1

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->getState()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x6

    const/4 v1, 0x0

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_5

    :sswitch_0
    const-string v2, "sold_out"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_5

    :cond_2
    new-instance p1, Lcom/etsy/android/ui/listing/ui/buybox/cartbutton/a;

    const v2, 0x7f1307a6

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->getShouldPushToCart()Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_1

    :cond_3
    move p0, v1

    :goto_1
    invoke-direct {p1, v2, v1, p0, v0}, Lcom/etsy/android/ui/listing/ui/buybox/cartbutton/a;-><init>(IZZI)V

    goto/16 :goto_7

    :sswitch_1
    const-string v2, "removed"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_5

    :cond_4
    new-instance p1, Lcom/etsy/android/ui/listing/ui/buybox/cartbutton/a;

    const v2, 0x7f130311

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->getShouldPushToCart()Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_2

    :cond_5
    move p0, v1

    :goto_2
    invoke-direct {p1, v2, v1, p0, v0}, Lcom/etsy/android/ui/listing/ui/buybox/cartbutton/a;-><init>(IZZI)V

    goto/16 :goto_7

    :sswitch_2
    const-string v2, "expired"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_5

    :cond_6
    new-instance p1, Lcom/etsy/android/ui/listing/ui/buybox/cartbutton/a;

    const v2, 0x7f13030c

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->getShouldPushToCart()Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_3

    :cond_7
    move p0, v1

    :goto_3
    invoke-direct {p1, v2, v1, p0, v0}, Lcom/etsy/android/ui/listing/ui/buybox/cartbutton/a;-><init>(IZZI)V

    goto :goto_7

    :sswitch_3
    const-string v2, "active"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {p0}, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->getShouldPushToCart()Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_9
    new-instance p1, Lcom/etsy/android/ui/listing/ui/buybox/cartbutton/a;

    const p0, 0x7f13002e

    const/4 v0, 0x1

    const/4 v2, 0x2

    invoke-direct {p1, p0, v0, v1, v2}, Lcom/etsy/android/ui/listing/ui/buybox/cartbutton/a;-><init>(IZZI)V

    goto :goto_7

    :sswitch_4
    const-string v2, "vacation"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_5

    :cond_a
    new-instance p1, Lcom/etsy/android/ui/listing/ui/buybox/cartbutton/a;

    const v2, 0x7f130769

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->getShouldPushToCart()Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_b

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_4

    :cond_b
    move p0, v1

    :goto_4
    invoke-direct {p1, v2, v1, p0, v0}, Lcom/etsy/android/ui/listing/ui/buybox/cartbutton/a;-><init>(IZZI)V

    goto :goto_7

    :cond_c
    :goto_5
    new-instance p1, Lcom/etsy/android/ui/listing/ui/buybox/cartbutton/a;

    const v2, 0x7f130808

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->getShouldPushToCart()Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_d

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_6

    :cond_d
    move p0, v1

    :goto_6
    invoke-direct {p1, v2, v1, p0, v0}, Lcom/etsy/android/ui/listing/ui/buybox/cartbutton/a;-><init>(IZZI)V

    :goto_7
    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x647bdd23 -> :sswitch_4
        -0x54d080fa -> :sswitch_3
        -0x4e0958db -> :sswitch_2
        0x41141860 -> :sswitch_1
        0x57f44963 -> :sswitch_0
    .end sparse-switch
.end method
