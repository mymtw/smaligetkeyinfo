.class public final Lcom/etsy/android/lib/models/apiv3/SearchBannerMessage$Images;
.super Lcom/etsy/android/lib/models/BaseFieldModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/etsy/android/lib/models/apiv3/SearchBannerMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Images"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private image1x:Ljava/lang/String;

.field private image2x:Ljava/lang/String;

.field private image3x:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/etsy/android/lib/models/BaseFieldModel;-><init>()V

    return-void
.end method


# virtual methods
.method public final getImage1x()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/SearchBannerMessage$Images;->image1x:Ljava/lang/String;

    return-object v0
.end method

.method public final getImage2x()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/SearchBannerMessage$Images;->image2x:Ljava/lang/String;

    return-object v0
.end method

.method public final getImage3x()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/SearchBannerMessage$Images;->image3x:Ljava/lang/String;

    return-object v0
.end method

.method public final getImageForDensity(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    const/16 v0, 0x1e0

    if-lt p1, v0, :cond_0

    iget-object p1, p0, Lcom/etsy/android/lib/models/apiv3/SearchBannerMessage$Images;->image3x:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/16 v0, 0x140

    if-lt p1, v0, :cond_1

    iget-object p1, p0, Lcom/etsy/android/lib/models/apiv3/SearchBannerMessage$Images;->image2x:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/high16 v0, -0x80000000

    if-lt p1, v0, :cond_2

    iget-object p1, p0, Lcom/etsy/android/lib/models/apiv3/SearchBannerMessage$Images;->image1x:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/etsy/android/lib/models/apiv3/SearchBannerMessage$Images;->image3x:Ljava/lang/String;

    :goto_0
    return-object p1
.end method

.method public parseField(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)Z
    .locals 3

    const-string v0, "jp"

    const-string v1, "fieldName"

    invoke-static {p1, v0, p2, v1}, Landroid/support/v4/media/d;->c(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x667

    const/4 v2, 0x1

    if-eq v0, v1, :cond_4

    const/16 v1, 0x686

    if-eq v0, v1, :cond_2

    const/16 v1, 0x6a5

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "3x"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    sget-object p2, Lcom/etsy/android/lib/models/BaseModel;->Companion:Lcom/etsy/android/lib/models/BaseModel$Companion;

    invoke-virtual {p2, p1}, Lcom/etsy/android/lib/models/BaseModel$Companion;->parseString(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/SearchBannerMessage$Images;->image3x:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const-string v0, "2x"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    sget-object p2, Lcom/etsy/android/lib/models/BaseModel;->Companion:Lcom/etsy/android/lib/models/BaseModel$Companion;

    invoke-virtual {p2, p1}, Lcom/etsy/android/lib/models/BaseModel$Companion;->parseString(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/SearchBannerMessage$Images;->image2x:Ljava/lang/String;

    goto :goto_1

    :cond_4
    const-string v0, "1x"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    sget-object p2, Lcom/etsy/android/lib/models/BaseModel;->Companion:Lcom/etsy/android/lib/models/BaseModel$Companion;

    invoke-virtual {p2, p1}, Lcom/etsy/android/lib/models/BaseModel$Companion;->parseString(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/SearchBannerMessage$Images;->image1x:Ljava/lang/String;

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v2, 0x0

    :goto_1
    return v2
.end method

.method public final setImage1x(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/SearchBannerMessage$Images;->image1x:Ljava/lang/String;

    return-void
.end method

.method public final setImage2x(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/SearchBannerMessage$Images;->image2x:Ljava/lang/String;

    return-void
.end method

.method public final setImage3x(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/SearchBannerMessage$Images;->image3x:Ljava/lang/String;

    return-void
.end method
