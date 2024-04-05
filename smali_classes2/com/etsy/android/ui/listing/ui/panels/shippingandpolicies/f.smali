.class public final Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/etsy/android/lib/models/Country;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/etsy/android/lib/currency/EtsyMoney;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/Country;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/CalculateShippingState;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/f;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 13

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 14
    sget-object v6, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/CalculateShippingState;->GONE:Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/CalculateShippingState;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    .line 15
    invoke-direct/range {v0 .. v12}, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/f;-><init>(Lcom/etsy/android/lib/models/Country;Ljava/lang/String;Ljava/lang/String;Lcom/etsy/android/lib/currency/EtsyMoney;Ljava/util/List;Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/CalculateShippingState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/etsy/android/lib/models/Country;Ljava/lang/String;Ljava/lang/String;Lcom/etsy/android/lib/currency/EtsyMoney;Ljava/util/List;Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/CalculateShippingState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/etsy/android/lib/models/Country;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/etsy/android/lib/currency/EtsyMoney;",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/Country;",
            ">;",
            "Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/CalculateShippingState;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    const-string v0, "state"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/f;->a:Lcom/etsy/android/lib/models/Country;

    .line 3
    iput-object p2, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/f;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/f;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/f;->d:Lcom/etsy/android/lib/currency/EtsyMoney;

    .line 6
    iput-object p5, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/f;->e:Ljava/util/List;

    .line 7
    iput-object p6, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/f;->f:Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/CalculateShippingState;

    .line 8
    iput-object p7, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/f;->g:Ljava/lang/String;

    .line 9
    iput-object p8, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/f;->h:Ljava/lang/String;

    .line 10
    iput-object p9, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/f;->i:Ljava/lang/String;

    .line 11
    iput-object p10, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/f;->j:Ljava/lang/String;

    .line 12
    iput-object p11, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/f;->k:Ljava/lang/String;

    .line 13
    iput-boolean p12, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/f;->l:Z

    return-void
.end method

.method public static a(Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/f;Ljava/lang/String;Z)Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/f;
    .locals 13

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/f;->a:Lcom/etsy/android/lib/models/Country;

    iget-object v2, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/f;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/f;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/f;->d:Lcom/etsy/android/lib/currency/EtsyMoney;

    iget-object v5, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/f;->e:Ljava/util/List;

    iget-object v6, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/f;->f:Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/CalculateShippingState;

    iget-object v7, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/f;->g:Ljava/lang/String;

    iget-object v8, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/f;->h:Ljava/lang/String;

    iget-object v9, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/f;->i:Ljava/lang/String;

    iget-object v10, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/f;->j:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "state"

    invoke-static {v6, p0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/f;

    move-object v0, p0

    move-object v11, p1

    move v12, p2

    invoke-direct/range {v0 .. v12}, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/f;-><init>(Lcom/etsy/android/lib/models/Country;Ljava/lang/String;Ljava/lang/String;Lcom/etsy/android/lib/currency/EtsyMoney;Ljava/util/List;Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/CalculateShippingState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/f;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/f;

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/f;->a:Lcom/etsy/android/lib/models/Country;

    iget-object v3, p1, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/f;->a:Lcom/etsy/android/lib/models/Country;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/f;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/f;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/f;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/f;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/f;->d:Lcom/etsy/android/lib/currency/EtsyMoney;

    iget-object v3, p1, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/f;->d:Lcom/etsy/android/lib/currency/EtsyMoney;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/f;->e:Ljava/util/List;

    iget-object v3, p1, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/f;->e:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/f;->f:Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/CalculateShippingState;

    iget-object v3, p1, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/f;->f:Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/CalculateShippingState;

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/f;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/f;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/f;->h:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/f;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/f;->i:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/f;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/f;->j:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/f;->j:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/f;->k:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/f;->k:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/f;->l:Z

    iget-boolean p1, p1, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/f;->l:Z

    if-eq v1, p1, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/f;->a:Lcom/etsy/android/lib/models/Country;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/etsy/android/lib/models/Country;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/f;->b:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/f;->c:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/f;->d:Lcom/etsy/android/lib/currency/EtsyMoney;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lcom/etsy/android/lib/currency/EtsyMoney;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/f;->e:Ljava/util/List;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/f;->f:Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/CalculateShippingState;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/f;->g:Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_5
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/f;->h:Ljava/lang/String;

    if-nez v0, :cond_6

    move v0, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_6
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/f;->i:Ljava/lang/String;

    if-nez v0, :cond_7

    move v0, v1

    goto :goto_7

    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_7
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/f;->j:Ljava/lang/String;

    if-nez v0, :cond_8

    move v0, v1

    goto :goto_8

    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_8
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/f;->k:Ljava/lang/String;

    if-nez v0, :cond_9

    goto :goto_9

    :cond_9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_9
    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-boolean v0, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/f;->l:Z

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    :cond_a
    add-int/2addr v2, v0

    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "CalculatedShipping(shippingCountry="

    invoke-static {v0}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/f;->a:Lcom/etsy/android/lib/models/Country;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shippingZip="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/f;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", standardShippingOptionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/f;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", standardShippingCost="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/f;->d:Lcom/etsy/android/lib/currency/EtsyMoney;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", availableCountries="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/f;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/f;->f:Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/CalculateShippingState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", headerLabel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/f;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", headerUpdateButton="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/f;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", viewOnlyDestinationName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/f;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", viewOnlyCost="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/f;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", errorMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/f;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isLoading="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/f;->l:Z

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Landroidx/compose/animation/c;->d(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
