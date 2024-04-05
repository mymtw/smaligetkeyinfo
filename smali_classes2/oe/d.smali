.class public final Loe/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Loe/a;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/price/PriceFilterOptionType;

.field public d:Z

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Loe/a;Ljava/lang/String;Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/price/PriceFilterOptionType;Z)V
    .locals 1

    const-string v0, "type"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loe/d;->a:Loe/a;

    iput-object p2, p0, Loe/d;->b:Ljava/lang/String;

    iput-object p3, p0, Loe/d;->c:Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/price/PriceFilterOptionType;

    iput-boolean p4, p0, Loe/d;->d:Z

    iput-object p2, p0, Loe/d;->e:Ljava/lang/String;

    return-void
.end method

.method public static a(Loe/d;)Loe/d;
    .locals 4

    iget-object v0, p0, Loe/d;->a:Loe/a;

    iget-object v1, p0, Loe/d;->b:Ljava/lang/String;

    iget-object v2, p0, Loe/d;->c:Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/price/PriceFilterOptionType;

    iget-boolean v3, p0, Loe/d;->d:Z

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "priceBucket"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "displayName"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "type"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Loe/d;

    invoke-direct {p0, v0, v1, v2, v3}, Loe/d;-><init>(Loe/a;Ljava/lang/String;Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/price/PriceFilterOptionType;Z)V

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Loe/d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Loe/d;

    iget-object v1, p0, Loe/d;->a:Loe/a;

    iget-object v3, p1, Loe/d;->a:Loe/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Loe/d;->b:Ljava/lang/String;

    iget-object v3, p1, Loe/d;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Loe/d;->c:Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/price/PriceFilterOptionType;

    iget-object v3, p1, Loe/d;->c:Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/price/PriceFilterOptionType;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Loe/d;->d:Z

    iget-boolean p1, p1, Loe/d;->d:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Loe/d;->a:Loe/a;

    invoke-virtual {v0}, Loe/a;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Loe/d;->b:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, La2/f;->e(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Loe/d;->c:Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/price/PriceFilterOptionType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Loe/d;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "PriceFilterOption(priceBucket="

    invoke-static {v0}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Loe/d;->a:Loe/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", displayName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Loe/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Loe/d;->c:Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/price/PriceFilterOptionType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isChecked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Loe/d;->d:Z

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Landroidx/compose/animation/c;->d(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
