.class public final Lyb/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/etsy/android/ui/cart/saveforlater/models/network/SaveForLaterCartResponse;)Lzb/a;
    .locals 7

    iget-object p0, p0, Lcom/etsy/android/ui/cart/saveforlater/models/network/SaveForLaterCartResponse;->c:Ljava/util/List;

    const/4 v0, 0x0

    if-eqz p0, :cond_6

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/etsy/android/ui/cart/saveforlater/models/network/SaveForLaterItemResponse;

    new-instance v3, Lzb/b;

    iget-object v4, v2, Lcom/etsy/android/ui/cart/saveforlater/models/network/SaveForLaterItemResponse;->a:Lcom/etsy/android/ui/cart/saveforlater/models/network/SaveForLaterListingResponse;

    if-eqz v4, :cond_0

    iget-object v5, v4, Lcom/etsy/android/ui/cart/saveforlater/models/network/SaveForLaterListingResponse;->c:Ljava/lang/String;

    goto :goto_1

    :cond_0
    move-object v5, v0

    :goto_1
    const-string v6, ""

    if-nez v5, :cond_1

    move-object v5, v6

    :cond_1
    iget-object v2, v2, Lcom/etsy/android/ui/cart/saveforlater/models/network/SaveForLaterItemResponse;->b:Lcom/etsy/android/ui/cart/saveforlater/models/network/SaveForLaterShopResponse;

    if-eqz v2, :cond_3

    iget-object v2, v2, Lcom/etsy/android/ui/cart/saveforlater/models/network/SaveForLaterShopResponse;->b:Ljava/lang/String;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    move-object v6, v2

    :cond_3
    :goto_2
    const/4 v2, 0x0

    if-eqz v4, :cond_4

    iget-object v4, v4, Lcom/etsy/android/ui/cart/saveforlater/models/network/SaveForLaterListingResponse;->i:Ljava/lang/Boolean;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_4

    const/4 v2, 0x1

    :cond_4
    invoke-direct {v3, v5, v6, v2}, Lzb/b;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    move-object v0, v1

    :cond_6
    if-nez v0, :cond_7

    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_7
    new-instance p0, Lzb/a;

    invoke-direct {p0, v0}, Lzb/a;-><init>(Ljava/util/List;)V

    return-object p0
.end method
