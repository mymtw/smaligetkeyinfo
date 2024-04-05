.class public final Lcom/etsy/android/ui/search/filters/refactor/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Ljava/math/BigDecimal;

.field public final e:Ljava/math/BigDecimal;

.field public final f:Lcom/etsy/android/ui/search/filters/refactor/PriceSelectType;

.field public final g:Z


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x7f

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/etsy/android/ui/search/filters/refactor/g;-><init>(Ljava/lang/String;ZLjava/math/BigDecimal;Ljava/math/BigDecimal;Lcom/etsy/android/ui/search/filters/refactor/PriceSelectType;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/math/BigDecimal;Ljava/math/BigDecimal;Lcom/etsy/android/ui/search/filters/refactor/PriceSelectType;Z)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/etsy/android/ui/search/filters/refactor/g;->a:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lcom/etsy/android/ui/search/filters/refactor/g;->b:Ljava/lang/String;

    .line 10
    iput-boolean p3, p0, Lcom/etsy/android/ui/search/filters/refactor/g;->c:Z

    .line 11
    iput-object p4, p0, Lcom/etsy/android/ui/search/filters/refactor/g;->d:Ljava/math/BigDecimal;

    .line 12
    iput-object p5, p0, Lcom/etsy/android/ui/search/filters/refactor/g;->e:Ljava/math/BigDecimal;

    .line 13
    iput-object p6, p0, Lcom/etsy/android/ui/search/filters/refactor/g;->f:Lcom/etsy/android/ui/search/filters/refactor/PriceSelectType;

    .line 14
    iput-boolean p7, p0, Lcom/etsy/android/ui/search/filters/refactor/g;->g:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLjava/math/BigDecimal;Ljava/math/BigDecimal;Lcom/etsy/android/ui/search/filters/refactor/PriceSelectType;I)V
    .locals 10

    and-int/lit8 v0, p6, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "randomUUID().toString()"

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_1

    const-string v0, ""

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, p1

    :goto_1
    and-int/lit8 v0, p6, 0x4

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    move v5, v2

    goto :goto_2

    :cond_2
    move v5, p2

    :goto_2
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_3

    move-object v6, v1

    goto :goto_3

    :cond_3
    move-object v6, p3

    :goto_3
    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_4

    move-object v7, v1

    goto :goto_4

    :cond_4
    move-object v7, p4

    :goto_4
    and-int/lit8 v0, p6, 0x20

    if-eqz v0, :cond_5

    .line 2
    sget-object v0, Lcom/etsy/android/ui/search/filters/refactor/PriceSelectType;->PRICE_RANGE:Lcom/etsy/android/ui/search/filters/refactor/PriceSelectType;

    move-object v8, v0

    goto :goto_5

    :cond_5
    move-object v8, p5

    :goto_5
    and-int/lit8 v0, p6, 0x40

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    move v9, v0

    goto :goto_6

    :cond_6
    move v9, v2

    :goto_6
    move-object v2, p0

    .line 3
    invoke-direct/range {v2 .. v9}, Lcom/etsy/android/ui/search/filters/refactor/g;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/math/BigDecimal;Ljava/math/BigDecimal;Lcom/etsy/android/ui/search/filters/refactor/PriceSelectType;Z)V

    return-void
.end method

.method public static a(Lcom/etsy/android/ui/search/filters/refactor/g;ZZI)Lcom/etsy/android/ui/search/filters/refactor/g;
    .locals 10

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/etsy/android/ui/search/filters/refactor/g;->a:Ljava/lang/String;

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/etsy/android/ui/search/filters/refactor/g;->b:Ljava/lang/String;

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, v1

    :goto_1
    and-int/lit8 v0, p3, 0x4

    if-eqz v0, :cond_2

    iget-boolean p1, p0, Lcom/etsy/android/ui/search/filters/refactor/g;->c:Z

    :cond_2
    move v5, p1

    and-int/lit8 p1, p3, 0x8

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/etsy/android/ui/search/filters/refactor/g;->d:Ljava/math/BigDecimal;

    move-object v6, p1

    goto :goto_2

    :cond_3
    move-object v6, v1

    :goto_2
    and-int/lit8 p1, p3, 0x10

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/etsy/android/ui/search/filters/refactor/g;->e:Ljava/math/BigDecimal;

    move-object v7, p1

    goto :goto_3

    :cond_4
    move-object v7, v1

    :goto_3
    and-int/lit8 p1, p3, 0x20

    if-eqz p1, :cond_5

    iget-object v1, p0, Lcom/etsy/android/ui/search/filters/refactor/g;->f:Lcom/etsy/android/ui/search/filters/refactor/PriceSelectType;

    :cond_5
    move-object v8, v1

    and-int/lit8 p1, p3, 0x40

    if-eqz p1, :cond_6

    iget-boolean p2, p0, Lcom/etsy/android/ui/search/filters/refactor/g;->g:Z

    :cond_6
    move v9, p2

    const-string p0, "id"

    invoke-static {v3, p0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "title"

    invoke-static {v4, p0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "type"

    invoke-static {v8, p0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/etsy/android/ui/search/filters/refactor/g;

    move-object v2, p0

    invoke-direct/range {v2 .. v9}, Lcom/etsy/android/ui/search/filters/refactor/g;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/math/BigDecimal;Ljava/math/BigDecimal;Lcom/etsy/android/ui/search/filters/refactor/PriceSelectType;Z)V

    return-object p0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/search/filters/refactor/g;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/search/filters/refactor/g;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Z
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/ui/search/filters/refactor/g;->f:Lcom/etsy/android/ui/search/filters/refactor/PriceSelectType;

    sget-object v1, Lcom/etsy/android/ui/search/filters/refactor/PriceSelectType;->CUSTOM_PRICE:Lcom/etsy/android/ui/search/filters/refactor/PriceSelectType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/etsy/android/ui/search/filters/refactor/g;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/etsy/android/ui/search/filters/refactor/g;

    iget-object v1, p0, Lcom/etsy/android/ui/search/filters/refactor/g;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/ui/search/filters/refactor/g;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/etsy/android/ui/search/filters/refactor/g;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/ui/search/filters/refactor/g;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/etsy/android/ui/search/filters/refactor/g;->c:Z

    iget-boolean v3, p1, Lcom/etsy/android/ui/search/filters/refactor/g;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/etsy/android/ui/search/filters/refactor/g;->d:Ljava/math/BigDecimal;

    iget-object v3, p1, Lcom/etsy/android/ui/search/filters/refactor/g;->d:Ljava/math/BigDecimal;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/etsy/android/ui/search/filters/refactor/g;->e:Ljava/math/BigDecimal;

    iget-object v3, p1, Lcom/etsy/android/ui/search/filters/refactor/g;->e:Ljava/math/BigDecimal;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/etsy/android/ui/search/filters/refactor/g;->f:Lcom/etsy/android/ui/search/filters/refactor/PriceSelectType;

    iget-object v3, p1, Lcom/etsy/android/ui/search/filters/refactor/g;->f:Lcom/etsy/android/ui/search/filters/refactor/PriceSelectType;

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/etsy/android/ui/search/filters/refactor/g;->g:Z

    iget-boolean p1, p1, Lcom/etsy/android/ui/search/filters/refactor/g;->g:Z

    if-eq v1, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/etsy/android/ui/search/filters/refactor/g;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/etsy/android/ui/search/filters/refactor/g;->b:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, La2/f;->e(Ljava/lang/String;II)I

    move-result v0

    iget-boolean v1, p0, Lcom/etsy/android/ui/search/filters/refactor/g;->c:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/etsy/android/ui/search/filters/refactor/g;->d:Ljava/math/BigDecimal;

    const/4 v3, 0x0

    if-nez v1, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/math/BigDecimal;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/etsy/android/ui/search/filters/refactor/g;->e:Ljava/math/BigDecimal;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/math/BigDecimal;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/etsy/android/ui/search/filters/refactor/g;->f:Lcom/etsy/android/ui/search/filters/refactor/PriceSelectType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/etsy/android/ui/search/filters/refactor/g;->g:Z

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    move v2, v0

    :goto_2
    add-int/2addr v1, v2

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "PriceSelectItem(id="

    invoke-static {v0}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/etsy/android/ui/search/filters/refactor/g;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/search/filters/refactor/g;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", selected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/etsy/android/ui/search/filters/refactor/g;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", min="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/search/filters/refactor/g;->d:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", max="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/search/filters/refactor/g;->e:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/search/filters/refactor/g;->f:Lcom/etsy/android/ui/search/filters/refactor/PriceSelectType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isSelectable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/etsy/android/ui/search/filters/refactor/g;->g:Z

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Landroidx/compose/animation/c;->d(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
