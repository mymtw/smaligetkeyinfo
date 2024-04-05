.class public Lcom/etsy/android/lib/models/JsonNodeResult;
.super Lcom/etsy/android/lib/models/BaseModel;
.source "SourceFile"


# instance fields
.field private mJsonNode:Lcom/fasterxml/jackson/databind/JsonNode;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/etsy/android/lib/models/BaseModel;-><init>()V

    return-void
.end method


# virtual methods
.method public getData()Lcom/fasterxml/jackson/databind/JsonNode;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/JsonNodeResult;->mJsonNode:Lcom/fasterxml/jackson/databind/JsonNode;

    return-object v0
.end method

.method public parseData(Lcom/fasterxml/jackson/core/JsonParser;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->readValueAsTree()Lcom/fasterxml/jackson/core/TreeNode;

    move-result-object p1

    check-cast p1, Lcom/fasterxml/jackson/databind/JsonNode;

    iput-object p1, p0, Lcom/etsy/android/lib/models/JsonNodeResult;->mJsonNode:Lcom/fasterxml/jackson/databind/JsonNode;

    return-void
.end method
