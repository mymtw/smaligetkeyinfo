.class final Lcom/jakewharton/rxbinding2/widget/AutoValue_RatingBarChangeEvent;
.super Lcom/jakewharton/rxbinding2/widget/g;
.source "SourceFile"


# instance fields
.field private final fromUser:Z

.field private final rating:F

.field private final view:Landroid/widget/RatingBar;


# direct methods
.method public constructor <init>(Landroid/widget/RatingBar;FZ)V
    .locals 0

    invoke-direct {p0}, Lcom/jakewharton/rxbinding2/widget/g;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/jakewharton/rxbinding2/widget/AutoValue_RatingBarChangeEvent;->view:Landroid/widget/RatingBar;

    iput p2, p0, Lcom/jakewharton/rxbinding2/widget/AutoValue_RatingBarChangeEvent;->rating:F

    iput-boolean p3, p0, Lcom/jakewharton/rxbinding2/widget/AutoValue_RatingBarChangeEvent;->fromUser:Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null view"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/jakewharton/rxbinding2/widget/g;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lcom/jakewharton/rxbinding2/widget/g;

    iget-object v1, p0, Lcom/jakewharton/rxbinding2/widget/AutoValue_RatingBarChangeEvent;->view:Landroid/widget/RatingBar;

    invoke-virtual {p1}, Lcom/jakewharton/rxbinding2/widget/g;->view()Landroid/widget/RatingBar;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/jakewharton/rxbinding2/widget/AutoValue_RatingBarChangeEvent;->rating:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-virtual {p1}, Lcom/jakewharton/rxbinding2/widget/g;->rating()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lcom/jakewharton/rxbinding2/widget/AutoValue_RatingBarChangeEvent;->fromUser:Z

    invoke-virtual {p1}, Lcom/jakewharton/rxbinding2/widget/g;->fromUser()Z

    move-result p1

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public fromUser()Z
    .locals 1

    iget-boolean v0, p0, Lcom/jakewharton/rxbinding2/widget/AutoValue_RatingBarChangeEvent;->fromUser:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/jakewharton/rxbinding2/widget/AutoValue_RatingBarChangeEvent;->view:Landroid/widget/RatingBar;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/jakewharton/rxbinding2/widget/AutoValue_RatingBarChangeEvent;->rating:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v1, p0, Lcom/jakewharton/rxbinding2/widget/AutoValue_RatingBarChangeEvent;->fromUser:Z

    if-eqz v1, :cond_0

    const/16 v1, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v1, 0x4d5

    :goto_0
    xor-int/2addr v0, v1

    return v0
.end method

.method public rating()F
    .locals 1

    iget v0, p0, Lcom/jakewharton/rxbinding2/widget/AutoValue_RatingBarChangeEvent;->rating:F

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "RatingBarChangeEvent{view="

    invoke-static {v0}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/jakewharton/rxbinding2/widget/AutoValue_RatingBarChangeEvent;->view:Landroid/widget/RatingBar;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rating="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jakewharton/rxbinding2/widget/AutoValue_RatingBarChangeEvent;->rating:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", fromUser="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/jakewharton/rxbinding2/widget/AutoValue_RatingBarChangeEvent;->fromUser:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public view()Landroid/widget/RatingBar;
    .locals 1

    iget-object v0, p0, Lcom/jakewharton/rxbinding2/widget/AutoValue_RatingBarChangeEvent;->view:Landroid/widget/RatingBar;

    return-object v0
.end method
