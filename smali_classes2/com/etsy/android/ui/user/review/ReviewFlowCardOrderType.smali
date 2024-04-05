.class public final Lcom/etsy/android/ui/user/review/ReviewFlowCardOrderType;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/o;
    generateAdapter = true
.end annotation


# instance fields
.field public a:Lcom/etsy/android/ui/user/review/ReviewFlowCardType;

.field public b:I


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/user/review/ReviewFlowCardType;I)V
    .locals 1
    .param p1    # Lcom/etsy/android/ui/user/review/ReviewFlowCardType;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "card_type"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lcom/squareup/moshi/n;
            name = "unique_id"
        .end annotation
    .end param

    const-string v0, "cardType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/user/review/ReviewFlowCardOrderType;->a:Lcom/etsy/android/ui/user/review/ReviewFlowCardType;

    iput p2, p0, Lcom/etsy/android/ui/user/review/ReviewFlowCardOrderType;->b:I

    return-void
.end method


# virtual methods
.method public final copy(Lcom/etsy/android/ui/user/review/ReviewFlowCardType;I)Lcom/etsy/android/ui/user/review/ReviewFlowCardOrderType;
    .locals 1
    .param p1    # Lcom/etsy/android/ui/user/review/ReviewFlowCardType;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "card_type"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lcom/squareup/moshi/n;
            name = "unique_id"
        .end annotation
    .end param

    const-string v0, "cardType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/etsy/android/ui/user/review/ReviewFlowCardOrderType;

    invoke-direct {v0, p1, p2}, Lcom/etsy/android/ui/user/review/ReviewFlowCardOrderType;-><init>(Lcom/etsy/android/ui/user/review/ReviewFlowCardType;I)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/etsy/android/ui/user/review/ReviewFlowCardOrderType;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/etsy/android/ui/user/review/ReviewFlowCardOrderType;

    iget-object v1, p0, Lcom/etsy/android/ui/user/review/ReviewFlowCardOrderType;->a:Lcom/etsy/android/ui/user/review/ReviewFlowCardType;

    iget-object v3, p1, Lcom/etsy/android/ui/user/review/ReviewFlowCardOrderType;->a:Lcom/etsy/android/ui/user/review/ReviewFlowCardType;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/etsy/android/ui/user/review/ReviewFlowCardOrderType;->b:I

    iget p1, p1, Lcom/etsy/android/ui/user/review/ReviewFlowCardOrderType;->b:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/ui/user/review/ReviewFlowCardOrderType;->a:Lcom/etsy/android/ui/user/review/ReviewFlowCardType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/etsy/android/ui/user/review/ReviewFlowCardOrderType;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ReviewFlowCardOrderType(cardType="

    invoke-static {v0}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/etsy/android/ui/user/review/ReviewFlowCardOrderType;->a:Lcom/etsy/android/ui/user/review/ReviewFlowCardType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/etsy/android/ui/user/review/ReviewFlowCardOrderType;->b:I

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Landroid/support/v4/media/e;->h(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
