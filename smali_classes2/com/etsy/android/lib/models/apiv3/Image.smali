.class public Lcom/etsy/android/lib/models/apiv3/Image;
.super Lcom/etsy/android/lib/models/BaseFieldModel;
.source "SourceFile"

# interfaces
.implements Lcom/etsy/android/lib/models/IFullImage;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/etsy/android/lib/models/apiv3/Image$Source;
    }
.end annotation


# static fields
.field public static final SOURCE_COMPARATOR:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/etsy/android/lib/models/apiv3/Image$Source;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public brightness:Ljava/lang/Integer;

.field public hue:Ljava/lang/Integer;

.field public key:Ljava/lang/String;

.field public saturation:Ljava/lang/Integer;

.field public sources:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/Image$Source;",
            ">;"
        }
    .end annotation
.end field

.field public url:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lka/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lka/a;-><init>(I)V

    sput-object v0, Lcom/etsy/android/lib/models/apiv3/Image;->SOURCE_COMPARATOR:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/etsy/android/lib/models/BaseFieldModel;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/Image;->key:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/Image;->url:Ljava/lang/String;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/Image;->sources:Ljava/util/List;

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/Image;->hue:Ljava/lang/Integer;

    .line 6
    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/Image;->saturation:Ljava/lang/Integer;

    .line 7
    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/Image;->brightness:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/Image$Source;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 8
    invoke-direct {p0}, Lcom/etsy/android/lib/models/BaseFieldModel;-><init>()V

    const-string v0, ""

    .line 9
    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/Image;->key:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/Image;->url:Ljava/lang/String;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/Image;->key:Ljava/lang/String;

    .line 13
    iput-object p2, p0, Lcom/etsy/android/lib/models/apiv3/Image;->url:Ljava/lang/String;

    .line 14
    iput-object p3, p0, Lcom/etsy/android/lib/models/apiv3/Image;->sources:Ljava/util/List;

    .line 15
    iput-object p4, p0, Lcom/etsy/android/lib/models/apiv3/Image;->hue:Ljava/lang/Integer;

    .line 16
    iput-object p5, p0, Lcom/etsy/android/lib/models/apiv3/Image;->saturation:Ljava/lang/Integer;

    .line 17
    iput-object p6, p0, Lcom/etsy/android/lib/models/apiv3/Image;->brightness:Ljava/lang/Integer;

    return-void
.end method

.method public static synthetic a(Lcom/etsy/android/lib/models/apiv3/Image$Source;Lcom/etsy/android/lib/models/apiv3/Image$Source;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/etsy/android/lib/models/apiv3/Image;->lambda$static$0(Lcom/etsy/android/lib/models/apiv3/Image$Source;Lcom/etsy/android/lib/models/apiv3/Image$Source;)I

    move-result p0

    return p0
.end method

.method private static synthetic lambda$static$0(Lcom/etsy/android/lib/models/apiv3/Image$Source;Lcom/etsy/android/lib/models/apiv3/Image$Source;)I
    .locals 2

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/apiv3/Image$Source;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/Image$Source;->getWidth()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/apiv3/Image$Source;->getHeight()I

    move-result p0

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/Image$Source;->getHeight()I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/etsy/android/lib/models/apiv3/Image$Source;->getWidth()I

    move-result p0

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/Image$Source;->getWidth()I

    move-result p1

    :goto_0
    sub-int/2addr p0, p1

    return p0
.end method


# virtual methods
.method public generateLoadingColor()I
    .locals 7

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/Image;->hue:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/Image;->hue:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v2, 0x168

    if-gt v0, v2, :cond_0

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/Image;->saturation:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/Image;->saturation:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v2, 0x64

    if-gt v0, v2, :cond_0

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/Image;->brightness:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/Image;->brightness:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gt v0, v2, :cond_0

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/Image;->saturation:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v0, v2

    iget-object v3, p0, Lcom/etsy/android/lib/models/apiv3/Image;->brightness:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    iget-object v2, p0, Lcom/etsy/android/lib/models/apiv3/Image;->hue:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    sget-object v4, Ly0/c;->a:Ljava/lang/ThreadLocal;

    const/high16 v4, 0x40000000    # 2.0f

    mul-float v5, v3, v4

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    sub-float v5, v6, v5

    mul-float/2addr v5, v0

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v0, v5

    sub-float/2addr v3, v0

    const/high16 v0, 0x42700000    # 60.0f

    div-float v0, v2, v0

    rem-float/2addr v0, v4

    sub-float/2addr v0, v6

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sub-float/2addr v6, v0

    mul-float/2addr v6, v5

    float-to-int v0, v2

    div-int/lit8 v0, v0, 0x3c

    const/high16 v2, 0x437f0000    # 255.0f

    packed-switch v0, :pswitch_data_0

    move v0, v1

    move v2, v0

    goto :goto_0

    :pswitch_0
    add-float/2addr v5, v3

    mul-float/2addr v5, v2

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v1

    mul-float v0, v3, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-float/2addr v6, v3

    mul-float/2addr v6, v2

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v2

    goto :goto_0

    :pswitch_1
    add-float/2addr v6, v3

    mul-float/2addr v6, v2

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v1

    mul-float v0, v3, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-float/2addr v5, v3

    mul-float/2addr v5, v2

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v2

    goto :goto_0

    :pswitch_2
    mul-float v0, v3, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    add-float/2addr v6, v3

    mul-float/2addr v6, v2

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-float/2addr v5, v3

    mul-float/2addr v5, v2

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v2

    goto :goto_0

    :pswitch_3
    mul-float v0, v3, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    add-float/2addr v5, v3

    mul-float/2addr v5, v2

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-float/2addr v6, v3

    mul-float/2addr v6, v2

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v2

    goto :goto_0

    :pswitch_4
    add-float/2addr v6, v3

    mul-float/2addr v6, v2

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v1

    add-float/2addr v5, v3

    mul-float/2addr v5, v2

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v0

    mul-float/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v2

    goto :goto_0

    :pswitch_5
    add-float/2addr v5, v3

    mul-float/2addr v5, v2

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v1

    add-float/2addr v6, v3

    mul-float/2addr v6, v2

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v0

    mul-float/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v2

    :goto_0
    invoke-static {v1}, Ly0/c;->g(I)I

    move-result v1

    invoke-static {v0}, Ly0/c;->g(I)I

    move-result v0

    invoke-static {v2}, Ly0/c;->g(I)I

    move-result v2

    invoke-static {v1, v0, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    return v0

    :cond_0
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public get4to3ImageUrlForPixelWidth(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/etsy/android/lib/models/apiv3/Image;->pickBestImageSource(II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getBrightness()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/Image;->brightness:Ljava/lang/Integer;

    return-object v0
.end method

.method public getFullHeight()I
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/Image;->sources:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/Image;->sources:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/lib/models/apiv3/Image$Source;

    iget v0, v0, Lcom/etsy/android/lib/models/apiv3/Image$Source;->height:I

    return v0
.end method

.method public getFullHeightImageUrlForPixelWidth(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/etsy/android/lib/models/apiv3/Image;->pickBestImageSource(II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getFullWidth()I
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/Image;->sources:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/Image;->sources:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/lib/models/apiv3/Image$Source;

    iget v0, v0, Lcom/etsy/android/lib/models/apiv3/Image$Source;->width:I

    return v0
.end method

.method public getHue()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/Image;->hue:Ljava/lang/Integer;

    return-object v0
.end method

.method public getImageColor()I
    .locals 1

    const v0, -0x1c1c21

    return v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/Image;->key:Ljava/lang/String;

    return-object v0
.end method

.method public getSaturation()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/Image;->saturation:Ljava/lang/Integer;

    return-object v0
.end method

.method public getSources()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/Image$Source;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/Image;->sources:Ljava/util/List;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/Image;->url:Ljava/lang/String;

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
    const-string v0, "brightness"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    goto :goto_0

    :sswitch_1
    const-string v0, "url"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x4

    goto :goto_0

    :sswitch_2
    const-string v0, "key"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_3
    const-string v0, "hue"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_4
    const-string v0, "saturation"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_0

    :cond_4
    move v3, v2

    goto :goto_0

    :sswitch_5
    const-string v0, "sources"

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
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getIntValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/Image;->brightness:Ljava/lang/Integer;

    return v2

    :pswitch_1
    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseString(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/Image;->url:Ljava/lang/String;

    return v2

    :pswitch_2
    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseString(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/Image;->key:Ljava/lang/String;

    return v2

    :pswitch_3
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getIntValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/Image;->hue:Ljava/lang/Integer;

    return v2

    :pswitch_4
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getIntValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/Image;->saturation:Ljava/lang/Integer;

    return v2

    :pswitch_5
    const-class p2, Lcom/etsy/android/lib/models/apiv3/Image$Source;

    invoke-static {p1, p2}, Lcom/etsy/android/lib/models/BaseModel;->parseArray(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/Image;->sources:Ljava/util/List;

    sget-object p2, Lcom/etsy/android/lib/models/apiv3/Image;->SOURCE_COMPARATOR:Ljava/util/Comparator;

    invoke-static {p1, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return v2

    :sswitch_data_0
    .sparse-switch
        -0x78836448 -> :sswitch_5
        -0xdbd042e -> :sswitch_4
        0x194f8 -> :sswitch_3
        0x19e5f -> :sswitch_2
        0x1c56f -> :sswitch_1
        0x26a22c51 -> :sswitch_0
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

.method public pickBestImageSource(II)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/Image;->sources:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/etsy/android/lib/models/apiv3/Image$Source;

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/apiv3/Image$Source;->getWidth()I

    move-result v2

    if-gt p1, v2, :cond_0

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/apiv3/Image$Source;->getHeight()I

    move-result v2

    if-gt p2, v2, :cond_0

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/apiv3/Image$Source;->getUrl()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object p1, p0, Lcom/etsy/android/lib/models/apiv3/Image;->url:Ljava/lang/String;

    return-object p1
.end method

.method public setFullHeight(I)V
    .locals 0

    return-void
.end method

.method public setFullWidth(I)V
    .locals 0

    return-void
.end method

.method public setKey(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/Image;->key:Ljava/lang/String;

    return-void
.end method

.method public setSources(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/Image$Source;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/Image;->sources:Ljava/util/List;

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/Image;->url:Ljava/lang/String;

    return-void
.end method
