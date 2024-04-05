.class public final Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/etsy/android/lib/models/apiv3/filters/AttributeFacet;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/e;

.field public final d:Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/s;

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(Lcom/etsy/android/lib/models/apiv3/filters/AttributeFacet;Ljava/lang/String;Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/e;Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/s;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/b;->a:Lcom/etsy/android/lib/models/apiv3/filters/AttributeFacet;

    iput-object p2, p0, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/b;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/b;->c:Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/e;

    iput-object p4, p0, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/b;->d:Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/s;

    iput p5, p0, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/b;->e:I

    iput p6, p0, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/b;->f:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/b;

    iget-object v1, p0, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/b;->a:Lcom/etsy/android/lib/models/apiv3/filters/AttributeFacet;

    iget-object v3, p1, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/b;->a:Lcom/etsy/android/lib/models/apiv3/filters/AttributeFacet;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/b;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/b;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/b;->c:Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/e;

    iget-object v3, p1, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/b;->c:Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/e;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/b;->d:Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/s;

    iget-object v3, p1, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/b;->d:Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/s;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/b;->e:I

    iget v3, p1, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/b;->e:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/b;->f:I

    iget p1, p1, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/b;->f:I

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/b;->a:Lcom/etsy/android/lib/models/apiv3/filters/AttributeFacet;

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/filters/AttributeFacet;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/b;->b:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/b;->c:Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/e;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/b;->d:Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/s;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/b;->e:I

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Landroid/support/v4/media/a;->a(III)I

    move-result v0

    iget v1, p0, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/b;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "FilterDetail(facet="

    invoke-static {v0}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/b;->a:Lcom/etsy/android/lib/models/apiv3/filters/AttributeFacet;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/b;->c:Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", selectedOption="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/b;->d:Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/s;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", action="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/b;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/b;->f:I

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Landroid/support/v4/media/e;->h(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
