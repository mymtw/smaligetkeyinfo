.class public final Landroidx/compose/ui/graphics/vector/l;
.super Landroidx/compose/ui/graphics/vector/k;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/vector/d;",
            ">;"
        }
    .end annotation
.end field

.field public final d:I

.field public final e:Landroidx/compose/ui/graphics/m;

.field public final f:F

.field public final g:Landroidx/compose/ui/graphics/m;

.field public final h:F

.field public final i:F

.field public final j:I

.field public final k:I

.field public final l:F

.field public final m:F

.field public final n:F

.field public final o:F


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;ILandroidx/compose/ui/graphics/m;FLandroidx/compose/ui/graphics/m;FFIIFFFF)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/graphics/vector/k;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/l;->b:Ljava/lang/String;

    iput-object p2, p0, Landroidx/compose/ui/graphics/vector/l;->c:Ljava/util/List;

    iput p3, p0, Landroidx/compose/ui/graphics/vector/l;->d:I

    iput-object p4, p0, Landroidx/compose/ui/graphics/vector/l;->e:Landroidx/compose/ui/graphics/m;

    iput p5, p0, Landroidx/compose/ui/graphics/vector/l;->f:F

    iput-object p6, p0, Landroidx/compose/ui/graphics/vector/l;->g:Landroidx/compose/ui/graphics/m;

    iput p7, p0, Landroidx/compose/ui/graphics/vector/l;->h:F

    iput p8, p0, Landroidx/compose/ui/graphics/vector/l;->i:F

    iput p9, p0, Landroidx/compose/ui/graphics/vector/l;->j:I

    iput p10, p0, Landroidx/compose/ui/graphics/vector/l;->k:I

    iput p11, p0, Landroidx/compose/ui/graphics/vector/l;->l:F

    iput p12, p0, Landroidx/compose/ui/graphics/vector/l;->m:F

    iput p13, p0, Landroidx/compose/ui/graphics/vector/l;->n:F

    iput p14, p0, Landroidx/compose/ui/graphics/vector/l;->o:F

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

    if-eqz p1, :cond_1a

    const-class v2, Landroidx/compose/ui/graphics/vector/l;

    invoke-static {v2}, Lkotlin/jvm/internal/q;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/k;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/q;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/k;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_a

    :cond_1
    check-cast p1, Landroidx/compose/ui/graphics/vector/l;

    iget-object v2, p0, Landroidx/compose/ui/graphics/vector/l;->b:Ljava/lang/String;

    iget-object v3, p1, Landroidx/compose/ui/graphics/vector/l;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    iget-object v2, p0, Landroidx/compose/ui/graphics/vector/l;->e:Landroidx/compose/ui/graphics/m;

    iget-object v3, p1, Landroidx/compose/ui/graphics/vector/l;->e:Landroidx/compose/ui/graphics/m;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget v2, p0, Landroidx/compose/ui/graphics/vector/l;->f:F

    iget v3, p1, Landroidx/compose/ui/graphics/vector/l;->f:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_4

    move v2, v0

    goto :goto_0

    :cond_4
    move v2, v1

    :goto_0
    if-nez v2, :cond_5

    return v1

    :cond_5
    iget-object v2, p0, Landroidx/compose/ui/graphics/vector/l;->g:Landroidx/compose/ui/graphics/m;

    iget-object v3, p1, Landroidx/compose/ui/graphics/vector/l;->g:Landroidx/compose/ui/graphics/m;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    :cond_6
    iget v2, p0, Landroidx/compose/ui/graphics/vector/l;->h:F

    iget v3, p1, Landroidx/compose/ui/graphics/vector/l;->h:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_7

    move v2, v0

    goto :goto_1

    :cond_7
    move v2, v1

    :goto_1
    if-nez v2, :cond_8

    return v1

    :cond_8
    iget v2, p0, Landroidx/compose/ui/graphics/vector/l;->i:F

    iget v3, p1, Landroidx/compose/ui/graphics/vector/l;->i:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_9

    move v2, v0

    goto :goto_2

    :cond_9
    move v2, v1

    :goto_2
    if-nez v2, :cond_a

    return v1

    :cond_a
    iget v2, p0, Landroidx/compose/ui/graphics/vector/l;->j:I

    iget v3, p1, Landroidx/compose/ui/graphics/vector/l;->j:I

    if-ne v2, v3, :cond_b

    move v2, v0

    goto :goto_3

    :cond_b
    move v2, v1

    :goto_3
    if-nez v2, :cond_c

    return v1

    :cond_c
    iget v2, p0, Landroidx/compose/ui/graphics/vector/l;->k:I

    iget v3, p1, Landroidx/compose/ui/graphics/vector/l;->k:I

    if-ne v2, v3, :cond_d

    move v2, v0

    goto :goto_4

    :cond_d
    move v2, v1

    :goto_4
    if-nez v2, :cond_e

    return v1

    :cond_e
    iget v2, p0, Landroidx/compose/ui/graphics/vector/l;->l:F

    iget v3, p1, Landroidx/compose/ui/graphics/vector/l;->l:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_f

    move v2, v0

    goto :goto_5

    :cond_f
    move v2, v1

    :goto_5
    if-nez v2, :cond_10

    return v1

    :cond_10
    iget v2, p0, Landroidx/compose/ui/graphics/vector/l;->m:F

    iget v3, p1, Landroidx/compose/ui/graphics/vector/l;->m:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_11

    move v2, v0

    goto :goto_6

    :cond_11
    move v2, v1

    :goto_6
    if-nez v2, :cond_12

    return v1

    :cond_12
    iget v2, p0, Landroidx/compose/ui/graphics/vector/l;->n:F

    iget v3, p1, Landroidx/compose/ui/graphics/vector/l;->n:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_13

    move v2, v0

    goto :goto_7

    :cond_13
    move v2, v1

    :goto_7
    if-nez v2, :cond_14

    return v1

    :cond_14
    iget v2, p0, Landroidx/compose/ui/graphics/vector/l;->o:F

    iget v3, p1, Landroidx/compose/ui/graphics/vector/l;->o:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_15

    move v2, v0

    goto :goto_8

    :cond_15
    move v2, v1

    :goto_8
    if-nez v2, :cond_16

    return v1

    :cond_16
    iget v2, p0, Landroidx/compose/ui/graphics/vector/l;->d:I

    iget v3, p1, Landroidx/compose/ui/graphics/vector/l;->d:I

    if-ne v2, v3, :cond_17

    move v2, v0

    goto :goto_9

    :cond_17
    move v2, v1

    :goto_9
    if-nez v2, :cond_18

    return v1

    :cond_18
    iget-object v2, p0, Landroidx/compose/ui/graphics/vector/l;->c:Ljava/util/List;

    iget-object p1, p1, Landroidx/compose/ui/graphics/vector/l;->c:Ljava/util/List;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_19

    return v1

    :cond_19
    return v0

    :cond_1a
    :goto_a
    return v1
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/l;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/l;->c:Ljava/util/List;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lai/i;->g(Ljava/util/List;II)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/l;->e:Landroidx/compose/ui/graphics/m;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/ui/graphics/vector/l;->f:F

    const/16 v3, 0x1f

    invoke-static {v1, v0, v3}, La2/f;->c(FII)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/l;->g:Landroidx/compose/ui/graphics/m;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/ui/graphics/vector/l;->h:F

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, La2/f;->c(FII)I

    move-result v0

    iget v1, p0, Landroidx/compose/ui/graphics/vector/l;->i:F

    invoke-static {v1, v0, v2}, La2/f;->c(FII)I

    move-result v0

    iget v1, p0, Landroidx/compose/ui/graphics/vector/l;->j:I

    invoke-static {v1, v0, v2}, Landroid/support/v4/media/a;->a(III)I

    move-result v0

    iget v1, p0, Landroidx/compose/ui/graphics/vector/l;->k:I

    invoke-static {v1, v0, v2}, Landroid/support/v4/media/a;->a(III)I

    move-result v0

    iget v1, p0, Landroidx/compose/ui/graphics/vector/l;->l:F

    invoke-static {v1, v0, v2}, La2/f;->c(FII)I

    move-result v0

    iget v1, p0, Landroidx/compose/ui/graphics/vector/l;->m:F

    invoke-static {v1, v0, v2}, La2/f;->c(FII)I

    move-result v0

    iget v1, p0, Landroidx/compose/ui/graphics/vector/l;->n:F

    invoke-static {v1, v0, v2}, La2/f;->c(FII)I

    move-result v0

    iget v1, p0, Landroidx/compose/ui/graphics/vector/l;->o:F

    invoke-static {v1, v0, v2}, La2/f;->c(FII)I

    move-result v0

    iget v1, p0, Landroidx/compose/ui/graphics/vector/l;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
