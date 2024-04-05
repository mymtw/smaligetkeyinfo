.class public final synthetic Lcc/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxp/g;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcc/b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lcc/b;->b:I

    const-string v1, "it"

    const-string v2, "throwable"

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_6

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lud/j$a;

    invoke-direct {p1}, Lud/j$a;-><init>()V

    return-object p1

    :pswitch_1
    check-cast p1, Lretrofit2/v;

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lretrofit2/v;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lretrofit2/v;->b:Ljava/lang/Object;

    if-eqz p1, :cond_0

    new-instance v0, Led/b$b$b;

    check-cast p1, Lcom/etsy/android/lib/models/apiv3/NewTranslatedReview;

    invoke-direct {v0, p1}, Led/b$b$b;-><init>(Lcom/etsy/android/lib/models/apiv3/NewTranslatedReview;)V

    goto :goto_0

    :cond_0
    new-instance v0, Led/b$b$a;

    invoke-direct {v0}, Led/b$b$a;-><init>()V

    :goto_0
    return-object v0

    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lretrofit2/HttpException;

    if-eqz v0, :cond_1

    move-object v3, p1

    check-cast v3, Lretrofit2/HttpException;

    :cond_1
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lretrofit2/HttpException;->code()I

    :cond_2
    new-instance p1, Luc/d$a;

    invoke-direct {p1}, Luc/d$a;-><init>()V

    return-object p1

    :pswitch_3
    check-cast p1, Ljava/util/List;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/etsy/android/lib/models/GiftCardDesigns;

    invoke-direct {v0, p1}, Lcom/etsy/android/lib/models/GiftCardDesigns;-><init>(Ljava/util/List;)V

    return-object v0

    :pswitch_4
    check-cast p1, Lretrofit2/v;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/etsy/android/ui/core/f;

    iget-object v1, p1, Lretrofit2/v;->b:Ljava/lang/Object;

    check-cast v1, Lokhttp3/a0;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lokhttp3/a0;->a()[B

    move-result-object v1

    const-class v2, Lcom/etsy/android/lib/models/apiv3/CollectionDetails;

    invoke-static {v1, v2}, Lcom/etsy/android/lib/models/MoshiModelFactory;->createFromByteArray([BLjava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v1, v3

    :goto_1
    check-cast v1, Lcom/etsy/android/lib/models/apiv3/CollectionDetails;

    if-eqz v1, :cond_e

    iget-object p1, p1, Lretrofit2/v;->a:Lokhttp3/z;

    iget-object p1, p1, Lokhttp3/z;->h:Lokhttp3/o;

    const-string v2, "link"

    invoke-virtual {p1, v2}, Lokhttp3/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_d

    const-string v2, ","

    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v2, p1

    const/4 v4, 0x0

    move v5, v4

    :goto_2
    if-ge v5, v2, :cond_d

    aget-object v6, p1, v5

    const-string v7, ";"

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    array-length v7, v6

    const/4 v8, 0x2

    if-ge v7, v8, :cond_4

    goto/16 :goto_5

    :cond_4
    aget-object v7, v6, v4

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    const-string v9, "<"

    invoke-virtual {v7, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_c

    const-string v9, ">"

    invoke-virtual {v7, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    const/4 v10, 0x1

    sub-int/2addr v9, v10

    invoke-virtual {v7, v10, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    move v9, v10

    :goto_3
    array-length v11, v6

    if-ge v9, v11, :cond_c

    aget-object v11, v6, v9

    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    const-string v12, "="

    invoke-virtual {v11, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    array-length v12, v11

    if-lt v12, v8, :cond_b

    aget-object v12, v11, v4

    const-string v13, "rel"

    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_6

    goto :goto_4

    :cond_6
    aget-object v11, v11, v10

    const-string v12, "\""

    invoke-virtual {v11, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-virtual {v11, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v12

    sub-int/2addr v12, v10

    invoke-virtual {v11, v10, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    :cond_7
    const-string v12, "first"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    goto :goto_4

    :cond_8
    const-string v12, "last"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_9

    goto :goto_4

    :cond_9
    const-string v12, "next"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    move-object v3, v7

    goto :goto_4

    :cond_a
    const-string v12, "prev"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    :cond_b
    :goto_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_c
    :goto_5
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_2

    :cond_d
    invoke-direct {v0, v1, v3}, Lcom/etsy/android/ui/core/f;-><init>(Lcom/etsy/android/lib/models/apiv3/CollectionDetails;Ljava/lang/String;)V

    return-object v0

    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcc/c$c$a;

    invoke-direct {v0, p1}, Lcc/c$c$a;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    :goto_6
    check-cast p1, Lretrofit2/v;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lretrofit2/v;->a()Z

    move-result v0

    if-eqz v0, :cond_10

    new-instance v0, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/q$b;

    iget-object v1, p1, Lretrofit2/v;->b:Ljava/lang/Object;

    check-cast v1, Lokhttp3/a0;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lokhttp3/a0;->a()[B

    move-result-object v1

    const-class v2, Lcom/etsy/android/lib/models/apiv3/SearchWithAds;

    invoke-static {v1, v2}, Lcom/etsy/android/lib/models/MoshiModelFactory;->createFromByteArray([BLjava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_f
    invoke-static {v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    check-cast v3, Lcom/etsy/android/lib/models/apiv3/SearchWithAds;

    invoke-static {p1}, La0/b;->l0(Lretrofit2/v;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v3, p1}, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/q$b;-><init>(Lcom/etsy/android/lib/models/apiv3/SearchWithAds;Ljava/lang/String;)V

    goto :goto_7

    :cond_10
    new-instance v0, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/q$a;

    new-instance v1, Lretrofit2/HttpException;

    invoke-direct {v1, p1}, Lretrofit2/HttpException;-><init>(Lretrofit2/v;)V

    invoke-direct {v0, v1}, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/q$a;-><init>(Ljava/lang/Throwable;)V

    :goto_7
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
