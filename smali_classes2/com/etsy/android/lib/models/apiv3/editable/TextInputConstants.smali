.class public Lcom/etsy/android/lib/models/apiv3/editable/TextInputConstants;
.super Lcom/etsy/android/lib/models/BaseFieldModel;
.source "SourceFile"


# static fields
.field public static final FIELD_TYPE_SKU:Ljava/lang/String; = "sku"

.field public static final FIELD_TYPE_VARIATION_OPTION:Ljava/lang/String; = "variation_option"

.field public static final FIELD_TYPE_VARIATION_PROPERTY:Ljava/lang/String; = "variation_property"

.field private static final serialVersionUID:J = 0x3994a6c2ded311ebL


# instance fields
.field public mDidCompileInvalidCharactersPattern:Z

.field public mFieldType:Ljava/lang/String;

.field public mInvalidCharacters:Ljava/lang/String;

.field public mInvalidCharactersPattern:Ljava/util/regex/Pattern;

.field public mMaximumCharactersAllowed:I

.field public mMinimumCharactersAllowed:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/etsy/android/lib/models/BaseFieldModel;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/editable/TextInputConstants;->mFieldType:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getFieldType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/editable/TextInputConstants;->mFieldType:Ljava/lang/String;

    return-object v0
.end method

.method public getInvalidCharactersPattern()Ljava/util/regex/Pattern;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/editable/TextInputConstants;->mInvalidCharacters:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/editable/TextInputConstants;->mInvalidCharactersPattern:Ljava/util/regex/Pattern;

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/etsy/android/lib/models/apiv3/editable/TextInputConstants;->mDidCompileInvalidCharactersPattern:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/etsy/android/lib/models/apiv3/editable/TextInputConstants;->mDidCompileInvalidCharactersPattern:Z

    :try_start_0
    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/editable/TextInputConstants;->mInvalidCharacters:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/editable/TextInputConstants;->mInvalidCharactersPattern:Ljava/util/regex/Pattern;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/editable/TextInputConstants;->mInvalidCharactersPattern:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method public getMaximumCharactersAllowed()I
    .locals 1

    iget v0, p0, Lcom/etsy/android/lib/models/apiv3/editable/TextInputConstants;->mMaximumCharactersAllowed:I

    return v0
.end method

.method public getMinimumCharactersAllowed()I
    .locals 1

    iget v0, p0, Lcom/etsy/android/lib/models/apiv3/editable/TextInputConstants;->mMinimumCharactersAllowed:I

    return v0
.end method

.method public parseField(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "minimum_characters"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsInt()I

    move-result p1

    iput p1, p0, Lcom/etsy/android/lib/models/apiv3/editable/TextInputConstants;->mMinimumCharactersAllowed:I

    goto :goto_0

    :cond_0
    const-string v0, "maximum_characters"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsInt()I

    move-result p1

    iput p1, p0, Lcom/etsy/android/lib/models/apiv3/editable/TextInputConstants;->mMaximumCharactersAllowed:I

    goto :goto_0

    :cond_1
    const-string v0, "invalid_characters_pattern"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseString(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/editable/TextInputConstants;->mInvalidCharacters:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string v0, "field_type"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseString(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/editable/TextInputConstants;->mFieldType:Ljava/lang/String;

    const/4 p1, 0x0

    return p1

    :cond_3
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
