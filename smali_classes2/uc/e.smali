.class public final Luc/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/etsy/android/stylekit/views/CollageAlert$AlertType;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Lcom/etsy/android/stylekit/views/CollageAlert$AlertType;II)V
    .locals 1

    const-string v0, "alertType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luc/e;->a:Lcom/etsy/android/stylekit/views/CollageAlert$AlertType;

    iput p2, p0, Luc/e;->b:I

    iput p3, p0, Luc/e;->c:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Luc/e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Luc/e;

    iget-object v1, p0, Luc/e;->a:Lcom/etsy/android/stylekit/views/CollageAlert$AlertType;

    iget-object v3, p1, Luc/e;->a:Lcom/etsy/android/stylekit/views/CollageAlert$AlertType;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Luc/e;->b:I

    iget v3, p1, Luc/e;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Luc/e;->c:I

    iget p1, p1, Luc/e;->c:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Luc/e;->a:Lcom/etsy/android/stylekit/views/CollageAlert$AlertType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Luc/e;->b:I

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Landroid/support/v4/media/a;->a(III)I

    move-result v0

    iget v1, p0, Luc/e;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "PurchaseClaimUiModel(alertType="

    invoke-static {v0}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Luc/e;->a:Lcom/etsy/android/stylekit/views/CollageAlert$AlertType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bodyText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Luc/e;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", icon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Luc/e;->c:I

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Landroid/support/v4/media/e;->h(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
