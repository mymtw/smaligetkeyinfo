.class public final Lcom/etsy/android/lib/models/apiv3/square/ConnectionState;
.super Lcom/etsy/android/lib/models/BaseModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/etsy/android/lib/models/apiv3/square/ConnectionState$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field private static final CLIENT_ID:Ljava/lang/String; = "client_id"

.field private static final CONNECTION:Ljava/lang/String; = "connection"

.field public static final Companion:Lcom/etsy/android/lib/models/apiv3/square/ConnectionState$Companion;


# instance fields
.field private clientId:Ljava/lang/String;

.field private connection:Lcom/etsy/android/lib/models/apiv3/square/Connection;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/etsy/android/lib/models/apiv3/square/ConnectionState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/etsy/android/lib/models/apiv3/square/ConnectionState$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/etsy/android/lib/models/apiv3/square/ConnectionState;->Companion:Lcom/etsy/android/lib/models/apiv3/square/ConnectionState$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/etsy/android/lib/models/apiv3/square/ConnectionState;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/etsy/android/lib/models/BaseModel;-><init>()V

    return-void
.end method

.method public static final synthetic access$setClientId$p(Lcom/etsy/android/lib/models/apiv3/square/ConnectionState;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/square/ConnectionState;->clientId:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setConnection$p(Lcom/etsy/android/lib/models/apiv3/square/ConnectionState;Lcom/etsy/android/lib/models/apiv3/square/Connection;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/square/ConnectionState;->connection:Lcom/etsy/android/lib/models/apiv3/square/Connection;

    return-void
.end method


# virtual methods
.method public final getClientId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/square/ConnectionState;->clientId:Ljava/lang/String;

    return-object v0
.end method

.method public final getConnection()Lcom/etsy/android/lib/models/apiv3/square/Connection;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/square/ConnectionState;->connection:Lcom/etsy/android/lib/models/apiv3/square/Connection;

    return-object v0
.end method

.method public parseData(Lcom/fasterxml/jackson/core/JsonParser;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "jp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v1, :cond_3

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v1, v2, :cond_0

    const-string v1, "connection"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Lcom/etsy/android/lib/models/BaseModel;->Companion:Lcom/etsy/android/lib/models/BaseModel$Companion;

    const-class v1, Lcom/etsy/android/lib/models/apiv3/square/Connection;

    invoke-virtual {v0, p1, v1}, Lcom/etsy/android/lib/models/BaseModel$Companion;->parseObject(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/lib/models/apiv3/square/Connection;

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/square/ConnectionState;->connection:Lcom/etsy/android/lib/models/apiv3/square/Connection;

    goto :goto_0

    :cond_1
    const-string v1, "client_id"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/etsy/android/lib/models/BaseModel;->Companion:Lcom/etsy/android/lib/models/BaseModel$Companion;

    invoke-virtual {v0, p1}, Lcom/etsy/android/lib/models/BaseModel$Companion;->parseString(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/square/ConnectionState;->clientId:Ljava/lang/String;

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->skipChildren()Lcom/fasterxml/jackson/core/JsonParser;

    goto :goto_0

    :cond_3
    return-void
.end method
