.class public final Lcom/etsy/android/ui/feedback/RatingStarBarsView$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/etsy/android/ui/feedback/RatingStarBarsView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public final b:Lcom/etsy/android/feedback/data/Rating;

.field public final c:Landroid/widget/TextView;

.field public final d:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroidx/constraintlayout/widget/Group;


# direct methods
.method public constructor <init>(Lcom/etsy/android/feedback/data/Rating;Landroid/widget/TextView;Lcom/google/android/material/progressindicator/LinearProgressIndicator;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Group;)V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "rating"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcom/etsy/android/ui/feedback/RatingStarBarsView$a;->a:I

    iput-object p1, p0, Lcom/etsy/android/ui/feedback/RatingStarBarsView$a;->b:Lcom/etsy/android/feedback/data/Rating;

    iput-object p2, p0, Lcom/etsy/android/ui/feedback/RatingStarBarsView$a;->c:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/etsy/android/ui/feedback/RatingStarBarsView$a;->d:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    iput-object p4, p0, Lcom/etsy/android/ui/feedback/RatingStarBarsView$a;->e:Landroid/widget/TextView;

    iput-object p5, p0, Lcom/etsy/android/ui/feedback/RatingStarBarsView$a;->f:Landroidx/constraintlayout/widget/Group;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/etsy/android/ui/feedback/RatingStarBarsView$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/etsy/android/ui/feedback/RatingStarBarsView$a;

    iget v1, p0, Lcom/etsy/android/ui/feedback/RatingStarBarsView$a;->a:I

    iget v3, p1, Lcom/etsy/android/ui/feedback/RatingStarBarsView$a;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/etsy/android/ui/feedback/RatingStarBarsView$a;->b:Lcom/etsy/android/feedback/data/Rating;

    iget-object v3, p1, Lcom/etsy/android/ui/feedback/RatingStarBarsView$a;->b:Lcom/etsy/android/feedback/data/Rating;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/etsy/android/ui/feedback/RatingStarBarsView$a;->c:Landroid/widget/TextView;

    iget-object v3, p1, Lcom/etsy/android/ui/feedback/RatingStarBarsView$a;->c:Landroid/widget/TextView;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/etsy/android/ui/feedback/RatingStarBarsView$a;->d:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    iget-object v3, p1, Lcom/etsy/android/ui/feedback/RatingStarBarsView$a;->d:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/etsy/android/ui/feedback/RatingStarBarsView$a;->e:Landroid/widget/TextView;

    iget-object v3, p1, Lcom/etsy/android/ui/feedback/RatingStarBarsView$a;->e:Landroid/widget/TextView;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/etsy/android/ui/feedback/RatingStarBarsView$a;->f:Landroidx/constraintlayout/widget/Group;

    iget-object p1, p1, Lcom/etsy/android/ui/feedback/RatingStarBarsView$a;->f:Landroidx/constraintlayout/widget/Group;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/etsy/android/ui/feedback/RatingStarBarsView$a;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/etsy/android/ui/feedback/RatingStarBarsView$a;->b:Lcom/etsy/android/feedback/data/Rating;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/etsy/android/ui/feedback/RatingStarBarsView$a;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/etsy/android/ui/feedback/RatingStarBarsView$a;->d:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/etsy/android/ui/feedback/RatingStarBarsView$a;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/etsy/android/ui/feedback/RatingStarBarsView$a;->f:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "StarRow(percent="

    invoke-static {v0}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/etsy/android/ui/feedback/RatingStarBarsView$a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", rating="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/feedback/RatingStarBarsView$a;->b:Lcom/etsy/android/feedback/data/Rating;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/feedback/RatingStarBarsView$a;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bar="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/feedback/RatingStarBarsView$a;->d:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", label="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/feedback/RatingStarBarsView$a;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", group="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/feedback/RatingStarBarsView$a;->f:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
