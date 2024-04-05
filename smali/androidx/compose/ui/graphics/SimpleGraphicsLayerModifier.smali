.class public final Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;
.super Landroidx/compose/ui/platform/p0;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/p;


# instance fields
.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:F

.field public final h:F

.field public final i:F

.field public final j:F

.field public final k:F

.field public final l:F

.field public final m:J

.field public final n:Landroidx/compose/ui/graphics/k0;

.field public final o:Z

.field public final p:Landroidx/compose/ui/graphics/f0;

.field public final q:J

.field public final r:J

.field public final s:Lkq/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/l<",
            "Landroidx/compose/ui/graphics/v;",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(FFFFFFFFFFJLandroidx/compose/ui/graphics/k0;ZLandroidx/compose/ui/graphics/f0;JJ)V
    .locals 3

    move-object v0, p0

    .line 1
    sget-object v1, Landroidx/compose/ui/platform/InspectableValueKt;->a:Lkq/l;

    .line 2
    invoke-direct {p0, v1}, Landroidx/compose/ui/platform/p0;-><init>(Lkq/l;)V

    move v1, p1

    .line 3
    iput v1, v0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->c:F

    move v1, p2

    .line 4
    iput v1, v0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->d:F

    move v1, p3

    .line 5
    iput v1, v0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->e:F

    move v1, p4

    .line 6
    iput v1, v0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->f:F

    move v1, p5

    .line 7
    iput v1, v0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->g:F

    move v1, p6

    .line 8
    iput v1, v0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->h:F

    move v1, p7

    .line 9
    iput v1, v0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->i:F

    move v1, p8

    .line 10
    iput v1, v0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->j:F

    move v1, p9

    .line 11
    iput v1, v0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->k:F

    move v1, p10

    .line 12
    iput v1, v0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->l:F

    move-wide v1, p11

    .line 13
    iput-wide v1, v0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->m:J

    move-object/from16 v1, p13

    .line 14
    iput-object v1, v0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->n:Landroidx/compose/ui/graphics/k0;

    move/from16 v1, p14

    .line 15
    iput-boolean v1, v0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->o:Z

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->p:Landroidx/compose/ui/graphics/f0;

    move-wide/from16 v1, p16

    .line 17
    iput-wide v1, v0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->q:J

    move-wide/from16 v1, p18

    .line 18
    iput-wide v1, v0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->r:J

    .line 19
    new-instance v1, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier$layerBlock$1;

    invoke-direct {v1, p0}, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier$layerBlock$1;-><init>(Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;)V

    iput-object v1, v0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->s:Lkq/l;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    instance-of v0, p1, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    iget v1, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->c:F

    iget v2, p1, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->c:F

    cmpg-float v1, v1, v2

    const/4 v2, 0x1

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_1

    :cond_2
    move v1, v0

    :goto_1
    if-eqz v1, :cond_d

    iget v1, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->d:F

    iget v3, p1, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->d:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_2

    :cond_3
    move v1, v0

    :goto_2
    if-eqz v1, :cond_d

    iget v1, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->e:F

    iget v3, p1, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->e:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_3

    :cond_4
    move v1, v0

    :goto_3
    if-eqz v1, :cond_d

    iget v1, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->f:F

    iget v3, p1, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->f:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_5

    move v1, v2

    goto :goto_4

    :cond_5
    move v1, v0

    :goto_4
    if-eqz v1, :cond_d

    iget v1, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->g:F

    iget v3, p1, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->g:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_6

    move v1, v2

    goto :goto_5

    :cond_6
    move v1, v0

    :goto_5
    if-eqz v1, :cond_d

    iget v1, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->h:F

    iget v3, p1, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->h:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_7

    move v1, v2

    goto :goto_6

    :cond_7
    move v1, v0

    :goto_6
    if-eqz v1, :cond_d

    iget v1, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->i:F

    iget v3, p1, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->i:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_8

    move v1, v2

    goto :goto_7

    :cond_8
    move v1, v0

    :goto_7
    if-eqz v1, :cond_d

    iget v1, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->j:F

    iget v3, p1, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->j:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_9

    move v1, v2

    goto :goto_8

    :cond_9
    move v1, v0

    :goto_8
    if-eqz v1, :cond_d

    iget v1, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->k:F

    iget v3, p1, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->k:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_a

    move v1, v2

    goto :goto_9

    :cond_a
    move v1, v0

    :goto_9
    if-eqz v1, :cond_d

    iget v1, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->l:F

    iget v3, p1, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->l:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_b

    move v1, v2

    goto :goto_a

    :cond_b
    move v1, v0

    :goto_a
    if-eqz v1, :cond_d

    iget-wide v3, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->m:J

    iget-wide v5, p1, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->m:J

    sget v1, Landroidx/compose/ui/graphics/p0;->c:I

    cmp-long v1, v3, v5

    if-nez v1, :cond_c

    move v1, v2

    goto :goto_b

    :cond_c
    move v1, v0

    :goto_b
    if-eqz v1, :cond_d

    iget-object v1, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->n:Landroidx/compose/ui/graphics/k0;

    iget-object v3, p1, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->n:Landroidx/compose/ui/graphics/k0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-boolean v1, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->o:Z

    iget-boolean v3, p1, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->o:Z

    if-ne v1, v3, :cond_d

    iget-object v1, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->p:Landroidx/compose/ui/graphics/f0;

    iget-object v3, p1, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->p:Landroidx/compose/ui/graphics/f0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-wide v3, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->q:J

    iget-wide v5, p1, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->q:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/s;->c(JJ)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-wide v3, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->r:J

    iget-wide v5, p1, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->r:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/s;->c(JJ)Z

    move-result p1

    if-eqz p1, :cond_d

    move v0, v2

    :cond_d
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->c:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->d:F

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, La2/f;->c(FII)I

    move-result v0

    iget v1, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->e:F

    invoke-static {v1, v0, v2}, La2/f;->c(FII)I

    move-result v0

    iget v1, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->f:F

    invoke-static {v1, v0, v2}, La2/f;->c(FII)I

    move-result v0

    iget v1, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->g:F

    invoke-static {v1, v0, v2}, La2/f;->c(FII)I

    move-result v0

    iget v1, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->h:F

    invoke-static {v1, v0, v2}, La2/f;->c(FII)I

    move-result v0

    iget v1, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->i:F

    invoke-static {v1, v0, v2}, La2/f;->c(FII)I

    move-result v0

    iget v1, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->j:F

    invoke-static {v1, v0, v2}, La2/f;->c(FII)I

    move-result v0

    iget v1, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->k:F

    invoke-static {v1, v0, v2}, La2/f;->c(FII)I

    move-result v0

    iget v1, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->l:F

    invoke-static {v1, v0, v2}, La2/f;->c(FII)I

    move-result v0

    iget-wide v1, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->m:J

    sget v3, Landroidx/compose/ui/graphics/p0;->c:I

    const/16 v3, 0x1f

    invoke-static {v1, v2, v0, v3}, Landroid/support/v4/media/c;->b(JII)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->n:Landroidx/compose/ui/graphics/k0;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->o:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->p:Landroidx/compose/ui/graphics/f0;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->q:J

    sget v3, Landroidx/compose/ui/graphics/s;->j:I

    const/16 v3, 0x1f

    invoke-static {v1, v2, v0, v3}, Lai/i;->f(JII)I

    move-result v0

    iget-wide v1, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->r:J

    invoke-static {v1, v2}, Lkotlin/i;->a(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const-string v0, "SimpleGraphicsLayerModifier(scaleX="

    invoke-static {v0}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->c:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", scaleY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->d:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", alpha = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->e:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", translationX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->f:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", translationY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->g:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", shadowElevation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->h:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", rotationX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->i:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", rotationY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->j:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", rotationZ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->k:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", cameraDistance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->l:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", transformOrigin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->m:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/p0;->b(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shape="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->n:Landroidx/compose/ui/graphics/k0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", clip="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->o:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", renderEffect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->p:Landroidx/compose/ui/graphics/f0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ambientShadowColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->q:J

    const-string v3, ", spotShadowColor="

    invoke-static {v1, v2, v0, v3}, La9/b;->d(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    iget-wide v1, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->r:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/s;->i(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final v(Landroidx/compose/ui/layout/x;Landroidx/compose/ui/layout/u;J)Landroidx/compose/ui/layout/w;
    .locals 1

    const-string v0, "$this$measure"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measurable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/u;->J(J)Landroidx/compose/ui/layout/i0;

    move-result-object p2

    iget p3, p2, Landroidx/compose/ui/layout/i0;->b:I

    iget p4, p2, Landroidx/compose/ui/layout/i0;->c:I

    new-instance v0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier$measure$1;

    invoke-direct {v0, p2, p0}, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier$measure$1;-><init>(Landroidx/compose/ui/layout/i0;Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;)V

    invoke-static {p1, p3, p4, v0}, Landroidx/compose/ui/layout/x;->p0(Landroidx/compose/ui/layout/x;IILkq/l;)Landroidx/compose/ui/layout/w;

    move-result-object p1

    return-object p1
.end method
