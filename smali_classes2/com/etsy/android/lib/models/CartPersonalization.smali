.class public final Lcom/etsy/android/lib/models/CartPersonalization;
.super Lcom/etsy/android/lib/models/BaseFieldModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/etsy/android/lib/models/CartPersonalization$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/etsy/android/lib/models/CartPersonalization$Companion;

.field private static final serialVersionUID:J


# instance fields
.field private personalizationId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

.field private personalizationTitle:Ljava/lang/String;

.field private personalizationValue:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/etsy/android/lib/models/CartPersonalization$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/etsy/android/lib/models/CartPersonalization$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/etsy/android/lib/models/CartPersonalization;->Companion:Lcom/etsy/android/lib/models/CartPersonalization$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/etsy/android/lib/models/CartPersonalization;->$stable:I

    const-wide/16 v0, 0x1

    sput-wide v0, Lcom/etsy/android/lib/models/CartPersonalization;->serialVersionUID:J

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/etsy/android/lib/models/BaseFieldModel;-><init>()V

    new-instance v0, Lcom/etsy/android/lib/models/datatypes/EtsyId;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/etsy/android/lib/models/datatypes/EtsyId;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/etsy/android/lib/models/CartPersonalization;->personalizationId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    return-void
.end method


# virtual methods
.method public final getPersonalizationId()Lcom/etsy/android/lib/models/datatypes/EtsyId;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/CartPersonalization;->personalizationId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    return-object v0
.end method

.method public final getPersonalizationTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/CartPersonalization;->personalizationTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getPersonalizationValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/CartPersonalization;->personalizationValue:Ljava/lang/String;

    return-object v0
.end method

.method public parseField(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "jp"

    const-string v1, "fieldName"

    invoke-static {p1, v0, p2, v1}, Landroid/support/v4/media/d;->c(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const v1, 0x6942258

    if-eq v0, v1, :cond_3

    const v1, 0x6ac9171

    if-eq v0, v1, :cond_1

    const v1, 0x50eb47c5

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "property_id"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/etsy/android/lib/models/CartPersonalization;->personalizationId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    sget-object v0, Lcom/etsy/android/lib/models/BaseModel;->Companion:Lcom/etsy/android/lib/models/BaseModel$Companion;

    invoke-virtual {v0, p1}, Lcom/etsy/android/lib/models/BaseModel$Companion;->parseStringIdOrNumericValue(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/etsy/android/lib/models/datatypes/EtsyId;->setIdKt(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string v0, "value"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    sget-object p2, Lcom/etsy/android/lib/models/BaseModel;->Companion:Lcom/etsy/android/lib/models/BaseModel$Companion;

    invoke-virtual {p2, p1}, Lcom/etsy/android/lib/models/BaseModel$Companion;->parseString(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/lib/models/CartPersonalization;->personalizationValue:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const-string v0, "title"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    :cond_4
    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_5
    sget-object p2, Lcom/etsy/android/lib/models/BaseModel;->Companion:Lcom/etsy/android/lib/models/BaseModel$Companion;

    invoke-virtual {p2, p1}, Lcom/etsy/android/lib/models/BaseModel$Companion;->parseString(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/lib/models/CartPersonalization;->personalizationTitle:Ljava/lang/String;

    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final setPersonalizationId(Lcom/etsy/android/lib/models/datatypes/EtsyId;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/lib/models/CartPersonalization;->personalizationId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    return-void
.end method

.method public final setPersonalizationTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/models/CartPersonalization;->personalizationTitle:Ljava/lang/String;

    return-void
.end method

.method public final setPersonalizationValue(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/models/CartPersonalization;->personalizationValue:Ljava/lang/String;

    return-void
.end method
