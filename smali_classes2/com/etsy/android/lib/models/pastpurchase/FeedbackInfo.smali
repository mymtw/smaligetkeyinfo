.class public final Lcom/etsy/android/lib/models/pastpurchase/FeedbackInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/o;
    generateAdapter = true
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final count:Ljava/lang/Integer;

.field private final score:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "score"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "count"
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/lib/models/pastpurchase/FeedbackInfo;->score:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/etsy/android/lib/models/pastpurchase/FeedbackInfo;->count:Ljava/lang/Integer;

    return-void
.end method

.method public static synthetic copy$default(Lcom/etsy/android/lib/models/pastpurchase/FeedbackInfo;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/etsy/android/lib/models/pastpurchase/FeedbackInfo;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/etsy/android/lib/models/pastpurchase/FeedbackInfo;->score:Ljava/lang/Integer;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/etsy/android/lib/models/pastpurchase/FeedbackInfo;->count:Ljava/lang/Integer;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/etsy/android/lib/models/pastpurchase/FeedbackInfo;->copy(Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/etsy/android/lib/models/pastpurchase/FeedbackInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/pastpurchase/FeedbackInfo;->score:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component2()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/pastpurchase/FeedbackInfo;->count:Ljava/lang/Integer;

    return-object v0
.end method

.method public final copy(Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/etsy/android/lib/models/pastpurchase/FeedbackInfo;
    .locals 1
    .param p1    # Ljava/lang/Integer;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "score"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "count"
        .end annotation
    .end param

    new-instance v0, Lcom/etsy/android/lib/models/pastpurchase/FeedbackInfo;

    invoke-direct {v0, p1, p2}, Lcom/etsy/android/lib/models/pastpurchase/FeedbackInfo;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/etsy/android/lib/models/pastpurchase/FeedbackInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/etsy/android/lib/models/pastpurchase/FeedbackInfo;

    iget-object v1, p0, Lcom/etsy/android/lib/models/pastpurchase/FeedbackInfo;->score:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/etsy/android/lib/models/pastpurchase/FeedbackInfo;->score:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/etsy/android/lib/models/pastpurchase/FeedbackInfo;->count:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/etsy/android/lib/models/pastpurchase/FeedbackInfo;->count:Ljava/lang/Integer;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getCount()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/pastpurchase/FeedbackInfo;->count:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getScore()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/pastpurchase/FeedbackInfo;->score:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/etsy/android/lib/models/pastpurchase/FeedbackInfo;->score:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/lib/models/pastpurchase/FeedbackInfo;->count:Ljava/lang/Integer;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "FeedbackInfo(score="

    invoke-static {v0}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/etsy/android/lib/models/pastpurchase/FeedbackInfo;->score:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/pastpurchase/FeedbackInfo;->count:Ljava/lang/Integer;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, La2/f;->j(Ljava/lang/StringBuilder;Ljava/lang/Integer;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
