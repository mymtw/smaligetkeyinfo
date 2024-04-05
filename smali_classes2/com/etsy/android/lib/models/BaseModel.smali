.class public abstract Lcom/etsy/android/lib/models/BaseModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Lof/o;
.implements Lcom/etsy/android/lib/logger/ITrackedObject;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/etsy/android/lib/models/BaseModel$UnsupportedFormatException;,
        Lcom/etsy/android/lib/models/BaseModel$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final CREATION_MILLIS_OFFSET:J = 0x3e8L

.field public static final Companion:Lcom/etsy/android/lib/models/BaseModel$Companion;

.field private static final serialVersionUID:J = -0x3b4eae6fd8fde470L


# instance fields
.field private onSeenTrackingEvents:Ljava/util/List;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/logger/j;",
            ">;"
        }
    .end annotation
.end field

.field private trackedPosition:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation
.end field

.field private trackingName:Ljava/lang/String;

.field private trackingParameters:Ljava/util/Map;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

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
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/etsy/android/lib/models/BaseModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/etsy/android/lib/models/BaseModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/etsy/android/lib/models/BaseModel;->Companion:Lcom/etsy/android/lib/models/BaseModel$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/etsy/android/lib/models/BaseModel;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/etsy/android/lib/models/BaseModel;->trackingName:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/etsy/android/lib/models/BaseModel;->trackingParameters:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/etsy/android/lib/models/BaseModel;->onSeenTrackingEvents:Ljava/util/List;

    return-void
.end method

.method public static final defaultKeyMapper()Lcom/etsy/android/lib/util/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/etsy/android/lib/util/g<",
            "Lcom/fasterxml/jackson/core/JsonParser;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/etsy/android/lib/models/BaseModel;->Companion:Lcom/etsy/android/lib/models/BaseModel$Companion;

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/BaseModel$Companion;->defaultKeyMapper()Lcom/etsy/android/lib/util/g;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getOnSeenTrackingEvents$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/n;
        ignore = true
    .end annotation

    return-void
.end method

.method public static synthetic getTrackedPosition$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/n;
        ignore = true
    .end annotation

    return-void
.end method

.method public static synthetic getTrackingName$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getTrackingParameters$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/n;
        ignore = true
    .end annotation

    return-void
.end method

.method public static final parseArray(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/fasterxml/jackson/core/JsonParser;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/etsy/android/lib/models/BaseModel;->Companion:Lcom/etsy/android/lib/models/BaseModel$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/etsy/android/lib/models/BaseModel$Companion;->parseArray(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final parseEtsyIdArray(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/core/JsonParser;",
            ")",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/datatypes/EtsyId;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/etsy/android/lib/models/BaseModel;->Companion:Lcom/etsy/android/lib/models/BaseModel$Companion;

    invoke-virtual {v0, p0}, Lcom/etsy/android/lib/models/BaseModel$Companion;->parseEtsyIdArray(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final parseIntArray(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/core/JsonParser;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/etsy/android/lib/models/BaseModel;->Companion:Lcom/etsy/android/lib/models/BaseModel$Companion;

    invoke-virtual {v0, p0}, Lcom/etsy/android/lib/models/BaseModel$Companion;->parseIntArray(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final parseIntoDate(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/util/Date;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/etsy/android/lib/models/BaseModel;->Companion:Lcom/etsy/android/lib/models/BaseModel$Companion;

    invoke-virtual {v0, p0}, Lcom/etsy/android/lib/models/BaseModel$Companion;->parseIntoDate(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public static final parseMap(Lcom/fasterxml/jackson/core/JsonParser;Lcom/etsy/android/lib/util/g;Lcom/etsy/android/lib/util/g;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/fasterxml/jackson/core/JsonParser;",
            "Lcom/etsy/android/lib/util/g<",
            "Lcom/fasterxml/jackson/core/JsonParser;",
            "TK;>;",
            "Lcom/etsy/android/lib/util/g<",
            "Lcom/fasterxml/jackson/core/JsonParser;",
            "TV;>;)",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/etsy/android/lib/models/BaseModel;->Companion:Lcom/etsy/android/lib/models/BaseModel$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/etsy/android/lib/models/BaseModel$Companion;->parseMap(Lcom/fasterxml/jackson/core/JsonParser;Lcom/etsy/android/lib/util/g;Lcom/etsy/android/lib/util/g;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final parseNonNullString(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/etsy/android/lib/models/BaseModel;->Companion:Lcom/etsy/android/lib/models/BaseModel$Companion;

    invoke-virtual {v0, p0}, Lcom/etsy/android/lib/models/BaseModel$Companion;->parseNonNullString(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final parseObject(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/fasterxml/jackson/core/JsonParser;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/etsy/android/lib/models/BaseModel;->Companion:Lcom/etsy/android/lib/models/BaseModel$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/etsy/android/lib/models/BaseModel$Companion;->parseObject(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final parseRawStringArray(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/core/JsonParser;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/etsy/android/lib/models/BaseModel;->Companion:Lcom/etsy/android/lib/models/BaseModel$Companion;

    invoke-virtual {v0, p0}, Lcom/etsy/android/lib/models/BaseModel$Companion;->parseRawStringArray(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final parseString(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/etsy/android/lib/models/BaseModel;->Companion:Lcom/etsy/android/lib/models/BaseModel$Companion;

    invoke-virtual {v0, p0}, Lcom/etsy/android/lib/models/BaseModel$Companion;->parseString(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final parseStringArray(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/core/JsonParser;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/etsy/android/lib/models/BaseModel;->Companion:Lcom/etsy/android/lib/models/BaseModel$Companion;

    invoke-virtual {v0, p0}, Lcom/etsy/android/lib/models/BaseModel$Companion;->parseStringArray(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final parseStringIdOrNumericValue(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/etsy/android/lib/models/BaseModel;->Companion:Lcom/etsy/android/lib/models/BaseModel$Companion;

    invoke-virtual {v0, p0}, Lcom/etsy/android/lib/models/BaseModel$Companion;->parseStringIdOrNumericValue(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final parseStringPreserveHTMLEscapeEncoding(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/etsy/android/lib/models/BaseModel;->Companion:Lcom/etsy/android/lib/models/BaseModel$Companion;

    invoke-virtual {v0, p0}, Lcom/etsy/android/lib/models/BaseModel$Companion;->parseStringPreserveHTMLEscapeEncoding(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final parseStringURL(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/etsy/android/lib/models/BaseModel;->Companion:Lcom/etsy/android/lib/models/BaseModel$Companion;

    invoke-virtual {v0, p0}, Lcom/etsy/android/lib/models/BaseModel$Companion;->parseStringURL(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
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

    iget-object v0, p0, Lcom/etsy/android/lib/models/BaseModel;->onSeenTrackingEvents:Ljava/util/List;

    return-object v0
.end method

.method public getTrackedPosition()I
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    iget v0, p0, Lcom/etsy/android/lib/models/BaseModel;->trackedPosition:I

    return v0
.end method

.method public getTrackingName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/BaseModel;->trackingName:Ljava/lang/String;

    return-object v0
.end method

.method public getTrackingParameters()Ljava/util/Map;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/etsy/android/lib/logger/AnalyticsProperty;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/etsy/android/lib/models/BaseModel;->trackingParameters:Ljava/util/Map;

    return-object v0
.end method

.method public getViewType()I
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    const v0, 0x7f0b0ce0

    return v0
.end method

.method public abstract parseData(Lcom/fasterxml/jackson/core/JsonParser;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
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

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/lib/models/BaseModel;->onSeenTrackingEvents:Ljava/util/List;

    return-void
.end method

.method public setTrackedPosition(I)V
    .locals 0
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    iput p1, p0, Lcom/etsy/android/lib/models/BaseModel;->trackedPosition:I

    return-void
.end method

.method public setTrackingName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/models/BaseModel;->trackingName:Ljava/lang/String;

    return-void
.end method

.method public setTrackingParameters(Ljava/util/Map;)V
    .locals 0
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/etsy/android/lib/logger/AnalyticsProperty;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/etsy/android/lib/models/BaseModel;->trackingParameters:Ljava/util/Map;

    return-void
.end method

.method public setViewType(I)V
    .locals 1

    invoke-static {}, Lcom/etsy/android/lib/logger/LogCatKt;->a()Lcom/etsy/android/lib/logger/h;

    move-result-object p1

    const-string v0, "setViewType is a no-op for this class."

    invoke-interface {p1, v0}, Lcom/etsy/android/lib/logger/h;->e(Ljava/lang/String;)V

    return-void
.end method
