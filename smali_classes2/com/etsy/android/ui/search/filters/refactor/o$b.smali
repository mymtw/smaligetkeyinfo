.class public final Lcom/etsy/android/ui/search/filters/refactor/o$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/etsy/android/ui/search/filters/refactor/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/etsy/android/ui/search/filters/refactor/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:Lcom/etsy/android/lib/models/apiv3/FacetCountListMap;

.field public final c:Lcom/etsy/android/lib/models/apiv3/filters/StaticFilters;


# direct methods
.method public constructor <init>(ILcom/etsy/android/lib/models/apiv3/FacetCountListMap;Lcom/etsy/android/lib/models/apiv3/filters/StaticFilters;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/etsy/android/ui/search/filters/refactor/o$b;->a:I

    iput-object p2, p0, Lcom/etsy/android/ui/search/filters/refactor/o$b;->b:Lcom/etsy/android/lib/models/apiv3/FacetCountListMap;

    iput-object p3, p0, Lcom/etsy/android/ui/search/filters/refactor/o$b;->c:Lcom/etsy/android/lib/models/apiv3/filters/StaticFilters;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/etsy/android/ui/search/filters/refactor/o$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/etsy/android/ui/search/filters/refactor/o$b;

    iget v1, p0, Lcom/etsy/android/ui/search/filters/refactor/o$b;->a:I

    iget v3, p1, Lcom/etsy/android/ui/search/filters/refactor/o$b;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/etsy/android/ui/search/filters/refactor/o$b;->b:Lcom/etsy/android/lib/models/apiv3/FacetCountListMap;

    iget-object v3, p1, Lcom/etsy/android/ui/search/filters/refactor/o$b;->b:Lcom/etsy/android/lib/models/apiv3/FacetCountListMap;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/etsy/android/ui/search/filters/refactor/o$b;->c:Lcom/etsy/android/lib/models/apiv3/filters/StaticFilters;

    iget-object p1, p1, Lcom/etsy/android/ui/search/filters/refactor/o$b;->c:Lcom/etsy/android/lib/models/apiv3/filters/StaticFilters;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lcom/etsy/android/ui/search/filters/refactor/o$b;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/etsy/android/ui/search/filters/refactor/o$b;->b:Lcom/etsy/android/lib/models/apiv3/FacetCountListMap;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/etsy/android/ui/search/filters/refactor/o$b;->c:Lcom/etsy/android/lib/models/apiv3/filters/StaticFilters;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Success(totalResults="

    invoke-static {v0}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/etsy/android/ui/search/filters/refactor/o$b;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", facetCountListMap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/search/filters/refactor/o$b;->b:Lcom/etsy/android/lib/models/apiv3/FacetCountListMap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", staticFilters="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/search/filters/refactor/o$b;->c:Lcom/etsy/android/lib/models/apiv3/filters/StaticFilters;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
