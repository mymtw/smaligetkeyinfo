.class public final Lcom/etsy/android/lib/models/apiv3/listing/RangeSelect;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/o;
    generateAdapter = true
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final enabled:Ljava/lang/Boolean;

.field private final label:Ljava/lang/String;

.field private final max:I

.field private final min:I

.field private final selected:Ljava/lang/Integer;

.field private final step:I


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/String;IILjava/lang/Integer;I)V
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "enabled"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "label"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lcom/squareup/moshi/n;
            name = "max"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lcom/squareup/moshi/n;
            name = "min"
        .end annotation
    .end param
    .param p5    # Ljava/lang/Integer;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "selected"
        .end annotation
    .end param
    .param p6    # I
        .annotation runtime Lcom/squareup/moshi/n;
            name = "step"
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/listing/RangeSelect;->enabled:Ljava/lang/Boolean;

    .line 3
    iput-object p2, p0, Lcom/etsy/android/lib/models/apiv3/listing/RangeSelect;->label:Ljava/lang/String;

    .line 4
    iput p3, p0, Lcom/etsy/android/lib/models/apiv3/listing/RangeSelect;->max:I

    .line 5
    iput p4, p0, Lcom/etsy/android/lib/models/apiv3/listing/RangeSelect;->min:I

    .line 6
    iput-object p5, p0, Lcom/etsy/android/lib/models/apiv3/listing/RangeSelect;->selected:Ljava/lang/Integer;

    .line 7
    iput p6, p0, Lcom/etsy/android/lib/models/apiv3/listing/RangeSelect;->step:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Boolean;Ljava/lang/String;IILjava/lang/Integer;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p7, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v5, v1

    goto :goto_0

    :cond_0
    move v5, p3

    :goto_0
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_1

    move v6, v1

    goto :goto_1

    :cond_1
    move v6, p4

    :goto_1
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_2

    move v8, v1

    goto :goto_2

    :cond_2
    move v8, p6

    :goto_2
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v7, p5

    .line 8
    invoke-direct/range {v2 .. v8}, Lcom/etsy/android/lib/models/apiv3/listing/RangeSelect;-><init>(Ljava/lang/Boolean;Ljava/lang/String;IILjava/lang/Integer;I)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/etsy/android/lib/models/apiv3/listing/RangeSelect;Ljava/lang/Boolean;Ljava/lang/String;IILjava/lang/Integer;IILjava/lang/Object;)Lcom/etsy/android/lib/models/apiv3/listing/RangeSelect;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/etsy/android/lib/models/apiv3/listing/RangeSelect;->enabled:Ljava/lang/Boolean;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/etsy/android/lib/models/apiv3/listing/RangeSelect;->label:Ljava/lang/String;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget p3, p0, Lcom/etsy/android/lib/models/apiv3/listing/RangeSelect;->max:I

    :cond_2
    move v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget p4, p0, Lcom/etsy/android/lib/models/apiv3/listing/RangeSelect;->min:I

    :cond_3
    move v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/etsy/android/lib/models/apiv3/listing/RangeSelect;->selected:Ljava/lang/Integer;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget p6, p0, Lcom/etsy/android/lib/models/apiv3/listing/RangeSelect;->step:I

    :cond_5
    move v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move p5, v0

    move p6, v1

    move-object p7, v2

    move p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/etsy/android/lib/models/apiv3/listing/RangeSelect;->copy(Ljava/lang/Boolean;Ljava/lang/String;IILjava/lang/Integer;I)Lcom/etsy/android/lib/models/apiv3/listing/RangeSelect;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/RangeSelect;->enabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/RangeSelect;->label:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/RangeSelect;->max:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/RangeSelect;->min:I

    return v0
.end method

.method public final component5()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/RangeSelect;->selected:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/RangeSelect;->step:I

    return v0
.end method

.method public final copy(Ljava/lang/Boolean;Ljava/lang/String;IILjava/lang/Integer;I)Lcom/etsy/android/lib/models/apiv3/listing/RangeSelect;
    .locals 8
    .param p1    # Ljava/lang/Boolean;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "enabled"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "label"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lcom/squareup/moshi/n;
            name = "max"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lcom/squareup/moshi/n;
            name = "min"
        .end annotation
    .end param
    .param p5    # Ljava/lang/Integer;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "selected"
        .end annotation
    .end param
    .param p6    # I
        .annotation runtime Lcom/squareup/moshi/n;
            name = "step"
        .end annotation
    .end param

    new-instance v7, Lcom/etsy/android/lib/models/apiv3/listing/RangeSelect;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/etsy/android/lib/models/apiv3/listing/RangeSelect;-><init>(Ljava/lang/Boolean;Ljava/lang/String;IILjava/lang/Integer;I)V

    return-object v7
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/etsy/android/lib/models/apiv3/listing/RangeSelect;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/etsy/android/lib/models/apiv3/listing/RangeSelect;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/RangeSelect;->enabled:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/etsy/android/lib/models/apiv3/listing/RangeSelect;->enabled:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/RangeSelect;->label:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/lib/models/apiv3/listing/RangeSelect;->label:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/RangeSelect;->max:I

    iget v3, p1, Lcom/etsy/android/lib/models/apiv3/listing/RangeSelect;->max:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/RangeSelect;->min:I

    iget v3, p1, Lcom/etsy/android/lib/models/apiv3/listing/RangeSelect;->min:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/RangeSelect;->selected:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/etsy/android/lib/models/apiv3/listing/RangeSelect;->selected:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/RangeSelect;->step:I

    iget p1, p1, Lcom/etsy/android/lib/models/apiv3/listing/RangeSelect;->step:I

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getEnabled()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/RangeSelect;->enabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getLabel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/RangeSelect;->label:Ljava/lang/String;

    return-object v0
.end method

.method public final getMax()I
    .locals 1

    iget v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/RangeSelect;->max:I

    return v0
.end method

.method public final getMin()I
    .locals 1

    iget v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/RangeSelect;->min:I

    return v0
.end method

.method public final getSelected()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/RangeSelect;->selected:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getStep()I
    .locals 1

    iget v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/RangeSelect;->step:I

    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/RangeSelect;->enabled:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/lib/models/apiv3/listing/RangeSelect;->label:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/etsy/android/lib/models/apiv3/listing/RangeSelect;->max:I

    const/16 v3, 0x1f

    invoke-static {v2, v0, v3}, Landroid/support/v4/media/a;->a(III)I

    move-result v0

    iget v2, p0, Lcom/etsy/android/lib/models/apiv3/listing/RangeSelect;->min:I

    invoke-static {v2, v0, v3}, Landroid/support/v4/media/a;->a(III)I

    move-result v0

    iget-object v2, p0, Lcom/etsy/android/lib/models/apiv3/listing/RangeSelect;->selected:Ljava/lang/Integer;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/RangeSelect;->step:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final integerSequence()[Ljava/lang/Integer;
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/RangeSelect;->min:I

    iget v2, p0, Lcom/etsy/android/lib/models/apiv3/listing/RangeSelect;->max:I

    if-le v1, v2, :cond_0

    move v7, v2

    move v2, v1

    move v1, v7

    :cond_0
    const/4 v3, 0x0

    if-lez v1, :cond_1

    if-ne v1, v2, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    move v4, v3

    :goto_0
    iget v5, p0, Lcom/etsy/android/lib/models/apiv3/listing/RangeSelect;->step:I

    if-ltz v5, :cond_6

    if-gtz v5, :cond_2

    if-eqz v4, :cond_6

    :cond_2
    if-lez v5, :cond_5

    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->D0(II)Lpq/i;

    move-result-object v1

    iget v4, p0, Lcom/etsy/android/lib/models/apiv3/listing/RangeSelect;->step:I

    invoke-static {v1, v4}, Lkotlin/jvm/internal/s;->B0(Lpq/g;I)Lpq/g;

    move-result-object v1

    iget v4, v1, Lpq/g;->b:I

    iget v5, v1, Lpq/g;->c:I

    iget v1, v1, Lpq/g;->d:I

    if-lez v1, :cond_3

    if-le v4, v5, :cond_4

    :cond_3
    if-gez v1, :cond_5

    if-gt v5, v4, :cond_5

    :cond_4
    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eq v4, v5, :cond_5

    add-int/2addr v4, v1

    goto :goto_1

    :cond_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    new-array v1, v3, [Ljava/lang/Integer;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [Ljava/lang/Integer;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "RangeSelect(enabled="

    invoke-static {v0}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/RangeSelect;->enabled:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", label="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/RangeSelect;->label:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", max="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/RangeSelect;->max:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", min="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/RangeSelect;->min:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", selected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/RangeSelect;->selected:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", step="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/RangeSelect;->step:I

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Landroid/support/v4/media/e;->h(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
