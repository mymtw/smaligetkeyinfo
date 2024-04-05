.class public final Lcom/etsy/android/lib/models/Conversation3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/etsy/android/lib/logger/ITrackedObject;


# annotations
.annotation runtime Lcom/squareup/moshi/o;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/etsy/android/lib/models/Conversation3$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/etsy/android/lib/models/Conversation3$Companion;


# instance fields
.field private final _lastMessage:Ljava/lang/String;

.field private final _lastUpdateDate:J

.field private final _title:Ljava/lang/String;

.field private final alert:Lcom/etsy/android/lib/models/apiv3/Alert;

.field private final contextId:J

.field private final contextTypeId:I

.field private final conversationContextAdapterFactory:Lcom/etsy/android/lib/models/conversation/context/ConversationContextAdapterFactory;

.field private final conversationId:J

.field private final hasAttachments:Z

.field private final isCustomShop:Z

.field private transient lastMessage:Ljava/lang/String;

.field private final lastMessageDate:J

.field private final lastMessageMe:Ljava/lang/String;

.field private final lastMessageMeDate:J

.field private final lastMessageOther:Ljava/lang/String;

.field private final lastMessageOtherDate:J

.field private transient lastUpdateDateInMillis:J

.field private final messageCount:I

.field private final otherUser:Lcom/etsy/android/lib/models/ConversationUser;

.field private read:Z

.field private transient title:Ljava/lang/String;

.field private transient trackingParameters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/etsy/android/lib/logger/AnalyticsProperty;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/etsy/android/lib/models/Conversation3$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/etsy/android/lib/models/Conversation3$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/etsy/android/lib/models/Conversation3;->Companion:Lcom/etsy/android/lib/models/Conversation3$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/etsy/android/lib/models/Conversation3;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 27

    move-object/from16 v0, p0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v25, 0x3ffff

    const/16 v26, 0x0

    invoke-direct/range {v0 .. v26}, Lcom/etsy/android/lib/models/Conversation3;-><init>(JILjava/lang/String;ZLcom/etsy/android/lib/models/ConversationUser;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJZZIJLcom/etsy/android/lib/models/conversation/context/ConversationContextAdapterFactory;Lcom/etsy/android/lib/models/apiv3/Alert;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(JILjava/lang/String;ZLcom/etsy/android/lib/models/ConversationUser;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJZZIJLcom/etsy/android/lib/models/conversation/context/ConversationContextAdapterFactory;Lcom/etsy/android/lib/models/apiv3/Alert;)V
    .locals 9
    .param p1    # J
        .annotation runtime Lcom/squareup/moshi/n;
            name = "conversation_id"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lcom/squareup/moshi/n;
            name = "message_count"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "title"
        .end annotation
    .end param
    .param p5    # Z
        .annotation runtime Lcom/squareup/moshi/n;
            name = "is_read"
        .end annotation
    .end param
    .param p6    # Lcom/etsy/android/lib/models/ConversationUser;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "other_user"
        .end annotation
    .end param
    .param p7    # J
        .annotation runtime Lcom/squareup/moshi/n;
            name = "last_updated_tsz"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "last_message"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "last_message_me"
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "last_message_other"
        .end annotation
    .end param
    .param p12    # J
        .annotation runtime Lcom/squareup/moshi/n;
            name = "last_message_date"
        .end annotation
    .end param
    .param p14    # J
        .annotation runtime Lcom/squareup/moshi/n;
            name = "last_message_me_date"
        .end annotation
    .end param
    .param p16    # J
        .annotation runtime Lcom/squareup/moshi/n;
            name = "last_message_other_date"
        .end annotation
    .end param
    .param p18    # Z
        .annotation runtime Lcom/squareup/moshi/n;
            name = "has_attachments"
        .end annotation
    .end param
    .param p19    # Z
        .annotation runtime Lcom/squareup/moshi/n;
            name = "is_custom_shop"
        .end annotation
    .end param
    .param p20    # I
        .annotation runtime Lcom/squareup/moshi/n;
            name = "context_type_id"
        .end annotation
    .end param
    .param p21    # J
        .annotation runtime Lcom/squareup/moshi/n;
            name = "context_id"
        .end annotation
    .end param
    .param p23    # Lcom/etsy/android/lib/models/conversation/context/ConversationContextAdapterFactory;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "context"
        .end annotation
    .end param
    .param p24    # Lcom/etsy/android/lib/models/apiv3/Alert;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "alert"
        .end annotation
    .end param

    move-object v0, p0

    const-string v2, "_title"

    const-string v4, "_lastMessage"

    const-string v6, "lastMessageMe"

    const-string v8, "lastMessageOther"

    move-object v1, p4

    move-object/from16 v3, p9

    move-object/from16 v5, p10

    move-object/from16 v7, p11

    .line 1
    invoke-static/range {v1 .. v8}, Landroidx/compose/animation/c;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    .line 3
    iput-wide v1, v0, Lcom/etsy/android/lib/models/Conversation3;->conversationId:J

    move v3, p3

    .line 4
    iput v3, v0, Lcom/etsy/android/lib/models/Conversation3;->messageCount:I

    move-object v3, p4

    .line 5
    iput-object v3, v0, Lcom/etsy/android/lib/models/Conversation3;->_title:Ljava/lang/String;

    move v3, p5

    .line 6
    iput-boolean v3, v0, Lcom/etsy/android/lib/models/Conversation3;->read:Z

    move-object v3, p6

    .line 7
    iput-object v3, v0, Lcom/etsy/android/lib/models/Conversation3;->otherUser:Lcom/etsy/android/lib/models/ConversationUser;

    move-wide/from16 v3, p7

    .line 8
    iput-wide v3, v0, Lcom/etsy/android/lib/models/Conversation3;->_lastUpdateDate:J

    move-object/from16 v3, p9

    .line 9
    iput-object v3, v0, Lcom/etsy/android/lib/models/Conversation3;->_lastMessage:Ljava/lang/String;

    move-object/from16 v3, p10

    .line 10
    iput-object v3, v0, Lcom/etsy/android/lib/models/Conversation3;->lastMessageMe:Ljava/lang/String;

    move-object/from16 v3, p11

    .line 11
    iput-object v3, v0, Lcom/etsy/android/lib/models/Conversation3;->lastMessageOther:Ljava/lang/String;

    move-wide/from16 v3, p12

    .line 12
    iput-wide v3, v0, Lcom/etsy/android/lib/models/Conversation3;->lastMessageDate:J

    move-wide/from16 v3, p14

    .line 13
    iput-wide v3, v0, Lcom/etsy/android/lib/models/Conversation3;->lastMessageMeDate:J

    move-wide/from16 v3, p16

    .line 14
    iput-wide v3, v0, Lcom/etsy/android/lib/models/Conversation3;->lastMessageOtherDate:J

    move/from16 v3, p18

    .line 15
    iput-boolean v3, v0, Lcom/etsy/android/lib/models/Conversation3;->hasAttachments:Z

    move/from16 v3, p19

    .line 16
    iput-boolean v3, v0, Lcom/etsy/android/lib/models/Conversation3;->isCustomShop:Z

    move/from16 v3, p20

    .line 17
    iput v3, v0, Lcom/etsy/android/lib/models/Conversation3;->contextTypeId:I

    move-wide/from16 v3, p21

    .line 18
    iput-wide v3, v0, Lcom/etsy/android/lib/models/Conversation3;->contextId:J

    move-object/from16 v3, p23

    .line 19
    iput-object v3, v0, Lcom/etsy/android/lib/models/Conversation3;->conversationContextAdapterFactory:Lcom/etsy/android/lib/models/conversation/context/ConversationContextAdapterFactory;

    move-object/from16 v3, p24

    .line 20
    iput-object v3, v0, Lcom/etsy/android/lib/models/Conversation3;->alert:Lcom/etsy/android/lib/models/apiv3/Alert;

    const/4 v3, 0x1

    new-array v3, v3, [Lkotlin/Pair;

    .line 21
    sget-object v4, Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;->CONVERSATION_ID:Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 22
    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    aput-object v2, v3, v1

    .line 23
    invoke-static {v3}, Lkotlin/collections/b0;->r0([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v1

    iput-object v1, v0, Lcom/etsy/android/lib/models/Conversation3;->trackingParameters:Ljava/util/Map;

    const-string v1, ""

    .line 24
    iput-object v1, v0, Lcom/etsy/android/lib/models/Conversation3;->lastMessage:Ljava/lang/String;

    .line 25
    iput-object v1, v0, Lcom/etsy/android/lib/models/Conversation3;->title:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(JILjava/lang/String;ZLcom/etsy/android/lib/models/ConversationUser;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJZZIJLcom/etsy/android/lib/models/conversation/context/ConversationContextAdapterFactory;Lcom/etsy/android/lib/models/apiv3/Alert;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 24

    move/from16 v0, p25

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const-wide/16 v4, 0x0

    goto :goto_0

    :cond_0
    move-wide/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    move/from16 v1, p3

    :goto_1
    and-int/lit8 v7, v0, 0x4

    const-string v8, ""

    if-eqz v7, :cond_2

    move-object v7, v8

    goto :goto_2

    :cond_2
    move-object/from16 v7, p4

    :goto_2
    and-int/lit8 v9, v0, 0x8

    if-eqz v9, :cond_3

    const/4 v9, 0x0

    goto :goto_3

    :cond_3
    move/from16 v9, p5

    :goto_3
    and-int/lit8 v10, v0, 0x10

    if-eqz v10, :cond_4

    const/4 v10, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v10, p6

    :goto_4
    and-int/lit8 v12, v0, 0x20

    if-eqz v12, :cond_5

    const-wide/16 v12, 0x0

    goto :goto_5

    :cond_5
    move-wide/from16 v12, p7

    :goto_5
    and-int/lit8 v14, v0, 0x40

    if-eqz v14, :cond_6

    move-object v14, v8

    goto :goto_6

    :cond_6
    move-object/from16 v14, p9

    :goto_6
    and-int/lit16 v15, v0, 0x80

    if-eqz v15, :cond_7

    move-object v15, v8

    goto :goto_7

    :cond_7
    move-object/from16 v15, p10

    :goto_7
    and-int/lit16 v2, v0, 0x100

    if-eqz v2, :cond_8

    goto :goto_8

    :cond_8
    move-object/from16 v8, p11

    :goto_8
    and-int/lit16 v2, v0, 0x200

    if-eqz v2, :cond_9

    const-wide/16 v2, 0x0

    goto :goto_9

    :cond_9
    move-wide/from16 v2, p12

    :goto_9
    and-int/lit16 v6, v0, 0x400

    if-eqz v6, :cond_a

    const-wide/16 v18, 0x0

    goto :goto_a

    :cond_a
    move-wide/from16 v18, p14

    :goto_a
    and-int/lit16 v6, v0, 0x800

    if-eqz v6, :cond_b

    const-wide/16 v20, 0x0

    goto :goto_b

    :cond_b
    move-wide/from16 v20, p16

    :goto_b
    and-int/lit16 v6, v0, 0x1000

    if-eqz v6, :cond_c

    const/4 v6, 0x0

    goto :goto_c

    :cond_c
    move/from16 v6, p18

    :goto_c
    and-int/lit16 v11, v0, 0x2000

    if-eqz v11, :cond_d

    const/4 v11, 0x0

    goto :goto_d

    :cond_d
    move/from16 v11, p19

    :goto_d
    move/from16 p26, v11

    and-int/lit16 v11, v0, 0x4000

    if-eqz v11, :cond_e

    const/4 v11, -0x1

    goto :goto_e

    :cond_e
    move/from16 v11, p20

    :goto_e
    const v22, 0x8000

    and-int v22, v0, v22

    if-eqz v22, :cond_f

    const-wide/16 v16, 0x0

    goto :goto_f

    :cond_f
    move-wide/from16 v16, p21

    :goto_f
    const/high16 v22, 0x10000

    and-int v22, v0, v22

    if-eqz v22, :cond_10

    const/16 v22, 0x0

    goto :goto_10

    :cond_10
    move-object/from16 v22, p23

    :goto_10
    const/high16 v23, 0x20000

    and-int v0, v0, v23

    if-eqz v0, :cond_11

    const/4 v0, 0x0

    goto :goto_11

    :cond_11
    move-object/from16 v0, p24

    :goto_11
    move-object/from16 p1, p0

    move-wide/from16 p2, v4

    move/from16 p4, v1

    move-object/from16 p5, v7

    move/from16 p6, v9

    move-object/from16 p7, v10

    move-wide/from16 p8, v12

    move-object/from16 p10, v14

    move-object/from16 p11, v15

    move-object/from16 p12, v8

    move-wide/from16 p13, v2

    move-wide/from16 p15, v18

    move-wide/from16 p17, v20

    move/from16 p19, v6

    move/from16 p20, p26

    move/from16 p21, v11

    move-wide/from16 p22, v16

    move-object/from16 p24, v22

    move-object/from16 p25, v0

    .line 30
    invoke-direct/range {p1 .. p25}, Lcom/etsy/android/lib/models/Conversation3;-><init>(JILjava/lang/String;ZLcom/etsy/android/lib/models/ConversationUser;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJZZIJLcom/etsy/android/lib/models/conversation/context/ConversationContextAdapterFactory;Lcom/etsy/android/lib/models/apiv3/Alert;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/etsy/android/lib/models/Conversation3;JILjava/lang/String;ZLcom/etsy/android/lib/models/ConversationUser;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJZZIJLcom/etsy/android/lib/models/conversation/context/ConversationContextAdapterFactory;Lcom/etsy/android/lib/models/apiv3/Alert;ILjava/lang/Object;)Lcom/etsy/android/lib/models/Conversation3;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p25

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, Lcom/etsy/android/lib/models/Conversation3;->conversationId:J

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget v4, v0, Lcom/etsy/android/lib/models/Conversation3;->messageCount:I

    goto :goto_1

    :cond_1
    move/from16 v4, p3

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/etsy/android/lib/models/Conversation3;->_title:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v5, p4

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-boolean v6, v0, Lcom/etsy/android/lib/models/Conversation3;->read:Z

    goto :goto_3

    :cond_3
    move/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Lcom/etsy/android/lib/models/Conversation3;->otherUser:Lcom/etsy/android/lib/models/ConversationUser;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-wide v8, v0, Lcom/etsy/android/lib/models/Conversation3;->_lastUpdateDate:J

    goto :goto_5

    :cond_5
    move-wide/from16 v8, p7

    :goto_5
    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_6

    iget-object v10, v0, Lcom/etsy/android/lib/models/Conversation3;->_lastMessage:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v10, p9

    :goto_6
    and-int/lit16 v11, v1, 0x80

    if-eqz v11, :cond_7

    iget-object v11, v0, Lcom/etsy/android/lib/models/Conversation3;->lastMessageMe:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v11, p10

    :goto_7
    and-int/lit16 v12, v1, 0x100

    if-eqz v12, :cond_8

    iget-object v12, v0, Lcom/etsy/android/lib/models/Conversation3;->lastMessageOther:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v12, p11

    :goto_8
    and-int/lit16 v13, v1, 0x200

    if-eqz v13, :cond_9

    iget-wide v13, v0, Lcom/etsy/android/lib/models/Conversation3;->lastMessageDate:J

    goto :goto_9

    :cond_9
    move-wide/from16 v13, p12

    :goto_9
    and-int/lit16 v15, v1, 0x400

    move-wide/from16 p12, v13

    if-eqz v15, :cond_a

    iget-wide v13, v0, Lcom/etsy/android/lib/models/Conversation3;->lastMessageMeDate:J

    goto :goto_a

    :cond_a
    move-wide/from16 v13, p14

    :goto_a
    and-int/lit16 v15, v1, 0x800

    move-wide/from16 p14, v13

    if-eqz v15, :cond_b

    iget-wide v13, v0, Lcom/etsy/android/lib/models/Conversation3;->lastMessageOtherDate:J

    goto :goto_b

    :cond_b
    move-wide/from16 v13, p16

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-boolean v15, v0, Lcom/etsy/android/lib/models/Conversation3;->hasAttachments:Z

    goto :goto_c

    :cond_c
    move/from16 v15, p18

    :goto_c
    move/from16 p18, v15

    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-boolean v15, v0, Lcom/etsy/android/lib/models/Conversation3;->isCustomShop:Z

    goto :goto_d

    :cond_d
    move/from16 v15, p19

    :goto_d
    move/from16 p19, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget v15, v0, Lcom/etsy/android/lib/models/Conversation3;->contextTypeId:I

    goto :goto_e

    :cond_e
    move/from16 v15, p20

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-wide/from16 p16, v13

    if-eqz v16, :cond_f

    iget-wide v13, v0, Lcom/etsy/android/lib/models/Conversation3;->contextId:J

    goto :goto_f

    :cond_f
    move-wide/from16 v13, p21

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-wide/from16 p21, v13

    if-eqz v16, :cond_10

    iget-object v13, v0, Lcom/etsy/android/lib/models/Conversation3;->conversationContextAdapterFactory:Lcom/etsy/android/lib/models/conversation/context/ConversationContextAdapterFactory;

    goto :goto_10

    :cond_10
    move-object/from16 v13, p23

    :goto_10
    const/high16 v14, 0x20000

    and-int/2addr v1, v14

    if-eqz v1, :cond_11

    iget-object v1, v0, Lcom/etsy/android/lib/models/Conversation3;->alert:Lcom/etsy/android/lib/models/apiv3/Alert;

    goto :goto_11

    :cond_11
    move-object/from16 v1, p24

    :goto_11
    move-wide/from16 p1, v2

    move/from16 p3, v4

    move-object/from16 p4, v5

    move/from16 p5, v6

    move-object/from16 p6, v7

    move-wide/from16 p7, v8

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move/from16 p20, v15

    move-object/from16 p23, v13

    move-object/from16 p24, v1

    invoke-virtual/range {p0 .. p24}, Lcom/etsy/android/lib/models/Conversation3;->copy(JILjava/lang/String;ZLcom/etsy/android/lib/models/ConversationUser;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJZZIJLcom/etsy/android/lib/models/conversation/context/ConversationContextAdapterFactory;Lcom/etsy/android/lib/models/apiv3/Alert;)Lcom/etsy/android/lib/models/Conversation3;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getLastMessage$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/n;
        ignore = true
    .end annotation

    return-void
.end method

.method public static synthetic getLastUpdateDateInMillis$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/n;
        ignore = true
    .end annotation

    return-void
.end method

.method public static synthetic getTitle$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/n;
        ignore = true
    .end annotation

    return-void
.end method

.method public static synthetic getTrackingParameters$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/n;
        ignore = true
    .end annotation

    return-void
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/etsy/android/lib/models/Conversation3;->conversationId:J

    return-wide v0
.end method

.method public final component10()J
    .locals 2

    iget-wide v0, p0, Lcom/etsy/android/lib/models/Conversation3;->lastMessageDate:J

    return-wide v0
.end method

.method public final component11()J
    .locals 2

    iget-wide v0, p0, Lcom/etsy/android/lib/models/Conversation3;->lastMessageMeDate:J

    return-wide v0
.end method

.method public final component12()J
    .locals 2

    iget-wide v0, p0, Lcom/etsy/android/lib/models/Conversation3;->lastMessageOtherDate:J

    return-wide v0
.end method

.method public final component13()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/lib/models/Conversation3;->hasAttachments:Z

    return v0
.end method

.method public final component14()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/lib/models/Conversation3;->isCustomShop:Z

    return v0
.end method

.method public final component15()I
    .locals 1

    iget v0, p0, Lcom/etsy/android/lib/models/Conversation3;->contextTypeId:I

    return v0
.end method

.method public final component16()J
    .locals 2

    iget-wide v0, p0, Lcom/etsy/android/lib/models/Conversation3;->contextId:J

    return-wide v0
.end method

.method public final component17()Lcom/etsy/android/lib/models/conversation/context/ConversationContextAdapterFactory;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/Conversation3;->conversationContextAdapterFactory:Lcom/etsy/android/lib/models/conversation/context/ConversationContextAdapterFactory;

    return-object v0
.end method

.method public final component18()Lcom/etsy/android/lib/models/apiv3/Alert;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/Conversation3;->alert:Lcom/etsy/android/lib/models/apiv3/Alert;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/etsy/android/lib/models/Conversation3;->messageCount:I

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/Conversation3;->_title:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/lib/models/Conversation3;->read:Z

    return v0
.end method

.method public final component5()Lcom/etsy/android/lib/models/ConversationUser;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/Conversation3;->otherUser:Lcom/etsy/android/lib/models/ConversationUser;

    return-object v0
.end method

.method public final component6()J
    .locals 2

    iget-wide v0, p0, Lcom/etsy/android/lib/models/Conversation3;->_lastUpdateDate:J

    return-wide v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/Conversation3;->_lastMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/Conversation3;->lastMessageMe:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/Conversation3;->lastMessageOther:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(JILjava/lang/String;ZLcom/etsy/android/lib/models/ConversationUser;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJZZIJLcom/etsy/android/lib/models/conversation/context/ConversationContextAdapterFactory;Lcom/etsy/android/lib/models/apiv3/Alert;)Lcom/etsy/android/lib/models/Conversation3;
    .locals 26
    .param p1    # J
        .annotation runtime Lcom/squareup/moshi/n;
            name = "conversation_id"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lcom/squareup/moshi/n;
            name = "message_count"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "title"
        .end annotation
    .end param
    .param p5    # Z
        .annotation runtime Lcom/squareup/moshi/n;
            name = "is_read"
        .end annotation
    .end param
    .param p6    # Lcom/etsy/android/lib/models/ConversationUser;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "other_user"
        .end annotation
    .end param
    .param p7    # J
        .annotation runtime Lcom/squareup/moshi/n;
            name = "last_updated_tsz"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "last_message"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "last_message_me"
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "last_message_other"
        .end annotation
    .end param
    .param p12    # J
        .annotation runtime Lcom/squareup/moshi/n;
            name = "last_message_date"
        .end annotation
    .end param
    .param p14    # J
        .annotation runtime Lcom/squareup/moshi/n;
            name = "last_message_me_date"
        .end annotation
    .end param
    .param p16    # J
        .annotation runtime Lcom/squareup/moshi/n;
            name = "last_message_other_date"
        .end annotation
    .end param
    .param p18    # Z
        .annotation runtime Lcom/squareup/moshi/n;
            name = "has_attachments"
        .end annotation
    .end param
    .param p19    # Z
        .annotation runtime Lcom/squareup/moshi/n;
            name = "is_custom_shop"
        .end annotation
    .end param
    .param p20    # I
        .annotation runtime Lcom/squareup/moshi/n;
            name = "context_type_id"
        .end annotation
    .end param
    .param p21    # J
        .annotation runtime Lcom/squareup/moshi/n;
            name = "context_id"
        .end annotation
    .end param
    .param p23    # Lcom/etsy/android/lib/models/conversation/context/ConversationContextAdapterFactory;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "context"
        .end annotation
    .end param
    .param p24    # Lcom/etsy/android/lib/models/apiv3/Alert;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "alert"
        .end annotation
    .end param

    move-wide/from16 v1, p1

    move/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move-wide/from16 v7, p7

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-wide/from16 v12, p12

    move-wide/from16 v14, p14

    move-wide/from16 v16, p16

    move/from16 v18, p18

    move/from16 v19, p19

    move/from16 v20, p20

    move-wide/from16 v21, p21

    move-object/from16 v23, p23

    move-object/from16 v24, p24

    const-string v0, "_title"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_lastMessage"

    move-object/from16 v1, p9

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastMessageMe"

    move-object/from16 v1, p10

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastMessageOther"

    move-object/from16 v1, p11

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v25, Lcom/etsy/android/lib/models/Conversation3;

    move-object/from16 v0, v25

    move-wide/from16 v1, p1

    invoke-direct/range {v0 .. v24}, Lcom/etsy/android/lib/models/Conversation3;-><init>(JILjava/lang/String;ZLcom/etsy/android/lib/models/ConversationUser;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJZZIJLcom/etsy/android/lib/models/conversation/context/ConversationContextAdapterFactory;Lcom/etsy/android/lib/models/apiv3/Alert;)V

    return-object v25
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/etsy/android/lib/models/Conversation3;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/etsy/android/lib/models/Conversation3;

    iget-wide v3, p0, Lcom/etsy/android/lib/models/Conversation3;->conversationId:J

    iget-wide v5, p1, Lcom/etsy/android/lib/models/Conversation3;->conversationId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/etsy/android/lib/models/Conversation3;->messageCount:I

    iget v3, p1, Lcom/etsy/android/lib/models/Conversation3;->messageCount:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/etsy/android/lib/models/Conversation3;->_title:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/lib/models/Conversation3;->_title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/etsy/android/lib/models/Conversation3;->read:Z

    iget-boolean v3, p1, Lcom/etsy/android/lib/models/Conversation3;->read:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/etsy/android/lib/models/Conversation3;->otherUser:Lcom/etsy/android/lib/models/ConversationUser;

    iget-object v3, p1, Lcom/etsy/android/lib/models/Conversation3;->otherUser:Lcom/etsy/android/lib/models/ConversationUser;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lcom/etsy/android/lib/models/Conversation3;->_lastUpdateDate:J

    iget-wide v5, p1, Lcom/etsy/android/lib/models/Conversation3;->_lastUpdateDate:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/etsy/android/lib/models/Conversation3;->_lastMessage:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/lib/models/Conversation3;->_lastMessage:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/etsy/android/lib/models/Conversation3;->lastMessageMe:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/lib/models/Conversation3;->lastMessageMe:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/etsy/android/lib/models/Conversation3;->lastMessageOther:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/lib/models/Conversation3;->lastMessageOther:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-wide v3, p0, Lcom/etsy/android/lib/models/Conversation3;->lastMessageDate:J

    iget-wide v5, p1, Lcom/etsy/android/lib/models/Conversation3;->lastMessageDate:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_b

    return v2

    :cond_b
    iget-wide v3, p0, Lcom/etsy/android/lib/models/Conversation3;->lastMessageMeDate:J

    iget-wide v5, p1, Lcom/etsy/android/lib/models/Conversation3;->lastMessageMeDate:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_c

    return v2

    :cond_c
    iget-wide v3, p0, Lcom/etsy/android/lib/models/Conversation3;->lastMessageOtherDate:J

    iget-wide v5, p1, Lcom/etsy/android/lib/models/Conversation3;->lastMessageOtherDate:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, Lcom/etsy/android/lib/models/Conversation3;->hasAttachments:Z

    iget-boolean v3, p1, Lcom/etsy/android/lib/models/Conversation3;->hasAttachments:Z

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-boolean v1, p0, Lcom/etsy/android/lib/models/Conversation3;->isCustomShop:Z

    iget-boolean v3, p1, Lcom/etsy/android/lib/models/Conversation3;->isCustomShop:Z

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget v1, p0, Lcom/etsy/android/lib/models/Conversation3;->contextTypeId:I

    iget v3, p1, Lcom/etsy/android/lib/models/Conversation3;->contextTypeId:I

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget-wide v3, p0, Lcom/etsy/android/lib/models/Conversation3;->contextId:J

    iget-wide v5, p1, Lcom/etsy/android/lib/models/Conversation3;->contextId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/etsy/android/lib/models/Conversation3;->conversationContextAdapterFactory:Lcom/etsy/android/lib/models/conversation/context/ConversationContextAdapterFactory;

    iget-object v3, p1, Lcom/etsy/android/lib/models/Conversation3;->conversationContextAdapterFactory:Lcom/etsy/android/lib/models/conversation/context/ConversationContextAdapterFactory;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/etsy/android/lib/models/Conversation3;->alert:Lcom/etsy/android/lib/models/apiv3/Alert;

    iget-object p1, p1, Lcom/etsy/android/lib/models/Conversation3;->alert:Lcom/etsy/android/lib/models/apiv3/Alert;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_13

    return v2

    :cond_13
    return v0
.end method

.method public final getAlert()Lcom/etsy/android/lib/models/apiv3/Alert;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/Conversation3;->alert:Lcom/etsy/android/lib/models/apiv3/Alert;

    return-object v0
.end method

.method public final getContextId()J
    .locals 2

    iget-wide v0, p0, Lcom/etsy/android/lib/models/Conversation3;->contextId:J

    return-wide v0
.end method

.method public final getContextTypeId()I
    .locals 1

    iget v0, p0, Lcom/etsy/android/lib/models/Conversation3;->contextTypeId:I

    return v0
.end method

.method public final getConversationContextAdapterFactory()Lcom/etsy/android/lib/models/conversation/context/ConversationContextAdapterFactory;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/Conversation3;->conversationContextAdapterFactory:Lcom/etsy/android/lib/models/conversation/context/ConversationContextAdapterFactory;

    return-object v0
.end method

.method public final getConversationId()J
    .locals 2

    iget-wide v0, p0, Lcom/etsy/android/lib/models/Conversation3;->conversationId:J

    return-wide v0
.end method

.method public final getHasAttachments()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/lib/models/Conversation3;->hasAttachments:Z

    return v0
.end method

.method public final getLastMessage()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/lib/models/Conversation3;->_lastMessage:Ljava/lang/String;

    invoke-static {v0}, Lorg/apache/commons/lang3/StringEscapeUtils;->unescapeHtml4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "unescapeHtml4(_lastMessage)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getLastMessageDate()J
    .locals 2

    iget-wide v0, p0, Lcom/etsy/android/lib/models/Conversation3;->lastMessageDate:J

    return-wide v0
.end method

.method public final getLastMessageMe()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/Conversation3;->lastMessageMe:Ljava/lang/String;

    return-object v0
.end method

.method public final getLastMessageMeDate()J
    .locals 2

    iget-wide v0, p0, Lcom/etsy/android/lib/models/Conversation3;->lastMessageMeDate:J

    return-wide v0
.end method

.method public final getLastMessageOther()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/Conversation3;->lastMessageOther:Ljava/lang/String;

    return-object v0
.end method

.method public final getLastMessageOtherDate()J
    .locals 2

    iget-wide v0, p0, Lcom/etsy/android/lib/models/Conversation3;->lastMessageOtherDate:J

    return-wide v0
.end method

.method public final getLastUpdateDateInMillis()J
    .locals 4

    iget-wide v0, p0, Lcom/etsy/android/lib/models/Conversation3;->_lastUpdateDate:J

    const/16 v2, 0x3e8

    int-to-long v2, v2

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method public final getMessageCount()I
    .locals 1

    iget v0, p0, Lcom/etsy/android/lib/models/Conversation3;->messageCount:I

    return v0
.end method

.method public getOnSeenTrackingEvents()Ljava/util/List;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/logger/j;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public final getOtherUser()Lcom/etsy/android/lib/models/ConversationUser;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/Conversation3;->otherUser:Lcom/etsy/android/lib/models/ConversationUser;

    return-object v0
.end method

.method public final getRead()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/lib/models/Conversation3;->read:Z

    return v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/lib/models/Conversation3;->_title:Ljava/lang/String;

    invoke-static {v0}, Lorg/apache/commons/lang3/StringEscapeUtils;->unescapeHtml4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "unescapeHtml4(_title)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getTrackedPosition()I
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public getTrackingName()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    const-string v0, ""

    return-object v0
.end method

.method public getTrackingParameters()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/etsy/android/lib/logger/AnalyticsProperty;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/etsy/android/lib/models/Conversation3;->trackingParameters:Ljava/util/Map;

    return-object v0
.end method

.method public final get_lastMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/Conversation3;->_lastMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final get_lastUpdateDate()J
    .locals 2

    iget-wide v0, p0, Lcom/etsy/android/lib/models/Conversation3;->_lastUpdateDate:J

    return-wide v0
.end method

.method public final get_title()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/Conversation3;->_title:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 6

    iget-wide v0, p0, Lcom/etsy/android/lib/models/Conversation3;->conversationId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/etsy/android/lib/models/Conversation3;->messageCount:I

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Landroid/support/v4/media/a;->a(III)I

    move-result v0

    iget-object v1, p0, Lcom/etsy/android/lib/models/Conversation3;->_title:Ljava/lang/String;

    invoke-static {v1, v0, v2}, La2/f;->e(Ljava/lang/String;II)I

    move-result v0

    iget-boolean v1, p0, Lcom/etsy/android/lib/models/Conversation3;->read:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/etsy/android/lib/models/Conversation3;->otherUser:Lcom/etsy/android/lib/models/ConversationUser;

    const/4 v3, 0x0

    if-nez v1, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/etsy/android/lib/models/ConversationUser;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v4, p0, Lcom/etsy/android/lib/models/Conversation3;->_lastUpdateDate:J

    const/16 v1, 0x1f

    invoke-static {v4, v5, v0, v1}, Landroid/support/v4/media/c;->b(JII)I

    move-result v0

    iget-object v1, p0, Lcom/etsy/android/lib/models/Conversation3;->_lastMessage:Ljava/lang/String;

    const/16 v4, 0x1f

    invoke-static {v1, v0, v4}, La2/f;->e(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/etsy/android/lib/models/Conversation3;->lastMessageMe:Ljava/lang/String;

    invoke-static {v1, v0, v4}, La2/f;->e(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/etsy/android/lib/models/Conversation3;->lastMessageOther:Ljava/lang/String;

    invoke-static {v1, v0, v4}, La2/f;->e(Ljava/lang/String;II)I

    move-result v0

    iget-wide v4, p0, Lcom/etsy/android/lib/models/Conversation3;->lastMessageDate:J

    const/16 v1, 0x1f

    invoke-static {v4, v5, v0, v1}, Landroid/support/v4/media/c;->b(JII)I

    move-result v0

    iget-wide v4, p0, Lcom/etsy/android/lib/models/Conversation3;->lastMessageMeDate:J

    invoke-static {v4, v5, v0, v1}, Landroid/support/v4/media/c;->b(JII)I

    move-result v0

    iget-wide v4, p0, Lcom/etsy/android/lib/models/Conversation3;->lastMessageOtherDate:J

    invoke-static {v4, v5, v0, v1}, Landroid/support/v4/media/c;->b(JII)I

    move-result v0

    iget-boolean v1, p0, Lcom/etsy/android/lib/models/Conversation3;->hasAttachments:Z

    if-eqz v1, :cond_2

    move v1, v2

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/etsy/android/lib/models/Conversation3;->isCustomShop:Z

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/etsy/android/lib/models/Conversation3;->contextTypeId:I

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Landroid/support/v4/media/a;->a(III)I

    move-result v0

    iget-wide v1, p0, Lcom/etsy/android/lib/models/Conversation3;->contextId:J

    const/16 v4, 0x1f

    invoke-static {v1, v2, v0, v4}, Landroid/support/v4/media/c;->b(JII)I

    move-result v0

    iget-object v1, p0, Lcom/etsy/android/lib/models/Conversation3;->conversationContextAdapterFactory:Lcom/etsy/android/lib/models/conversation/context/ConversationContextAdapterFactory;

    if-nez v1, :cond_4

    move v1, v3

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Lcom/etsy/android/lib/models/conversation/context/ConversationContextAdapterFactory;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/etsy/android/lib/models/Conversation3;->alert:Lcom/etsy/android/lib/models/apiv3/Alert;

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v1}, Lcom/etsy/android/lib/models/apiv3/Alert;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    return v0
.end method

.method public final isCustomShop()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/lib/models/Conversation3;->isCustomShop:Z

    return v0
.end method

.method public final setLastMessage(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/lib/models/Conversation3;->lastMessage:Ljava/lang/String;

    return-void
.end method

.method public final setLastUpdateDateInMillis(J)V
    .locals 0

    iput-wide p1, p0, Lcom/etsy/android/lib/models/Conversation3;->lastUpdateDateInMillis:J

    return-void
.end method

.method public setOnSeenTrackingEvents(Ljava/util/List;)V
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/logger/j;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onSeenTrackingEvents"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final setRead(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/etsy/android/lib/models/Conversation3;->read:Z

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/lib/models/Conversation3;->title:Ljava/lang/String;

    return-void
.end method

.method public setTrackedPosition(I)V
    .locals 0
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    return-void
.end method

.method public setTrackingName(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    return-void
.end method

.method public setTrackingParameters(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/etsy/android/lib/logger/AnalyticsProperty;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/etsy/android/lib/models/Conversation3;->trackingParameters:Ljava/util/Map;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Conversation3(conversationId="

    invoke-static {v0}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/etsy/android/lib/models/Conversation3;->conversationId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", messageCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/etsy/android/lib/models/Conversation3;->messageCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", _title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/Conversation3;->_title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", read="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/etsy/android/lib/models/Conversation3;->read:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", otherUser="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/Conversation3;->otherUser:Lcom/etsy/android/lib/models/ConversationUser;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", _lastUpdateDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/etsy/android/lib/models/Conversation3;->_lastUpdateDate:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", _lastMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/Conversation3;->_lastMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lastMessageMe="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/Conversation3;->lastMessageMe:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lastMessageOther="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/Conversation3;->lastMessageOther:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lastMessageDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/etsy/android/lib/models/Conversation3;->lastMessageDate:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", lastMessageMeDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/etsy/android/lib/models/Conversation3;->lastMessageMeDate:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", lastMessageOtherDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/etsy/android/lib/models/Conversation3;->lastMessageOtherDate:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", hasAttachments="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/etsy/android/lib/models/Conversation3;->hasAttachments:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isCustomShop="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/etsy/android/lib/models/Conversation3;->isCustomShop:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", contextTypeId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/etsy/android/lib/models/Conversation3;->contextTypeId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", contextId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/etsy/android/lib/models/Conversation3;->contextId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", conversationContextAdapterFactory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/Conversation3;->conversationContextAdapterFactory:Lcom/etsy/android/lib/models/conversation/context/ConversationContextAdapterFactory;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", alert="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/Conversation3;->alert:Lcom/etsy/android/lib/models/apiv3/Alert;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
