.class public Lcom/etsy/android/lib/models/conversation/ConversationThread;
.super Lcom/etsy/android/lib/models/BaseFieldModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/etsy/android/lib/models/conversation/ConversationThread$InteractionState;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x4caf7775c9701b5aL


# instance fields
.field public mConversation:Lcom/etsy/android/lib/models/Conversation;

.field public mMessages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/ConversationMessage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/etsy/android/lib/models/BaseFieldModel;-><init>()V

    return-void
.end method


# virtual methods
.method public getConversation()Lcom/etsy/android/lib/models/Conversation;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/conversation/ConversationThread;->mConversation:Lcom/etsy/android/lib/models/Conversation;

    return-object v0
.end method

.method public getMessages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/ConversationMessage;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/etsy/android/lib/models/conversation/ConversationThread;->mMessages:Ljava/util/List;

    return-object v0
.end method

.method public parseField(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "messages"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "convo"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const-class p2, Lcom/etsy/android/lib/models/Conversation;

    invoke-static {p1, p2}, Lcom/etsy/android/lib/models/BaseModel;->parseObject(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/etsy/android/lib/models/Conversation;

    iput-object p1, p0, Lcom/etsy/android/lib/models/conversation/ConversationThread;->mConversation:Lcom/etsy/android/lib/models/Conversation;

    goto :goto_0

    :cond_1
    const-class p2, Lcom/etsy/android/lib/models/ConversationMessage;

    invoke-static {p1, p2}, Lcom/etsy/android/lib/models/BaseModel;->parseArray(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/lib/models/conversation/ConversationThread;->mMessages:Ljava/util/List;

    :goto_0
    const/4 p1, 0x1

    return p1
.end method
