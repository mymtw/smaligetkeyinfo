.class public final Lcom/etsy/android/lib/models/apiv3/filters/AttributeValue;
.super Lcom/etsy/android/lib/models/BaseFieldModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/etsy/android/lib/models/apiv3/filters/AttributeValue$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/etsy/android/lib/models/apiv3/filters/AttributeValue$Companion;

.field public static final IS_SIZE:Ljava/lang/String; = "is_size"


# instance fields
.field private filterType:Lcom/etsy/android/lib/models/apiv3/filters/SearchFiltersV2Type;

.field private id:Ljava/lang/String;

.field private image:Lcom/etsy/android/lib/models/apiv3/Image;

.field private isSize:Ljava/lang/Boolean;

.field private name:Ljava/lang/String;

.field private nameRes:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/etsy/android/lib/models/apiv3/filters/AttributeValue$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/etsy/android/lib/models/apiv3/filters/AttributeValue$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/etsy/android/lib/models/apiv3/filters/AttributeValue;->Companion:Lcom/etsy/android/lib/models/apiv3/filters/AttributeValue$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/etsy/android/lib/models/apiv3/filters/AttributeValue;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/etsy/android/lib/models/BaseFieldModel;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/filters/AttributeValue;->nameRes:Ljava/lang/Integer;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/filters/AttributeValue;->isSize:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const-class v1, Lcom/etsy/android/lib/models/apiv3/filters/AttributeValue;

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
    const-string v1, "null cannot be cast to non-null type com.etsy.android.lib.models.apiv3.filters.AttributeValue"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/etsy/android/lib/models/apiv3/filters/AttributeValue;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/filters/AttributeValue;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/lib/models/apiv3/filters/AttributeValue;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/filters/AttributeValue;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/lib/models/apiv3/filters/AttributeValue;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/filters/AttributeValue;->nameRes:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/etsy/android/lib/models/apiv3/filters/AttributeValue;->nameRes:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/filters/AttributeValue;->filterType:Lcom/etsy/android/lib/models/apiv3/filters/SearchFiltersV2Type;

    iget-object p1, p1, Lcom/etsy/android/lib/models/apiv3/filters/AttributeValue;->filterType:Lcom/etsy/android/lib/models/apiv3/filters/SearchFiltersV2Type;

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getFilterType()Lcom/etsy/android/lib/models/apiv3/filters/SearchFiltersV2Type;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/filters/AttributeValue;->filterType:Lcom/etsy/android/lib/models/apiv3/filters/SearchFiltersV2Type;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/filters/AttributeValue;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getImage()Lcom/etsy/android/lib/models/apiv3/Image;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/filters/AttributeValue;->image:Lcom/etsy/android/lib/models/apiv3/Image;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/filters/AttributeValue;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getNameRes()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/filters/AttributeValue;->nameRes:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/filters/AttributeValue;->id:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/lib/models/apiv3/filters/AttributeValue;->name:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/lib/models/apiv3/filters/AttributeValue;->nameRes:Ljava/lang/Integer;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/lib/models/apiv3/filters/AttributeValue;->filterType:Lcom/etsy/android/lib/models/apiv3/filters/SearchFiltersV2Type;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    return v0
.end method

.method public final isSize()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/filters/AttributeValue;->isSize:Ljava/lang/Boolean;

    return-object v0
.end method

.method public parseField(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)Z
    .locals 3

    const-string v0, "jp"

    const-string v1, "fieldName"

    invoke-static {p1, v0, p2, v1}, Landroid/support/v4/media/d;->c(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0xd1b

    const/4 v2, 0x1

    if-eq v0, v1, :cond_6

    const v1, 0x197c3

    if-eq v0, v1, :cond_4

    const v1, 0x337a8b

    if-eq v0, v1, :cond_2

    const v1, 0x7c1c35f6

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "is_size"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getBooleanValue()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/filters/AttributeValue;->isSize:Ljava/lang/Boolean;

    goto :goto_1

    :cond_2
    const-string v0, "name"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    sget-object p2, Lcom/etsy/android/lib/models/BaseModel;->Companion:Lcom/etsy/android/lib/models/BaseModel$Companion;

    invoke-virtual {p2, p1}, Lcom/etsy/android/lib/models/BaseModel$Companion;->parseString(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/filters/AttributeValue;->name:Ljava/lang/String;

    goto :goto_1

    :cond_4
    const-string v0, "img"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_0

    :cond_5
    sget-object p2, Lcom/etsy/android/lib/models/BaseModel;->Companion:Lcom/etsy/android/lib/models/BaseModel$Companion;

    const-class v0, Lcom/etsy/android/lib/models/apiv3/Image;

    invoke-virtual {p2, p1, v0}, Lcom/etsy/android/lib/models/BaseModel$Companion;->parseObject(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/etsy/android/lib/models/apiv3/Image;

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/filters/AttributeValue;->image:Lcom/etsy/android/lib/models/apiv3/Image;

    goto :goto_1

    :cond_6
    const-string v0, "id"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    sget-object p2, Lcom/etsy/android/lib/models/BaseModel;->Companion:Lcom/etsy/android/lib/models/BaseModel$Companion;

    invoke-virtual {p2, p1}, Lcom/etsy/android/lib/models/BaseModel$Companion;->parseString(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/filters/AttributeValue;->id:Ljava/lang/String;

    goto :goto_1

    :cond_7
    :goto_0
    const/4 v2, 0x0

    :goto_1
    return v2
.end method

.method public final setFilterType(Lcom/etsy/android/lib/models/apiv3/filters/SearchFiltersV2Type;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/filters/AttributeValue;->filterType:Lcom/etsy/android/lib/models/apiv3/filters/SearchFiltersV2Type;

    return-void
.end method

.method public final setId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/filters/AttributeValue;->id:Ljava/lang/String;

    return-void
.end method

.method public final setImage(Lcom/etsy/android/lib/models/apiv3/Image;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/filters/AttributeValue;->image:Lcom/etsy/android/lib/models/apiv3/Image;

    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/filters/AttributeValue;->name:Ljava/lang/String;

    return-void
.end method

.method public final setNameRes(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/filters/AttributeValue;->nameRes:Ljava/lang/Integer;

    return-void
.end method

.method public final setSize(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/filters/AttributeValue;->isSize:Ljava/lang/Boolean;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "AttributeValue(name="

    invoke-static {v0}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/filters/AttributeValue;->name:Ljava/lang/String;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Landroidx/compose/animation/c;->c(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
