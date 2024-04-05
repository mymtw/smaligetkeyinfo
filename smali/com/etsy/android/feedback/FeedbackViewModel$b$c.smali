.class public final Lcom/etsy/android/feedback/FeedbackViewModel$b$c;
.super Lcom/etsy/android/feedback/FeedbackViewModel$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/etsy/android/feedback/FeedbackViewModel$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/etsy/android/feedback/ReviewUiModel;",
            ">;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:I

.field public final d:Lcom/etsy/android/lib/models/RatingsPercents;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;IILcom/etsy/android/lib/models/RatingsPercents;)V
    .locals 0

    invoke-direct {p0}, Lcom/etsy/android/feedback/FeedbackViewModel$b;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/feedback/FeedbackViewModel$b$c;->a:Ljava/util/List;

    iput p2, p0, Lcom/etsy/android/feedback/FeedbackViewModel$b$c;->b:I

    iput p3, p0, Lcom/etsy/android/feedback/FeedbackViewModel$b$c;->c:I

    iput-object p4, p0, Lcom/etsy/android/feedback/FeedbackViewModel$b$c;->d:Lcom/etsy/android/lib/models/RatingsPercents;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/etsy/android/feedback/FeedbackViewModel$b$c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/etsy/android/feedback/FeedbackViewModel$b$c;

    iget-object v1, p0, Lcom/etsy/android/feedback/FeedbackViewModel$b$c;->a:Ljava/util/List;

    iget-object v3, p1, Lcom/etsy/android/feedback/FeedbackViewModel$b$c;->a:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/etsy/android/feedback/FeedbackViewModel$b$c;->b:I

    iget v3, p1, Lcom/etsy/android/feedback/FeedbackViewModel$b$c;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/etsy/android/feedback/FeedbackViewModel$b$c;->c:I

    iget v3, p1, Lcom/etsy/android/feedback/FeedbackViewModel$b$c;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/etsy/android/feedback/FeedbackViewModel$b$c;->d:Lcom/etsy/android/lib/models/RatingsPercents;

    iget-object p1, p1, Lcom/etsy/android/feedback/FeedbackViewModel$b$c;->d:Lcom/etsy/android/lib/models/RatingsPercents;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/etsy/android/feedback/FeedbackViewModel$b$c;->a:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/etsy/android/feedback/FeedbackViewModel$b$c;->b:I

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Landroid/support/v4/media/a;->a(III)I

    move-result v0

    iget v1, p0, Lcom/etsy/android/feedback/FeedbackViewModel$b$c;->c:I

    invoke-static {v1, v0, v2}, Landroid/support/v4/media/a;->a(III)I

    move-result v0

    iget-object v1, p0, Lcom/etsy/android/feedback/FeedbackViewModel$b$c;->d:Lcom/etsy/android/lib/models/RatingsPercents;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Loaded(reviews="

    invoke-static {v0}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/etsy/android/feedback/FeedbackViewModel$b$c;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maxCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/etsy/android/feedback/FeedbackViewModel$b$c;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", filteredCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/etsy/android/feedback/FeedbackViewModel$b$c;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", starsPercent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/feedback/FeedbackViewModel$b$c;->d:Lcom/etsy/android/lib/models/RatingsPercents;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
