.class public final Lcom/etsy/android/lib/models/apiv3/vespa/FormattedTopic;
.super Lcom/etsy/android/lib/models/BaseFieldModel;
.source "SourceFile"

# interfaces
.implements Lcom/etsy/android/lib/models/interfaces/IFormattedTopic;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/etsy/android/lib/models/apiv3/vespa/FormattedTopic$Companion;,
        Lcom/etsy/android/lib/models/apiv3/vespa/FormattedTopic$Format;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/etsy/android/lib/models/apiv3/vespa/FormattedTopic$Companion;

.field public static final ITEM_TYPE:Ljava/lang/String; = "formattedTopic"


# instance fields
.field private formats:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/etsy/android/lib/models/apiv3/vespa/FormattedTopic$Format;",
            ">;"
        }
    .end annotation
.end field

.field private sdlEvents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/etsy/android/lib/models/apiv3/sdl/ISdlEvent;",
            ">;"
        }
    .end annotation
.end field

.field private topic:Lcom/etsy/android/lib/models/apiv3/vespa/Topic;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/etsy/android/lib/models/apiv3/vespa/FormattedTopic$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/etsy/android/lib/models/apiv3/vespa/FormattedTopic$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/etsy/android/lib/models/apiv3/vespa/FormattedTopic;->Companion:Lcom/etsy/android/lib/models/apiv3/vespa/FormattedTopic$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/etsy/android/lib/models/apiv3/vespa/FormattedTopic;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/etsy/android/lib/models/BaseFieldModel;-><init>()V

    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/vespa/FormattedTopic;->formats:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public extractOnTappedEventParameters()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Lcom/etsy/android/lib/logger/AnalyticsProperty;",
            "Ljava/lang/Object;",
            ">;>;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/apiv3/vespa/FormattedTopic;->getSdlEvents()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/etsy/android/lib/models/apiv3/sdl/ISdlEvent;

    invoke-interface {v2}, Lcom/etsy/android/lib/models/apiv3/sdl/ISdlEvent;->getClientEventTrigger()Ljava/lang/String;

    move-result-object v3

    const-string v4, "tapped"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v2}, Lcom/etsy/android/lib/models/apiv3/sdl/ISdlEvent;->getClientEventProperties()Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Lcom/etsy/android/lib/models/apiv3/sdl/ISdlEvent;->getClientEventProperties()Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    new-instance v6, Lcom/etsy/android/lib/logger/DynamicAnalyticsProperty;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-direct {v6, v7}, Lcom/etsy/android/lib/logger/DynamicAnalyticsProperty;-><init>(Ljava/lang/String;)V

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-interface {v2}, Lcom/etsy/android/lib/models/apiv3/sdl/ISdlEvent;->getClientEventName()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public getFormats()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/vespa/FormattedTopic$Format;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/vespa/FormattedTopic;->formats:Ljava/util/List;

    return-object v0
.end method

.method public getSdlEvents()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/sdl/ISdlEvent;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/vespa/FormattedTopic;->sdlEvents:Ljava/util/List;

    return-object v0
.end method

.method public getTopic()Lcom/etsy/android/lib/models/apiv3/vespa/Topic;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/vespa/FormattedTopic;->topic:Lcom/etsy/android/lib/models/apiv3/vespa/Topic;

    return-object v0
.end method

.method public getViewType()I
    .locals 1

    const v0, 0x7f0b0c3b

    return v0
.end method

.method public parseField(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)Z
    .locals 3

    const-string v0, "jp"

    const-string v1, "fieldName"

    invoke-static {p1, v0, p2, v1}, Landroid/support/v4/media/d;->c(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const v1, -0x2860f8a4

    if-eq v0, v1, :cond_4

    const v1, 0x696cd2f

    if-eq v0, v1, :cond_2

    const v1, 0xa4c200d

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "client_events"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    sget-object p2, Lcom/etsy/android/lib/models/BaseModel;->Companion:Lcom/etsy/android/lib/models/BaseModel$Companion;

    const-class v0, Lcom/etsy/android/lib/models/cardviewelement/stats/SdlEvent;

    invoke-virtual {p2, p1, v0}, Lcom/etsy/android/lib/models/BaseModel$Companion;->parseArray(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/etsy/android/lib/models/apiv3/vespa/FormattedTopic;->setSdlEvents(Ljava/util/List;)V

    goto :goto_3

    :cond_2
    const-string v0, "topic"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    sget-object p2, Lcom/etsy/android/lib/models/BaseModel;->Companion:Lcom/etsy/android/lib/models/BaseModel$Companion;

    const-class v0, Lcom/etsy/android/lib/models/apiv3/vespa/Topic;

    invoke-virtual {p2, p1, v0}, Lcom/etsy/android/lib/models/BaseModel$Companion;->parseObject(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/etsy/android/lib/models/apiv3/vespa/Topic;

    invoke-virtual {p0, p1}, Lcom/etsy/android/lib/models/apiv3/vespa/FormattedTopic;->setTopic(Lcom/etsy/android/lib/models/apiv3/vespa/Topic;)V

    goto :goto_3

    :cond_4
    const-string v0, "formats"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    :goto_0
    const/4 p1, 0x0

    goto :goto_4

    :cond_5
    sget-object p2, Lcom/etsy/android/lib/models/BaseModel;->Companion:Lcom/etsy/android/lib/models/BaseModel$Companion;

    invoke-virtual {p2, p1}, Lcom/etsy/android/lib/models/BaseModel$Companion;->parseStringArray(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/util/List;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    invoke-static {p1}, Lkotlin/collections/o;->F0(Ljava/lang/Iterable;)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lcom/etsy/android/lib/models/apiv3/vespa/FormattedTopic$Format;->FIRST_FEATURED_TRIPLET:Lcom/etsy/android/lib/models/apiv3/vespa/FormattedTopic$Format;

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/apiv3/vespa/FormattedTopic$Format;->getFormatName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_2

    :cond_6
    sget-object v1, Lcom/etsy/android/lib/models/apiv3/vespa/FormattedTopic$Format;->LAYERED_TEXT_GRADIENT:Lcom/etsy/android/lib/models/apiv3/vespa/FormattedTopic$Format;

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/apiv3/vespa/FormattedTopic$Format;->getFormatName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_2
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    invoke-virtual {p0, p2}, Lcom/etsy/android/lib/models/apiv3/vespa/FormattedTopic;->setFormats(Ljava/util/List;)V

    :goto_3
    const/4 p1, 0x1

    :goto_4
    return p1
.end method

.method public setFormats(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/etsy/android/lib/models/apiv3/vespa/FormattedTopic$Format;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/vespa/FormattedTopic;->formats:Ljava/util/List;

    return-void
.end method

.method public setSdlEvents(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/etsy/android/lib/models/apiv3/sdl/ISdlEvent;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/vespa/FormattedTopic;->sdlEvents:Ljava/util/List;

    return-void
.end method

.method public setTopic(Lcom/etsy/android/lib/models/apiv3/vespa/Topic;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/vespa/FormattedTopic;->topic:Lcom/etsy/android/lib/models/apiv3/vespa/Topic;

    return-void
.end method
