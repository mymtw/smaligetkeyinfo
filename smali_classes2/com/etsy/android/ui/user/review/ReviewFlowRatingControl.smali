.class public final Lcom/etsy/android/ui/user/review/ReviewFlowRatingControl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/o;
    generateAdapter = true
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lcom/etsy/android/ui/user/review/ReviewFlowSubratingControl;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/etsy/android/ui/user/review/ReviewFlowSubratingControl;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "display_title_text"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "rating_id"
        .end annotation
    .end param
    .param p3    # Lcom/etsy/android/ui/user/review/ReviewFlowSubratingControl;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "star_rating_control"
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/user/review/ReviewFlowRatingControl;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/etsy/android/ui/user/review/ReviewFlowRatingControl;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/etsy/android/ui/user/review/ReviewFlowRatingControl;->c:Lcom/etsy/android/ui/user/review/ReviewFlowSubratingControl;

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/lang/String;Lcom/etsy/android/ui/user/review/ReviewFlowSubratingControl;)Lcom/etsy/android/ui/user/review/ReviewFlowRatingControl;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "display_title_text"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "rating_id"
        .end annotation
    .end param
    .param p3    # Lcom/etsy/android/ui/user/review/ReviewFlowSubratingControl;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "star_rating_control"
        .end annotation
    .end param

    new-instance v0, Lcom/etsy/android/ui/user/review/ReviewFlowRatingControl;

    invoke-direct {v0, p1, p2, p3}, Lcom/etsy/android/ui/user/review/ReviewFlowRatingControl;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/etsy/android/ui/user/review/ReviewFlowSubratingControl;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/etsy/android/ui/user/review/ReviewFlowRatingControl;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/etsy/android/ui/user/review/ReviewFlowRatingControl;

    iget-object v1, p0, Lcom/etsy/android/ui/user/review/ReviewFlowRatingControl;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/ui/user/review/ReviewFlowRatingControl;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/etsy/android/ui/user/review/ReviewFlowRatingControl;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/ui/user/review/ReviewFlowRatingControl;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/etsy/android/ui/user/review/ReviewFlowRatingControl;->c:Lcom/etsy/android/ui/user/review/ReviewFlowSubratingControl;

    iget-object p1, p1, Lcom/etsy/android/ui/user/review/ReviewFlowRatingControl;->c:Lcom/etsy/android/ui/user/review/ReviewFlowSubratingControl;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/etsy/android/ui/user/review/ReviewFlowRatingControl;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/ui/user/review/ReviewFlowRatingControl;->b:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/ui/user/review/ReviewFlowRatingControl;->c:Lcom/etsy/android/ui/user/review/ReviewFlowSubratingControl;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/etsy/android/ui/user/review/ReviewFlowSubratingControl;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ReviewFlowRatingControl(displayTitleText="

    invoke-static {v0}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/etsy/android/ui/user/review/ReviewFlowRatingControl;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ratingId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/user/review/ReviewFlowRatingControl;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ratingControl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/user/review/ReviewFlowRatingControl;->c:Lcom/etsy/android/ui/user/review/ReviewFlowSubratingControl;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
