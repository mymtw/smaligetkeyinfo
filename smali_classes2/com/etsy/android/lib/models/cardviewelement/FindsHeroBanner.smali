.class public final Lcom/etsy/android/lib/models/cardviewelement/FindsHeroBanner;
.super Lcom/etsy/android/lib/models/apiv3/FindsCard;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private bannerImage:Lcom/etsy/android/lib/models/BannerImage;

.field private buttonText:Ljava/lang/String;

.field private subtitle:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/etsy/android/lib/models/apiv3/FindsCard;-><init>()V

    return-void
.end method


# virtual methods
.method public final formattedBannerImage(IZ)Lcom/etsy/android/lib/models/BannerImage;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/cardviewelement/FindsHeroBanner;->bannerImage:Lcom/etsy/android/lib/models/BannerImage;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, p2}, Lcom/etsy/android/lib/models/BannerImage;->withDisplayWidth(IZ)Lcom/etsy/android/lib/models/BannerImage;

    move-result-object p1

    const-string p2, "bannerImage!!.withDispla\u2026playWidthPx, isLandscape)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getBannerImage()Lcom/etsy/android/lib/models/BannerImage;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/cardviewelement/FindsHeroBanner;->bannerImage:Lcom/etsy/android/lib/models/BannerImage;

    return-object v0
.end method

.method public final getButtonText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/cardviewelement/FindsHeroBanner;->buttonText:Ljava/lang/String;

    return-object v0
.end method

.method public final getImageUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/cardviewelement/FindsHeroBanner;->bannerImage:Lcom/etsy/android/lib/models/BannerImage;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/BannerImage;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getSubtitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/cardviewelement/FindsHeroBanner;->subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public getViewType()I
    .locals 1

    const v0, 0x7f0b0c2f

    return v0
.end method

.method public parseField(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v1, "jp"

    const-string v3, "fieldName"

    const-string v4, "images"

    move-object v0, p1

    move-object v2, p2

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Landroid/support/v4/media/e;->n(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/etsy/android/lib/models/BaseModel;->Companion:Lcom/etsy/android/lib/models/BaseModel$Companion;

    const-class v1, Lcom/etsy/android/lib/models/FindsHeroBannerImage;

    invoke-virtual {v0, p1, v1}, Lcom/etsy/android/lib/models/BaseModel$Companion;->parseObject(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/lib/models/BannerImage;

    iput-object v0, p0, Lcom/etsy/android/lib/models/cardviewelement/FindsHeroBanner;->bannerImage:Lcom/etsy/android/lib/models/BannerImage;

    goto :goto_0

    :cond_0
    const-string v0, "sub_title"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/etsy/android/lib/models/BaseModel;->Companion:Lcom/etsy/android/lib/models/BaseModel$Companion;

    invoke-virtual {v0, p1}, Lcom/etsy/android/lib/models/BaseModel$Companion;->parseString(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/lib/models/cardviewelement/FindsHeroBanner;->subtitle:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v0, "button_text"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/etsy/android/lib/models/BaseModel;->Companion:Lcom/etsy/android/lib/models/BaseModel$Companion;

    invoke-virtual {v0, p1}, Lcom/etsy/android/lib/models/BaseModel$Companion;->parseString(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/lib/models/cardviewelement/FindsHeroBanner;->buttonText:Ljava/lang/String;

    :cond_2
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/etsy/android/lib/models/apiv3/FindsCard;->parseField(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final setBannerImage(Lcom/etsy/android/lib/models/BannerImage;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/models/cardviewelement/FindsHeroBanner;->bannerImage:Lcom/etsy/android/lib/models/BannerImage;

    return-void
.end method

.method public final setSubtitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/models/cardviewelement/FindsHeroBanner;->subtitle:Ljava/lang/String;

    return-void
.end method
