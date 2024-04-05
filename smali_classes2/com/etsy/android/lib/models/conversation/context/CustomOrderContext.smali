.class public final Lcom/etsy/android/lib/models/conversation/context/CustomOrderContext;
.super Lcom/etsy/android/lib/models/conversation/context/ConversationContextAdapterFactory;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/o;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/etsy/android/lib/models/conversation/context/CustomOrderContext$Action;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private actionString:Ljava/lang/String;

.field private buyerUserID:J

.field private final contextTypeId:I

.field private conversationID:J

.field private createdFromListingID:Ljava/lang/Long;

.field private customOrder:Lcom/etsy/android/lib/models/conversation/CustomOrder;

.field private formattedButtonTitle:Ljava/lang/String;

.field private formattedStatus:Ljava/lang/String;

.field private isDraft:Z

.field private receiptID:Ljava/lang/Long;

.field private reservedListingID:Ljava/lang/Long;

.field private shopID:J

.field private showStatusBar:Z

.field private suggestedTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 20

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x3fff

    const/16 v19, 0x0

    invoke-direct/range {v0 .. v19}, Lcom/etsy/android/lib/models/conversation/context/CustomOrderContext;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;JJJZZLcom/etsy/android/lib/models/conversation/CustomOrder;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;JJJZZLcom/etsy/android/lib/models/conversation/CustomOrder;Ljava/lang/String;I)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "formatted_status"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "formatted_button_title"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Long;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "reserved_listing_id"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Long;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "receipt_id"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "action_type"
        .end annotation
    .end param
    .param p6    # Ljava/lang/Long;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "created_from_listing_id"
        .end annotation
    .end param
    .param p7    # J
        .annotation runtime Lcom/squareup/moshi/n;
            name = "shop_id"
        .end annotation
    .end param
    .param p9    # J
        .annotation runtime Lcom/squareup/moshi/n;
            name = "buyer_user_id"
        .end annotation
    .end param
    .param p11    # J
        .annotation runtime Lcom/squareup/moshi/n;
            name = "conversation_id"
        .end annotation
    .end param
    .param p13    # Z
        .annotation runtime Lcom/squareup/moshi/n;
            name = "is_draft"
        .end annotation
    .end param
    .param p14    # Z
        .annotation runtime Lcom/squareup/moshi/n;
            name = "show_status_bar"
        .end annotation
    .end param
    .param p15    # Lcom/etsy/android/lib/models/conversation/CustomOrder;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "order_card"
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "suggested_title"
        .end annotation
    .end param
    .param p17    # I
        .annotation runtime Lcom/squareup/moshi/n;
            name = "context_type_id"
        .end annotation
    .end param

    move-object v0, p0

    move-object v1, p5

    const-string v2, "actionString"

    invoke-static {p5, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Lcom/etsy/android/lib/models/conversation/context/ConversationContextAdapterFactory;-><init>()V

    move-object v2, p1

    .line 8
    iput-object v2, v0, Lcom/etsy/android/lib/models/conversation/context/CustomOrderContext;->formattedStatus:Ljava/lang/String;

    move-object v2, p2

    .line 9
    iput-object v2, v0, Lcom/etsy/android/lib/models/conversation/context/CustomOrderContext;->formattedButtonTitle:Ljava/lang/String;

    move-object v2, p3

    .line 10
    iput-object v2, v0, Lcom/etsy/android/lib/models/conversation/context/CustomOrderContext;->reservedListingID:Ljava/lang/Long;

    move-object v2, p4

    .line 11
    iput-object v2, v0, Lcom/etsy/android/lib/models/conversation/context/CustomOrderContext;->receiptID:Ljava/lang/Long;

    .line 12
    iput-object v1, v0, Lcom/etsy/android/lib/models/conversation/context/CustomOrderContext;->actionString:Ljava/lang/String;

    move-object v1, p6

    .line 13
    iput-object v1, v0, Lcom/etsy/android/lib/models/conversation/context/CustomOrderContext;->createdFromListingID:Ljava/lang/Long;

    move-wide v1, p7

    .line 14
    iput-wide v1, v0, Lcom/etsy/android/lib/models/conversation/context/CustomOrderContext;->shopID:J

    move-wide v1, p9

    .line 15
    iput-wide v1, v0, Lcom/etsy/android/lib/models/conversation/context/CustomOrderContext;->buyerUserID:J

    move-wide v1, p11

    .line 16
    iput-wide v1, v0, Lcom/etsy/android/lib/models/conversation/context/CustomOrderContext;->conversationID:J

    move/from16 v1, p13

    .line 17
    iput-boolean v1, v0, Lcom/etsy/android/lib/models/conversation/context/CustomOrderContext;->isDraft:Z

    move/from16 v1, p14

    .line 18
    iput-boolean v1, v0, Lcom/etsy/android/lib/models/conversation/context/CustomOrderContext;->showStatusBar:Z

    move-object/from16 v1, p15

    .line 19
    iput-object v1, v0, Lcom/etsy/android/lib/models/conversation/context/CustomOrderContext;->customOrder:Lcom/etsy/android/lib/models/conversation/CustomOrder;

    move-object/from16 v1, p16

    .line 20
    iput-object v1, v0, Lcom/etsy/android/lib/models/conversation/context/CustomOrderContext;->suggestedTitle:Ljava/lang/String;

    move/from16 v1, p17

    .line 21
    iput v1, v0, Lcom/etsy/android/lib/models/conversation/context/CustomOrderContext;->contextTypeId:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;JJJZZLcom/etsy/android/lib/models/conversation/CustomOrder;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 16

    move/from16 v0, p18

    and-int/lit8 v1, v0, 0x1

    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move-object/from16 v2, p2

    :goto_1
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v3, p3

    :goto_2
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_3

    const/4 v4, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v4, p4

    :goto_3
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_4

    .line 1
    sget-object v5, Lcom/etsy/android/lib/models/conversation/context/CustomOrderContext$Action;->UNKNOWN:Lcom/etsy/android/lib/models/conversation/context/CustomOrderContext$Action;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v7, "US"

    const-string v8, "this as java.lang.String).toLowerCase(locale)"

    .line 2
    invoke-static {v6, v7, v5, v6, v8}, Landroid/support/v4/media/session/d;->g(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_4
    move-object/from16 v5, p5

    :goto_4
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_5

    const/4 v6, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v6, p6

    :goto_5
    and-int/lit8 v7, v0, 0x40

    const-wide/16 v8, 0x0

    if-eqz v7, :cond_6

    move-wide v10, v8

    goto :goto_6

    :cond_6
    move-wide/from16 v10, p7

    :goto_6
    and-int/lit16 v7, v0, 0x80

    if-eqz v7, :cond_7

    move-wide v12, v8

    goto :goto_7

    :cond_7
    move-wide/from16 v12, p9

    :goto_7
    and-int/lit16 v7, v0, 0x100

    if-eqz v7, :cond_8

    goto :goto_8

    :cond_8
    move-wide/from16 v8, p11

    :goto_8
    and-int/lit16 v7, v0, 0x200

    const/4 v14, 0x0

    if-eqz v7, :cond_9

    move v7, v14

    goto :goto_9

    :cond_9
    move/from16 v7, p13

    :goto_9
    and-int/lit16 v15, v0, 0x400

    if-eqz v15, :cond_a

    goto :goto_a

    :cond_a
    move/from16 v14, p14

    :goto_a
    and-int/lit16 v15, v0, 0x800

    if-eqz v15, :cond_b

    const/4 v15, 0x0

    goto :goto_b

    :cond_b
    move-object/from16 v15, p15

    :goto_b
    move-object/from16 p19, v15

    and-int/lit16 v15, v0, 0x1000

    if-eqz v15, :cond_c

    const/4 v15, 0x0

    goto :goto_c

    :cond_c
    move-object/from16 v15, p16

    :goto_c
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_d

    const/4 v0, -0x1

    goto :goto_d

    :cond_d
    move/from16 v0, p17

    :goto_d
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    move-object/from16 p4, v3

    move-object/from16 p5, v4

    move-object/from16 p6, v5

    move-object/from16 p7, v6

    move-wide/from16 p8, v10

    move-wide/from16 p10, v12

    move-wide/from16 p12, v8

    move/from16 p14, v7

    move/from16 p15, v14

    move-object/from16 p16, p19

    move-object/from16 p17, v15

    move/from16 p18, v0

    .line 3
    invoke-direct/range {p1 .. p18}, Lcom/etsy/android/lib/models/conversation/context/CustomOrderContext;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;JJJZZLcom/etsy/android/lib/models/conversation/CustomOrder;Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/etsy/android/lib/models/conversation/context/CustomOrderContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;JJJZZLcom/etsy/android/lib/models/conversation/CustomOrder;Ljava/lang/String;IILjava/lang/Object;)Lcom/etsy/android/lib/models/conversation/context/CustomOrderContext;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p18

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/etsy/android/lib/models/conversation/context/CustomOrderContext;->formattedStatus:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/etsy/android/lib/models/conversation/context/CustomOrderContext;->formattedButtonTitle:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/etsy/android/lib/models/conversation/context/CustomOrderContext;->reservedListingID:Ljava/lang/Long;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/etsy/android/lib/models/conversation/context/CustomOrderContext;->receiptID:Ljava/lang/Long;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/etsy/android/lib/models/conversation/context/CustomOrderContext;->actionString:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/etsy/android/lib/models/conversation/context/CustomOrderContext;->createdFromListingID:Ljava/lang/Long;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-wide v8, v0, Lcom/etsy/android/lib/models/conversation/context/CustomOrderContext;->shopID:J

    goto :goto_6

    :cond_6
    move-wide/from16 v8, p7

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-wide v10, v0, Lcom/etsy/android/lib/models/conversation/context/CustomOrderContext;->buyerUserID:J

    goto :goto_7

    :cond_7
    move-wide/from16 v10, p9

    :goto_7
    and-int/lit16 v12, v1, 0x100

    if-eqz v12, :cond_8

    iget-wide v12, v0, Lcom/etsy/android/lib/models/conversation/context/CustomOrderContext;->conversationID:J

    goto :goto_8

    :cond_8
    move-wide/from16 v12, p11

    :goto_8
    and-int/lit16 v14, v1, 0x200

    if-eqz v14, :cond_9

    iget-boolean v14, v0, Lcom/etsy/android/lib/models/conversation/context/CustomOrderContext;->isDraft:Z

    goto :goto_9

    :cond_9
    move/from16 v14, p13

    :goto_9
    and-int/lit16 v15, v1, 0x400

    if-eqz v15, :cond_a

    iget-boolean v15, v0, Lcom/etsy/android/lib/models/conversation/context/CustomOrderContext;->showStatusBar:Z

    goto :goto_a

    :cond_a
    move/from16 v15, p14

    :goto_a
    move/from16 p14, v15

    and-int/lit16 v15, v1, 0x800

    if-eqz v15, :cond_b

    iget-object v15, v0, Lcom/etsy/android/lib/models/conversation/context/CustomOrderContext;->customOrder:Lcom/etsy/android/lib/models/conversation/CustomOrder;

    goto :goto_b

    :cond_b
    move-object/from16 v15, p15

    :goto_b
    move-object/from16 p15, v15

    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-object v15, v0, Lcom/etsy/android/lib/models/conversation/context/CustomOrderContext;->suggestedTitle:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v15, p16

    :goto_c
    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_d

    iget v1, v0, Lcom/etsy/android/lib/models/conversation/context/CustomOrderContext;->contextTypeId:I

    goto :goto_d

    :cond_d
    move/from16 v1, p17

    :goto_d
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-wide/from16 p7, v8

    move-wide/from16 p9, v10

    move-wide/from16 p11, v12

    move/from16 p13, v14

    move-object/from16 p16, v15

    move/from16 p17, v1

    invoke-virtual/range {p0 .. p17}, Lcom/etsy/android/lib/models/conversation/context/CustomOrderContext;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;JJJZZLcom/etsy/android/lib/models/conversation/CustomOrder;Ljava/lang/String;I)Lcom/etsy/android/lib/models/conversation/context/CustomOrderContext;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/conversation/context/CustomOrderContext;->formattedStatus:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/lib/models/conversation/context/CustomOrderContext;->isDraft:Z

    return v0
.end method

.method public final component11()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/lib/models/conversation/context/CustomOrderContext;->showStatusBar:Z

    return v0
.end method

.method public final component12()Lcom/etsy/android/lib/models/conversation/CustomOrder;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/conversation/context/CustomOrderContext;->customOrder:Lcom/etsy/android/lib/models/conversation/CustomOrder;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/conversation/context/CustomOrderContext;->suggestedTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()I
    .locals 1

    iget v0, p0, Lcom/etsy/android/lib/models/conversation/context/CustomOrderContext;->contextTypeId:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/conversation/context/CustomOrderContext;->formattedButtonTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/conversation/context/CustomOrderContext;->reservedListingID:Ljava/lang/Long;

    return-object v0
.end method

.method public final component4()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/conversation/context/CustomOrderContext;->receiptID:Ljava/lang/Long;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/conversation/context/CustomOrderContext;->actionString:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/conversation/context/CustomOrderContext;->createdFromListingID:Ljava/lang/Long;

    return-object v0
.end method

.method public final component7()J
    .locals 2

    iget-wide v0, p0, Lcom/etsy/android/lib/models/conversation/context/CustomOrderContext;->shopID:J

    return-wide v0
.end method

.method public final component8()J
    .locals 2

    iget-wide v0, p0, Lcom/etsy/android/lib/models/conversation/context/CustomOrderContext;->buyerUserID:J

    return-wide v0
.end method

.method public final component9()J
    .locals 2

    iget-wide v0, p0, Lcom/etsy/android/lib/models/conversation/context/CustomOrderContext;->conversationID:J

    return-wide v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;JJJZZLcom/etsy/android/lib/models/conversation/CustomOrder;Ljava/lang/String;I)Lcom/etsy/android/lib/models/conversation/context/CustomOrderContext;
    .locals 19
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "formatted_status"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "formatted_button_title"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Long;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "reserved_listing_id"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Long;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "receipt_id"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "action_type"
        .end annotation
    .end param
    .param p6    # Ljava/lang/Long;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "created_from_listing_id"
        .end annotation
    .end param
    .param p7    # J
        .annotation runtime Lcom/squareup/moshi/n;
            name = "shop_id"
        .end annotation
    .end param
    .param p9    # J
        .annotation runtime Lcom/squareup/moshi/n;
            name = "buyer_user_id"
        .end annotation
    .end param
    .param p11    # J
        .annotation runtime Lcom/squareup/moshi/n;
            name = "conversation_id"
        .end annotation
    .end param
    .param p13    # Z
        .annotation runtime Lcom/squareup/moshi/n;
            name = "is_draft"
        .end annotation
    .end param
    .param p14    # Z
        .annotation runtime Lcom/squareup/moshi/n;
            name = "show_status_bar"
        .end annotation
    .end param
    .param p15    # Lcom/etsy/android/lib/models/conversation/CustomOrder;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "order_card"
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "suggested_title"
        .end annotation
    .end param
    .param p17    # I
        .annotation runtime Lcom/squareup/moshi/n;
            name = "context_type_id"
        .end annotation
    .end param

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    move/from16 v13, p13

    move/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move/from16 v17, p17

    const-string v0, "actionString"

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v18, Lcom/etsy/android/lib/models/conversation/context/CustomOrderContext;

    move-object/from16 v0, v18

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v17}, Lcom/etsy/android/lib/models/conversation/context/CustomOrderContext;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;JJJZZLcom/etsy/android/lib/models/conversation/CustomOrder;Ljava/lang/String;I)V

    return-object v18
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/etsy/android/lib/models/conversation/context/CustomOrderContext;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/etsy/android/lib/models/conversation/context/CustomOrderContext;

    iget-object v1, p0, Lcom/etsy/android/lib/models/conversation/context/CustomOrderContext;->formattedStatus:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/lib/models/conversation/context/CustomOrderContext;->formattedStatus:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/etsy/android/lib/models/conversation/context/CustomOrderContext;->formattedButtonTitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/lib/models/conversation/context/CustomOrderContext;->formattedButtonTitle:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/etsy/android/lib/models/conversation/context/CustomOrderContext;->reservedListingID:Ljava/lang/Long;

    iget-object v3, p1, Lcom/etsy/android/lib/models/conversation/context/CustomOrderContext;->reservedListingID:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/etsy/android/lib/models/conversation/context/CustomOrderContext;->receiptID:Ljava/lang/Long;

    iget-object v3, p1, Lcom/etsy/android/lib/models/conversation/context/CustomOrderContext;->receiptID:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/etsy/android/lib/models/conversation/context/CustomOrderContext;->actionString:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/lib/models/conversation/context/CustomOrderContext;->actionString:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/etsy/android/lib/models/conversation/context/CustomOrderContext;->createdFromListingID:Ljava/lang/Long;

    iget-object v3, p1, Lcom/etsy/android/lib/models/conversation/context/CustomOrderContext;->createdFromListingID:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lcom/etsy/android/lib/models/conversation/context/CustomOrderContext;->shopID:J

    iget-wide v5, p1, Lcom/etsy/android/lib/models/conversation/context/CustomOrderContext;->shopID:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lcom/etsy/android/lib/models/conversation/context/CustomOrderContext;->buyerUserID:J

    iget-wide v5, p1, Lcom/etsy/android/lib/models/conversation/context/CustomOrderContext;->buyerUserID:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, Lcom/etsy/android/lib/models/conversation/context/CustomOrderContext;->conversationID:J

    iget-wide v5, p1, Lcom/etsy/android/lib/models/conversation/context/CustomOrderContext;->conversationID:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lcom/etsy/android/lib/models/conversation/context/CustomOrderContext;->isDraft:Z

    iget-boolean v3, p1, Lcom/etsy/android/lib/models/conversation/context/CustomOrderContext;->isDraft:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lcom/etsy/android/lib/models/conversation/context/CustomOrderContext;->showStatusBar:Z

    iget-boolean v3, p1, Lcom/etsy/android/lib/models/conversation/context/CustomOrderContext;->showStatusBar:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/etsy/android/lib/models/conversation/context/CustomOrderContext;->customOrder:Lcom/etsy/android/lib/models/conversation/CustomOrder;

    iget-object v3, p1, Lcom/etsy/android/lib/models/conversation/context/CustomOrderContext;->customOrder:Lcom/etsy/android/lib/models/conversation/CustomOrder;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/etsy/android/lib/models/conversation/context/CustomOrderContext;->suggestedTitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/lib/models/conversation/context/CustomOrderContext;->suggestedTitle:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget v1, p0, Lcom/etsy/android/lib/models/conversation/context/CustomOrderContext;->contextTypeId:I

    iget p1, p1, Lcom/etsy/android/lib/models/conversation/context/CustomOrderContext;->contextTypeId:I

    if-eq v1, p1, :cond_f

    return v2

    :cond_f
    return v0
.end method

.method public final getActionString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/conversation/context/CustomOrderContext;->actionString:Ljava/lang/String;

    return-object v0
.end method

.method public final getActionType()Lcom/etsy/android/lib/models/conversation/context/CustomOrderContext$Action;
    .locals 3

    iget-object v0, p0, Lcom/etsy/android/lib/models/conversation/context/CustomOrderContext;->actionString:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "US"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "this as java.lang.String).toUpperCase(locale)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/etsy/android/lib/models/conversation/context/CustomOrderContext$Action;->valueOf(Ljava/lang/String;)Lcom/etsy/android/lib/models/conversation/context/CustomOrderContext$Action;

    move-result-object v0

    return-object v0
.end method

.method public final getBuyerEtsyId()Lcom/etsy/android/lib/models/datatypes/EtsyId;
    .locals 3

    new-instance v0, Lcom/etsy/android/lib/models/datatypes/EtsyId;

    iget-wide v1, p0, Lcom/etsy/android/lib/models/conversation/context/CustomOrderContext;->buyerUserID:J

    invoke-direct {v0, v1, v2}, Lcom/etsy/android/lib/models/datatypes/EtsyId;-><init>(J)V

    return-object v0
.end method

.method public final getBuyerUserID()J
    .locals 2

    iget-wide v0, p0, Lcom/etsy/android/lib/models/conversation/context/CustomOrderContext;->buyerUserID:J

    return-wide v0
.end method

.method public final getContextTypeId()I
    .locals 1

    iget v0, p0, Lcom/etsy/android/lib/models/conversation/context/CustomOrderContext;->contextTypeId:I

    return v0
.end method

.method public final getConversationID()J
    .locals 2

    iget-wide v0, p0, Lcom/etsy/android/lib/models/conversation/context/CustomOrderContext;->conversationID:J

    return-wide v0
.end method

.method public final getConvoEtsyId()Lcom/etsy/android/lib/models/datatypes/EtsyId;
    .locals 3

    new-instance v0, Lcom/etsy/android/lib/models/datatypes/EtsyId;

    iget-wide v1, p0, Lcom/etsy/android/lib/models/conversation/context/CustomOrderContext;->conversationID:J

    invoke-direct {v0, v1, v2}, Lcom/etsy/android/lib/models/datatypes/EtsyId;-><init>(J)V

    return-object v0
.end method

.method public final getCreatedFromListingEtsyId()Lcom/etsy/android/lib/models/datatypes/EtsyId;
    .locals 3

    new-instance v0, Lcom/etsy/android/lib/models/datatypes/EtsyId;

    iget-object v1, p0, Lcom/etsy/android/lib/models/conversation/context/CustomOrderContext;->createdFromListingID:Ljava/lang/Long;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    :goto_0
    invoke-direct {v0, v1, v2}, Lcom/etsy/android/lib/models/datatypes/EtsyId;-><init>(J)V

    return-object v0
.end method

.method public final getCreatedFromListingID()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/conversation/context/CustomOrderContext;->createdFromListingID:Ljava/lang/Long;

    return-object v0
.end method

.method public final getCustomOrder()Lcom/etsy/android/lib/models/conversation/CustomOrder;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/conversation/context/CustomOrderContext;->customOrder:Lcom/etsy/android/lib/models/conversation/CustomOrder;

    return-object v0
.end method

.method public final getFormattedButtonTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/conversation/context/CustomOrderContext;->formattedButtonTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getFormattedStatus()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/conversation/context/CustomOrderContext;->formattedStatus:Ljava/lang/String;

    return-object v0
.end method

.method public final getReceiptEtsyId()Lcom/etsy/android/lib/models/datatypes/EtsyId;
    .locals 3

    new-instance v0, Lcom/etsy/android/lib/models/datatypes/EtsyId;

    iget-object v1, p0, Lcom/etsy/android/lib/models/conversation/context/CustomOrderContext;->receiptID:Ljava/lang/Long;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    :goto_0
    invoke-direct {v0, v1, v2}, Lcom/etsy/android/lib/models/datatypes/EtsyId;-><init>(J)V

    return-object v0
.end method

.method public final getReceiptID()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/conversation/context/CustomOrderContext;->receiptID:Ljava/lang/Long;

    return-object v0
.end method

.method public final getReservedListingEtsyId()Lcom/etsy/android/lib/models/datatypes/EtsyId;
    .locals 3

    new-instance v0, Lcom/etsy/android/lib/models/datatypes/EtsyId;

    iget-object v1, p0, Lcom/etsy/android/lib/models/conversation/context/CustomOrderContext;->reservedListingID:Ljava/lang/Long;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    :goto_0
    invoke-direct {v0, v1, v2}, Lcom/etsy/android/lib/models/datatypes/EtsyId;-><init>(J)V

    return-object v0
.end method

.method public final getReservedListingID()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/conversation/context/CustomOrderContext;->reservedListingID:Ljava/lang/Long;

    return-object v0
.end method

.method public final getShopEtsyId()Lcom/etsy/android/lib/models/datatypes/EtsyId;
    .locals 3

    new-instance v0, Lcom/etsy/android/lib/models/datatypes/EtsyId;

    iget-wide v1, p0, Lcom/etsy/android/lib/models/conversation/context/CustomOrderContext;->shopID:J

    invoke-direct {v0, v1, v2}, Lcom/etsy/android/lib/models/datatypes/EtsyId;-><init>(J)V

    return-object v0
.end method

.method public final getShopID()J
    .locals 2

    iget-wide v0, p0, Lcom/etsy/android/lib/models/conversation/context/CustomOrderContext;->shopID:J

    return-wide v0
.end method

.method public final getShowStatusBar()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/lib/models/conversation/context/CustomOrderContext;->showStatusBar:Z

    return v0
.end method

.method public final getSuggestedTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/conversation/context/CustomOrderContext;->suggestedTitle:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Lcom/etsy/android/lib/models/conversation/context/CustomOrderContext;->formattedStatus:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/lib/models/conversation/context/CustomOrderContext;->formattedButtonTitle:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/lib/models/conversation/context/CustomOrderContext;->reservedListingID:Ljava/lang/Long;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/lib/models/conversation/context/CustomOrderContext;->receiptID:Ljava/lang/Long;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/lib/models/conversation/context/CustomOrderContext;->actionString:Ljava/lang/String;

    const/16 v3, 0x1f

    invoke-static {v2, v0, v3}, La2/f;->e(Ljava/lang/String;II)I

    move-result v0

    iget-object v2, p0, Lcom/etsy/android/lib/models/conversation/context/CustomOrderContext;->createdFromListingID:Ljava/lang/Long;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/etsy/android/lib/models/conversation/context/CustomOrderContext;->shopID:J

    const/16 v4, 0x1f

    invoke-static {v2, v3, v0, v4}, Landroid/support/v4/media/c;->b(JII)I

    move-result v0

    iget-wide v2, p0, Lcom/etsy/android/lib/models/conversation/context/CustomOrderContext;->buyerUserID:J

    invoke-static {v2, v3, v0, v4}, Landroid/support/v4/media/c;->b(JII)I

    move-result v0

    iget-wide v2, p0, Lcom/etsy/android/lib/models/conversation/context/CustomOrderContext;->conversationID:J

    invoke-static {v2, v3, v0, v4}, Landroid/support/v4/media/c;->b(JII)I

    move-result v0

    iget-boolean v2, p0, Lcom/etsy/android/lib/models/conversation/context/CustomOrderContext;->isDraft:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_5

    move v2, v3

    :cond_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/etsy/android/lib/models/conversation/context/CustomOrderContext;->showStatusBar:Z

    if-eqz v2, :cond_6

    goto :goto_5

    :cond_6
    move v3, v2

    :goto_5
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/lib/models/conversation/context/CustomOrderContext;->customOrder:Lcom/etsy/android/lib/models/conversation/CustomOrder;

    if-nez v2, :cond_7

    move v2, v1

    goto :goto_6

    :cond_7
    invoke-virtual {v2}, Lcom/etsy/android/lib/models/conversation/CustomOrder;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/lib/models/conversation/context/CustomOrderContext;->suggestedTitle:Ljava/lang/String;

    if-nez v2, :cond_8

    goto :goto_7

    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/etsy/android/lib/models/conversation/context/CustomOrderContext;->contextTypeId:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final isDraft()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/lib/models/conversation/context/CustomOrderContext;->isDraft:Z

    return v0
.end method

.method public final setActionString(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/lib/models/conversation/context/CustomOrderContext;->actionString:Ljava/lang/String;

    return-void
.end method

.method public final setActionType(Lcom/etsy/android/lib/models/conversation/context/CustomOrderContext$Action;)V
    .locals 3

    const-string v0, "theAction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "US"

    const-string v2, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {v0, v1, p1, v0, v2}, Landroid/support/v4/media/session/d;->g(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/lib/models/conversation/context/CustomOrderContext;->actionString:Ljava/lang/String;

    return-void
.end method

.method public final setBuyerEtsyId(Lcom/etsy/android/lib/models/datatypes/EtsyId;)V
    .locals 2

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/datatypes/EtsyId;->getIdAsLongDeprecated()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/etsy/android/lib/models/conversation/context/CustomOrderContext;->buyerUserID:J

    return-void
.end method

.method public final setBuyerUserID(J)V
    .locals 0

    iput-wide p1, p0, Lcom/etsy/android/lib/models/conversation/context/CustomOrderContext;->buyerUserID:J

    return-void
.end method

.method public final setConversationID(J)V
    .locals 0

    iput-wide p1, p0, Lcom/etsy/android/lib/models/conversation/context/CustomOrderContext;->conversationID:J

    return-void
.end method

.method public final setConvoEtsyId(Lcom/etsy/android/lib/models/datatypes/EtsyId;)V
    .locals 2

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/datatypes/EtsyId;->getIdAsLongDeprecated()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/etsy/android/lib/models/conversation/context/CustomOrderContext;->conversationID:J

    return-void
.end method

.method public final setCreatedFromListingEtsyId(Lcom/etsy/android/lib/models/datatypes/EtsyId;)V
    .locals 2

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/datatypes/EtsyId;->getIdAsLongDeprecated()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/lib/models/conversation/context/CustomOrderContext;->createdFromListingID:Ljava/lang/Long;

    return-void
.end method

.method public final setCreatedFromListingID(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/models/conversation/context/CustomOrderContext;->createdFromListingID:Ljava/lang/Long;

    return-void
.end method

.method public final setCustomOrder(Lcom/etsy/android/lib/models/conversation/CustomOrder;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/models/conversation/context/CustomOrderContext;->customOrder:Lcom/etsy/android/lib/models/conversation/CustomOrder;

    return-void
.end method

.method public final setDraft(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/etsy/android/lib/models/conversation/context/CustomOrderContext;->isDraft:Z

    return-void
.end method

.method public final setFormattedButtonTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/models/conversation/context/CustomOrderContext;->formattedButtonTitle:Ljava/lang/String;

    return-void
.end method

.method public final setFormattedStatus(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/models/conversation/context/CustomOrderContext;->formattedStatus:Ljava/lang/String;

    return-void
.end method

.method public final setReceiptEtsyId(Lcom/etsy/android/lib/models/datatypes/EtsyId;)V
    .locals 2

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/datatypes/EtsyId;->getIdAsLongDeprecated()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/lib/models/conversation/context/CustomOrderContext;->receiptID:Ljava/lang/Long;

    return-void
.end method

.method public final setReceiptID(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/models/conversation/context/CustomOrderContext;->receiptID:Ljava/lang/Long;

    return-void
.end method

.method public final setReservedListingEtsyId(Lcom/etsy/android/lib/models/datatypes/EtsyId;)V
    .locals 2

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/datatypes/EtsyId;->getIdAsLongDeprecated()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/lib/models/conversation/context/CustomOrderContext;->reservedListingID:Ljava/lang/Long;

    return-void
.end method

.method public final setReservedListingID(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/models/conversation/context/CustomOrderContext;->reservedListingID:Ljava/lang/Long;

    return-void
.end method

.method public final setShopEtsyId(Lcom/etsy/android/lib/models/datatypes/EtsyId;)V
    .locals 2

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/datatypes/EtsyId;->getIdAsLongDeprecated()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/etsy/android/lib/models/conversation/context/CustomOrderContext;->shopID:J

    return-void
.end method

.method public final setShopID(J)V
    .locals 0

    iput-wide p1, p0, Lcom/etsy/android/lib/models/conversation/context/CustomOrderContext;->shopID:J

    return-void
.end method

.method public final setShowStatusBar(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/etsy/android/lib/models/conversation/context/CustomOrderContext;->showStatusBar:Z

    return-void
.end method

.method public final setSuggestedTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/models/conversation/context/CustomOrderContext;->suggestedTitle:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "CustomOrderContext(formattedStatus="

    invoke-static {v0}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/etsy/android/lib/models/conversation/context/CustomOrderContext;->formattedStatus:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", formattedButtonTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/conversation/context/CustomOrderContext;->formattedButtonTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", reservedListingID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/conversation/context/CustomOrderContext;->reservedListingID:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", receiptID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/conversation/context/CustomOrderContext;->receiptID:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", actionString="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/conversation/context/CustomOrderContext;->actionString:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", createdFromListingID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/conversation/context/CustomOrderContext;->createdFromListingID:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shopID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/etsy/android/lib/models/conversation/context/CustomOrderContext;->shopID:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", buyerUserID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/etsy/android/lib/models/conversation/context/CustomOrderContext;->buyerUserID:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", conversationID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/etsy/android/lib/models/conversation/context/CustomOrderContext;->conversationID:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", isDraft="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/etsy/android/lib/models/conversation/context/CustomOrderContext;->isDraft:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showStatusBar="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/etsy/android/lib/models/conversation/context/CustomOrderContext;->showStatusBar:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", customOrder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/conversation/context/CustomOrderContext;->customOrder:Lcom/etsy/android/lib/models/conversation/CustomOrder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", suggestedTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/conversation/context/CustomOrderContext;->suggestedTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", contextTypeId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/etsy/android/lib/models/conversation/context/CustomOrderContext;->contextTypeId:I

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Landroid/support/v4/media/e;->h(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
