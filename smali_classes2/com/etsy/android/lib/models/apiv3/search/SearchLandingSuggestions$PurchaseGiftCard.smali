.class public final Lcom/etsy/android/lib/models/apiv3/search/SearchLandingSuggestions$PurchaseGiftCard;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/o;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/etsy/android/lib/models/apiv3/search/SearchLandingSuggestions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PurchaseGiftCard"
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final eligible:Z

.field private final imageUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/lang/String;)V
    .locals 1
    .param p1    # Z
        .annotation runtime Lcom/squareup/moshi/n;
            name = "eligible"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "image"
        .end annotation
    .end param

    const-string v0, "imageUrl"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/etsy/android/lib/models/apiv3/search/SearchLandingSuggestions$PurchaseGiftCard;->eligible:Z

    iput-object p2, p0, Lcom/etsy/android/lib/models/apiv3/search/SearchLandingSuggestions$PurchaseGiftCard;->imageUrl:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/etsy/android/lib/models/apiv3/search/SearchLandingSuggestions$PurchaseGiftCard;ZLjava/lang/String;ILjava/lang/Object;)Lcom/etsy/android/lib/models/apiv3/search/SearchLandingSuggestions$PurchaseGiftCard;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-boolean p1, p0, Lcom/etsy/android/lib/models/apiv3/search/SearchLandingSuggestions$PurchaseGiftCard;->eligible:Z

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/etsy/android/lib/models/apiv3/search/SearchLandingSuggestions$PurchaseGiftCard;->imageUrl:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/etsy/android/lib/models/apiv3/search/SearchLandingSuggestions$PurchaseGiftCard;->copy(ZLjava/lang/String;)Lcom/etsy/android/lib/models/apiv3/search/SearchLandingSuggestions$PurchaseGiftCard;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/lib/models/apiv3/search/SearchLandingSuggestions$PurchaseGiftCard;->eligible:Z

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/search/SearchLandingSuggestions$PurchaseGiftCard;->imageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(ZLjava/lang/String;)Lcom/etsy/android/lib/models/apiv3/search/SearchLandingSuggestions$PurchaseGiftCard;
    .locals 1
    .param p1    # Z
        .annotation runtime Lcom/squareup/moshi/n;
            name = "eligible"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "image"
        .end annotation
    .end param

    const-string v0, "imageUrl"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/etsy/android/lib/models/apiv3/search/SearchLandingSuggestions$PurchaseGiftCard;

    invoke-direct {v0, p1, p2}, Lcom/etsy/android/lib/models/apiv3/search/SearchLandingSuggestions$PurchaseGiftCard;-><init>(ZLjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/etsy/android/lib/models/apiv3/search/SearchLandingSuggestions$PurchaseGiftCard;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/etsy/android/lib/models/apiv3/search/SearchLandingSuggestions$PurchaseGiftCard;

    iget-boolean v1, p0, Lcom/etsy/android/lib/models/apiv3/search/SearchLandingSuggestions$PurchaseGiftCard;->eligible:Z

    iget-boolean v3, p1, Lcom/etsy/android/lib/models/apiv3/search/SearchLandingSuggestions$PurchaseGiftCard;->eligible:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/search/SearchLandingSuggestions$PurchaseGiftCard;->imageUrl:Ljava/lang/String;

    iget-object p1, p1, Lcom/etsy/android/lib/models/apiv3/search/SearchLandingSuggestions$PurchaseGiftCard;->imageUrl:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getEligible()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/lib/models/apiv3/search/SearchLandingSuggestions$PurchaseGiftCard;->eligible:Z

    return v0
.end method

.method public final getImageUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/search/SearchLandingSuggestions$PurchaseGiftCard;->imageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/etsy/android/lib/models/apiv3/search/SearchLandingSuggestions$PurchaseGiftCard;->eligible:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/search/SearchLandingSuggestions$PurchaseGiftCard;->imageUrl:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "PurchaseGiftCard(eligible="

    invoke-static {v0}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/etsy/android/lib/models/apiv3/search/SearchLandingSuggestions$PurchaseGiftCard;->eligible:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", imageUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/search/SearchLandingSuggestions$PurchaseGiftCard;->imageUrl:Ljava/lang/String;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Landroidx/compose/animation/c;->c(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
