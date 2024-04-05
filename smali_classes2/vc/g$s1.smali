.class public final Lvc/g$s1;
.super Lvc/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvc/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "s1"
.end annotation


# instance fields
.field public final a:I

.field public final b:Lcom/etsy/android/uikit/adapter/ListingVideoPosition;


# direct methods
.method public constructor <init>(ILcom/etsy/android/uikit/adapter/ListingVideoPosition;)V
    .locals 0

    invoke-direct {p0}, Lvc/g;-><init>()V

    iput p1, p0, Lvc/g$s1;->a:I

    iput-object p2, p0, Lvc/g$s1;->b:Lcom/etsy/android/uikit/adapter/ListingVideoPosition;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lvc/g$s1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lvc/g$s1;

    iget v1, p0, Lvc/g$s1;->a:I

    iget v3, p1, Lvc/g$s1;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lvc/g$s1;->b:Lcom/etsy/android/uikit/adapter/ListingVideoPosition;

    iget-object p1, p1, Lvc/g$s1;->b:Lcom/etsy/android/uikit/adapter/ListingVideoPosition;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lvc/g$s1;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lvc/g$s1;->b:Lcom/etsy/android/uikit/adapter/ListingVideoPosition;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/etsy/android/uikit/adapter/ListingVideoPosition;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ListingImageGalleryResultReceived(selectedImageIndex="

    invoke-static {v0}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lvc/g$s1;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", listingVideoPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvc/g$s1;->b:Lcom/etsy/android/uikit/adapter/ListingVideoPosition;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
