.class public final Lvc/g$b3;
.super Lvc/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvc/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b3"
.end annotation


# instance fields
.field public final a:Lcom/etsy/android/lib/models/apiv3/listing/Reviews$ReviewType;

.field public final b:I


# direct methods
.method public constructor <init>(ILcom/etsy/android/lib/models/apiv3/listing/Reviews$ReviewType;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lvc/g;-><init>()V

    iput-object p2, p0, Lvc/g$b3;->a:Lcom/etsy/android/lib/models/apiv3/listing/Reviews$ReviewType;

    iput p1, p0, Lvc/g$b3;->b:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lvc/g$b3;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lvc/g$b3;

    iget-object v1, p0, Lvc/g$b3;->a:Lcom/etsy/android/lib/models/apiv3/listing/Reviews$ReviewType;

    iget-object v3, p1, Lvc/g$b3;->a:Lcom/etsy/android/lib/models/apiv3/listing/Reviews$ReviewType;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lvc/g$b3;->b:I

    iget p1, p1, Lvc/g$b3;->b:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lvc/g$b3;->a:Lcom/etsy/android/lib/models/apiv3/listing/Reviews$ReviewType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lvc/g$b3;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ReviewCarouselImageClicked(type="

    invoke-static {v0}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lvc/g$b3;->a:Lcom/etsy/android/lib/models/apiv3/listing/Reviews$ReviewType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lvc/g$b3;->b:I

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Landroid/support/v4/media/e;->h(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
