.class public Lcom/etsy/android/lib/models/Conversation;
.super Lcom/etsy/android/lib/models/BaseFieldModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/etsy/android/lib/models/Conversation$ConversationTag;
    }
.end annotation


# static fields
.field public static final TAG_SPAM:Ljava/lang/String; = "system_tag.spam"

.field public static final TAG_TRASH:Ljava/lang/String; = "system_tag.trash"

.field public static final TAG_UNREAD:Ljava/lang/String; = "system_tag.unread"

.field private static final UNINITIALIZED_SENTINEL:I = -0x1

.field private static final serialVersionUID:J = -0x385e105ce1c8fd96L


# instance fields
.field public mContextId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

.field public mContextTypeId:I

.field public mConversationContext:Lcom/etsy/android/lib/models/conversation/context/ConversationContext;

.field public mConversationId:J

.field public mHasAttachments:Z

.field public mIsCustomShop:Z

.field public mIsRead:Z

.field public mLastMessage:Ljava/lang/String;

.field public mLastMessageDate:J

.field public mLastMessageMe:Ljava/lang/String;

.field public mLastMessageMeDate:J

.field public mLastMessageOther:Ljava/lang/String;

.field public mLastMessageOtherDate:J

.field public mLastUpdateDate:J

.field public mMessageCount:I

.field public mOtherUser:Lcom/etsy/android/lib/models/ConversationUserModel;

.field private mRawConversationContext:Lcom/fasterxml/jackson/core/TreeNode;

.field public mTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/etsy/android/lib/models/BaseFieldModel;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/etsy/android/lib/models/Conversation;->mTitle:Ljava/lang/String;

    iput-object v0, p0, Lcom/etsy/android/lib/models/Conversation;->mLastMessage:Ljava/lang/String;

    iput-object v0, p0, Lcom/etsy/android/lib/models/Conversation;->mLastMessageMe:Ljava/lang/String;

    iput-object v0, p0, Lcom/etsy/android/lib/models/Conversation;->mLastMessageOther:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/etsy/android/lib/models/Conversation;->mContextTypeId:I

    new-instance v0, Lcom/etsy/android/lib/models/datatypes/EtsyId;

    invoke-direct {v0}, Lcom/etsy/android/lib/models/datatypes/EtsyId;-><init>()V

    iput-object v0, p0, Lcom/etsy/android/lib/models/Conversation;->mContextId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    return-void
.end method


# virtual methods
.method public getContextTypeId()I
    .locals 1

    iget v0, p0, Lcom/etsy/android/lib/models/Conversation;->mContextTypeId:I

    return v0
.end method

.method public getConversationContext()Lcom/etsy/android/lib/models/conversation/context/ConversationContext;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/Conversation;->mConversationContext:Lcom/etsy/android/lib/models/conversation/context/ConversationContext;

    return-object v0
.end method

.method public getConversationId()J
    .locals 2

    iget-wide v0, p0, Lcom/etsy/android/lib/models/Conversation;->mConversationId:J

    return-wide v0
.end method

.method public getLastMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/Conversation;->mLastMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getLastUpdateDate()J
    .locals 2

    iget-wide v0, p0, Lcom/etsy/android/lib/models/Conversation;->mLastUpdateDate:J

    return-wide v0
.end method

.method public getMessageCount()I
    .locals 1

    iget v0, p0, Lcom/etsy/android/lib/models/Conversation;->mMessageCount:I

    return v0
.end method

.method public getOtherUser()Lcom/etsy/android/lib/models/ConversationUserModel;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/Conversation;->mOtherUser:Lcom/etsy/android/lib/models/ConversationUserModel;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/Conversation;->mTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getTrackingParameters()Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Lcom/etsy/android/lib/logger/AnalyticsProperty;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 3
    sget-object v1, Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;->CONVERSATION_ID:Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;

    iget-wide v2, p0, Lcom/etsy/android/lib/models/Conversation;->mConversationId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic getTrackingParameters()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/etsy/android/lib/models/Conversation;->getTrackingParameters()Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public hasAttachments()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/lib/models/Conversation;->mHasAttachments:Z

    return v0
.end method

.method public isCustomShop()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/lib/models/Conversation;->mIsCustomShop:Z

    return v0
.end method

.method public isRead()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/lib/models/Conversation;->mIsRead:Z

    return v0
.end method

.method public parseField(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, -0x1

    const/4 v3, 0x0

    sparse-switch v0, :sswitch_data_0

    :goto_0
    move p2, v2

    goto/16 :goto_1

    :sswitch_0
    const-string v0, "is_read"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/16 p2, 0x10

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "last_updated_tsz"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/16 p2, 0xf

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "context_type_id"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    const/16 p2, 0xe

    goto/16 :goto_1

    :sswitch_3
    const-string v0, "last_message_date"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    const/16 p2, 0xd

    goto/16 :goto_1

    :sswitch_4
    const-string v0, "last_message"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_0

    :cond_4
    const/16 p2, 0xc

    goto/16 :goto_1

    :sswitch_5
    const-string v0, "is_custom_shop"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_0

    :cond_5
    const/16 p2, 0xb

    goto/16 :goto_1

    :sswitch_6
    const-string v0, "context"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_0

    :cond_6
    const/16 p2, 0xa

    goto/16 :goto_1

    :sswitch_7
    const-string v0, "last_message_other_date"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    goto :goto_0

    :cond_7
    const/16 p2, 0x9

    goto/16 :goto_1

    :sswitch_8
    const-string v0, "last_other_message_excerpt"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8

    goto :goto_0

    :cond_8
    const/16 p2, 0x8

    goto/16 :goto_1

    :sswitch_9
    const-string v0, "last_message_me_date"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_9

    goto/16 :goto_0

    :cond_9
    const/4 p2, 0x7

    goto :goto_1

    :sswitch_a
    const-string v0, "context_id"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_a

    goto/16 :goto_0

    :cond_a
    const/4 p2, 0x6

    goto :goto_1

    :sswitch_b
    const-string v0, "title"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_b

    goto/16 :goto_0

    :cond_b
    const/4 p2, 0x5

    goto :goto_1

    :sswitch_c
    const-string v0, "other_user"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_c

    goto/16 :goto_0

    :cond_c
    const/4 p2, 0x4

    goto :goto_1

    :sswitch_d
    const-string v0, "has_attachments"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_d

    goto/16 :goto_0

    :cond_d
    const/4 p2, 0x3

    goto :goto_1

    :sswitch_e
    const-string v0, "conversation_id"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_e

    goto/16 :goto_0

    :cond_e
    const/4 p2, 0x2

    goto :goto_1

    :sswitch_f
    const-string v0, "last_me_message_excerpt"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_f

    goto/16 :goto_0

    :cond_f
    move p2, v1

    goto :goto_1

    :sswitch_10
    const-string v0, "message_count"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_10

    goto/16 :goto_0

    :cond_10
    move p2, v3

    :goto_1
    const-wide/16 v4, 0x3e8

    packed-switch p2, :pswitch_data_0

    return v3

    :pswitch_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsBoolean()Z

    move-result p1

    iput-boolean p1, p0, Lcom/etsy/android/lib/models/Conversation;->mIsRead:Z

    goto/16 :goto_2

    :pswitch_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsLong()J

    move-result-wide p1

    mul-long/2addr p1, v4

    iput-wide p1, p0, Lcom/etsy/android/lib/models/Conversation;->mLastUpdateDate:J

    goto/16 :goto_2

    :pswitch_2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsInt()I

    move-result p1

    iput p1, p0, Lcom/etsy/android/lib/models/Conversation;->mContextTypeId:I

    iget-object p2, p0, Lcom/etsy/android/lib/models/Conversation;->mRawConversationContext:Lcom/fasterxml/jackson/core/TreeNode;

    if-eqz p2, :cond_11

    invoke-static {p1}, Lcom/etsy/android/lib/models/conversation/context/ConversationContext;->isSupportedContextTypeId(I)Z

    move-result p1

    if-eqz p1, :cond_11

    iget-object p1, p0, Lcom/etsy/android/lib/models/Conversation;->mRawConversationContext:Lcom/fasterxml/jackson/core/TreeNode;

    invoke-interface {p1}, Lcom/fasterxml/jackson/core/TreeNode;->traverse()Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p2

    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne p2, v0, :cond_11

    iget p2, p0, Lcom/etsy/android/lib/models/Conversation;->mContextTypeId:I

    invoke-static {p2}, Lcom/etsy/android/lib/models/conversation/context/ConversationContext;->getClassForContextTypeId(I)Ljava/lang/Class;

    move-result-object p2

    if-eqz p2, :cond_11

    invoke-static {p1, p2}, Lcom/etsy/android/lib/models/BaseModel;->parseObject(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/etsy/android/lib/models/conversation/context/ConversationContext;

    iput-object p1, p0, Lcom/etsy/android/lib/models/Conversation;->mConversationContext:Lcom/etsy/android/lib/models/conversation/context/ConversationContext;

    goto/16 :goto_2

    :cond_11
    return v3

    :pswitch_3
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsLong()J

    move-result-wide p1

    mul-long/2addr p1, v4

    iput-wide p1, p0, Lcom/etsy/android/lib/models/Conversation;->mLastMessageDate:J

    goto/16 :goto_2

    :pswitch_4
    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseString(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/lib/models/Conversation;->mLastMessage:Ljava/lang/String;

    goto/16 :goto_2

    :pswitch_5
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsBoolean()Z

    move-result p1

    iput-boolean p1, p0, Lcom/etsy/android/lib/models/Conversation;->mIsCustomShop:Z

    goto/16 :goto_2

    :pswitch_6
    iget p2, p0, Lcom/etsy/android/lib/models/Conversation;->mContextTypeId:I

    if-eq p2, v2, :cond_13

    invoke-static {p2}, Lcom/etsy/android/lib/models/conversation/context/ConversationContext;->isSupportedContextTypeId(I)Z

    move-result p2

    if-eqz p2, :cond_13

    iget p2, p0, Lcom/etsy/android/lib/models/Conversation;->mContextTypeId:I

    invoke-static {p2}, Lcom/etsy/android/lib/models/conversation/context/ConversationContext;->getClassForContextTypeId(I)Ljava/lang/Class;

    move-result-object p2

    if-eqz p2, :cond_12

    invoke-static {p1, p2}, Lcom/etsy/android/lib/models/BaseModel;->parseObject(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/etsy/android/lib/models/conversation/context/ConversationContext;

    iput-object p1, p0, Lcom/etsy/android/lib/models/Conversation;->mConversationContext:Lcom/etsy/android/lib/models/conversation/context/ConversationContext;

    goto :goto_2

    :cond_12
    return v3

    :cond_13
    iget p2, p0, Lcom/etsy/android/lib/models/Conversation;->mContextTypeId:I

    if-ne p2, v2, :cond_14

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCodec()Lcom/fasterxml/jackson/core/ObjectCodec;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/ObjectCodec;->readTree(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/fasterxml/jackson/core/TreeNode;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/lib/models/Conversation;->mRawConversationContext:Lcom/fasterxml/jackson/core/TreeNode;

    goto :goto_2

    :cond_14
    return v3

    :pswitch_7
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsLong()J

    move-result-wide p1

    mul-long/2addr p1, v4

    iput-wide p1, p0, Lcom/etsy/android/lib/models/Conversation;->mLastMessageOtherDate:J

    goto :goto_2

    :pswitch_8
    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseString(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/lib/models/Conversation;->mLastMessageOther:Ljava/lang/String;

    goto :goto_2

    :pswitch_9
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsLong()J

    move-result-wide p1

    mul-long/2addr p1, v4

    iput-wide p1, p0, Lcom/etsy/android/lib/models/Conversation;->mLastMessageMeDate:J

    goto :goto_2

    :pswitch_a
    iget-object p2, p0, Lcom/etsy/android/lib/models/Conversation;->mContextId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseStringIdOrNumericValue(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/etsy/android/lib/models/datatypes/EtsyId;->setId(Ljava/lang/String;)V

    goto :goto_2

    :pswitch_b
    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseString(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/lib/models/Conversation;->mTitle:Ljava/lang/String;

    goto :goto_2

    :pswitch_c
    const-class p2, Lcom/etsy/android/lib/models/ConversationUserModel;

    invoke-static {p1, p2}, Lcom/etsy/android/lib/models/BaseModel;->parseObject(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/etsy/android/lib/models/ConversationUserModel;

    iput-object p1, p0, Lcom/etsy/android/lib/models/Conversation;->mOtherUser:Lcom/etsy/android/lib/models/ConversationUserModel;

    goto :goto_2

    :pswitch_d
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsBoolean()Z

    move-result p1

    iput-boolean p1, p0, Lcom/etsy/android/lib/models/Conversation;->mHasAttachments:Z

    goto :goto_2

    :pswitch_e
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsLong()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/etsy/android/lib/models/Conversation;->mConversationId:J

    goto :goto_2

    :pswitch_f
    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseString(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/lib/models/Conversation;->mLastMessageMe:Ljava/lang/String;

    goto :goto_2

    :pswitch_10
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsInt()I

    move-result p1

    iput p1, p0, Lcom/etsy/android/lib/models/Conversation;->mMessageCount:I

    :goto_2
    return v1

    :sswitch_data_0
    .sparse-switch
        -0x4945ad29 -> :sswitch_10
        -0x26476715 -> :sswitch_f
        -0x18fe5da9 -> :sswitch_e
        -0x16175a75 -> :sswitch_d
        -0xadbf066 -> :sswitch_c
        0x6942258 -> :sswitch_b
        0x1051a9ab -> :sswitch_a
        0x259c0614 -> :sswitch_9
        0x2d942931 -> :sswitch_8
        0x37e8fefe -> :sswitch_7
        0x38b735af -> :sswitch_6
        0x39cc836f -> :sswitch_5
        0x5b14435e -> :sswitch_4
        0x6beecfef -> :sswitch_3
        0x71309db0 -> :sswitch_2
        0x78a8bc2e -> :sswitch_1
        0x7c1baf8b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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

.method public setContextTypeId(I)V
    .locals 0

    iput p1, p0, Lcom/etsy/android/lib/models/Conversation;->mContextTypeId:I

    return-void
.end method

.method public setConversationContext(Lcom/etsy/android/lib/models/conversation/context/ConversationContext;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/models/Conversation;->mConversationContext:Lcom/etsy/android/lib/models/conversation/context/ConversationContext;

    return-void
.end method

.method public setConversationId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/etsy/android/lib/models/Conversation;->mConversationId:J

    return-void
.end method

.method public setIsRead(Ljava/lang/Boolean;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/etsy/android/lib/models/Conversation;->mIsRead:Z

    return-void
.end method

.method public setLastMessage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/models/Conversation;->mLastMessage:Ljava/lang/String;

    return-void
.end method

.method public setLastUpdateDate(J)V
    .locals 0

    iput-wide p1, p0, Lcom/etsy/android/lib/models/Conversation;->mLastUpdateDate:J

    return-void
.end method

.method public setMessageCount(I)V
    .locals 0

    iput p1, p0, Lcom/etsy/android/lib/models/Conversation;->mMessageCount:I

    return-void
.end method

.method public setOtherUser(Lcom/etsy/android/lib/models/ConversationUserModel;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/models/Conversation;->mOtherUser:Lcom/etsy/android/lib/models/ConversationUserModel;

    return-void
.end method

.method public setRead(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/etsy/android/lib/models/Conversation;->mIsRead:Z

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/models/Conversation;->mTitle:Ljava/lang/String;

    return-void
.end method
