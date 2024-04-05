.class public final Landroidx/compose/ui/graphics/vector/i;
.super Landroidx/compose/ui/graphics/vector/k;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Llq/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/graphics/vector/k;",
        "Ljava/lang/Iterable<",
        "Landroidx/compose/ui/graphics/vector/k;",
        ">;",
        "Llq/a;"
    }
.end annotation


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:F

.field public final h:F

.field public final i:F

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/vector/d;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/vector/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 11

    .line 12
    sget-object v9, Landroidx/compose/ui/graphics/vector/j;->a:Lkotlin/collections/EmptyList;

    .line 13
    sget-object v10, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    const-string v1, ""

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    .line 14
    invoke-direct/range {v0 .. v10}, Landroidx/compose/ui/graphics/vector/i;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "FFFFFFF",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/graphics/vector/d;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/graphics/vector/k;",
            ">;)V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clipPathData"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "children"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/graphics/vector/k;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/i;->b:Ljava/lang/String;

    .line 3
    iput p2, p0, Landroidx/compose/ui/graphics/vector/i;->c:F

    .line 4
    iput p3, p0, Landroidx/compose/ui/graphics/vector/i;->d:F

    .line 5
    iput p4, p0, Landroidx/compose/ui/graphics/vector/i;->e:F

    .line 6
    iput p5, p0, Landroidx/compose/ui/graphics/vector/i;->f:F

    .line 7
    iput p6, p0, Landroidx/compose/ui/graphics/vector/i;->g:F

    .line 8
    iput p7, p0, Landroidx/compose/ui/graphics/vector/i;->h:F

    .line 9
    iput p8, p0, Landroidx/compose/ui/graphics/vector/i;->i:F

    .line 10
    iput-object p9, p0, Landroidx/compose/ui/graphics/vector/i;->j:Ljava/util/List;

    .line 11
    iput-object p10, p0, Landroidx/compose/ui/graphics/vector/i;->k:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_13

    instance-of v2, p1, Landroidx/compose/ui/graphics/vector/i;

    if-nez v2, :cond_1

    goto/16 :goto_7

    :cond_1
    iget-object v2, p0, Landroidx/compose/ui/graphics/vector/i;->b:Ljava/lang/String;

    check-cast p1, Landroidx/compose/ui/graphics/vector/i;

    iget-object v3, p1, Landroidx/compose/ui/graphics/vector/i;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    iget v2, p0, Landroidx/compose/ui/graphics/vector/i;->c:F

    iget v3, p1, Landroidx/compose/ui/graphics/vector/i;->c:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_3

    move v2, v0

    goto :goto_0

    :cond_3
    move v2, v1

    :goto_0
    if-nez v2, :cond_4

    return v1

    :cond_4
    iget v2, p0, Landroidx/compose/ui/graphics/vector/i;->d:F

    iget v3, p1, Landroidx/compose/ui/graphics/vector/i;->d:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_5

    move v2, v0

    goto :goto_1

    :cond_5
    move v2, v1

    :goto_1
    if-nez v2, :cond_6

    return v1

    :cond_6
    iget v2, p0, Landroidx/compose/ui/graphics/vector/i;->e:F

    iget v3, p1, Landroidx/compose/ui/graphics/vector/i;->e:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_7

    move v2, v0

    goto :goto_2

    :cond_7
    move v2, v1

    :goto_2
    if-nez v2, :cond_8

    return v1

    :cond_8
    iget v2, p0, Landroidx/compose/ui/graphics/vector/i;->f:F

    iget v3, p1, Landroidx/compose/ui/graphics/vector/i;->f:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_9

    move v2, v0

    goto :goto_3

    :cond_9
    move v2, v1

    :goto_3
    if-nez v2, :cond_a

    return v1

    :cond_a
    iget v2, p0, Landroidx/compose/ui/graphics/vector/i;->g:F

    iget v3, p1, Landroidx/compose/ui/graphics/vector/i;->g:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_b

    move v2, v0

    goto :goto_4

    :cond_b
    move v2, v1

    :goto_4
    if-nez v2, :cond_c

    return v1

    :cond_c
    iget v2, p0, Landroidx/compose/ui/graphics/vector/i;->h:F

    iget v3, p1, Landroidx/compose/ui/graphics/vector/i;->h:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_d

    move v2, v0

    goto :goto_5

    :cond_d
    move v2, v1

    :goto_5
    if-nez v2, :cond_e

    return v1

    :cond_e
    iget v2, p0, Landroidx/compose/ui/graphics/vector/i;->i:F

    iget v3, p1, Landroidx/compose/ui/graphics/vector/i;->i:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_f

    move v2, v0

    goto :goto_6

    :cond_f
    move v2, v1

    :goto_6
    if-nez v2, :cond_10

    return v1

    :cond_10
    iget-object v2, p0, Landroidx/compose/ui/graphics/vector/i;->j:Ljava/util/List;

    iget-object v3, p1, Landroidx/compose/ui/graphics/vector/i;->j:Ljava/util/List;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    return v1

    :cond_11
    iget-object v2, p0, Landroidx/compose/ui/graphics/vector/i;->k:Ljava/util/List;

    iget-object p1, p1, Landroidx/compose/ui/graphics/vector/i;->k:Ljava/util/List;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    return v1

    :cond_12
    return v0

    :cond_13
    :goto_7
    return v1
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/i;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/ui/graphics/vector/i;->c:F

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, La2/f;->c(FII)I

    move-result v0

    iget v1, p0, Landroidx/compose/ui/graphics/vector/i;->d:F

    invoke-static {v1, v0, v2}, La2/f;->c(FII)I

    move-result v0

    iget v1, p0, Landroidx/compose/ui/graphics/vector/i;->e:F

    invoke-static {v1, v0, v2}, La2/f;->c(FII)I

    move-result v0

    iget v1, p0, Landroidx/compose/ui/graphics/vector/i;->f:F

    invoke-static {v1, v0, v2}, La2/f;->c(FII)I

    move-result v0

    iget v1, p0, Landroidx/compose/ui/graphics/vector/i;->g:F

    invoke-static {v1, v0, v2}, La2/f;->c(FII)I

    move-result v0

    iget v1, p0, Landroidx/compose/ui/graphics/vector/i;->h:F

    invoke-static {v1, v0, v2}, La2/f;->c(FII)I

    move-result v0

    iget v1, p0, Landroidx/compose/ui/graphics/vector/i;->i:F

    invoke-static {v1, v0, v2}, La2/f;->c(FII)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/i;->j:Ljava/util/List;

    invoke-static {v1, v0, v2}, Lai/i;->g(Ljava/util/List;II)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/i;->k:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Landroidx/compose/ui/graphics/vector/k;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/ui/graphics/vector/i$a;

    invoke-direct {v0, p0}, Landroidx/compose/ui/graphics/vector/i$a;-><init>(Landroidx/compose/ui/graphics/vector/i;)V

    return-object v0
.end method
