.class public final Lcom/etsy/android/lib/models/apiv3/listing/SubratingsJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lcom/etsy/android/lib/models/apiv3/listing/Subratings;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private volatile constructorRef:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Lcom/etsy/android/lib/models/apiv3/listing/Subratings;",
            ">;"
        }
    .end annotation
.end field

.field private final nullableItemQualityAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/etsy/android/lib/models/apiv3/listing/Subrating$ItemQuality;",
            ">;"
        }
    .end annotation
.end field

.field private final nullableSellerCustomerServiceAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/etsy/android/lib/models/apiv3/listing/Subrating$SellerCustomerService;",
            ">;"
        }
    .end annotation
.end field

.field private final nullableShippingAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/etsy/android/lib/models/apiv3/listing/Subrating$Shipping;",
            ">;"
        }
    .end annotation
.end field

.field private final options:Lcom/squareup/moshi/JsonReader$b;


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/y;)V
    .locals 4

    const-string v0, "moshi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/squareup/moshi/JsonAdapter;-><init>()V

    const-string v0, "item_quality"

    const-string v1, "shipping"

    const-string v2, "seller_customer_service"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/moshi/JsonReader$b;->a([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$b;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/SubratingsJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$b;

    const-class v0, Lcom/etsy/android/lib/models/apiv3/listing/Subrating$ItemQuality;

    sget-object v2, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    const-string v3, "itemQuality"

    invoke-virtual {p1, v0, v2, v3}, Lcom/squareup/moshi/y;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/SubratingsJsonAdapter;->nullableItemQualityAdapter:Lcom/squareup/moshi/JsonAdapter;

    const-class v0, Lcom/etsy/android/lib/models/apiv3/listing/Subrating$Shipping;

    invoke-virtual {p1, v0, v2, v1}, Lcom/squareup/moshi/y;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/SubratingsJsonAdapter;->nullableShippingAdapter:Lcom/squareup/moshi/JsonAdapter;

    const-class v0, Lcom/etsy/android/lib/models/apiv3/listing/Subrating$SellerCustomerService;

    const-string v1, "sellerCustomerService"

    invoke-virtual {p1, v0, v2, v1}, Lcom/squareup/moshi/y;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/listing/SubratingsJsonAdapter;->nullableSellerCustomerServiceAdapter:Lcom/squareup/moshi/JsonAdapter;

    return-void
.end method


# virtual methods
.method public fromJson(Lcom/squareup/moshi/JsonReader;)Lcom/etsy/android/lib/models/apiv3/listing/Subratings;
    .locals 13

    const-string v0, "reader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->b()V

    const/4 v0, -0x1

    const/4 v1, 0x0

    move v2, v0

    move-object v3, v1

    move-object v4, v3

    move-object v5, v4

    .line 3
    :goto_0
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->f()Z

    move-result v6

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v6, :cond_4

    .line 4
    iget-object v6, p0, Lcom/etsy/android/lib/models/apiv3/listing/SubratingsJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$b;

    invoke-virtual {p1, v6}, Lcom/squareup/moshi/JsonReader;->Q(Lcom/squareup/moshi/JsonReader$b;)I

    move-result v6

    if-eq v6, v0, :cond_3

    if-eqz v6, :cond_2

    if-eq v6, v8, :cond_1

    if-eq v6, v7, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v5, p0, Lcom/etsy/android/lib/models/apiv3/listing/SubratingsJsonAdapter;->nullableSellerCustomerServiceAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v5, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/etsy/android/lib/models/apiv3/listing/Subrating$SellerCustomerService;

    and-int/lit8 v2, v2, -0x5

    goto :goto_0

    .line 6
    :cond_1
    iget-object v4, p0, Lcom/etsy/android/lib/models/apiv3/listing/SubratingsJsonAdapter;->nullableShippingAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/etsy/android/lib/models/apiv3/listing/Subrating$Shipping;

    and-int/lit8 v2, v2, -0x3

    goto :goto_0

    .line 7
    :cond_2
    iget-object v3, p0, Lcom/etsy/android/lib/models/apiv3/listing/SubratingsJsonAdapter;->nullableItemQualityAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v3, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/etsy/android/lib/models/apiv3/listing/Subrating$ItemQuality;

    and-int/lit8 v2, v2, -0x2

    goto :goto_0

    .line 8
    :cond_3
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->S()V

    .line 9
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->c0()V

    goto :goto_0

    .line 10
    :cond_4
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->e()V

    const/4 p1, -0x8

    if-ne v2, p1, :cond_5

    .line 11
    new-instance p1, Lcom/etsy/android/lib/models/apiv3/listing/Subratings;

    invoke-direct {p1, v3, v4, v5}, Lcom/etsy/android/lib/models/apiv3/listing/Subratings;-><init>(Lcom/etsy/android/lib/models/apiv3/listing/Subrating$ItemQuality;Lcom/etsy/android/lib/models/apiv3/listing/Subrating$Shipping;Lcom/etsy/android/lib/models/apiv3/listing/Subrating$SellerCustomerService;)V

    return-object p1

    .line 12
    :cond_5
    iget-object p1, p0, Lcom/etsy/android/lib/models/apiv3/listing/SubratingsJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    const/4 v0, 0x4

    const/4 v6, 0x3

    const/4 v9, 0x0

    const/4 v10, 0x5

    if-nez p1, :cond_6

    const-class p1, Lcom/etsy/android/lib/models/apiv3/listing/Subratings;

    new-array v11, v10, [Ljava/lang/Class;

    .line 13
    const-class v12, Lcom/etsy/android/lib/models/apiv3/listing/Subrating$ItemQuality;

    aput-object v12, v11, v9

    const-class v12, Lcom/etsy/android/lib/models/apiv3/listing/Subrating$Shipping;

    aput-object v12, v11, v8

    const-class v12, Lcom/etsy/android/lib/models/apiv3/listing/Subrating$SellerCustomerService;

    aput-object v12, v11, v7

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v6

    .line 14
    sget-object v12, Llp/a;->c:Ljava/lang/Class;

    aput-object v12, v11, v0

    .line 15
    invoke-virtual {p1, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/listing/SubratingsJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    const-string v11, "Subratings::class.java.g\u2026his.constructorRef = it }"

    .line 17
    invoke-static {p1, v11}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_6
    new-array v10, v10, [Ljava/lang/Object;

    aput-object v3, v10, v9

    aput-object v4, v10, v8

    aput-object v5, v10, v7

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v10, v6

    aput-object v1, v10, v0

    .line 19
    invoke-virtual {p1, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "localConstructor.newInst\u2026torMarker */ null\n      )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/etsy/android/lib/models/apiv3/listing/Subratings;

    return-object p1
.end method

.method public bridge synthetic fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/etsy/android/lib/models/apiv3/listing/SubratingsJsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Lcom/etsy/android/lib/models/apiv3/listing/Subratings;

    move-result-object p1

    return-object p1
.end method

.method public toJson(Lcom/squareup/moshi/w;Lcom/etsy/android/lib/models/apiv3/listing/Subratings;)V
    .locals 2

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/squareup/moshi/w;->b()Lcom/squareup/moshi/w;

    const-string v0, "item_quality"

    .line 3
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/w;->h(Ljava/lang/String;)Lcom/squareup/moshi/w;

    .line 4
    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/SubratingsJsonAdapter;->nullableItemQualityAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/apiv3/listing/Subratings;->getItemQuality()Lcom/etsy/android/lib/models/apiv3/listing/Subrating$ItemQuality;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/w;Ljava/lang/Object;)V

    const-string v0, "shipping"

    .line 5
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/w;->h(Ljava/lang/String;)Lcom/squareup/moshi/w;

    .line 6
    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/SubratingsJsonAdapter;->nullableShippingAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/apiv3/listing/Subratings;->getShipping()Lcom/etsy/android/lib/models/apiv3/listing/Subrating$Shipping;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/w;Ljava/lang/Object;)V

    const-string v0, "seller_customer_service"

    .line 7
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/w;->h(Ljava/lang/String;)Lcom/squareup/moshi/w;

    .line 8
    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/SubratingsJsonAdapter;->nullableSellerCustomerServiceAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/apiv3/listing/Subratings;->getSellerCustomerService()Lcom/etsy/android/lib/models/apiv3/listing/Subrating$SellerCustomerService;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/w;Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p1}, Lcom/squareup/moshi/w;->f()Lcom/squareup/moshi/w;

    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic toJson(Lcom/squareup/moshi/w;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/etsy/android/lib/models/apiv3/listing/Subratings;

    invoke-virtual {p0, p1, p2}, Lcom/etsy/android/lib/models/apiv3/listing/SubratingsJsonAdapter;->toJson(Lcom/squareup/moshi/w;Lcom/etsy/android/lib/models/apiv3/listing/Subratings;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "GeneratedJsonAdapter(Subratings)"

    return-object v0
.end method
