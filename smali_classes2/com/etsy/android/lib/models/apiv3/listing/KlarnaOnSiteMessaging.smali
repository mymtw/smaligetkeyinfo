.class public final Lcom/etsy/android/lib/models/apiv3/listing/KlarnaOnSiteMessaging;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/o;
    generateAdapter = true
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final infoModal:Lcom/etsy/android/lib/models/apiv3/cart/InfoModal;

.field private final text:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/etsy/android/lib/models/apiv3/cart/InfoModal;)V
    .locals 1
    .param p2    # Lcom/etsy/android/lib/models/apiv3/cart/InfoModal;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "info_modal"
        .end annotation
    .end param

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "infoModal"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/listing/KlarnaOnSiteMessaging;->text:Ljava/lang/String;

    iput-object p2, p0, Lcom/etsy/android/lib/models/apiv3/listing/KlarnaOnSiteMessaging;->infoModal:Lcom/etsy/android/lib/models/apiv3/cart/InfoModal;

    return-void
.end method

.method public static synthetic copy$default(Lcom/etsy/android/lib/models/apiv3/listing/KlarnaOnSiteMessaging;Ljava/lang/String;Lcom/etsy/android/lib/models/apiv3/cart/InfoModal;ILjava/lang/Object;)Lcom/etsy/android/lib/models/apiv3/listing/KlarnaOnSiteMessaging;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/etsy/android/lib/models/apiv3/listing/KlarnaOnSiteMessaging;->text:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/etsy/android/lib/models/apiv3/listing/KlarnaOnSiteMessaging;->infoModal:Lcom/etsy/android/lib/models/apiv3/cart/InfoModal;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/etsy/android/lib/models/apiv3/listing/KlarnaOnSiteMessaging;->copy(Ljava/lang/String;Lcom/etsy/android/lib/models/apiv3/cart/InfoModal;)Lcom/etsy/android/lib/models/apiv3/listing/KlarnaOnSiteMessaging;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/KlarnaOnSiteMessaging;->text:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/etsy/android/lib/models/apiv3/cart/InfoModal;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/KlarnaOnSiteMessaging;->infoModal:Lcom/etsy/android/lib/models/apiv3/cart/InfoModal;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/etsy/android/lib/models/apiv3/cart/InfoModal;)Lcom/etsy/android/lib/models/apiv3/listing/KlarnaOnSiteMessaging;
    .locals 1
    .param p2    # Lcom/etsy/android/lib/models/apiv3/cart/InfoModal;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "info_modal"
        .end annotation
    .end param

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "infoModal"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/etsy/android/lib/models/apiv3/listing/KlarnaOnSiteMessaging;

    invoke-direct {v0, p1, p2}, Lcom/etsy/android/lib/models/apiv3/listing/KlarnaOnSiteMessaging;-><init>(Ljava/lang/String;Lcom/etsy/android/lib/models/apiv3/cart/InfoModal;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/etsy/android/lib/models/apiv3/listing/KlarnaOnSiteMessaging;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/etsy/android/lib/models/apiv3/listing/KlarnaOnSiteMessaging;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/KlarnaOnSiteMessaging;->text:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/lib/models/apiv3/listing/KlarnaOnSiteMessaging;->text:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/KlarnaOnSiteMessaging;->infoModal:Lcom/etsy/android/lib/models/apiv3/cart/InfoModal;

    iget-object p1, p1, Lcom/etsy/android/lib/models/apiv3/listing/KlarnaOnSiteMessaging;->infoModal:Lcom/etsy/android/lib/models/apiv3/cart/InfoModal;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getInfoModal()Lcom/etsy/android/lib/models/apiv3/cart/InfoModal;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/KlarnaOnSiteMessaging;->infoModal:Lcom/etsy/android/lib/models/apiv3/cart/InfoModal;

    return-object v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/KlarnaOnSiteMessaging;->text:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/KlarnaOnSiteMessaging;->text:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/KlarnaOnSiteMessaging;->infoModal:Lcom/etsy/android/lib/models/apiv3/cart/InfoModal;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "KlarnaOnSiteMessaging(text="

    invoke-static {v0}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/KlarnaOnSiteMessaging;->text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", infoModal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/KlarnaOnSiteMessaging;->infoModal:Lcom/etsy/android/lib/models/apiv3/cart/InfoModal;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
