.class public final Lcom/etsy/android/lib/models/apiv3/square/SquareLocationList;
.super Lcom/etsy/android/lib/models/BaseModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/etsy/android/lib/models/apiv3/square/SquareLocationList$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field private static final AVAILABLE_LOCATIONS:Ljava/lang/String; = "availableLocations"

.field public static final Companion:Lcom/etsy/android/lib/models/apiv3/square/SquareLocationList$Companion;

.field private static final UNAVAILABLE_LOCATIONS:Ljava/lang/String; = "unavailableLocations"


# instance fields
.field private availableLocations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/square/SquareLocation;",
            ">;"
        }
    .end annotation
.end field

.field private unavailableLocations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/square/SquareLocation;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/etsy/android/lib/models/apiv3/square/SquareLocationList$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/etsy/android/lib/models/apiv3/square/SquareLocationList$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/etsy/android/lib/models/apiv3/square/SquareLocationList;->Companion:Lcom/etsy/android/lib/models/apiv3/square/SquareLocationList$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/etsy/android/lib/models/apiv3/square/SquareLocationList;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/etsy/android/lib/models/BaseModel;-><init>()V

    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/square/SquareLocationList;->availableLocations:Ljava/util/List;

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/square/SquareLocationList;->unavailableLocations:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getAvailableLocations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/square/SquareLocation;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/square/SquareLocationList;->availableLocations:Ljava/util/List;

    return-object v0
.end method

.method public final getUnavailableLocations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/square/SquareLocation;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/square/SquareLocationList;->unavailableLocations:Ljava/util/List;

    return-object v0
.end method

.method public parseData(Lcom/fasterxml/jackson/core/JsonParser;)V
    .locals 3

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

    const-string v1, "availableLocations"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Lcom/etsy/android/lib/models/BaseModel;->Companion:Lcom/etsy/android/lib/models/BaseModel$Companion;

    const-class v1, Lcom/etsy/android/lib/models/apiv3/square/SquareLocation;

    invoke-virtual {v0, p1, v1}, Lcom/etsy/android/lib/models/BaseModel$Companion;->parseArray(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/square/SquareLocationList;->availableLocations:Ljava/util/List;

    goto :goto_0

    :cond_1
    const-string v1, "unavailableLocations"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/etsy/android/lib/models/BaseModel;->Companion:Lcom/etsy/android/lib/models/BaseModel$Companion;

    const-class v1, Lcom/etsy/android/lib/models/apiv3/square/SquareLocation;

    invoke-virtual {v0, p1, v1}, Lcom/etsy/android/lib/models/BaseModel$Companion;->parseArray(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/square/SquareLocationList;->unavailableLocations:Ljava/util/List;

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->skipChildren()Lcom/fasterxml/jackson/core/JsonParser;

    goto :goto_0

    :cond_3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "SquareLocationList(availableLocations="

    invoke-static {v0}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/square/SquareLocationList;->availableLocations:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", unavailableLocations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/square/SquareLocationList;->unavailableLocations:Ljava/util/List;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Landroid/support/v4/media/b;->i(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
