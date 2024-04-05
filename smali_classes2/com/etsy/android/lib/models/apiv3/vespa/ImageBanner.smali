.class public final Lcom/etsy/android/lib/models/apiv3/vespa/ImageBanner;
.super Lcom/etsy/android/lib/models/BaseBackgroundColorFieldModel;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public image:Lcom/etsy/android/lib/models/apiv3/Image;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/etsy/android/lib/models/BaseBackgroundColorFieldModel;-><init>()V

    return-void
.end method


# virtual methods
.method public final getImage()Lcom/etsy/android/lib/models/apiv3/Image;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/vespa/ImageBanner;->image:Lcom/etsy/android/lib/models/apiv3/Image;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "image"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getViewType()I
    .locals 1

    const v0, 0x7f0b0c49

    return v0
.end method

.method public parseField(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)Z
    .locals 6

    const-string v1, "jp"

    const-string v3, "fieldName"

    const-string v5, "image"

    move-object v0, p1

    move-object v2, p2

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Landroid/support/v4/media/e;->n(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Lcom/etsy/android/lib/models/BaseModel;->Companion:Lcom/etsy/android/lib/models/BaseModel$Companion;

    const-class v0, Lcom/etsy/android/lib/models/apiv3/Image;

    invoke-virtual {p2, p1, v0}, Lcom/etsy/android/lib/models/BaseModel$Companion;->parseObject(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    check-cast p1, Lcom/etsy/android/lib/models/apiv3/Image;

    invoke-virtual {p0, p1}, Lcom/etsy/android/lib/models/apiv3/vespa/ImageBanner;->setImage(Lcom/etsy/android/lib/models/apiv3/Image;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final setImage(Lcom/etsy/android/lib/models/apiv3/Image;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/vespa/ImageBanner;->image:Lcom/etsy/android/lib/models/apiv3/Image;

    return-void
.end method
