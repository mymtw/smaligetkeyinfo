.class public final Lcom/etsy/android/lib/models/SustainabilitySignals;
.super Lcom/etsy/android/lib/models/BaseFieldModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/etsy/android/lib/models/SustainabilitySignals$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/etsy/android/lib/models/SustainabilitySignals$Companion;

.field public static final transient IS_DIGITAL:Ljava/lang/String; = "is_digital"

.field public static final transient IS_HANDMADE:Ljava/lang/String; = "is_handmade"

.field public static final transient IS_ORGANIC:Ljava/lang/String; = "is_organic"

.field public static final transient IS_RECYCLED:Ljava/lang/String; = "is_recycled"

.field public static final transient IS_VINTAGE:Ljava/lang/String; = "is_vintage"

.field public static final transient LOCATION:Ljava/lang/String; = "location"


# instance fields
.field private isDigital:Z

.field private isHandmade:Z

.field private isOrganic:Z

.field private isRecycled:Z

.field private isVintage:Z

.field public location:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/etsy/android/lib/models/SustainabilitySignals$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/etsy/android/lib/models/SustainabilitySignals$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/etsy/android/lib/models/SustainabilitySignals;->Companion:Lcom/etsy/android/lib/models/SustainabilitySignals$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/etsy/android/lib/models/SustainabilitySignals;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/etsy/android/lib/models/BaseFieldModel;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLocation()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/SustainabilitySignals;->location:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "location"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final isDigital()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/lib/models/SustainabilitySignals;->isDigital:Z

    return v0
.end method

.method public final isHandmade()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/lib/models/SustainabilitySignals;->isHandmade:Z

    return v0
.end method

.method public final isOrganic()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/lib/models/SustainabilitySignals;->isOrganic:Z

    return v0
.end method

.method public final isRecycled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/lib/models/SustainabilitySignals;->isRecycled:Z

    return v0
.end method

.method public final isVintage()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/lib/models/SustainabilitySignals;->isVintage:Z

    return v0
.end method

.method public parseField(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)Z
    .locals 2

    const-string v0, "jp"

    const-string v1, "fieldName"

    invoke-static {p1, v0, p2, v1}, Landroid/support/v4/media/d;->c(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "is_vintage"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getBooleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/etsy/android/lib/models/SustainabilitySignals;->isVintage:Z

    goto :goto_1

    :sswitch_1
    const-string v0, "location"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    sget-object p2, Lcom/etsy/android/lib/models/BaseModel;->Companion:Lcom/etsy/android/lib/models/BaseModel$Companion;

    invoke-virtual {p2, p1}, Lcom/etsy/android/lib/models/BaseModel$Companion;->parseString(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/etsy/android/lib/models/SustainabilitySignals;->setLocation(Ljava/lang/String;)V

    goto :goto_1

    :sswitch_2
    const-string v0, "is_organic"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getBooleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/etsy/android/lib/models/SustainabilitySignals;->isOrganic:Z

    goto :goto_1

    :sswitch_3
    const-string v0, "is_handmade"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getBooleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/etsy/android/lib/models/SustainabilitySignals;->isHandmade:Z

    goto :goto_1

    :sswitch_4
    const-string v0, "is_digital"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getBooleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/etsy/android/lib/models/SustainabilitySignals;->isDigital:Z

    goto :goto_1

    :sswitch_5
    const-string v0, "is_recycled"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getBooleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/etsy/android/lib/models/SustainabilitySignals;->isRecycled:Z

    goto :goto_1

    :goto_0
    const/4 v1, 0x0

    :goto_1
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5aeccc5a -> :sswitch_5
        -0x439a27fd -> :sswitch_4
        -0x2bafb687 -> :sswitch_3
        0x11a248d6 -> :sswitch_2
        0x714f9fb5 -> :sswitch_1
        0x74fd6091 -> :sswitch_0
    .end sparse-switch
.end method

.method public final setDigital(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/etsy/android/lib/models/SustainabilitySignals;->isDigital:Z

    return-void
.end method

.method public final setHandmade(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/etsy/android/lib/models/SustainabilitySignals;->isHandmade:Z

    return-void
.end method

.method public final setLocation(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/lib/models/SustainabilitySignals;->location:Ljava/lang/String;

    return-void
.end method

.method public final setOrganic(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/etsy/android/lib/models/SustainabilitySignals;->isOrganic:Z

    return-void
.end method

.method public final setRecycled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/etsy/android/lib/models/SustainabilitySignals;->isRecycled:Z

    return-void
.end method

.method public final setVintage(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/etsy/android/lib/models/SustainabilitySignals;->isVintage:Z

    return-void
.end method
