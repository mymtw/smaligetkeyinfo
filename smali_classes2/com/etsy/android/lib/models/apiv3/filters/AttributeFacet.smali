.class public final Lcom/etsy/android/lib/models/apiv3/filters/AttributeFacet;
.super Lcom/etsy/android/lib/models/BaseFieldModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/etsy/android/lib/models/apiv3/filters/AttributeFacet$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final ATTRIBUTE:Ljava/lang/String; = "attribute"

.field public static final Companion:Lcom/etsy/android/lib/models/apiv3/filters/AttributeFacet$Companion;

.field public static final DEFAULT_SCALE:Ljava/lang/String; = "default_scale"

.field public static final RANGE_FACETS:Ljava/lang/String; = "range_facets"

.field public static final VALUE_FACETS:Ljava/lang/String; = "value_facets"


# instance fields
.field private attribute:Lcom/etsy/android/lib/models/apiv3/filters/AttributeValue;

.field private defaultScale:Lcom/etsy/android/lib/models/apiv3/filters/AttributeValue;

.field private rangeFacets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/filters/RangeFacet;",
            ">;"
        }
    .end annotation
.end field

.field private valueFacets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/filters/ValueFacet;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/etsy/android/lib/models/apiv3/filters/AttributeFacet$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/etsy/android/lib/models/apiv3/filters/AttributeFacet$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/etsy/android/lib/models/apiv3/filters/AttributeFacet;->Companion:Lcom/etsy/android/lib/models/apiv3/filters/AttributeFacet$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/etsy/android/lib/models/apiv3/filters/AttributeFacet;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/etsy/android/lib/models/BaseFieldModel;-><init>()V

    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/filters/AttributeFacet;->valueFacets:Ljava/util/List;

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/filters/AttributeFacet;->rangeFacets:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const-class v1, Lcom/etsy/android/lib/models/apiv3/filters/AttributeFacet;

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
    const-string v1, "null cannot be cast to non-null type com.etsy.android.lib.models.apiv3.filters.AttributeFacet"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/etsy/android/lib/models/apiv3/filters/AttributeFacet;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/filters/AttributeFacet;->attribute:Lcom/etsy/android/lib/models/apiv3/filters/AttributeValue;

    iget-object v3, p1, Lcom/etsy/android/lib/models/apiv3/filters/AttributeFacet;->attribute:Lcom/etsy/android/lib/models/apiv3/filters/AttributeValue;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/filters/AttributeFacet;->defaultScale:Lcom/etsy/android/lib/models/apiv3/filters/AttributeValue;

    iget-object v3, p1, Lcom/etsy/android/lib/models/apiv3/filters/AttributeFacet;->defaultScale:Lcom/etsy/android/lib/models/apiv3/filters/AttributeValue;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/filters/AttributeFacet;->valueFacets:Ljava/util/List;

    iget-object v3, p1, Lcom/etsy/android/lib/models/apiv3/filters/AttributeFacet;->valueFacets:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/filters/AttributeFacet;->rangeFacets:Ljava/util/List;

    iget-object p1, p1, Lcom/etsy/android/lib/models/apiv3/filters/AttributeFacet;->rangeFacets:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getAttribute()Lcom/etsy/android/lib/models/apiv3/filters/AttributeValue;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/filters/AttributeFacet;->attribute:Lcom/etsy/android/lib/models/apiv3/filters/AttributeValue;

    return-object v0
.end method

.method public final getDefaultScale()Lcom/etsy/android/lib/models/apiv3/filters/AttributeValue;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/filters/AttributeFacet;->defaultScale:Lcom/etsy/android/lib/models/apiv3/filters/AttributeValue;

    return-object v0
.end method

.method public final getRangeFacets()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/filters/RangeFacet;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/filters/AttributeFacet;->rangeFacets:Ljava/util/List;

    return-object v0
.end method

.method public final getValueFacets()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/filters/ValueFacet;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/filters/AttributeFacet;->valueFacets:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/filters/AttributeFacet;->attribute:Lcom/etsy/android/lib/models/apiv3/filters/AttributeValue;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/filters/AttributeValue;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/lib/models/apiv3/filters/AttributeFacet;->defaultScale:Lcom/etsy/android/lib/models/apiv3/filters/AttributeValue;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/etsy/android/lib/models/apiv3/filters/AttributeValue;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/filters/AttributeFacet;->valueFacets:Ljava/util/List;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lai/i;->g(Ljava/util/List;II)I

    move-result v0

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/filters/AttributeFacet;->rangeFacets:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public parseField(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)Z
    .locals 2

    const-string v0, "jp"

    const-string v1, "fieldName"

    invoke-static {p1, v0, p2, v1}, Landroid/support/v4/media/d;->c(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "default_scale"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/etsy/android/lib/models/BaseModel;->Companion:Lcom/etsy/android/lib/models/BaseModel$Companion;

    const-class v0, Lcom/etsy/android/lib/models/apiv3/filters/AttributeValue;

    invoke-virtual {p2, p1, v0}, Lcom/etsy/android/lib/models/BaseModel$Companion;->parseObject(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/etsy/android/lib/models/apiv3/filters/AttributeValue;

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/filters/AttributeFacet;->defaultScale:Lcom/etsy/android/lib/models/apiv3/filters/AttributeValue;

    goto :goto_1

    :sswitch_1
    const-string v0, "value_facets"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    sget-object p2, Lcom/etsy/android/lib/models/BaseModel;->Companion:Lcom/etsy/android/lib/models/BaseModel$Companion;

    const-class v0, Lcom/etsy/android/lib/models/apiv3/filters/ValueFacet;

    invoke-virtual {p2, p1, v0}, Lcom/etsy/android/lib/models/BaseModel$Companion;->parseArray(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/filters/AttributeFacet;->valueFacets:Ljava/util/List;

    goto :goto_1

    :sswitch_2
    const-string v0, "attribute"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    sget-object p2, Lcom/etsy/android/lib/models/BaseModel;->Companion:Lcom/etsy/android/lib/models/BaseModel$Companion;

    const-class v0, Lcom/etsy/android/lib/models/apiv3/filters/AttributeValue;

    invoke-virtual {p2, p1, v0}, Lcom/etsy/android/lib/models/BaseModel$Companion;->parseObject(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/etsy/android/lib/models/apiv3/filters/AttributeValue;

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/filters/AttributeFacet;->attribute:Lcom/etsy/android/lib/models/apiv3/filters/AttributeValue;

    goto :goto_1

    :sswitch_3
    const-string v0, "range_facets"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    sget-object p2, Lcom/etsy/android/lib/models/BaseModel;->Companion:Lcom/etsy/android/lib/models/BaseModel$Companion;

    const-class v0, Lcom/etsy/android/lib/models/apiv3/filters/RangeFacet;

    invoke-virtual {p2, p1, v0}, Lcom/etsy/android/lib/models/BaseModel$Companion;->parseArray(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/filters/AttributeFacet;->rangeFacets:Ljava/util/List;

    goto :goto_1

    :goto_0
    const/4 v1, 0x0

    :goto_1
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x384ae922 -> :sswitch_3
        0xc7aa9c -> :sswitch_2
        0x19a6dc2a -> :sswitch_1
        0x4e6fcdcc -> :sswitch_0
    .end sparse-switch
.end method

.method public final setAttribute(Lcom/etsy/android/lib/models/apiv3/filters/AttributeValue;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/filters/AttributeFacet;->attribute:Lcom/etsy/android/lib/models/apiv3/filters/AttributeValue;

    return-void
.end method

.method public final setDefaultScale(Lcom/etsy/android/lib/models/apiv3/filters/AttributeValue;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/filters/AttributeFacet;->defaultScale:Lcom/etsy/android/lib/models/apiv3/filters/AttributeValue;

    return-void
.end method

.method public final setRangeFacets(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/filters/RangeFacet;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/filters/AttributeFacet;->rangeFacets:Ljava/util/List;

    return-void
.end method

.method public final setValueFacets(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/filters/ValueFacet;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/filters/AttributeFacet;->valueFacets:Ljava/util/List;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "AttributeFacet(attribute="

    invoke-static {v0}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/filters/AttributeFacet;->attribute:Lcom/etsy/android/lib/models/apiv3/filters/AttributeValue;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
