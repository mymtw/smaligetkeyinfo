.class public final Lcom/etsy/android/ad/ProlistLogResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/o;
    generateAdapter = true
.end annotation


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(ZLjava/lang/Integer;)V
    .locals 0
    .param p1    # Z
        .annotation runtime Lcom/squareup/moshi/n;
            name = "success"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "num_buffered"
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/etsy/android/ad/ProlistLogResponse;->a:Z

    iput-object p2, p0, Lcom/etsy/android/ad/ProlistLogResponse;->b:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final copy(ZLjava/lang/Integer;)Lcom/etsy/android/ad/ProlistLogResponse;
    .locals 1
    .param p1    # Z
        .annotation runtime Lcom/squareup/moshi/n;
            name = "success"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "num_buffered"
        .end annotation
    .end param

    new-instance v0, Lcom/etsy/android/ad/ProlistLogResponse;

    invoke-direct {v0, p1, p2}, Lcom/etsy/android/ad/ProlistLogResponse;-><init>(ZLjava/lang/Integer;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/etsy/android/ad/ProlistLogResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/etsy/android/ad/ProlistLogResponse;

    iget-boolean v1, p0, Lcom/etsy/android/ad/ProlistLogResponse;->a:Z

    iget-boolean v3, p1, Lcom/etsy/android/ad/ProlistLogResponse;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/etsy/android/ad/ProlistLogResponse;->b:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/etsy/android/ad/ProlistLogResponse;->b:Ljava/lang/Integer;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/etsy/android/ad/ProlistLogResponse;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/etsy/android/ad/ProlistLogResponse;->b:Ljava/lang/Integer;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ProlistLogResponse(success="

    invoke-static {v0}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/etsy/android/ad/ProlistLogResponse;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", numBuffered="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ad/ProlistLogResponse;->b:Ljava/lang/Integer;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, La2/f;->j(Ljava/lang/StringBuilder;Ljava/lang/Integer;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
