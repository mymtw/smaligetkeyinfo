.class public final Lcom/etsy/android/lib/models/conversation/context/CustomOrderContextJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lcom/etsy/android/lib/models/conversation/context/CustomOrderContext;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final actionAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/etsy/android/lib/models/conversation/context/CustomOrderContext$Action;",
            ">;"
        }
    .end annotation
.end field

.field private final booleanAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private volatile constructorRef:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Lcom/etsy/android/lib/models/conversation/context/CustomOrderContext;",
            ">;"
        }
    .end annotation
.end field

.field private final etsyIdAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/etsy/android/lib/models/datatypes/EtsyId;",
            ">;"
        }
    .end annotation
.end field

.field private final intAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final longAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final nullableCustomOrderAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/etsy/android/lib/models/conversation/CustomOrder;",
            ">;"
        }
    .end annotation
.end field

.field private final nullableLongAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final options:Lcom/squareup/moshi/JsonReader$b;

.field private final stringAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/y;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-class v2, Ljava/lang/String;

    const-string v3, "moshi"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lcom/squareup/moshi/JsonAdapter;-><init>()V

    const-string v4, "formatted_status"

    const-string v5, "formatted_button_title"

    const-string v6, "reserved_listing_id"

    const-string v7, "receipt_id"

    const-string v8, "action_type"

    const-string v9, "created_from_listing_id"

    const-string v10, "shop_id"

    const-string v11, "buyer_user_id"

    const-string v12, "conversation_id"

    const-string v13, "is_draft"

    const-string v14, "show_status_bar"

    const-string v15, "order_card"

    const-string v16, "suggested_title"

    const-string v17, "context_type_id"

    const-string v18, "actionType"

    const-string v19, "buyerEtsyId"

    const-string v20, "convoEtsyId"

    const-string v21, "createdFromListingEtsyId"

    const-string v22, "receiptEtsyId"

    const-string v23, "reservedListingEtsyId"

    const-string v24, "shopEtsyId"

    filled-new-array/range {v4 .. v24}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/squareup/moshi/JsonReader$b;->a([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$b;

    move-result-object v3

    iput-object v3, v0, Lcom/etsy/android/lib/models/conversation/context/CustomOrderContextJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$b;

    sget-object v3, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    const-string v4, "formattedStatus"

    invoke-virtual {v1, v2, v3, v4}, Lcom/squareup/moshi/y;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v4

    iput-object v4, v0, Lcom/etsy/android/lib/models/conversation/context/CustomOrderContextJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    const-class v4, Ljava/lang/Long;

    const-string v5, "reservedListingID"

    invoke-virtual {v1, v4, v3, v5}, Lcom/squareup/moshi/y;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v4

    iput-object v4, v0, Lcom/etsy/android/lib/models/conversation/context/CustomOrderContextJsonAdapter;->nullableLongAdapter:Lcom/squareup/moshi/JsonAdapter;

    const-string v4, "actionString"

    invoke-virtual {v1, v2, v3, v4}, Lcom/squareup/moshi/y;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v2

    iput-object v2, v0, Lcom/etsy/android/lib/models/conversation/context/CustomOrderContextJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-string v4, "shopID"

    invoke-virtual {v1, v2, v3, v4}, Lcom/squareup/moshi/y;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v2

    iput-object v2, v0, Lcom/etsy/android/lib/models/conversation/context/CustomOrderContextJsonAdapter;->longAdapter:Lcom/squareup/moshi/JsonAdapter;

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-string v4, "isDraft"

    invoke-virtual {v1, v2, v3, v4}, Lcom/squareup/moshi/y;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v2

    iput-object v2, v0, Lcom/etsy/android/lib/models/conversation/context/CustomOrderContextJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    const-class v2, Lcom/etsy/android/lib/models/conversation/CustomOrder;

    const-string v4, "customOrder"

    invoke-virtual {v1, v2, v3, v4}, Lcom/squareup/moshi/y;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v2

    iput-object v2, v0, Lcom/etsy/android/lib/models/conversation/context/CustomOrderContextJsonAdapter;->nullableCustomOrderAdapter:Lcom/squareup/moshi/JsonAdapter;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-string v4, "contextTypeId"

    invoke-virtual {v1, v2, v3, v4}, Lcom/squareup/moshi/y;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v2

    iput-object v2, v0, Lcom/etsy/android/lib/models/conversation/context/CustomOrderContextJsonAdapter;->intAdapter:Lcom/squareup/moshi/JsonAdapter;

    const-class v2, Lcom/etsy/android/lib/models/conversation/context/CustomOrderContext$Action;

    const-string v4, "actionType"

    invoke-virtual {v1, v2, v3, v4}, Lcom/squareup/moshi/y;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v2

    iput-object v2, v0, Lcom/etsy/android/lib/models/conversation/context/CustomOrderContextJsonAdapter;->actionAdapter:Lcom/squareup/moshi/JsonAdapter;

    const-class v2, Lcom/etsy/android/lib/models/datatypes/EtsyId;

    const-string v4, "buyerEtsyId"

    invoke-virtual {v1, v2, v3, v4}, Lcom/squareup/moshi/y;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v1

    iput-object v1, v0, Lcom/etsy/android/lib/models/conversation/context/CustomOrderContextJsonAdapter;->etsyIdAdapter:Lcom/squareup/moshi/JsonAdapter;

    return-void
.end method


# virtual methods
.method public fromJson(Lcom/squareup/moshi/JsonReader;)Lcom/etsy/android/lib/models/conversation/context/CustomOrderContext;
    .locals 44

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-class v2, Ljava/lang/Long;

    const-class v3, Ljava/lang/String;

    const-string v4, "reader"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    .line 2
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 3
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v6, 0x0

    .line 4
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->b()V

    const/4 v9, -0x1

    move-object v10, v5

    move-object v11, v7

    move v12, v9

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    move-object v5, v4

    move-object v7, v5

    move-object v9, v10

    .line 6
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->f()Z

    move-result v18

    if-eqz v18, :cond_e

    .line 7
    iget-object v8, v0, Lcom/etsy/android/lib/models/conversation/context/CustomOrderContextJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$b;

    invoke-virtual {v1, v8}, Lcom/squareup/moshi/JsonReader;->Q(Lcom/squareup/moshi/JsonReader$b;)I

    move-result v8

    packed-switch v8, :pswitch_data_0

    goto :goto_0

    .line 8
    :pswitch_0
    iget-object v8, v0, Lcom/etsy/android/lib/models/conversation/context/CustomOrderContextJsonAdapter;->etsyIdAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v8, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v37, v8

    check-cast v37, Lcom/etsy/android/lib/models/datatypes/EtsyId;

    if-eqz v37, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "shopEtsyId"

    const-string v3, "shopEtsyId"

    invoke-static {v2, v3, v1}, Llp/a;->m(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 9
    :pswitch_1
    iget-object v8, v0, Lcom/etsy/android/lib/models/conversation/context/CustomOrderContextJsonAdapter;->etsyIdAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v8, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v36, v8

    check-cast v36, Lcom/etsy/android/lib/models/datatypes/EtsyId;

    if-eqz v36, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "reservedListingEtsyId"

    const-string v3, "reservedListingEtsyId"

    .line 10
    invoke-static {v2, v3, v1}, Llp/a;->m(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 11
    :pswitch_2
    iget-object v8, v0, Lcom/etsy/android/lib/models/conversation/context/CustomOrderContextJsonAdapter;->etsyIdAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v8, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v35, v8

    check-cast v35, Lcom/etsy/android/lib/models/datatypes/EtsyId;

    if-eqz v35, :cond_2

    goto :goto_0

    :cond_2
    const-string v2, "receiptEtsyId"

    const-string v3, "receiptEtsyId"

    .line 12
    invoke-static {v2, v3, v1}, Llp/a;->m(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 13
    :pswitch_3
    iget-object v8, v0, Lcom/etsy/android/lib/models/conversation/context/CustomOrderContextJsonAdapter;->etsyIdAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v8, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v34, v8

    check-cast v34, Lcom/etsy/android/lib/models/datatypes/EtsyId;

    if-eqz v34, :cond_3

    goto :goto_0

    :cond_3
    const-string v2, "createdFromListingEtsyId"

    const-string v3, "createdFromListingEtsyId"

    .line 14
    invoke-static {v2, v3, v1}, Llp/a;->m(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 15
    :pswitch_4
    iget-object v8, v0, Lcom/etsy/android/lib/models/conversation/context/CustomOrderContextJsonAdapter;->etsyIdAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v8, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v33, v8

    check-cast v33, Lcom/etsy/android/lib/models/datatypes/EtsyId;

    if-eqz v33, :cond_4

    goto :goto_0

    :cond_4
    const-string v2, "convoEtsyId"

    const-string v3, "convoEtsyId"

    .line 16
    invoke-static {v2, v3, v1}, Llp/a;->m(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 17
    :pswitch_5
    iget-object v8, v0, Lcom/etsy/android/lib/models/conversation/context/CustomOrderContextJsonAdapter;->etsyIdAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v8, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v32, v8

    check-cast v32, Lcom/etsy/android/lib/models/datatypes/EtsyId;

    if-eqz v32, :cond_5

    goto/16 :goto_0

    :cond_5
    const-string v2, "buyerEtsyId"

    const-string v3, "buyerEtsyId"

    .line 18
    invoke-static {v2, v3, v1}, Llp/a;->m(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 19
    :pswitch_6
    iget-object v8, v0, Lcom/etsy/android/lib/models/conversation/context/CustomOrderContextJsonAdapter;->actionAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v8, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v31, v8

    check-cast v31, Lcom/etsy/android/lib/models/conversation/context/CustomOrderContext$Action;

    if-eqz v31, :cond_6

    goto/16 :goto_0

    :cond_6
    const-string v2, "actionType"

    invoke-static {v2, v2, v1}, Llp/a;->m(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 20
    :pswitch_7
    iget-object v8, v0, Lcom/etsy/android/lib/models/conversation/context/CustomOrderContextJsonAdapter;->intAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v8, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v8

    move-object v11, v8

    check-cast v11, Ljava/lang/Integer;

    if-eqz v11, :cond_7

    and-int/lit16 v12, v12, -0x2001

    goto/16 :goto_0

    :cond_7
    const-string v2, "contextTypeId"

    const-string v3, "context_type_id"

    invoke-static {v2, v3, v1}, Llp/a;->m(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 21
    :pswitch_8
    iget-object v8, v0, Lcom/etsy/android/lib/models/conversation/context/CustomOrderContextJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v8, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v29, v8

    check-cast v29, Ljava/lang/String;

    and-int/lit16 v12, v12, -0x1001

    goto/16 :goto_0

    .line 22
    :pswitch_9
    iget-object v8, v0, Lcom/etsy/android/lib/models/conversation/context/CustomOrderContextJsonAdapter;->nullableCustomOrderAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v8, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v28, v8

    check-cast v28, Lcom/etsy/android/lib/models/conversation/CustomOrder;

    and-int/lit16 v12, v12, -0x801

    goto/16 :goto_0

    .line 23
    :pswitch_a
    iget-object v8, v0, Lcom/etsy/android/lib/models/conversation/context/CustomOrderContextJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v8, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Ljava/lang/Boolean;

    if-eqz v10, :cond_8

    and-int/lit16 v12, v12, -0x401

    goto/16 :goto_0

    :cond_8
    const-string v2, "showStatusBar"

    const-string v3, "show_status_bar"

    .line 24
    invoke-static {v2, v3, v1}, Llp/a;->m(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 25
    :pswitch_b
    iget-object v8, v0, Lcom/etsy/android/lib/models/conversation/context/CustomOrderContextJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v8, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Ljava/lang/Boolean;

    if-eqz v9, :cond_9

    and-int/lit16 v12, v12, -0x201

    goto/16 :goto_0

    :cond_9
    const-string v2, "isDraft"

    const-string v3, "is_draft"

    invoke-static {v2, v3, v1}, Llp/a;->m(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 26
    :pswitch_c
    iget-object v7, v0, Lcom/etsy/android/lib/models/conversation/context/CustomOrderContextJsonAdapter;->longAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v7, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    if-eqz v7, :cond_a

    and-int/lit16 v12, v12, -0x101

    goto/16 :goto_0

    :cond_a
    const-string v2, "conversationID"

    const-string v3, "conversation_id"

    .line 27
    invoke-static {v2, v3, v1}, Llp/a;->m(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 28
    :pswitch_d
    iget-object v5, v0, Lcom/etsy/android/lib/models/conversation/context/CustomOrderContextJsonAdapter;->longAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v5, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    if-eqz v5, :cond_b

    and-int/lit16 v12, v12, -0x81

    goto/16 :goto_0

    :cond_b
    const-string v2, "buyerUserID"

    const-string v3, "buyer_user_id"

    invoke-static {v2, v3, v1}, Llp/a;->m(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 29
    :pswitch_e
    iget-object v4, v0, Lcom/etsy/android/lib/models/conversation/context/CustomOrderContextJsonAdapter;->longAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    if-eqz v4, :cond_c

    and-int/lit8 v12, v12, -0x41

    goto/16 :goto_0

    :cond_c
    const-string v2, "shopID"

    const-string v3, "shop_id"

    invoke-static {v2, v3, v1}, Llp/a;->m(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 30
    :pswitch_f
    iget-object v8, v0, Lcom/etsy/android/lib/models/conversation/context/CustomOrderContextJsonAdapter;->nullableLongAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v8, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v19, v8

    check-cast v19, Ljava/lang/Long;

    and-int/lit8 v12, v12, -0x21

    goto/16 :goto_0

    .line 31
    :pswitch_10
    iget-object v8, v0, Lcom/etsy/android/lib/models/conversation/context/CustomOrderContextJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v8, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v8

    move-object v13, v8

    check-cast v13, Ljava/lang/String;

    if-eqz v13, :cond_d

    and-int/lit8 v12, v12, -0x11

    goto/16 :goto_0

    :cond_d
    const-string v2, "actionString"

    const-string v3, "action_type"

    invoke-static {v2, v3, v1}, Llp/a;->m(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 32
    :pswitch_11
    iget-object v8, v0, Lcom/etsy/android/lib/models/conversation/context/CustomOrderContextJsonAdapter;->nullableLongAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v8, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v17, v8

    check-cast v17, Ljava/lang/Long;

    and-int/lit8 v12, v12, -0x9

    goto/16 :goto_0

    .line 33
    :pswitch_12
    iget-object v8, v0, Lcom/etsy/android/lib/models/conversation/context/CustomOrderContextJsonAdapter;->nullableLongAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v8, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v16, v8

    check-cast v16, Ljava/lang/Long;

    and-int/lit8 v12, v12, -0x5

    goto/16 :goto_0

    .line 34
    :pswitch_13
    iget-object v8, v0, Lcom/etsy/android/lib/models/conversation/context/CustomOrderContextJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v8, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v8

    move-object v15, v8

    check-cast v15, Ljava/lang/String;

    and-int/lit8 v12, v12, -0x3

    goto/16 :goto_0

    .line 35
    :pswitch_14
    iget-object v8, v0, Lcom/etsy/android/lib/models/conversation/context/CustomOrderContextJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v8, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v8

    move-object v14, v8

    check-cast v14, Ljava/lang/String;

    and-int/lit8 v12, v12, -0x2

    goto/16 :goto_0

    .line 36
    :pswitch_15
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->S()V

    .line 37
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->c0()V

    goto/16 :goto_0

    .line 38
    :cond_e
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->e()V

    const/16 v1, -0x4000

    if-ne v12, v1, :cond_f

    .line 39
    new-instance v1, Lcom/etsy/android/lib/models/conversation/context/CustomOrderContext;

    move-object v8, v13

    move-object v13, v1

    const-string v2, "null cannot be cast to non-null type kotlin.String"

    .line 40
    invoke-static {v8, v2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    .line 42
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v22

    .line 43
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v24

    .line 44
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v26

    .line 45
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v27

    .line 46
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v30

    move-object/from16 v18, v8

    .line 47
    invoke-direct/range {v13 .. v30}, Lcom/etsy/android/lib/models/conversation/context/CustomOrderContext;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;JJJZZLcom/etsy/android/lib/models/conversation/CustomOrder;Ljava/lang/String;I)V

    goto/16 :goto_2

    :cond_f
    move-object v8, v13

    .line 48
    iget-object v1, v0, Lcom/etsy/android/lib/models/conversation/context/CustomOrderContextJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    const/16 v20, 0xe

    const/16 v21, 0xd

    const/16 v22, 0xc

    const/16 v23, 0xb

    const/16 v24, 0xa

    const/16 v25, 0x9

    const/16 v26, 0x8

    const/16 v27, 0x7

    const/16 v30, 0x6

    const/16 v38, 0x5

    const/16 v39, 0x4

    const/16 v40, 0x3

    const/16 v41, 0x2

    const/16 v42, 0x1

    const/16 v13, 0x10

    if-nez v1, :cond_10

    const-class v1, Lcom/etsy/android/lib/models/conversation/context/CustomOrderContext;

    move/from16 v43, v12

    new-array v12, v13, [Ljava/lang/Class;

    aput-object v3, v12, v6

    aput-object v3, v12, v42

    aput-object v2, v12, v41

    aput-object v2, v12, v40

    aput-object v3, v12, v39

    aput-object v2, v12, v38

    .line 49
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v2, v12, v30

    aput-object v2, v12, v27

    aput-object v2, v12, v26

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v2, v12, v25

    aput-object v2, v12, v24

    const-class v2, Lcom/etsy/android/lib/models/conversation/CustomOrder;

    aput-object v2, v12, v23

    aput-object v3, v12, v22

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v12, v21

    aput-object v2, v12, v20

    .line 50
    sget-object v2, Llp/a;->c:Ljava/lang/Class;

    const/16 v3, 0xf

    aput-object v2, v12, v3

    .line 51
    invoke-virtual {v1, v12}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    .line 52
    iput-object v1, v0, Lcom/etsy/android/lib/models/conversation/context/CustomOrderContextJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    sget-object v2, Lkotlin/m;->a:Lkotlin/m;

    const-string v2, "CustomOrderContext::clas\u2026his.constructorRef = it }"

    .line 53
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_10
    move/from16 v43, v12

    :goto_1
    new-array v2, v13, [Ljava/lang/Object;

    aput-object v14, v2, v6

    aput-object v15, v2, v42

    aput-object v16, v2, v41

    aput-object v17, v2, v40

    aput-object v8, v2, v39

    aput-object v19, v2, v38

    aput-object v4, v2, v30

    aput-object v5, v2, v27

    aput-object v7, v2, v26

    aput-object v9, v2, v25

    aput-object v10, v2, v24

    aput-object v28, v2, v23

    aput-object v29, v2, v22

    aput-object v11, v2, v21

    .line 54
    invoke-static/range {v43 .. v43}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v20

    const/16 v3, 0xf

    const/4 v4, 0x0

    aput-object v4, v2, v3

    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "localConstructor.newInst\u2026torMarker */ null\n      )"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/etsy/android/lib/models/conversation/context/CustomOrderContext;

    :goto_2
    if-nez v31, :cond_11

    .line 56
    invoke-virtual {v1}, Lcom/etsy/android/lib/models/conversation/context/CustomOrderContext;->getActionType()Lcom/etsy/android/lib/models/conversation/context/CustomOrderContext$Action;

    move-result-object v31

    :cond_11
    move-object/from16 v2, v31

    invoke-virtual {v1, v2}, Lcom/etsy/android/lib/models/conversation/context/CustomOrderContext;->setActionType(Lcom/etsy/android/lib/models/conversation/context/CustomOrderContext$Action;)V

    if-nez v32, :cond_12

    .line 57
    invoke-virtual {v1}, Lcom/etsy/android/lib/models/conversation/context/CustomOrderContext;->getBuyerEtsyId()Lcom/etsy/android/lib/models/datatypes/EtsyId;

    move-result-object v32

    :cond_12
    move-object/from16 v2, v32

    invoke-virtual {v1, v2}, Lcom/etsy/android/lib/models/conversation/context/CustomOrderContext;->setBuyerEtsyId(Lcom/etsy/android/lib/models/datatypes/EtsyId;)V

    if-nez v33, :cond_13

    .line 58
    invoke-virtual {v1}, Lcom/etsy/android/lib/models/conversation/context/CustomOrderContext;->getConvoEtsyId()Lcom/etsy/android/lib/models/datatypes/EtsyId;

    move-result-object v33

    :cond_13
    move-object/from16 v2, v33

    invoke-virtual {v1, v2}, Lcom/etsy/android/lib/models/conversation/context/CustomOrderContext;->setConvoEtsyId(Lcom/etsy/android/lib/models/datatypes/EtsyId;)V

    if-nez v34, :cond_14

    .line 59
    invoke-virtual {v1}, Lcom/etsy/android/lib/models/conversation/context/CustomOrderContext;->getCreatedFromListingEtsyId()Lcom/etsy/android/lib/models/datatypes/EtsyId;

    move-result-object v34

    :cond_14
    move-object/from16 v2, v34

    invoke-virtual {v1, v2}, Lcom/etsy/android/lib/models/conversation/context/CustomOrderContext;->setCreatedFromListingEtsyId(Lcom/etsy/android/lib/models/datatypes/EtsyId;)V

    if-nez v35, :cond_15

    .line 60
    invoke-virtual {v1}, Lcom/etsy/android/lib/models/conversation/context/CustomOrderContext;->getReceiptEtsyId()Lcom/etsy/android/lib/models/datatypes/EtsyId;

    move-result-object v35

    :cond_15
    move-object/from16 v2, v35

    invoke-virtual {v1, v2}, Lcom/etsy/android/lib/models/conversation/context/CustomOrderContext;->setReceiptEtsyId(Lcom/etsy/android/lib/models/datatypes/EtsyId;)V

    if-nez v36, :cond_16

    .line 61
    invoke-virtual {v1}, Lcom/etsy/android/lib/models/conversation/context/CustomOrderContext;->getReservedListingEtsyId()Lcom/etsy/android/lib/models/datatypes/EtsyId;

    move-result-object v36

    :cond_16
    move-object/from16 v2, v36

    invoke-virtual {v1, v2}, Lcom/etsy/android/lib/models/conversation/context/CustomOrderContext;->setReservedListingEtsyId(Lcom/etsy/android/lib/models/datatypes/EtsyId;)V

    if-nez v37, :cond_17

    .line 62
    invoke-virtual {v1}, Lcom/etsy/android/lib/models/conversation/context/CustomOrderContext;->getShopEtsyId()Lcom/etsy/android/lib/models/datatypes/EtsyId;

    move-result-object v37

    :cond_17
    move-object/from16 v2, v37

    invoke-virtual {v1, v2}, Lcom/etsy/android/lib/models/conversation/context/CustomOrderContext;->setShopEtsyId(Lcom/etsy/android/lib/models/datatypes/EtsyId;)V

    return-object v1

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/etsy/android/lib/models/conversation/context/CustomOrderContextJsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Lcom/etsy/android/lib/models/conversation/context/CustomOrderContext;

    move-result-object p1

    return-object p1
.end method

.method public toJson(Lcom/squareup/moshi/w;Lcom/etsy/android/lib/models/conversation/context/CustomOrderContext;)V
    .locals 3

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/squareup/moshi/w;->b()Lcom/squareup/moshi/w;

    const-string v0, "formatted_status"

    .line 3
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/w;->h(Ljava/lang/String;)Lcom/squareup/moshi/w;

    .line 4
    iget-object v0, p0, Lcom/etsy/android/lib/models/conversation/context/CustomOrderContextJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/conversation/context/CustomOrderContext;->getFormattedStatus()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/w;Ljava/lang/Object;)V

    const-string v0, "formatted_button_title"

    .line 5
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/w;->h(Ljava/lang/String;)Lcom/squareup/moshi/w;

    .line 6
    iget-object v0, p0, Lcom/etsy/android/lib/models/conversation/context/CustomOrderContextJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/conversation/context/CustomOrderContext;->getFormattedButtonTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/w;Ljava/lang/Object;)V

    const-string v0, "reserved_listing_id"

    .line 7
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/w;->h(Ljava/lang/String;)Lcom/squareup/moshi/w;

    .line 8
    iget-object v0, p0, Lcom/etsy/android/lib/models/conversation/context/CustomOrderContextJsonAdapter;->nullableLongAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/conversation/context/CustomOrderContext;->getReservedListingID()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/w;Ljava/lang/Object;)V

    const-string v0, "receipt_id"

    .line 9
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/w;->h(Ljava/lang/String;)Lcom/squareup/moshi/w;

    .line 10
    iget-object v0, p0, Lcom/etsy/android/lib/models/conversation/context/CustomOrderContextJsonAdapter;->nullableLongAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/conversation/context/CustomOrderContext;->getReceiptID()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/w;Ljava/lang/Object;)V

    const-string v0, "action_type"

    .line 11
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/w;->h(Ljava/lang/String;)Lcom/squareup/moshi/w;

    .line 12
    iget-object v0, p0, Lcom/etsy/android/lib/models/conversation/context/CustomOrderContextJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/conversation/context/CustomOrderContext;->getActionString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/w;Ljava/lang/Object;)V

    const-string v0, "created_from_listing_id"

    .line 13
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/w;->h(Ljava/lang/String;)Lcom/squareup/moshi/w;

    .line 14
    iget-object v0, p0, Lcom/etsy/android/lib/models/conversation/context/CustomOrderContextJsonAdapter;->nullableLongAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/conversation/context/CustomOrderContext;->getCreatedFromListingID()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/w;Ljava/lang/Object;)V

    const-string v0, "shop_id"

    .line 15
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/w;->h(Ljava/lang/String;)Lcom/squareup/moshi/w;

    .line 16
    iget-object v0, p0, Lcom/etsy/android/lib/models/conversation/context/CustomOrderContextJsonAdapter;->longAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/conversation/context/CustomOrderContext;->getShopID()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/w;Ljava/lang/Object;)V

    const-string v0, "buyer_user_id"

    .line 17
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/w;->h(Ljava/lang/String;)Lcom/squareup/moshi/w;

    .line 18
    iget-object v0, p0, Lcom/etsy/android/lib/models/conversation/context/CustomOrderContextJsonAdapter;->longAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/conversation/context/CustomOrderContext;->getBuyerUserID()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/w;Ljava/lang/Object;)V

    const-string v0, "conversation_id"

    .line 19
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/w;->h(Ljava/lang/String;)Lcom/squareup/moshi/w;

    .line 20
    iget-object v0, p0, Lcom/etsy/android/lib/models/conversation/context/CustomOrderContextJsonAdapter;->longAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/conversation/context/CustomOrderContext;->getConversationID()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/w;Ljava/lang/Object;)V

    const-string v0, "is_draft"

    .line 21
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/w;->h(Ljava/lang/String;)Lcom/squareup/moshi/w;

    .line 22
    iget-object v0, p0, Lcom/etsy/android/lib/models/conversation/context/CustomOrderContextJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/conversation/context/CustomOrderContext;->isDraft()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/w;Ljava/lang/Object;)V

    const-string v0, "show_status_bar"

    .line 23
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/w;->h(Ljava/lang/String;)Lcom/squareup/moshi/w;

    .line 24
    iget-object v0, p0, Lcom/etsy/android/lib/models/conversation/context/CustomOrderContextJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/conversation/context/CustomOrderContext;->getShowStatusBar()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/w;Ljava/lang/Object;)V

    const-string v0, "order_card"

    .line 25
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/w;->h(Ljava/lang/String;)Lcom/squareup/moshi/w;

    .line 26
    iget-object v0, p0, Lcom/etsy/android/lib/models/conversation/context/CustomOrderContextJsonAdapter;->nullableCustomOrderAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/conversation/context/CustomOrderContext;->getCustomOrder()Lcom/etsy/android/lib/models/conversation/CustomOrder;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/w;Ljava/lang/Object;)V

    const-string v0, "suggested_title"

    .line 27
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/w;->h(Ljava/lang/String;)Lcom/squareup/moshi/w;

    .line 28
    iget-object v0, p0, Lcom/etsy/android/lib/models/conversation/context/CustomOrderContextJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/conversation/context/CustomOrderContext;->getSuggestedTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/w;Ljava/lang/Object;)V

    const-string v0, "context_type_id"

    .line 29
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/w;->h(Ljava/lang/String;)Lcom/squareup/moshi/w;

    .line 30
    iget-object v0, p0, Lcom/etsy/android/lib/models/conversation/context/CustomOrderContextJsonAdapter;->intAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/conversation/context/CustomOrderContext;->getContextTypeId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/w;Ljava/lang/Object;)V

    const-string v0, "actionType"

    .line 31
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/w;->h(Ljava/lang/String;)Lcom/squareup/moshi/w;

    .line 32
    iget-object v0, p0, Lcom/etsy/android/lib/models/conversation/context/CustomOrderContextJsonAdapter;->actionAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/conversation/context/CustomOrderContext;->getActionType()Lcom/etsy/android/lib/models/conversation/context/CustomOrderContext$Action;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/w;Ljava/lang/Object;)V

    const-string v0, "buyerEtsyId"

    .line 33
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/w;->h(Ljava/lang/String;)Lcom/squareup/moshi/w;

    .line 34
    iget-object v0, p0, Lcom/etsy/android/lib/models/conversation/context/CustomOrderContextJsonAdapter;->etsyIdAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/conversation/context/CustomOrderContext;->getBuyerEtsyId()Lcom/etsy/android/lib/models/datatypes/EtsyId;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/w;Ljava/lang/Object;)V

    const-string v0, "convoEtsyId"

    .line 35
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/w;->h(Ljava/lang/String;)Lcom/squareup/moshi/w;

    .line 36
    iget-object v0, p0, Lcom/etsy/android/lib/models/conversation/context/CustomOrderContextJsonAdapter;->etsyIdAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/conversation/context/CustomOrderContext;->getConvoEtsyId()Lcom/etsy/android/lib/models/datatypes/EtsyId;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/w;Ljava/lang/Object;)V

    const-string v0, "createdFromListingEtsyId"

    .line 37
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/w;->h(Ljava/lang/String;)Lcom/squareup/moshi/w;

    .line 38
    iget-object v0, p0, Lcom/etsy/android/lib/models/conversation/context/CustomOrderContextJsonAdapter;->etsyIdAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/conversation/context/CustomOrderContext;->getCreatedFromListingEtsyId()Lcom/etsy/android/lib/models/datatypes/EtsyId;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/w;Ljava/lang/Object;)V

    const-string v0, "receiptEtsyId"

    .line 39
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/w;->h(Ljava/lang/String;)Lcom/squareup/moshi/w;

    .line 40
    iget-object v0, p0, Lcom/etsy/android/lib/models/conversation/context/CustomOrderContextJsonAdapter;->etsyIdAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/conversation/context/CustomOrderContext;->getReceiptEtsyId()Lcom/etsy/android/lib/models/datatypes/EtsyId;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/w;Ljava/lang/Object;)V

    const-string v0, "reservedListingEtsyId"

    .line 41
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/w;->h(Ljava/lang/String;)Lcom/squareup/moshi/w;

    .line 42
    iget-object v0, p0, Lcom/etsy/android/lib/models/conversation/context/CustomOrderContextJsonAdapter;->etsyIdAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/conversation/context/CustomOrderContext;->getReservedListingEtsyId()Lcom/etsy/android/lib/models/datatypes/EtsyId;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/w;Ljava/lang/Object;)V

    const-string v0, "shopEtsyId"

    .line 43
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/w;->h(Ljava/lang/String;)Lcom/squareup/moshi/w;

    .line 44
    iget-object v0, p0, Lcom/etsy/android/lib/models/conversation/context/CustomOrderContextJsonAdapter;->etsyIdAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/conversation/context/CustomOrderContext;->getShopEtsyId()Lcom/etsy/android/lib/models/datatypes/EtsyId;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/w;Ljava/lang/Object;)V

    .line 45
    invoke-virtual {p1}, Lcom/squareup/moshi/w;->f()Lcom/squareup/moshi/w;

    return-void

    .line 46
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic toJson(Lcom/squareup/moshi/w;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/etsy/android/lib/models/conversation/context/CustomOrderContext;

    invoke-virtual {p0, p1, p2}, Lcom/etsy/android/lib/models/conversation/context/CustomOrderContextJsonAdapter;->toJson(Lcom/squareup/moshi/w;Lcom/etsy/android/lib/models/conversation/context/CustomOrderContext;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "GeneratedJsonAdapter(CustomOrderContext)"

    return-object v0
.end method
