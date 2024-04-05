.class public final Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/d;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/etsy/android/lib/logger/AnalyticsProperty;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/s;

.field public final d:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/d;Ljava/util/LinkedHashMap;Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/s;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/c;->a:Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/d;

    iput-object p2, p0, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/c;->b:Ljava/util/Map;

    iput-object p3, p0, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/c;->c:Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/s;

    iput-object p4, p0, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/c;->d:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/c;

    iget-object v1, p0, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/c;->a:Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/d;

    iget-object v3, p1, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/c;->a:Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/d;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/c;->b:Ljava/util/Map;

    iget-object v3, p1, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/c;->b:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/c;->c:Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/s;

    iget-object v3, p1, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/c;->c:Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/s;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/c;->d:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/c;->d:Ljava/lang/Boolean;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/c;->a:Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/d;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/c;->b:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/c;->c:Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/s;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/c;->d:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "FilterEvent(filterIdentifier="

    invoke-static {v0}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/c;->a:Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", parametersMap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/c;->b:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", selectedOption="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/c;->c:Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/s;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isChecked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/c;->d:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
