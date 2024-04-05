.class public final Lcom/etsy/android/lib/models/apiv3/ordershippingstate/OrderShippingStatusMessagesJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lcom/etsy/android/lib/models/apiv3/ordershippingstate/OrderShippingStatusMessages;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final messageModelAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/etsy/android/lib/models/MessageModel;",
            ">;"
        }
    .end annotation
.end field

.field private final nullableMessageModelAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/etsy/android/lib/models/MessageModel;",
            ">;"
        }
    .end annotation
.end field

.field private final options:Lcom/squareup/moshi/JsonReader$b;


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/y;)V
    .locals 5

    const-string v0, "moshi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/squareup/moshi/JsonAdapter;-><init>()V

    const-string v0, "status_title"

    const-string v1, "status_text"

    const-string v2, "status_message"

    const-string v3, "estimated_delivery_title"

    const-string v4, "estimated_delivery_text"

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/moshi/JsonReader$b;->a([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$b;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/ordershippingstate/OrderShippingStatusMessagesJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$b;

    const-class v0, Lcom/etsy/android/lib/models/MessageModel;

    sget-object v1, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    const-string v2, "statusTitle"

    invoke-virtual {p1, v0, v1, v2}, Lcom/squareup/moshi/y;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/ordershippingstate/OrderShippingStatusMessagesJsonAdapter;->messageModelAdapter:Lcom/squareup/moshi/JsonAdapter;

    const-class v0, Lcom/etsy/android/lib/models/MessageModel;

    const-string v2, "statusMessage"

    invoke-virtual {p1, v0, v1, v2}, Lcom/squareup/moshi/y;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/ordershippingstate/OrderShippingStatusMessagesJsonAdapter;->nullableMessageModelAdapter:Lcom/squareup/moshi/JsonAdapter;

    return-void
.end method


# virtual methods
.method public fromJson(Lcom/squareup/moshi/JsonReader;)Lcom/etsy/android/lib/models/apiv3/ordershippingstate/OrderShippingStatusMessages;
    .locals 11

    const-string v0, "reader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->b()V

    const/4 v0, 0x0

    move-object v2, v0

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    .line 3
    :goto_0
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->f()Z

    move-result v0

    const-string v1, "status_text"

    const-string v7, "statusText"

    const-string v8, "status_title"

    const-string v9, "statusTitle"

    if-eqz v0, :cond_8

    .line 4
    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/ordershippingstate/OrderShippingStatusMessagesJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$b;

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonReader;->Q(Lcom/squareup/moshi/JsonReader$b;)I

    move-result v0

    const/4 v10, -0x1

    if-eq v0, v10, :cond_7

    if-eqz v0, :cond_5

    const/4 v8, 0x1

    if-eq v0, v8, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/ordershippingstate/OrderShippingStatusMessagesJsonAdapter;->nullableMessageModelAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/etsy/android/lib/models/MessageModel;

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/ordershippingstate/OrderShippingStatusMessagesJsonAdapter;->nullableMessageModelAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/etsy/android/lib/models/MessageModel;

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/ordershippingstate/OrderShippingStatusMessagesJsonAdapter;->nullableMessageModelAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/etsy/android/lib/models/MessageModel;

    goto :goto_0

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/ordershippingstate/OrderShippingStatusMessagesJsonAdapter;->messageModelAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/etsy/android/lib/models/MessageModel;

    if-eqz v3, :cond_4

    goto :goto_0

    .line 9
    :cond_4
    invoke-static {v7, v1, p1}, Llp/a;->m(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object p1

    throw p1

    .line 10
    :cond_5
    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/ordershippingstate/OrderShippingStatusMessagesJsonAdapter;->messageModelAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/etsy/android/lib/models/MessageModel;

    if-eqz v2, :cond_6

    goto :goto_0

    .line 11
    :cond_6
    invoke-static {v9, v8, p1}, Llp/a;->m(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object p1

    throw p1

    .line 12
    :cond_7
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->S()V

    .line 13
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->c0()V

    goto :goto_0

    .line 14
    :cond_8
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->e()V

    .line 15
    new-instance v0, Lcom/etsy/android/lib/models/apiv3/ordershippingstate/OrderShippingStatusMessages;

    if-eqz v2, :cond_a

    if-eqz v3, :cond_9

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/etsy/android/lib/models/apiv3/ordershippingstate/OrderShippingStatusMessages;-><init>(Lcom/etsy/android/lib/models/MessageModel;Lcom/etsy/android/lib/models/MessageModel;Lcom/etsy/android/lib/models/MessageModel;Lcom/etsy/android/lib/models/MessageModel;Lcom/etsy/android/lib/models/MessageModel;)V

    return-object v0

    .line 16
    :cond_9
    invoke-static {v7, v1, p1}, Llp/a;->g(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object p1

    throw p1

    .line 17
    :cond_a
    invoke-static {v9, v8, p1}, Llp/a;->g(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object p1

    throw p1
.end method

.method public bridge synthetic fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/etsy/android/lib/models/apiv3/ordershippingstate/OrderShippingStatusMessagesJsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Lcom/etsy/android/lib/models/apiv3/ordershippingstate/OrderShippingStatusMessages;

    move-result-object p1

    return-object p1
.end method

.method public toJson(Lcom/squareup/moshi/w;Lcom/etsy/android/lib/models/apiv3/ordershippingstate/OrderShippingStatusMessages;)V
    .locals 2

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/squareup/moshi/w;->b()Lcom/squareup/moshi/w;

    const-string v0, "status_title"

    .line 3
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/w;->h(Ljava/lang/String;)Lcom/squareup/moshi/w;

    .line 4
    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/ordershippingstate/OrderShippingStatusMessagesJsonAdapter;->messageModelAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/apiv3/ordershippingstate/OrderShippingStatusMessages;->getStatusTitle()Lcom/etsy/android/lib/models/MessageModel;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/w;Ljava/lang/Object;)V

    const-string v0, "status_text"

    .line 5
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/w;->h(Ljava/lang/String;)Lcom/squareup/moshi/w;

    .line 6
    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/ordershippingstate/OrderShippingStatusMessagesJsonAdapter;->messageModelAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/apiv3/ordershippingstate/OrderShippingStatusMessages;->getStatusText()Lcom/etsy/android/lib/models/MessageModel;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/w;Ljava/lang/Object;)V

    const-string v0, "status_message"

    .line 7
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/w;->h(Ljava/lang/String;)Lcom/squareup/moshi/w;

    .line 8
    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/ordershippingstate/OrderShippingStatusMessagesJsonAdapter;->nullableMessageModelAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/apiv3/ordershippingstate/OrderShippingStatusMessages;->getStatusMessage()Lcom/etsy/android/lib/models/MessageModel;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/w;Ljava/lang/Object;)V

    const-string v0, "estimated_delivery_title"

    .line 9
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/w;->h(Ljava/lang/String;)Lcom/squareup/moshi/w;

    .line 10
    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/ordershippingstate/OrderShippingStatusMessagesJsonAdapter;->nullableMessageModelAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/apiv3/ordershippingstate/OrderShippingStatusMessages;->getEstimatedDeliveryTitle()Lcom/etsy/android/lib/models/MessageModel;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/w;Ljava/lang/Object;)V

    const-string v0, "estimated_delivery_text"

    .line 11
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/w;->h(Ljava/lang/String;)Lcom/squareup/moshi/w;

    .line 12
    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/ordershippingstate/OrderShippingStatusMessagesJsonAdapter;->nullableMessageModelAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/apiv3/ordershippingstate/OrderShippingStatusMessages;->getEstimatedDeliveryText()Lcom/etsy/android/lib/models/MessageModel;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/w;Ljava/lang/Object;)V

    .line 13
    invoke-virtual {p1}, Lcom/squareup/moshi/w;->f()Lcom/squareup/moshi/w;

    return-void

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic toJson(Lcom/squareup/moshi/w;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/etsy/android/lib/models/apiv3/ordershippingstate/OrderShippingStatusMessages;

    invoke-virtual {p0, p1, p2}, Lcom/etsy/android/lib/models/apiv3/ordershippingstate/OrderShippingStatusMessagesJsonAdapter;->toJson(Lcom/squareup/moshi/w;Lcom/etsy/android/lib/models/apiv3/ordershippingstate/OrderShippingStatusMessages;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "GeneratedJsonAdapter(OrderShippingStatusMessages)"

    return-object v0
.end method
