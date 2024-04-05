.class public Lcom/etsy/android/lib/models/apiv3/TaxonomyUserInputValidator$ValueScaleBounds;
.super Lcom/etsy/android/lib/models/BaseFieldModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/etsy/android/lib/models/apiv3/TaxonomyUserInputValidator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ValueScaleBounds"
.end annotation


# static fields
.field public static final NO_VALUE:Ljava/math/BigDecimal;


# instance fields
.field public mMax:Ljava/lang/String;

.field public mMaxValue:Ljava/math/BigDecimal;

.field public mMin:Ljava/lang/String;

.field public mMinValue:Ljava/math/BigDecimal;

.field public mScaleId:Lcom/etsy/android/lib/models/datatypes/EtsyId;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/math/BigDecimal;

    const-string v1, "-1"

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/etsy/android/lib/models/apiv3/TaxonomyUserInputValidator$ValueScaleBounds;->NO_VALUE:Ljava/math/BigDecimal;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/etsy/android/lib/models/BaseFieldModel;-><init>()V

    new-instance v0, Lcom/etsy/android/lib/models/datatypes/EtsyId;

    invoke-direct {v0}, Lcom/etsy/android/lib/models/datatypes/EtsyId;-><init>()V

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/TaxonomyUserInputValidator$ValueScaleBounds;->mScaleId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    const-string v0, ""

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/TaxonomyUserInputValidator$ValueScaleBounds;->mMin:Ljava/lang/String;

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/TaxonomyUserInputValidator$ValueScaleBounds;->mMax:Ljava/lang/String;

    return-void
.end method

.method private static createValue(Ljava/lang/String;)Ljava/math/BigDecimal;
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/etsy/android/lib/models/apiv3/TaxonomyUserInputValidator$ValueScaleBounds;->NO_VALUE:Ljava/math/BigDecimal;

    return-object p0

    :cond_0
    :try_start_0
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    sget-object p0, Lcom/etsy/android/lib/models/apiv3/TaxonomyUserInputValidator$ValueScaleBounds;->NO_VALUE:Ljava/math/BigDecimal;

    return-object p0
.end method


# virtual methods
.method public getMinValue()Ljava/math/BigDecimal;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/TaxonomyUserInputValidator$ValueScaleBounds;->mMinValue:Ljava/math/BigDecimal;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/TaxonomyUserInputValidator$ValueScaleBounds;->mMin:Ljava/lang/String;

    invoke-static {v0}, Lcom/etsy/android/lib/models/apiv3/TaxonomyUserInputValidator$ValueScaleBounds;->createValue(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/TaxonomyUserInputValidator$ValueScaleBounds;->mMinValue:Ljava/math/BigDecimal;

    :cond_0
    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/TaxonomyUserInputValidator$ValueScaleBounds;->mMinValue:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public getScaleId()Lcom/etsy/android/lib/models/datatypes/EtsyId;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/TaxonomyUserInputValidator$ValueScaleBounds;->mScaleId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    return-object v0
.end method

.method public parseField(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "scaleId"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p2, p0, Lcom/etsy/android/lib/models/apiv3/TaxonomyUserInputValidator$ValueScaleBounds;->mScaleId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseStringIdOrNumericValue(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/etsy/android/lib/models/datatypes/EtsyId;->setId(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "min"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseString(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/TaxonomyUserInputValidator$ValueScaleBounds;->mMin:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v0, "max"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseString(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/TaxonomyUserInputValidator$ValueScaleBounds;->mMax:Ljava/lang/String;

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method
