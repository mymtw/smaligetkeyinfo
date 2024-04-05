.class public Lcom/etsy/android/lib/models/apiv3/TaxonomyUserInputValidator;
.super Lcom/etsy/android/lib/models/BaseFieldModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/etsy/android/lib/models/apiv3/TaxonomyUserInputValidator$ValueScaleBounds;,
        Lcom/etsy/android/lib/models/apiv3/TaxonomyUserInputValidator$ValidatorType;
    }
.end annotation


# static fields
.field public static final VALIDATOR_TYPE_FLOAT:Ljava/lang/String; = "DataType_Float"

.field public static final VALIDATOR_TYPE_INT:Ljava/lang/String; = "DataType_Int"

.field public static final VALIDATOR_TYPE_MEASUREMENT:Ljava/lang/String; = "DataType_OTT_Measurement"

.field public static final VALIDATOR_TYPE_STRING:Ljava/lang/String; = "DataType_String"

.field private static final serialVersionUID:J = 0x34746a070c7ac229L


# instance fields
.field public mMax:Ljava/lang/String;

.field public mMin:Ljava/lang/String;

.field public mMinMaxScale:Lcom/etsy/android/lib/models/apiv3/TaxonomyValueScale;

.field public mScaleBounds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/TaxonomyUserInputValidator$ValueScaleBounds;",
            ">;"
        }
    .end annotation
.end field

.field public mScales:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/TaxonomyValueScale;",
            ">;"
        }
    .end annotation
.end field

.field public mType:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/etsy/android/lib/models/BaseFieldModel;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/TaxonomyUserInputValidator;->mScales:Ljava/util/List;

    const-string v0, "DataType_String"

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/TaxonomyUserInputValidator;->mType:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/TaxonomyUserInputValidator;->mMin:Ljava/lang/String;

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/TaxonomyUserInputValidator;->mMax:Ljava/lang/String;

    return-void
.end method

.method private static validatorTypeForString(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "DataType_Float"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const-string v0, "DataType_Int"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    const-string v0, "DataType_OTT_Measurement"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    return-object v0

    :cond_2
    const-string p0, "DataType_String"

    return-object p0
.end method


# virtual methods
.method public getScales()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/TaxonomyValueScale;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/TaxonomyUserInputValidator;->mScales:Ljava/util/List;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/TaxonomyUserInputValidator;->mType:Ljava/lang/String;

    return-object v0
.end method

.method public parseField(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "minMaxScale"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    goto :goto_0

    :sswitch_1
    const-string v0, "type"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x4

    goto :goto_0

    :sswitch_2
    const-string v0, "min"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_3
    const-string v0, "max"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_4
    const-string v0, "scales"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_0

    :cond_4
    move v3, v2

    goto :goto_0

    :sswitch_5
    const-string v0, "scaleBounds"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_0

    :cond_5
    move v3, v1

    :goto_0
    packed-switch v3, :pswitch_data_0

    return v1

    :pswitch_0
    const-class p2, Lcom/etsy/android/lib/models/apiv3/TaxonomyValueScale;

    invoke-static {p1, p2}, Lcom/etsy/android/lib/models/BaseModel;->parseObject(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/etsy/android/lib/models/apiv3/TaxonomyValueScale;

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/TaxonomyUserInputValidator;->mMinMaxScale:Lcom/etsy/android/lib/models/apiv3/TaxonomyValueScale;

    return v2

    :pswitch_1
    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseString(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/etsy/android/lib/models/apiv3/TaxonomyUserInputValidator;->validatorTypeForString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/TaxonomyUserInputValidator;->mType:Ljava/lang/String;

    return v2

    :pswitch_2
    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseString(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/TaxonomyUserInputValidator;->mMin:Ljava/lang/String;

    return v2

    :pswitch_3
    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseString(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/TaxonomyUserInputValidator;->mMax:Ljava/lang/String;

    return v2

    :pswitch_4
    const-class p2, Lcom/etsy/android/lib/models/apiv3/TaxonomyValueScale;

    invoke-static {p1, p2}, Lcom/etsy/android/lib/models/BaseModel;->parseArray(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/TaxonomyUserInputValidator;->mScales:Ljava/util/List;

    return v2

    :pswitch_5
    const-class p2, Lcom/etsy/android/lib/models/apiv3/TaxonomyUserInputValidator$ValueScaleBounds;

    invoke-static {p1, p2}, Lcom/etsy/android/lib/models/BaseModel;->parseArray(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/TaxonomyUserInputValidator;->mScaleBounds:Ljava/util/List;

    return v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4e27b361 -> :sswitch_5
        -0x3621df97 -> :sswitch_4
        0x1a564 -> :sswitch_3
        0x1a652 -> :sswitch_2
        0x368f3a -> :sswitch_1
        0x6863cab8 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
