.class public final Lcom/etsy/android/lib/models/conversation/ccm/ConversationMetadataListResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/o;
    generateAdapter = true
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final conversationMetaData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/conversation/ccm/ConversationMetadata;",
            ">;"
        }
    .end annotation
.end field

.field private final pageState:Lcom/etsy/android/lib/models/conversation/ccm/PageState;


# direct methods
.method public constructor <init>(Lcom/etsy/android/lib/models/conversation/ccm/PageState;Ljava/util/List;)V
    .locals 1
    .param p1    # Lcom/etsy/android/lib/models/conversation/ccm/PageState;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "page_state"
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "conversations"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/etsy/android/lib/models/conversation/ccm/PageState;",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/conversation/ccm/ConversationMetadata;",
            ">;)V"
        }
    .end annotation

    const-string v0, "pageState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conversationMetaData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/lib/models/conversation/ccm/ConversationMetadataListResult;->pageState:Lcom/etsy/android/lib/models/conversation/ccm/PageState;

    iput-object p2, p0, Lcom/etsy/android/lib/models/conversation/ccm/ConversationMetadataListResult;->conversationMetaData:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/etsy/android/lib/models/conversation/ccm/ConversationMetadataListResult;Lcom/etsy/android/lib/models/conversation/ccm/PageState;Ljava/util/List;ILjava/lang/Object;)Lcom/etsy/android/lib/models/conversation/ccm/ConversationMetadataListResult;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/etsy/android/lib/models/conversation/ccm/ConversationMetadataListResult;->pageState:Lcom/etsy/android/lib/models/conversation/ccm/PageState;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/etsy/android/lib/models/conversation/ccm/ConversationMetadataListResult;->conversationMetaData:Ljava/util/List;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/etsy/android/lib/models/conversation/ccm/ConversationMetadataListResult;->copy(Lcom/etsy/android/lib/models/conversation/ccm/PageState;Ljava/util/List;)Lcom/etsy/android/lib/models/conversation/ccm/ConversationMetadataListResult;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/etsy/android/lib/models/conversation/ccm/PageState;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/conversation/ccm/ConversationMetadataListResult;->pageState:Lcom/etsy/android/lib/models/conversation/ccm/PageState;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/conversation/ccm/ConversationMetadata;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/etsy/android/lib/models/conversation/ccm/ConversationMetadataListResult;->conversationMetaData:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Lcom/etsy/android/lib/models/conversation/ccm/PageState;Ljava/util/List;)Lcom/etsy/android/lib/models/conversation/ccm/ConversationMetadataListResult;
    .locals 1
    .param p1    # Lcom/etsy/android/lib/models/conversation/ccm/PageState;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "page_state"
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "conversations"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/etsy/android/lib/models/conversation/ccm/PageState;",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/conversation/ccm/ConversationMetadata;",
            ">;)",
            "Lcom/etsy/android/lib/models/conversation/ccm/ConversationMetadataListResult;"
        }
    .end annotation

    const-string v0, "pageState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conversationMetaData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/etsy/android/lib/models/conversation/ccm/ConversationMetadataListResult;

    invoke-direct {v0, p1, p2}, Lcom/etsy/android/lib/models/conversation/ccm/ConversationMetadataListResult;-><init>(Lcom/etsy/android/lib/models/conversation/ccm/PageState;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/etsy/android/lib/models/conversation/ccm/ConversationMetadataListResult;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/etsy/android/lib/models/conversation/ccm/ConversationMetadataListResult;

    iget-object v1, p0, Lcom/etsy/android/lib/models/conversation/ccm/ConversationMetadataListResult;->pageState:Lcom/etsy/android/lib/models/conversation/ccm/PageState;

    iget-object v3, p1, Lcom/etsy/android/lib/models/conversation/ccm/ConversationMetadataListResult;->pageState:Lcom/etsy/android/lib/models/conversation/ccm/PageState;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/etsy/android/lib/models/conversation/ccm/ConversationMetadataListResult;->conversationMetaData:Ljava/util/List;

    iget-object p1, p1, Lcom/etsy/android/lib/models/conversation/ccm/ConversationMetadataListResult;->conversationMetaData:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getConversationMetaData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/conversation/ccm/ConversationMetadata;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/etsy/android/lib/models/conversation/ccm/ConversationMetadataListResult;->conversationMetaData:Ljava/util/List;

    return-object v0
.end method

.method public final getPageState()Lcom/etsy/android/lib/models/conversation/ccm/PageState;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/conversation/ccm/ConversationMetadataListResult;->pageState:Lcom/etsy/android/lib/models/conversation/ccm/PageState;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/lib/models/conversation/ccm/ConversationMetadataListResult;->pageState:Lcom/etsy/android/lib/models/conversation/ccm/PageState;

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/conversation/ccm/PageState;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/etsy/android/lib/models/conversation/ccm/ConversationMetadataListResult;->conversationMetaData:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ConversationMetadataListResult(pageState="

    invoke-static {v0}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/etsy/android/lib/models/conversation/ccm/ConversationMetadataListResult;->pageState:Lcom/etsy/android/lib/models/conversation/ccm/PageState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", conversationMetaData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/conversation/ccm/ConversationMetadataListResult;->conversationMetaData:Ljava/util/List;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Landroid/support/v4/media/b;->i(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
