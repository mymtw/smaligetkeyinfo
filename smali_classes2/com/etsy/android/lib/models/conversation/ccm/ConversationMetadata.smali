.class public final Lcom/etsy/android/lib/models/conversation/ccm/ConversationMetadata;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/o;
    generateAdapter = true
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final _lastUpdateDate:J

.field private final alert:Lcom/etsy/android/lib/models/apiv3/Alert;

.field private final conversationId:J

.field private final hasAttachments:Z

.field private final lastMessage:Ljava/lang/String;

.field private final transient lastUpdateDateInMillis:J

.field private final messageCount:I

.field private final otherUser:Lcom/etsy/android/lib/models/ConversationUser;

.field private read:Z


# direct methods
.method public constructor <init>()V
    .locals 13

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xff

    const/4 v12, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lcom/etsy/android/lib/models/conversation/ccm/ConversationMetadata;-><init>(JIZLcom/etsy/android/lib/models/ConversationUser;JLjava/lang/String;ZLcom/etsy/android/lib/models/apiv3/Alert;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(JIZLcom/etsy/android/lib/models/ConversationUser;JLjava/lang/String;ZLcom/etsy/android/lib/models/apiv3/Alert;)V
    .locals 1
    .param p1    # J
        .annotation runtime Lcom/squareup/moshi/n;
            name = "messenger_conversation_id"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lcom/squareup/moshi/n;
            name = "message_count"
        .end annotation
    .end param
    .param p4    # Z
        .annotation runtime Lcom/squareup/moshi/n;
            name = "is_read"
        .end annotation
    .end param
    .param p5    # Lcom/etsy/android/lib/models/ConversationUser;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "other_user"
        .end annotation
    .end param
    .param p6    # J
        .annotation runtime Lcom/squareup/moshi/n;
            name = "last_message_date"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "last_message_excerpt"
        .end annotation
    .end param
    .param p9    # Z
        .annotation runtime Lcom/squareup/moshi/n;
            name = "has_attachments"
        .end annotation
    .end param
    .param p10    # Lcom/etsy/android/lib/models/apiv3/Alert;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "alert"
        .end annotation
    .end param

    const-string v0, "lastMessage"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/etsy/android/lib/models/conversation/ccm/ConversationMetadata;->conversationId:J

    .line 3
    iput p3, p0, Lcom/etsy/android/lib/models/conversation/ccm/ConversationMetadata;->messageCount:I

    .line 4
    iput-boolean p4, p0, Lcom/etsy/android/lib/models/conversation/ccm/ConversationMetadata;->read:Z

    .line 5
    iput-object p5, p0, Lcom/etsy/android/lib/models/conversation/ccm/ConversationMetadata;->otherUser:Lcom/etsy/android/lib/models/ConversationUser;

    .line 6
    iput-wide p6, p0, Lcom/etsy/android/lib/models/conversation/ccm/ConversationMetadata;->_lastUpdateDate:J

    .line 7
    iput-object p8, p0, Lcom/etsy/android/lib/models/conversation/ccm/ConversationMetadata;->lastMessage:Ljava/lang/String;

    .line 8
    iput-boolean p9, p0, Lcom/etsy/android/lib/models/conversation/ccm/ConversationMetadata;->hasAttachments:Z

    .line 9
    iput-object p10, p0, Lcom/etsy/android/lib/models/conversation/ccm/ConversationMetadata;->alert:Lcom/etsy/android/lib/models/apiv3/Alert;

    const/16 p1, 0x3e8

    int-to-long p1, p1

    mul-long/2addr p6, p1

    .line 10
    iput-wide p6, p0, Lcom/etsy/android/lib/models/conversation/ccm/ConversationMetadata;->lastUpdateDateInMillis:J

    return-void
.end method

.method public synthetic constructor <init>(JIZLcom/etsy/android/lib/models/ConversationUser;JLjava/lang/String;ZLcom/etsy/android/lib/models/apiv3/Alert;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    move-wide v4, v2

    goto :goto_0

    :cond_0
    move-wide v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    const/4 v6, 0x0

    if-eqz v1, :cond_1

    move v1, v6

    goto :goto_1

    :cond_1
    move v1, p3

    :goto_1
    and-int/lit8 v7, v0, 0x4

    if-eqz v7, :cond_2

    move v7, v6

    goto :goto_2

    :cond_2
    move/from16 v7, p4

    :goto_2
    and-int/lit8 v8, v0, 0x8

    const/4 v9, 0x0

    if-eqz v8, :cond_3

    move-object v8, v9

    goto :goto_3

    :cond_3
    move-object/from16 v8, p5

    :goto_3
    and-int/lit8 v10, v0, 0x10

    if-eqz v10, :cond_4

    goto :goto_4

    :cond_4
    move-wide/from16 v2, p6

    :goto_4
    and-int/lit8 v10, v0, 0x20

    if-eqz v10, :cond_5

    const-string v10, ""

    goto :goto_5

    :cond_5
    move-object/from16 v10, p8

    :goto_5
    and-int/lit8 v11, v0, 0x40

    if-eqz v11, :cond_6

    goto :goto_6

    :cond_6
    move/from16 v6, p9

    :goto_6
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    goto :goto_7

    :cond_7
    move-object/from16 v9, p10

    :goto_7
    move-object p1, p0

    move-wide p2, v4

    move/from16 p4, v1

    move/from16 p5, v7

    move-object/from16 p6, v8

    move-wide/from16 p7, v2

    move-object/from16 p9, v10

    move/from16 p10, v6

    move-object/from16 p11, v9

    .line 11
    invoke-direct/range {p1 .. p11}, Lcom/etsy/android/lib/models/conversation/ccm/ConversationMetadata;-><init>(JIZLcom/etsy/android/lib/models/ConversationUser;JLjava/lang/String;ZLcom/etsy/android/lib/models/apiv3/Alert;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/etsy/android/lib/models/conversation/ccm/ConversationMetadata;JIZLcom/etsy/android/lib/models/ConversationUser;JLjava/lang/String;ZLcom/etsy/android/lib/models/apiv3/Alert;ILjava/lang/Object;)Lcom/etsy/android/lib/models/conversation/ccm/ConversationMetadata;
    .locals 11

    move-object v0, p0

    move/from16 v1, p11

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, Lcom/etsy/android/lib/models/conversation/ccm/ConversationMetadata;->conversationId:J

    goto :goto_0

    :cond_0
    move-wide v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget v4, v0, Lcom/etsy/android/lib/models/conversation/ccm/ConversationMetadata;->messageCount:I

    goto :goto_1

    :cond_1
    move v4, p3

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-boolean v5, v0, Lcom/etsy/android/lib/models/conversation/ccm/ConversationMetadata;->read:Z

    goto :goto_2

    :cond_2
    move v5, p4

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/etsy/android/lib/models/conversation/ccm/ConversationMetadata;->otherUser:Lcom/etsy/android/lib/models/ConversationUser;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-wide v7, v0, Lcom/etsy/android/lib/models/conversation/ccm/ConversationMetadata;->_lastUpdateDate:J

    goto :goto_4

    :cond_4
    move-wide/from16 v7, p6

    :goto_4
    and-int/lit8 v9, v1, 0x20

    if-eqz v9, :cond_5

    iget-object v9, v0, Lcom/etsy/android/lib/models/conversation/ccm/ConversationMetadata;->lastMessage:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v9, p8

    :goto_5
    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_6

    iget-boolean v10, v0, Lcom/etsy/android/lib/models/conversation/ccm/ConversationMetadata;->hasAttachments:Z

    goto :goto_6

    :cond_6
    move/from16 v10, p9

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/etsy/android/lib/models/conversation/ccm/ConversationMetadata;->alert:Lcom/etsy/android/lib/models/apiv3/Alert;

    goto :goto_7

    :cond_7
    move-object/from16 v1, p10

    :goto_7
    move-wide p1, v2

    move p3, v4

    move p4, v5

    move-object/from16 p5, v6

    move-wide/from16 p6, v7

    move-object/from16 p8, v9

    move/from16 p9, v10

    move-object/from16 p10, v1

    invoke-virtual/range {p0 .. p10}, Lcom/etsy/android/lib/models/conversation/ccm/ConversationMetadata;->copy(JIZLcom/etsy/android/lib/models/ConversationUser;JLjava/lang/String;ZLcom/etsy/android/lib/models/apiv3/Alert;)Lcom/etsy/android/lib/models/conversation/ccm/ConversationMetadata;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/etsy/android/lib/models/conversation/ccm/ConversationMetadata;->conversationId:J

    return-wide v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/etsy/android/lib/models/conversation/ccm/ConversationMetadata;->messageCount:I

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/lib/models/conversation/ccm/ConversationMetadata;->read:Z

    return v0
.end method

.method public final component4()Lcom/etsy/android/lib/models/ConversationUser;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/conversation/ccm/ConversationMetadata;->otherUser:Lcom/etsy/android/lib/models/ConversationUser;

    return-object v0
.end method

.method public final component5()J
    .locals 2

    iget-wide v0, p0, Lcom/etsy/android/lib/models/conversation/ccm/ConversationMetadata;->_lastUpdateDate:J

    return-wide v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/conversation/ccm/ConversationMetadata;->lastMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/lib/models/conversation/ccm/ConversationMetadata;->hasAttachments:Z

    return v0
.end method

.method public final component8()Lcom/etsy/android/lib/models/apiv3/Alert;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/conversation/ccm/ConversationMetadata;->alert:Lcom/etsy/android/lib/models/apiv3/Alert;

    return-object v0
.end method

.method public final copy(JIZLcom/etsy/android/lib/models/ConversationUser;JLjava/lang/String;ZLcom/etsy/android/lib/models/apiv3/Alert;)Lcom/etsy/android/lib/models/conversation/ccm/ConversationMetadata;
    .locals 12
    .param p1    # J
        .annotation runtime Lcom/squareup/moshi/n;
            name = "messenger_conversation_id"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lcom/squareup/moshi/n;
            name = "message_count"
        .end annotation
    .end param
    .param p4    # Z
        .annotation runtime Lcom/squareup/moshi/n;
            name = "is_read"
        .end annotation
    .end param
    .param p5    # Lcom/etsy/android/lib/models/ConversationUser;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "other_user"
        .end annotation
    .end param
    .param p6    # J
        .annotation runtime Lcom/squareup/moshi/n;
            name = "last_message_date"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "last_message_excerpt"
        .end annotation
    .end param
    .param p9    # Z
        .annotation runtime Lcom/squareup/moshi/n;
            name = "has_attachments"
        .end annotation
    .end param
    .param p10    # Lcom/etsy/android/lib/models/apiv3/Alert;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "alert"
        .end annotation
    .end param

    const-string v0, "lastMessage"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/etsy/android/lib/models/conversation/ccm/ConversationMetadata;

    move-object v1, v0

    move-wide v2, p1

    move v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-wide/from16 v7, p6

    move/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v1 .. v11}, Lcom/etsy/android/lib/models/conversation/ccm/ConversationMetadata;-><init>(JIZLcom/etsy/android/lib/models/ConversationUser;JLjava/lang/String;ZLcom/etsy/android/lib/models/apiv3/Alert;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/etsy/android/lib/models/conversation/ccm/ConversationMetadata;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/etsy/android/lib/models/conversation/ccm/ConversationMetadata;

    iget-wide v3, p0, Lcom/etsy/android/lib/models/conversation/ccm/ConversationMetadata;->conversationId:J

    iget-wide v5, p1, Lcom/etsy/android/lib/models/conversation/ccm/ConversationMetadata;->conversationId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/etsy/android/lib/models/conversation/ccm/ConversationMetadata;->messageCount:I

    iget v3, p1, Lcom/etsy/android/lib/models/conversation/ccm/ConversationMetadata;->messageCount:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/etsy/android/lib/models/conversation/ccm/ConversationMetadata;->read:Z

    iget-boolean v3, p1, Lcom/etsy/android/lib/models/conversation/ccm/ConversationMetadata;->read:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/etsy/android/lib/models/conversation/ccm/ConversationMetadata;->otherUser:Lcom/etsy/android/lib/models/ConversationUser;

    iget-object v3, p1, Lcom/etsy/android/lib/models/conversation/ccm/ConversationMetadata;->otherUser:Lcom/etsy/android/lib/models/ConversationUser;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/etsy/android/lib/models/conversation/ccm/ConversationMetadata;->_lastUpdateDate:J

    iget-wide v5, p1, Lcom/etsy/android/lib/models/conversation/ccm/ConversationMetadata;->_lastUpdateDate:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/etsy/android/lib/models/conversation/ccm/ConversationMetadata;->lastMessage:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/lib/models/conversation/ccm/ConversationMetadata;->lastMessage:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/etsy/android/lib/models/conversation/ccm/ConversationMetadata;->hasAttachments:Z

    iget-boolean v3, p1, Lcom/etsy/android/lib/models/conversation/ccm/ConversationMetadata;->hasAttachments:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/etsy/android/lib/models/conversation/ccm/ConversationMetadata;->alert:Lcom/etsy/android/lib/models/apiv3/Alert;

    iget-object p1, p1, Lcom/etsy/android/lib/models/conversation/ccm/ConversationMetadata;->alert:Lcom/etsy/android/lib/models/apiv3/Alert;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getAlert()Lcom/etsy/android/lib/models/apiv3/Alert;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/conversation/ccm/ConversationMetadata;->alert:Lcom/etsy/android/lib/models/apiv3/Alert;

    return-object v0
.end method

.method public final getConversationId()J
    .locals 2

    iget-wide v0, p0, Lcom/etsy/android/lib/models/conversation/ccm/ConversationMetadata;->conversationId:J

    return-wide v0
.end method

.method public final getHasAttachments()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/lib/models/conversation/ccm/ConversationMetadata;->hasAttachments:Z

    return v0
.end method

.method public final getLastMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/conversation/ccm/ConversationMetadata;->lastMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final getLastUpdateDateInMillis()J
    .locals 2

    iget-wide v0, p0, Lcom/etsy/android/lib/models/conversation/ccm/ConversationMetadata;->lastUpdateDateInMillis:J

    return-wide v0
.end method

.method public final getMessageCount()I
    .locals 1

    iget v0, p0, Lcom/etsy/android/lib/models/conversation/ccm/ConversationMetadata;->messageCount:I

    return v0
.end method

.method public final getOtherUser()Lcom/etsy/android/lib/models/ConversationUser;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/conversation/ccm/ConversationMetadata;->otherUser:Lcom/etsy/android/lib/models/ConversationUser;

    return-object v0
.end method

.method public final getRead()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/lib/models/conversation/ccm/ConversationMetadata;->read:Z

    return v0
.end method

.method public final get_lastUpdateDate()J
    .locals 2

    iget-wide v0, p0, Lcom/etsy/android/lib/models/conversation/ccm/ConversationMetadata;->_lastUpdateDate:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 6

    iget-wide v0, p0, Lcom/etsy/android/lib/models/conversation/ccm/ConversationMetadata;->conversationId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/etsy/android/lib/models/conversation/ccm/ConversationMetadata;->messageCount:I

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Landroid/support/v4/media/a;->a(III)I

    move-result v0

    iget-boolean v1, p0, Lcom/etsy/android/lib/models/conversation/ccm/ConversationMetadata;->read:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/etsy/android/lib/models/conversation/ccm/ConversationMetadata;->otherUser:Lcom/etsy/android/lib/models/ConversationUser;

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

    iget-wide v4, p0, Lcom/etsy/android/lib/models/conversation/ccm/ConversationMetadata;->_lastUpdateDate:J

    const/16 v1, 0x1f

    invoke-static {v4, v5, v0, v1}, Landroid/support/v4/media/c;->b(JII)I

    move-result v0

    iget-object v1, p0, Lcom/etsy/android/lib/models/conversation/ccm/ConversationMetadata;->lastMessage:Ljava/lang/String;

    const/16 v4, 0x1f

    invoke-static {v1, v0, v4}, La2/f;->e(Ljava/lang/String;II)I

    move-result v0

    iget-boolean v1, p0, Lcom/etsy/android/lib/models/conversation/ccm/ConversationMetadata;->hasAttachments:Z

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/etsy/android/lib/models/conversation/ccm/ConversationMetadata;->alert:Lcom/etsy/android/lib/models/apiv3/Alert;

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Lcom/etsy/android/lib/models/apiv3/Alert;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    return v0
.end method

.method public final setRead(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/etsy/android/lib/models/conversation/ccm/ConversationMetadata;->read:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ConversationMetadata(conversationId="

    invoke-static {v0}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/etsy/android/lib/models/conversation/ccm/ConversationMetadata;->conversationId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", messageCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/etsy/android/lib/models/conversation/ccm/ConversationMetadata;->messageCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", read="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/etsy/android/lib/models/conversation/ccm/ConversationMetadata;->read:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", otherUser="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/conversation/ccm/ConversationMetadata;->otherUser:Lcom/etsy/android/lib/models/ConversationUser;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", _lastUpdateDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/etsy/android/lib/models/conversation/ccm/ConversationMetadata;->_lastUpdateDate:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", lastMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/conversation/ccm/ConversationMetadata;->lastMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hasAttachments="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/etsy/android/lib/models/conversation/ccm/ConversationMetadata;->hasAttachments:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", alert="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/conversation/ccm/ConversationMetadata;->alert:Lcom/etsy/android/lib/models/apiv3/Alert;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
