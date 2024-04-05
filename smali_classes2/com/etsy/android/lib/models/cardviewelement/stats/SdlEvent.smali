.class public final Lcom/etsy/android/lib/models/cardviewelement/stats/SdlEvent;
.super Lcom/etsy/android/lib/models/BaseFieldModel;
.source "SourceFile"

# interfaces
.implements Lcom/etsy/android/lib/models/apiv3/sdl/ISdlEvent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/etsy/android/lib/models/cardviewelement/stats/SdlEvent$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field private static final CLIENT_EVENT_NAME:Ljava/lang/String; = "client_event_name"

.field private static final CLIENT_EVENT_PROPERTIES:Ljava/lang/String; = "client_event_properties"

.field private static final CLIENT_EVENT_TRIGGER:Ljava/lang/String; = "client_event_trigger"

.field public static final Companion:Lcom/etsy/android/lib/models/cardviewelement/stats/SdlEvent$Companion;


# instance fields
.field private clientEventName:Ljava/lang/String;

.field private clientEventProperties:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private clientEventTrigger:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/etsy/android/lib/models/cardviewelement/stats/SdlEvent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/etsy/android/lib/models/cardviewelement/stats/SdlEvent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/etsy/android/lib/models/cardviewelement/stats/SdlEvent;->Companion:Lcom/etsy/android/lib/models/cardviewelement/stats/SdlEvent$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/etsy/android/lib/models/cardviewelement/stats/SdlEvent;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/etsy/android/lib/models/BaseFieldModel;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/etsy/android/lib/models/cardviewelement/stats/SdlEvent;->clientEventName:Ljava/lang/String;

    iput-object v0, p0, Lcom/etsy/android/lib/models/cardviewelement/stats/SdlEvent;->clientEventTrigger:Ljava/lang/String;

    invoke-static {}, Lkotlin/collections/b0;->p0()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/lib/models/cardviewelement/stats/SdlEvent;->clientEventProperties:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public getClientEventName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/cardviewelement/stats/SdlEvent;->clientEventName:Ljava/lang/String;

    return-object v0
.end method

.method public getClientEventProperties()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/etsy/android/lib/models/cardviewelement/stats/SdlEvent;->clientEventProperties:Ljava/util/Map;

    return-object v0
.end method

.method public getClientEventTrigger()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/cardviewelement/stats/SdlEvent;->clientEventTrigger:Ljava/lang/String;

    return-object v0
.end method

.method public parseField(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)Z
    .locals 3

    const-string v0, "jp"

    const-string v1, "fieldName"

    invoke-static {p1, v0, p2, v1}, Landroid/support/v4/media/d;->c(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const v1, -0x38f309fc

    const/4 v2, 0x1

    if-eq v0, v1, :cond_4

    const v1, -0x17cf3614

    if-eq v0, v1, :cond_2

    const v1, 0x177afb9f

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "client_event_trigger"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    sget-object p2, Lcom/etsy/android/lib/models/BaseModel;->Companion:Lcom/etsy/android/lib/models/BaseModel$Companion;

    invoke-virtual {p2, p1}, Lcom/etsy/android/lib/models/BaseModel$Companion;->parseString(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/etsy/android/lib/models/cardviewelement/stats/SdlEvent;->setClientEventTrigger(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string v0, "client_event_properties"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    new-instance p2, Lcom/etsy/android/lib/models/cardviewelement/stats/SdlEvent$parseField$1;

    invoke-direct {p2}, Lcom/etsy/android/lib/models/cardviewelement/stats/SdlEvent$parseField$1;-><init>()V

    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/core/JsonParser;->readValueAs(Lcom/fasterxml/jackson/core/type/TypeReference;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/etsy/android/lib/models/cardviewelement/stats/SdlEvent;->setClientEventProperties(Ljava/util/Map;)V

    goto :goto_1

    :cond_4
    const-string v0, "client_event_name"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    :goto_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_5
    sget-object p2, Lcom/etsy/android/lib/models/BaseModel;->Companion:Lcom/etsy/android/lib/models/BaseModel$Companion;

    invoke-virtual {p2, p1}, Lcom/etsy/android/lib/models/BaseModel$Companion;->parseString(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/etsy/android/lib/models/cardviewelement/stats/SdlEvent;->setClientEventName(Ljava/lang/String;)V

    :goto_1
    return v2
.end method

.method public setClientEventName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/lib/models/cardviewelement/stats/SdlEvent;->clientEventName:Ljava/lang/String;

    return-void
.end method

.method public setClientEventProperties(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/etsy/android/lib/models/cardviewelement/stats/SdlEvent;->clientEventProperties:Ljava/util/Map;

    return-void
.end method

.method public setClientEventTrigger(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/lib/models/cardviewelement/stats/SdlEvent;->clientEventTrigger:Ljava/lang/String;

    return-void
.end method
