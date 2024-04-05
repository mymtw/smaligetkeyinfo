.class public final Lcom/etsy/android/lib/models/apiv3/filters/ValueFacet;
.super Lcom/etsy/android/lib/models/BaseFieldModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/etsy/android/lib/models/apiv3/filters/ValueFacet$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final ATTRIBUTE_VALUE:Ljava/lang/String; = "attribute_value"

.field public static final Companion:Lcom/etsy/android/lib/models/apiv3/filters/ValueFacet$Companion;


# instance fields
.field private attributeValue:Lcom/etsy/android/lib/models/apiv3/filters/AttributeValue;

.field private count:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/etsy/android/lib/models/apiv3/filters/ValueFacet$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/etsy/android/lib/models/apiv3/filters/ValueFacet$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/etsy/android/lib/models/apiv3/filters/ValueFacet;->Companion:Lcom/etsy/android/lib/models/apiv3/filters/ValueFacet$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/etsy/android/lib/models/apiv3/filters/ValueFacet;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/etsy/android/lib/models/BaseFieldModel;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const-class v1, Lcom/etsy/android/lib/models/apiv3/filters/ValueFacet;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    const-string v1, "null cannot be cast to non-null type com.etsy.android.lib.models.apiv3.filters.ValueFacet"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/etsy/android/lib/models/apiv3/filters/ValueFacet;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/filters/ValueFacet;->attributeValue:Lcom/etsy/android/lib/models/apiv3/filters/AttributeValue;

    iget-object p1, p1, Lcom/etsy/android/lib/models/apiv3/filters/ValueFacet;->attributeValue:Lcom/etsy/android/lib/models/apiv3/filters/AttributeValue;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getAttributeValue()Lcom/etsy/android/lib/models/apiv3/filters/AttributeValue;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/filters/ValueFacet;->attributeValue:Lcom/etsy/android/lib/models/apiv3/filters/AttributeValue;

    return-object v0
.end method

.method public final getCount()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/filters/ValueFacet;->count:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/filters/ValueFacet;->attributeValue:Lcom/etsy/android/lib/models/apiv3/filters/AttributeValue;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/filters/AttributeValue;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public parseField(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)Z
    .locals 6

    const-string v1, "jp"

    const-string v3, "fieldName"

    const-string v5, "count"

    move-object v0, p1

    move-object v2, p2

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Landroid/support/v4/media/e;->n(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    sget-object p2, Lcom/etsy/android/lib/models/BaseModel;->Companion:Lcom/etsy/android/lib/models/BaseModel$Companion;

    invoke-virtual {p2, p1}, Lcom/etsy/android/lib/models/BaseModel$Companion;->parseString(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/filters/ValueFacet;->count:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, "attribute_value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p2, Lcom/etsy/android/lib/models/BaseModel;->Companion:Lcom/etsy/android/lib/models/BaseModel$Companion;

    const-class v0, Lcom/etsy/android/lib/models/apiv3/filters/AttributeValue;

    invoke-virtual {p2, p1, v0}, Lcom/etsy/android/lib/models/BaseModel$Companion;->parseObject(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/etsy/android/lib/models/apiv3/filters/AttributeValue;

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/filters/ValueFacet;->attributeValue:Lcom/etsy/android/lib/models/apiv3/filters/AttributeValue;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final setAttributeValue(Lcom/etsy/android/lib/models/apiv3/filters/AttributeValue;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/filters/ValueFacet;->attributeValue:Lcom/etsy/android/lib/models/apiv3/filters/AttributeValue;

    return-void
.end method

.method public final setCount(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/filters/ValueFacet;->count:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ValueFacet(count="

    invoke-static {v0}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/filters/ValueFacet;->count:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", attributeValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/filters/ValueFacet;->attributeValue:Lcom/etsy/android/lib/models/apiv3/filters/AttributeValue;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
