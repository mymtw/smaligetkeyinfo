.class public final Lcom/etsy/android/ui/search/v2/suggestions/w$a;
.super Lcom/etsy/android/ui/search/v2/suggestions/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/etsy/android/ui/search/v2/suggestions/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/etsy/android/lib/models/apiv3/search/TaxonomyNode;

.field public final b:I


# direct methods
.method public constructor <init>(Lcom/etsy/android/lib/models/apiv3/search/TaxonomyNode;I)V
    .locals 1

    const-string v0, "category"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/etsy/android/ui/search/v2/suggestions/w;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/search/v2/suggestions/w$a;->a:Lcom/etsy/android/lib/models/apiv3/search/TaxonomyNode;

    iput p2, p0, Lcom/etsy/android/ui/search/v2/suggestions/w$a;->b:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/etsy/android/ui/search/v2/suggestions/w$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/etsy/android/ui/search/v2/suggestions/w$a;

    iget-object v1, p0, Lcom/etsy/android/ui/search/v2/suggestions/w$a;->a:Lcom/etsy/android/lib/models/apiv3/search/TaxonomyNode;

    iget-object v3, p1, Lcom/etsy/android/ui/search/v2/suggestions/w$a;->a:Lcom/etsy/android/lib/models/apiv3/search/TaxonomyNode;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/etsy/android/ui/search/v2/suggestions/w$a;->b:I

    iget p1, p1, Lcom/etsy/android/ui/search/v2/suggestions/w$a;->b:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/ui/search/v2/suggestions/w$a;->a:Lcom/etsy/android/lib/models/apiv3/search/TaxonomyNode;

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/search/TaxonomyNode;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/etsy/android/ui/search/v2/suggestions/w$a;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Category(category="

    invoke-static {v0}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/etsy/android/ui/search/v2/suggestions/w$a;->a:Lcom/etsy/android/lib/models/apiv3/search/TaxonomyNode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/etsy/android/ui/search/v2/suggestions/w$a;->b:I

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Landroid/support/v4/media/e;->h(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
