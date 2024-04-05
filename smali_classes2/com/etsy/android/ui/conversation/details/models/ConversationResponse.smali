.class public final Lcom/etsy/android/ui/conversation/details/models/ConversationResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/o;
    generateAdapter = true
.end annotation


# instance fields
.field public final a:Lcom/etsy/android/lib/models/conversation/ccm/ConversationMetadata;

.field public final b:Lcom/etsy/android/lib/models/conversation/ConversationThread2;

.field public final c:Lcom/etsy/android/ui/conversation/details/models/MessageData;


# direct methods
.method public constructor <init>(Lcom/etsy/android/lib/models/conversation/ccm/ConversationMetadata;Lcom/etsy/android/lib/models/conversation/ConversationThread2;Lcom/etsy/android/ui/conversation/details/models/MessageData;)V
    .locals 1
    .param p1    # Lcom/etsy/android/lib/models/conversation/ccm/ConversationMetadata;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "conversation"
        .end annotation
    .end param
    .param p2    # Lcom/etsy/android/lib/models/conversation/ConversationThread2;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "most_recent_legacy_conversation"
        .end annotation
    .end param
    .param p3    # Lcom/etsy/android/ui/conversation/details/models/MessageData;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "message_data"
        .end annotation
    .end param

    const-string v0, "conversation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageData"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/conversation/details/models/ConversationResponse;->a:Lcom/etsy/android/lib/models/conversation/ccm/ConversationMetadata;

    iput-object p2, p0, Lcom/etsy/android/ui/conversation/details/models/ConversationResponse;->b:Lcom/etsy/android/lib/models/conversation/ConversationThread2;

    iput-object p3, p0, Lcom/etsy/android/ui/conversation/details/models/ConversationResponse;->c:Lcom/etsy/android/ui/conversation/details/models/MessageData;

    return-void
.end method


# virtual methods
.method public final copy(Lcom/etsy/android/lib/models/conversation/ccm/ConversationMetadata;Lcom/etsy/android/lib/models/conversation/ConversationThread2;Lcom/etsy/android/ui/conversation/details/models/MessageData;)Lcom/etsy/android/ui/conversation/details/models/ConversationResponse;
    .locals 1
    .param p1    # Lcom/etsy/android/lib/models/conversation/ccm/ConversationMetadata;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "conversation"
        .end annotation
    .end param
    .param p2    # Lcom/etsy/android/lib/models/conversation/ConversationThread2;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "most_recent_legacy_conversation"
        .end annotation
    .end param
    .param p3    # Lcom/etsy/android/ui/conversation/details/models/MessageData;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "message_data"
        .end annotation
    .end param

    const-string v0, "conversation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageData"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/etsy/android/ui/conversation/details/models/ConversationResponse;

    invoke-direct {v0, p1, p2, p3}, Lcom/etsy/android/ui/conversation/details/models/ConversationResponse;-><init>(Lcom/etsy/android/lib/models/conversation/ccm/ConversationMetadata;Lcom/etsy/android/lib/models/conversation/ConversationThread2;Lcom/etsy/android/ui/conversation/details/models/MessageData;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/etsy/android/ui/conversation/details/models/ConversationResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/etsy/android/ui/conversation/details/models/ConversationResponse;

    iget-object v1, p0, Lcom/etsy/android/ui/conversation/details/models/ConversationResponse;->a:Lcom/etsy/android/lib/models/conversation/ccm/ConversationMetadata;

    iget-object v3, p1, Lcom/etsy/android/ui/conversation/details/models/ConversationResponse;->a:Lcom/etsy/android/lib/models/conversation/ccm/ConversationMetadata;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/etsy/android/ui/conversation/details/models/ConversationResponse;->b:Lcom/etsy/android/lib/models/conversation/ConversationThread2;

    iget-object v3, p1, Lcom/etsy/android/ui/conversation/details/models/ConversationResponse;->b:Lcom/etsy/android/lib/models/conversation/ConversationThread2;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/etsy/android/ui/conversation/details/models/ConversationResponse;->c:Lcom/etsy/android/ui/conversation/details/models/MessageData;

    iget-object p1, p1, Lcom/etsy/android/ui/conversation/details/models/ConversationResponse;->c:Lcom/etsy/android/ui/conversation/details/models/MessageData;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/ui/conversation/details/models/ConversationResponse;->a:Lcom/etsy/android/lib/models/conversation/ccm/ConversationMetadata;

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/conversation/ccm/ConversationMetadata;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/etsy/android/ui/conversation/details/models/ConversationResponse;->b:Lcom/etsy/android/lib/models/conversation/ConversationThread2;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/etsy/android/lib/models/conversation/ConversationThread2;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/etsy/android/ui/conversation/details/models/ConversationResponse;->c:Lcom/etsy/android/ui/conversation/details/models/MessageData;

    invoke-virtual {v1}, Lcom/etsy/android/ui/conversation/details/models/MessageData;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ConversationResponse(conversation="

    invoke-static {v0}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/etsy/android/ui/conversation/details/models/ConversationResponse;->a:Lcom/etsy/android/lib/models/conversation/ccm/ConversationMetadata;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", legacyConversation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/conversation/details/models/ConversationResponse;->b:Lcom/etsy/android/lib/models/conversation/ConversationThread2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", messageData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/conversation/details/models/ConversationResponse;->c:Lcom/etsy/android/ui/conversation/details/models/MessageData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
