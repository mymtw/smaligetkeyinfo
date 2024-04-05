.class public abstract Landroidx/compose/ui/node/LayoutNodeWrapper;
.super Landroidx/compose/ui/layout/i0;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/u;
.implements Landroidx/compose/ui/layout/j;
.implements Landroidx/compose/ui/node/q;
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/node/LayoutNodeWrapper$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/layout/i0;",
        "Landroidx/compose/ui/layout/u;",
        "Landroidx/compose/ui/layout/j;",
        "Landroidx/compose/ui/node/q;",
        "Lkq/l<",
        "Landroidx/compose/ui/graphics/o;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# static fields
.field public static final A:Landroidx/compose/ui/node/LayoutNodeWrapper$a;

.field public static final B:Landroidx/compose/ui/node/LayoutNodeWrapper$b;

.field public static final x:Lkq/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/l<",
            "Landroidx/compose/ui/node/LayoutNodeWrapper;",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field

.field public static final y:Lkq/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/l<",
            "Landroidx/compose/ui/node/LayoutNodeWrapper;",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field

.field public static final z:Landroidx/compose/ui/graphics/h0;


# instance fields
.field public final f:Landroidx/compose/ui/node/LayoutNode;

.field public g:Landroidx/compose/ui/node/LayoutNodeWrapper;

.field public h:Z

.field public i:Lkq/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/l<",
            "-",
            "Landroidx/compose/ui/graphics/v;",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lm0/b;

.field public k:Landroidx/compose/ui/unit/LayoutDirection;

.field public l:F

.field public m:Z

.field public n:Landroidx/compose/ui/layout/w;

.field public o:Ljava/util/LinkedHashMap;

.field public p:J

.field public q:F

.field public r:Z

.field public s:Ly/b;

.field public final t:[Landroidx/compose/ui/node/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Landroidx/compose/ui/node/i<",
            "**>;"
        }
    .end annotation
.end field

.field public final u:Lkq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/a<",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field

.field public v:Z

.field public w:Landroidx/compose/ui/node/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/compose/ui/node/LayoutNodeWrapper$Companion$onCommitAffectingLayerParams$1;->INSTANCE:Landroidx/compose/ui/node/LayoutNodeWrapper$Companion$onCommitAffectingLayerParams$1;

    sput-object v0, Landroidx/compose/ui/node/LayoutNodeWrapper;->x:Lkq/l;

    sget-object v0, Landroidx/compose/ui/node/LayoutNodeWrapper$Companion$onCommitAffectingLayer$1;->INSTANCE:Landroidx/compose/ui/node/LayoutNodeWrapper$Companion$onCommitAffectingLayer$1;

    sput-object v0, Landroidx/compose/ui/node/LayoutNodeWrapper;->y:Lkq/l;

    new-instance v0, Landroidx/compose/ui/graphics/h0;

    invoke-direct {v0}, Landroidx/compose/ui/graphics/h0;-><init>()V

    sput-object v0, Landroidx/compose/ui/node/LayoutNodeWrapper;->z:Landroidx/compose/ui/graphics/h0;

    new-instance v0, Landroidx/compose/ui/node/LayoutNodeWrapper$a;

    invoke-direct {v0}, Landroidx/compose/ui/node/LayoutNodeWrapper$a;-><init>()V

    sput-object v0, Landroidx/compose/ui/node/LayoutNodeWrapper;->A:Landroidx/compose/ui/node/LayoutNodeWrapper$a;

    new-instance v0, Landroidx/compose/ui/node/LayoutNodeWrapper$b;

    invoke-direct {v0}, Landroidx/compose/ui/node/LayoutNodeWrapper$b;-><init>()V

    sput-object v0, Landroidx/compose/ui/node/LayoutNodeWrapper;->B:Landroidx/compose/ui/node/LayoutNodeWrapper$b;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 2

    const-string v0, "layoutNode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/compose/ui/layout/i0;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNodeWrapper;->f:Landroidx/compose/ui/node/LayoutNode;

    iget-object v0, p1, Landroidx/compose/ui/node/LayoutNode;->q:Lm0/b;

    iput-object v0, p0, Landroidx/compose/ui/node/LayoutNodeWrapper;->j:Lm0/b;

    iget-object p1, p1, Landroidx/compose/ui/node/LayoutNode;->s:Landroidx/compose/ui/unit/LayoutDirection;

    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNodeWrapper;->k:Landroidx/compose/ui/unit/LayoutDirection;

    const p1, 0x3f4ccccd    # 0.8f

    iput p1, p0, Landroidx/compose/ui/node/LayoutNodeWrapper;->l:F

    sget p1, Lm0/g;->c:I

    sget-wide v0, Lm0/g;->b:J

    iput-wide v0, p0, Landroidx/compose/ui/node/LayoutNodeWrapper;->p:J

    const/4 p1, 0x6

    new-array p1, p1, [Landroidx/compose/ui/node/i;

    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNodeWrapper;->t:[Landroidx/compose/ui/node/i;

    new-instance p1, Landroidx/compose/ui/node/LayoutNodeWrapper$invalidateParentLayer$1;

    invoke-direct {p1, p0}, Landroidx/compose/ui/node/LayoutNodeWrapper$invalidateParentLayer$1;-><init>(Landroidx/compose/ui/node/LayoutNodeWrapper;)V

    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNodeWrapper;->u:Lkq/a;

    return-void
.end method


# virtual methods
.method public final M(Landroidx/compose/ui/layout/a;)I
    .locals 2

    const-string v0, "alignmentLine"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeWrapper;->n:Landroidx/compose/ui/layout/w;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/high16 v1, -0x80000000

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/LayoutNodeWrapper;->R0(Landroidx/compose/ui/layout/a;)I

    move-result p1

    if-ne p1, v1, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/layout/i0;->X()J

    move-result-wide v0

    invoke-static {v0, v1}, Lm0/g;->b(J)I

    move-result v0

    add-int/2addr v0, p1

    return v0
.end method

.method public final N0(Landroidx/compose/ui/node/LayoutNodeWrapper;Ly/b;Z)V
    .locals 4

    if-ne p1, p0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeWrapper;->g:Landroidx/compose/ui/node/LayoutNodeWrapper;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/ui/node/LayoutNodeWrapper;->N0(Landroidx/compose/ui/node/LayoutNodeWrapper;Ly/b;Z)V

    :cond_1
    iget-wide v0, p0, Landroidx/compose/ui/node/LayoutNodeWrapper;->p:J

    sget p1, Lm0/g;->c:I

    const/16 p1, 0x20

    shr-long v2, v0, p1

    long-to-int v2, v2

    iget v3, p2, Ly/b;->a:F

    int-to-float v2, v2

    sub-float/2addr v3, v2

    iput v3, p2, Ly/b;->a:F

    iget v3, p2, Ly/b;->c:F

    sub-float/2addr v3, v2

    iput v3, p2, Ly/b;->c:F

    invoke-static {v0, v1}, Lm0/g;->b(J)I

    move-result v0

    iget v1, p2, Ly/b;->b:F

    int-to-float v0, v0

    sub-float/2addr v1, v0

    iput v1, p2, Ly/b;->b:F

    iget v1, p2, Ly/b;->d:F

    sub-float/2addr v1, v0

    iput v1, p2, Ly/b;->d:F

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeWrapper;->w:Landroidx/compose/ui/node/o;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    invoke-interface {v0, p2, v1}, Landroidx/compose/ui/node/o;->mapBounds(Ly/b;Z)V

    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNodeWrapper;->h:Z

    if-eqz v0, :cond_2

    if-eqz p3, :cond_2

    iget-wide v0, p0, Landroidx/compose/ui/layout/i0;->d:J

    shr-long v2, v0, p1

    long-to-int p1, v2

    int-to-float p1, p1

    invoke-static {v0, v1}, Lm0/i;->b(J)I

    move-result p3

    int-to-float p3, p3

    const/4 v0, 0x0

    invoke-virtual {p2, v0, v0, p1, p3}, Ly/b;->a(FFFF)V

    :cond_2
    return-void
.end method

.method public final O()Landroidx/compose/ui/node/LayoutNodeWrapper;
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeWrapper;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeWrapper;->f:Landroidx/compose/ui/node/LayoutNode;

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/OuterMeasurablePlaceable;

    iget-object v0, v0, Landroidx/compose/ui/node/OuterMeasurablePlaceable;->g:Landroidx/compose/ui/node/LayoutNodeWrapper;

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNodeWrapper;->g:Landroidx/compose/ui/node/LayoutNodeWrapper;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final P(J)J
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeWrapper;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, p0

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/LayoutNodeWrapper;->s1(J)J

    move-result-wide p1

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNodeWrapper;->g:Landroidx/compose/ui/node/LayoutNodeWrapper;

    goto :goto_0

    :cond_0
    return-wide p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final P0(Landroidx/compose/ui/node/LayoutNodeWrapper;J)J
    .locals 2

    if-ne p1, p0, :cond_0

    return-wide p2

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeWrapper;->g:Landroidx/compose/ui/node/LayoutNodeWrapper;

    if-eqz v0, :cond_2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/ui/node/LayoutNodeWrapper;->P0(Landroidx/compose/ui/node/LayoutNodeWrapper;J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/LayoutNodeWrapper;->Y0(J)J

    move-result-wide p1

    return-wide p1

    :cond_2
    :goto_0
    invoke-virtual {p0, p2, p3}, Landroidx/compose/ui/node/LayoutNodeWrapper;->Y0(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public abstract R0(Landroidx/compose/ui/layout/a;)I
.end method

.method public final S0(J)J
    .locals 2

    invoke-static {p1, p2}, Ly/f;->d(J)F

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/ui/layout/i0;->o0()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    invoke-static {p1, p2}, Ly/f;->b(J)F

    move-result p1

    invoke-virtual {p0}, Landroidx/compose/ui/layout/i0;->i0()I

    move-result p2

    int-to-float p2, p2

    sub-float/2addr p1, p2

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr v0, p2

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    div-float/2addr p1, p2

    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-static {v0, p1}, Landroidx/activity/h;->t(FF)J

    move-result-wide p1

    return-wide p1
.end method

.method public final T0()V
    .locals 5

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeWrapper;->t:[Landroidx/compose/ui/node/i;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    :goto_1
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroidx/compose/ui/node/i;->b()V

    iget-object v4, v4, Landroidx/compose/ui/node/i;->d:Landroidx/compose/ui/node/i;

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iput-boolean v2, p0, Landroidx/compose/ui/node/LayoutNodeWrapper;->m:Z

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeWrapper;->i:Lkq/l;

    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/LayoutNodeWrapper;->k1(Lkq/l;)V

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeWrapper;->f:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->w()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->C()V

    :cond_2
    return-void
.end method

.method public final U0(JJ)F
    .locals 4

    invoke-virtual {p0}, Landroidx/compose/ui/layout/i0;->o0()I

    move-result v0

    int-to-float v0, v0

    invoke-static {p3, p4}, Ly/f;->d(J)F

    move-result v1

    cmpl-float v0, v0, v1

    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/layout/i0;->i0()I

    move-result v0

    int-to-float v0, v0

    invoke-static {p3, p4}, Ly/f;->b(J)F

    move-result v2

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p3, p4}, Landroidx/compose/ui/node/LayoutNodeWrapper;->S0(J)J

    move-result-wide p3

    invoke-static {p3, p4}, Ly/f;->d(J)F

    move-result v0

    invoke-static {p3, p4}, Ly/f;->b(J)F

    move-result p3

    invoke-static {p1, p2}, Ly/c;->c(J)F

    move-result p4

    const/4 v2, 0x0

    cmpg-float v3, p4, v2

    if-gez v3, :cond_1

    neg-float p4, p4

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/layout/i0;->o0()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr p4, v3

    :goto_0
    invoke-static {v2, p4}, Ljava/lang/Math;->max(FF)F

    move-result p4

    invoke-static {p1, p2}, Ly/c;->d(J)F

    move-result p1

    cmpg-float p2, p1, v2

    if-gez p2, :cond_2

    neg-float p1, p1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/layout/i0;->i0()I

    move-result p2

    int-to-float p2, p2

    sub-float/2addr p1, p2

    :goto_1
    invoke-static {v2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-static {p4, p1}, Lkotlin/reflect/p;->q(FF)J

    move-result-wide p1

    cmpl-float p4, v0, v2

    if-gtz p4, :cond_3

    cmpl-float p4, p3, v2

    if-lez p4, :cond_4

    :cond_3
    invoke-static {p1, p2}, Ly/c;->c(J)F

    move-result p4

    cmpg-float p4, p4, v0

    if-gtz p4, :cond_4

    invoke-static {p1, p2}, Ly/c;->d(J)F

    move-result p4

    cmpg-float p3, p4, p3

    if-gtz p3, :cond_4

    invoke-static {p1, p2}, Ly/c;->c(J)F

    move-result p3

    invoke-static {p1, p2}, Ly/c;->c(J)F

    move-result p4

    mul-float/2addr p4, p3

    invoke-static {p1, p2}, Ly/c;->d(J)F

    move-result p3

    invoke-static {p1, p2}, Ly/c;->d(J)F

    move-result p1

    mul-float/2addr p1, p3

    add-float v1, p1, p4

    :cond_4
    return v1
.end method

.method public final V0(Landroidx/compose/ui/graphics/o;)V
    .locals 4

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeWrapper;->w:Landroidx/compose/ui/node/o;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroidx/compose/ui/node/o;->drawLayer(Landroidx/compose/ui/graphics/o;)V

    goto :goto_1

    :cond_0
    iget-wide v0, p0, Landroidx/compose/ui/node/LayoutNodeWrapper;->p:J

    const/16 v2, 0x20

    shr-long v2, v0, v2

    long-to-int v2, v2

    int-to-float v2, v2

    invoke-static {v0, v1}, Lm0/g;->b(J)I

    move-result v0

    int-to-float v0, v0

    invoke-interface {p1, v2, v0}, Landroidx/compose/ui/graphics/o;->l(FF)V

    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNodeWrapper;->t:[Landroidx/compose/ui/node/i;

    const/4 v3, 0x0

    aget-object v1, v1, v3

    check-cast v1, Landroidx/compose/ui/node/DrawEntity;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/LayoutNodeWrapper;->n1(Landroidx/compose/ui/graphics/o;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1, p1}, Landroidx/compose/ui/node/DrawEntity;->c(Landroidx/compose/ui/graphics/o;)V

    :goto_0
    neg-float v1, v2

    neg-float v0, v0

    invoke-interface {p1, v1, v0}, Landroidx/compose/ui/graphics/o;->l(FF)V

    :goto_1
    return-void
.end method

.method public final W0(Landroidx/compose/ui/graphics/o;Landroidx/compose/ui/graphics/e;)V
    .locals 5

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paint"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ly/d;

    iget-wide v1, p0, Landroidx/compose/ui/layout/i0;->d:J

    const/16 v3, 0x20

    shr-long v3, v1, v3

    long-to-int v3, v3

    int-to-float v3, v3

    const/high16 v4, 0x3f000000    # 0.5f

    sub-float/2addr v3, v4

    invoke-static {v1, v2}, Lm0/i;->b(J)I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v1, v4

    invoke-direct {v0, v4, v4, v3, v1}, Ly/d;-><init>(FFFF)V

    invoke-interface {p1, v0, p2}, Landroidx/compose/ui/graphics/o;->c(Ly/d;Landroidx/compose/ui/graphics/e;)V

    return-void
.end method

.method public final X0(Landroidx/compose/ui/node/LayoutNodeWrapper;)Landroidx/compose/ui/node/LayoutNodeWrapper;
    .locals 4

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Landroidx/compose/ui/node/LayoutNodeWrapper;->f:Landroidx/compose/ui/node/LayoutNode;

    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNodeWrapper;->f:Landroidx/compose/ui/node/LayoutNode;

    if-ne v0, v1, :cond_2

    iget-object v0, v1, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/OuterMeasurablePlaceable;

    iget-object v0, v0, Landroidx/compose/ui/node/OuterMeasurablePlaceable;->g:Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-object v1, p0

    :goto_0
    if-eq v1, v0, :cond_0

    if-eq v1, p1, :cond_0

    iget-object v1, v1, Landroidx/compose/ui/node/LayoutNodeWrapper;->g:Landroidx/compose/ui/node/LayoutNodeWrapper;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    if-ne v1, p1, :cond_1

    return-object p1

    :cond_1
    return-object p0

    :cond_2
    :goto_1
    iget v2, v0, Landroidx/compose/ui/node/LayoutNode;->i:I

    iget v3, v1, Landroidx/compose/ui/node/LayoutNode;->i:I

    if-le v2, v3, :cond_3

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->w()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    :goto_2
    iget v2, v1, Landroidx/compose/ui/node/LayoutNode;->i:I

    iget v3, v0, Landroidx/compose/ui/node/LayoutNode;->i:I

    if-le v2, v3, :cond_4

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->w()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    :goto_3
    if-eq v0, v1, :cond_6

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->w()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->w()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "layouts are not part of the same hierarchy"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    iget-object v2, p0, Landroidx/compose/ui/node/LayoutNodeWrapper;->f:Landroidx/compose/ui/node/LayoutNode;

    if-ne v1, v2, :cond_7

    move-object p1, p0

    goto :goto_4

    :cond_7
    iget-object v1, p1, Landroidx/compose/ui/node/LayoutNodeWrapper;->f:Landroidx/compose/ui/node/LayoutNode;

    if-ne v0, v1, :cond_8

    goto :goto_4

    :cond_8
    iget-object p1, v0, Landroidx/compose/ui/node/LayoutNode;->D:Landroidx/compose/ui/node/d;

    :goto_4
    return-object p1
.end method

.method public final Y0(J)J
    .locals 5

    iget-wide v0, p0, Landroidx/compose/ui/node/LayoutNodeWrapper;->p:J

    invoke-static {p1, p2}, Ly/c;->c(J)F

    move-result v2

    sget v3, Lm0/g;->c:I

    const/16 v3, 0x20

    shr-long v3, v0, v3

    long-to-int v3, v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    invoke-static {p1, p2}, Ly/c;->d(J)F

    move-result p1

    invoke-static {v0, v1}, Lm0/g;->b(J)I

    move-result p2

    int-to-float p2, p2

    sub-float/2addr p1, p2

    invoke-static {v2, p1}, Lkotlin/reflect/p;->q(FF)J

    move-result-wide p1

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeWrapper;->w:Landroidx/compose/ui/node/o;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, p1, p2, v1}, Landroidx/compose/ui/node/o;->mapOffset-8S9VItk(JZ)J

    move-result-wide p1

    :cond_0
    return-wide p1
.end method

.method public final Z0()Landroidx/compose/ui/layout/w;
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeWrapper;->n:Landroidx/compose/ui/layout/w;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Asking for measurement result of unmeasured layout modifier"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/layout/i0;->d:J

    return-wide v0
.end method

.method public abstract a1()Landroidx/compose/ui/layout/x;
.end method

.method public final b1()J
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeWrapper;->j:Lm0/b;

    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNodeWrapper;->f:Landroidx/compose/ui/node/LayoutNode;

    iget-object v1, v1, Landroidx/compose/ui/node/LayoutNode;->t:Landroidx/compose/ui/platform/j1;

    invoke-interface {v1}, Landroidx/compose/ui/platform/j1;->d()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lm0/b;->w(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()Z
    .locals 2

    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNodeWrapper;->m:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeWrapper;->f:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed requirement."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNodeWrapper;->m:Z

    return v0
.end method

.method public final c1(Landroidx/compose/ui/node/u;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/node/u<",
            "Landroidx/compose/ui/layout/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeWrapper;->d1()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNodeWrapper;->f()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p1, Landroidx/compose/ui/node/i;->c:Landroidx/compose/ui/d;

    check-cast v0, Landroidx/compose/ui/layout/h0;

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeWrapper;->a1()Landroidx/compose/ui/layout/x;

    move-result-object v1

    iget-object p1, p1, Landroidx/compose/ui/node/i;->d:Landroidx/compose/ui/node/i;

    check-cast p1, Landroidx/compose/ui/node/u;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/LayoutNodeWrapper;->c1(Landroidx/compose/ui/node/u;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Landroidx/compose/ui/layout/h0;->o0(Landroidx/compose/ui/layout/x;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public d1()Landroidx/compose/ui/node/LayoutNodeWrapper;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e1(Landroidx/compose/ui/node/i;Landroidx/compose/ui/node/LayoutNodeWrapper$c;JLandroidx/compose/ui/node/c;ZZ)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/compose/ui/node/i<",
            "TT;TM;>;C:",
            "Ljava/lang/Object;",
            "M::",
            "Landroidx/compose/ui/d;",
            ">(TT;",
            "Landroidx/compose/ui/node/LayoutNodeWrapper$c<",
            "TT;TC;TM;>;J",
            "Landroidx/compose/ui/node/c<",
            "TC;>;ZZ)V"
        }
    .end annotation

    move-object v2, p1

    if-nez v2, :cond_0

    move-object v0, p0

    move-object v1, p2

    move-wide v2, p3

    move-object/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/node/LayoutNodeWrapper;->h1(Landroidx/compose/ui/node/LayoutNodeWrapper$c;JLandroidx/compose/ui/node/c;ZZ)V

    goto :goto_0

    :cond_0
    move-object v3, p2

    invoke-interface {p2, p1}, Landroidx/compose/ui/node/LayoutNodeWrapper$c;->c(Landroidx/compose/ui/node/i;)Ljava/lang/Object;

    move-result-object v9

    new-instance v10, Landroidx/compose/ui/node/LayoutNodeWrapper$hit$1;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-wide v4, p3

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Landroidx/compose/ui/node/LayoutNodeWrapper$hit$1;-><init>(Landroidx/compose/ui/node/LayoutNodeWrapper;Landroidx/compose/ui/node/i;Landroidx/compose/ui/node/LayoutNodeWrapper$c;JLandroidx/compose/ui/node/c;ZZ)V

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v0, -0x40800000    # -1.0f

    move-object/from16 v1, p5

    move/from16 v2, p7

    invoke-virtual {v1, v9, v0, v2, v10}, Landroidx/compose/ui/node/c;->c(Ljava/lang/Object;FZLkq/a;)V

    :goto_0
    return-void
.end method

.method public final f()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeWrapper;->t:[Landroidx/compose/ui/node/i;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    check-cast v0, Landroidx/compose/ui/node/u;

    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/LayoutNodeWrapper;->c1(Landroidx/compose/ui/node/u;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final f1(Landroidx/compose/ui/node/i;Landroidx/compose/ui/node/LayoutNodeWrapper$c;JLandroidx/compose/ui/node/c;ZZF)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/compose/ui/node/i<",
            "TT;TM;>;C:",
            "Ljava/lang/Object;",
            "M::",
            "Landroidx/compose/ui/d;",
            ">(TT;",
            "Landroidx/compose/ui/node/LayoutNodeWrapper$c<",
            "TT;TC;TM;>;J",
            "Landroidx/compose/ui/node/c<",
            "TC;>;ZZF)V"
        }
    .end annotation

    move-object v2, p1

    if-nez v2, :cond_0

    move-object v0, p0

    move-object v1, p2

    move-wide v2, p3

    move-object/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/node/LayoutNodeWrapper;->h1(Landroidx/compose/ui/node/LayoutNodeWrapper$c;JLandroidx/compose/ui/node/c;ZZ)V

    goto :goto_0

    :cond_0
    move-object v3, p2

    invoke-interface {p2, p1}, Landroidx/compose/ui/node/LayoutNodeWrapper$c;->c(Landroidx/compose/ui/node/i;)Ljava/lang/Object;

    move-result-object v10

    new-instance v11, Landroidx/compose/ui/node/LayoutNodeWrapper$hitNear$1;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-wide v4, p3

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Landroidx/compose/ui/node/LayoutNodeWrapper$hitNear$1;-><init>(Landroidx/compose/ui/node/LayoutNodeWrapper;Landroidx/compose/ui/node/i;Landroidx/compose/ui/node/LayoutNodeWrapper$c;JLandroidx/compose/ui/node/c;ZZF)V

    move-object/from16 v0, p5

    move/from16 v1, p7

    move/from16 v2, p8

    invoke-virtual {v0, v10, v2, v1, v11}, Landroidx/compose/ui/node/c;->c(Ljava/lang/Object;FZLkq/a;)V

    :goto_0
    return-void
.end method

.method public final g1(Landroidx/compose/ui/node/LayoutNodeWrapper$c;JLandroidx/compose/ui/node/c;ZZ)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/compose/ui/node/i<",
            "TT;TM;>;C:",
            "Ljava/lang/Object;",
            "M::",
            "Landroidx/compose/ui/d;",
            ">(",
            "Landroidx/compose/ui/node/LayoutNodeWrapper$c<",
            "TT;TC;TM;>;J",
            "Landroidx/compose/ui/node/c<",
            "TC;>;ZZ)V"
        }
    .end annotation

    move-object v9, p0

    move-wide/from16 v3, p2

    move-object/from16 v5, p4

    const-string v0, "hitTestSource"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hitTestResult"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v9, Landroidx/compose/ui/node/LayoutNodeWrapper;->t:[Landroidx/compose/ui/node/i;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/node/LayoutNodeWrapper$c;->b()I

    move-result v1

    aget-object v1, v0, v1

    invoke-virtual {p0, v3, v4}, Landroidx/compose/ui/node/LayoutNodeWrapper;->u1(J)Z

    move-result v0

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v0, :cond_3

    if-eqz p5, :cond_d

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeWrapper;->b1()J

    move-result-wide v10

    invoke-virtual {p0, v3, v4, v10, v11}, Landroidx/compose/ui/node/LayoutNodeWrapper;->U0(JJ)F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v7

    goto :goto_0

    :cond_0
    move v0, v6

    :goto_0
    if-eqz v0, :cond_d

    iget v0, v5, Landroidx/compose/ui/node/c;->d:I

    invoke-static/range {p4 .. p4}, Lfn/b;->Y(Ljava/util/List;)I

    move-result v10

    if-ne v0, v10, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v8, v6}, Lnj/b;->o(FZ)J

    move-result-wide v10

    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/node/c;->a()J

    move-result-wide v12

    invoke-static {v12, v13, v10, v11}, Lkotlin/jvm/internal/n;->S(JJ)I

    move-result v0

    if-lez v0, :cond_2

    move v6, v7

    :cond_2
    move v7, v6

    :goto_1
    if-eqz v7, :cond_d

    const/4 v7, 0x0

    move-object v0, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-object/from16 v5, p4

    move/from16 v6, p5

    invoke-virtual/range {v0 .. v8}, Landroidx/compose/ui/node/LayoutNodeWrapper;->f1(Landroidx/compose/ui/node/i;Landroidx/compose/ui/node/LayoutNodeWrapper$c;JLandroidx/compose/ui/node/c;ZZF)V

    goto/16 :goto_6

    :cond_3
    if-nez v1, :cond_4

    invoke-virtual/range {p0 .. p6}, Landroidx/compose/ui/node/LayoutNodeWrapper;->h1(Landroidx/compose/ui/node/LayoutNodeWrapper$c;JLandroidx/compose/ui/node/c;ZZ)V

    goto/16 :goto_6

    :cond_4
    invoke-static/range {p2 .. p3}, Ly/c;->c(J)F

    move-result v0

    invoke-static/range {p2 .. p3}, Ly/c;->d(J)F

    move-result v8

    const/4 v10, 0x0

    cmpl-float v11, v0, v10

    if-ltz v11, :cond_5

    cmpl-float v10, v8, v10

    if-ltz v10, :cond_5

    invoke-virtual {p0}, Landroidx/compose/ui/layout/i0;->o0()I

    move-result v10

    int-to-float v10, v10

    cmpg-float v0, v0, v10

    if-gez v0, :cond_5

    invoke-virtual {p0}, Landroidx/compose/ui/layout/i0;->i0()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v8, v0

    if-gez v0, :cond_5

    move v0, v7

    goto :goto_2

    :cond_5
    move v0, v6

    :goto_2
    if-eqz v0, :cond_6

    move-object v0, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    invoke-virtual/range {v0 .. v7}, Landroidx/compose/ui/node/LayoutNodeWrapper;->e1(Landroidx/compose/ui/node/i;Landroidx/compose/ui/node/LayoutNodeWrapper$c;JLandroidx/compose/ui/node/c;ZZ)V

    goto/16 :goto_6

    :cond_6
    if-nez p5, :cond_7

    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeWrapper;->b1()J

    move-result-wide v10

    invoke-virtual {p0, v3, v4, v10, v11}, Landroidx/compose/ui/node/LayoutNodeWrapper;->U0(JJ)F

    move-result v0

    :goto_3
    move v8, v0

    invoke-static {v8}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_8

    move v0, v7

    goto :goto_4

    :cond_8
    move v0, v6

    :goto_4
    if-eqz v0, :cond_b

    iget v0, v5, Landroidx/compose/ui/node/c;->d:I

    invoke-static/range {p4 .. p4}, Lfn/b;->Y(Ljava/util/List;)I

    move-result v10

    if-ne v0, v10, :cond_9

    move/from16 v10, p6

    goto :goto_5

    :cond_9
    move/from16 v10, p6

    invoke-static {v8, v10}, Lnj/b;->o(FZ)J

    move-result-wide v11

    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/node/c;->a()J

    move-result-wide v13

    invoke-static {v13, v14, v11, v12}, Lkotlin/jvm/internal/n;->S(JJ)I

    move-result v0

    if-lez v0, :cond_a

    move v6, v7

    :cond_a
    move v7, v6

    :goto_5
    if-eqz v7, :cond_c

    move-object v0, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    invoke-virtual/range {v0 .. v8}, Landroidx/compose/ui/node/LayoutNodeWrapper;->f1(Landroidx/compose/ui/node/i;Landroidx/compose/ui/node/LayoutNodeWrapper$c;JLandroidx/compose/ui/node/c;ZZF)V

    goto :goto_6

    :cond_b
    move/from16 v10, p6

    :cond_c
    move-object v0, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    invoke-virtual/range {v0 .. v8}, Landroidx/compose/ui/node/LayoutNodeWrapper;->r1(Landroidx/compose/ui/node/i;Landroidx/compose/ui/node/LayoutNodeWrapper$c;JLandroidx/compose/ui/node/c;ZZF)V

    :cond_d
    :goto_6
    return-void
.end method

.method public h1(Landroidx/compose/ui/node/LayoutNodeWrapper$c;JLandroidx/compose/ui/node/c;ZZ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/compose/ui/node/i<",
            "TT;TM;>;C:",
            "Ljava/lang/Object;",
            "M::",
            "Landroidx/compose/ui/d;",
            ">(",
            "Landroidx/compose/ui/node/LayoutNodeWrapper$c<",
            "TT;TC;TM;>;J",
            "Landroidx/compose/ui/node/c<",
            "TC;>;ZZ)V"
        }
    .end annotation

    const-string v0, "hitTestSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hitTestResult"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeWrapper;->d1()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p2, p3}, Landroidx/compose/ui/node/LayoutNodeWrapper;->Y0(J)J

    move-result-wide v3

    move-object v2, p1

    move-object v5, p4

    move v6, p5

    move v7, p6

    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/node/LayoutNodeWrapper;->g1(Landroidx/compose/ui/node/LayoutNodeWrapper$c;JLandroidx/compose/ui/node/c;ZZ)V

    :cond_0
    return-void
.end method

.method public final i1()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeWrapper;->w:Landroidx/compose/ui/node/o;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose/ui/node/o;->invalidate()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeWrapper;->g:Landroidx/compose/ui/node/LayoutNodeWrapper;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeWrapper;->i1()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroidx/compose/ui/graphics/o;

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeWrapper;->f:Landroidx/compose/ui/node/LayoutNode;

    iget-boolean v1, v0, Landroidx/compose/ui/node/LayoutNode;->v:Z

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/google/android/play/core/assetpacks/c1;->L0(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/p;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/node/p;->getSnapshotObserver()Landroidx/compose/ui/node/OwnerSnapshotObserver;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/node/LayoutNodeWrapper;->y:Lkq/l;

    new-instance v2, Landroidx/compose/ui/node/LayoutNodeWrapper$invoke$1;

    invoke-direct {v2, p0, p1}, Landroidx/compose/ui/node/LayoutNodeWrapper$invoke$1;-><init>(Landroidx/compose/ui/node/LayoutNodeWrapper;Landroidx/compose/ui/graphics/o;)V

    invoke-virtual {v0, p0, v1, v2}, Landroidx/compose/ui/node/OwnerSnapshotObserver;->b(Landroidx/compose/ui/node/q;Lkq/l;Lkq/a;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/compose/ui/node/LayoutNodeWrapper;->v:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/ui/node/LayoutNodeWrapper;->v:Z

    :goto_0
    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final isValid()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeWrapper;->w:Landroidx/compose/ui/node/o;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final j1()Z
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeWrapper;->w:Landroidx/compose/ui/node/o;

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/compose/ui/node/LayoutNodeWrapper;->l:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeWrapper;->g:Landroidx/compose/ui/node/LayoutNodeWrapper;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeWrapper;->j1()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final k1(Lkq/l;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/l<",
            "-",
            "Landroidx/compose/ui/graphics/v;",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeWrapper;->i:Lkq/l;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, p1, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeWrapper;->j:Lm0/b;

    iget-object v3, p0, Landroidx/compose/ui/node/LayoutNodeWrapper;->f:Landroidx/compose/ui/node/LayoutNode;

    iget-object v3, v3, Landroidx/compose/ui/node/LayoutNode;->q:Lm0/b;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeWrapper;->k:Landroidx/compose/ui/unit/LayoutDirection;

    iget-object v3, p0, Landroidx/compose/ui/node/LayoutNodeWrapper;->f:Landroidx/compose/ui/node/LayoutNode;

    iget-object v3, v3, Landroidx/compose/ui/node/LayoutNode;->s:Landroidx/compose/ui/unit/LayoutDirection;

    if-eq v0, v3, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNodeWrapper;->i:Lkq/l;

    iget-object v3, p0, Landroidx/compose/ui/node/LayoutNodeWrapper;->f:Landroidx/compose/ui/node/LayoutNode;

    iget-object v4, v3, Landroidx/compose/ui/node/LayoutNode;->q:Lm0/b;

    iput-object v4, p0, Landroidx/compose/ui/node/LayoutNodeWrapper;->j:Lm0/b;

    iget-object v3, v3, Landroidx/compose/ui/node/LayoutNode;->s:Landroidx/compose/ui/unit/LayoutDirection;

    iput-object v3, p0, Landroidx/compose/ui/node/LayoutNodeWrapper;->k:Landroidx/compose/ui/unit/LayoutDirection;

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeWrapper;->c()Z

    move-result v3

    if-eqz v3, :cond_3

    if-eqz p1, :cond_3

    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNodeWrapper;->w:Landroidx/compose/ui/node/o;

    if-nez p1, :cond_2

    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNodeWrapper;->f:Landroidx/compose/ui/node/LayoutNode;

    invoke-static {p1}, Lcom/google/android/play/core/assetpacks/c1;->L0(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/p;

    move-result-object p1

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeWrapper;->u:Lkq/a;

    invoke-interface {p1, p0, v0}, Landroidx/compose/ui/node/p;->createLayer(Lkq/l;Lkq/a;)Landroidx/compose/ui/node/o;

    move-result-object p1

    iget-wide v0, p0, Landroidx/compose/ui/layout/i0;->d:J

    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/node/o;->resize-ozmzZPI(J)V

    iget-wide v0, p0, Landroidx/compose/ui/node/LayoutNodeWrapper;->p:J

    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/node/o;->move--gyyYBs(J)V

    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNodeWrapper;->w:Landroidx/compose/ui/node/o;

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeWrapper;->t1()V

    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNodeWrapper;->f:Landroidx/compose/ui/node/LayoutNode;

    iput-boolean v2, p1, Landroidx/compose/ui/node/LayoutNode;->I:Z

    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNodeWrapper;->u:Lkq/a;

    invoke-interface {p1}, Lkq/a;->invoke()Ljava/lang/Object;

    goto :goto_2

    :cond_2
    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeWrapper;->t1()V

    goto :goto_2

    :cond_3
    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNodeWrapper;->w:Landroidx/compose/ui/node/o;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Landroidx/compose/ui/node/o;->destroy()V

    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNodeWrapper;->f:Landroidx/compose/ui/node/LayoutNode;

    iput-boolean v2, p1, Landroidx/compose/ui/node/LayoutNode;->I:Z

    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNodeWrapper;->u:Lkq/a;

    invoke-interface {p1}, Lkq/a;->invoke()Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeWrapper;->c()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNodeWrapper;->f:Landroidx/compose/ui/node/LayoutNode;

    iget-object v0, p1, Landroidx/compose/ui/node/LayoutNode;->h:Landroidx/compose/ui/node/p;

    if-eqz v0, :cond_4

    invoke-interface {v0, p1}, Landroidx/compose/ui/node/p;->onLayoutChange(Landroidx/compose/ui/node/LayoutNode;)V

    :cond_4
    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNodeWrapper;->w:Landroidx/compose/ui/node/o;

    iput-boolean v1, p0, Landroidx/compose/ui/node/LayoutNodeWrapper;->v:Z

    :cond_5
    :goto_2
    return-void
.end method

.method public final l1()V
    .locals 6

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeWrapper;->t:[Landroidx/compose/ui/node/i;

    const/4 v1, 0x5

    invoke-static {v0, v1}, Ltq/a;->D([Landroidx/compose/ui/node/i;I)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Landroidx/compose/runtime/snapshots/SnapshotKt;->b:Landroidx/compose/runtime/j1;

    invoke-virtual {v0}, Landroidx/compose/runtime/j1;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/snapshots/f;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Landroidx/compose/runtime/snapshots/SnapshotKt;->g(Landroidx/compose/runtime/snapshots/f;Lkq/l;Z)Landroidx/compose/runtime/snapshots/f;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/f;->i()Landroidx/compose/runtime/snapshots/f;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, p0, Landroidx/compose/ui/node/LayoutNodeWrapper;->t:[Landroidx/compose/ui/node/i;

    aget-object v1, v3, v1

    :goto_0
    if-eqz v1, :cond_0

    move-object v3, v1

    check-cast v3, Landroidx/compose/ui/node/u;

    iget-object v3, v3, Landroidx/compose/ui/node/i;->c:Landroidx/compose/ui/d;

    check-cast v3, Landroidx/compose/ui/layout/f0;

    iget-wide v4, p0, Landroidx/compose/ui/layout/i0;->d:J

    invoke-interface {v3, v4, v5}, Landroidx/compose/ui/layout/f0;->z(J)V

    iget-object v1, v1, Landroidx/compose/ui/node/i;->d:Landroidx/compose/ui/node/i;

    goto :goto_0

    :cond_0
    sget-object v1, Lkotlin/m;->a:Lkotlin/m;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v2}, Landroidx/compose/runtime/snapshots/f;->o(Landroidx/compose/runtime/snapshots/f;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/f;->c()V

    goto :goto_1

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-static {v2}, Landroidx/compose/runtime/snapshots/f;->o(Landroidx/compose/runtime/snapshots/f;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/f;->c()V

    throw v1

    :cond_1
    :goto_1
    return-void
.end method

.method public final m(Landroidx/compose/ui/layout/j;J)J
    .locals 1

    const-string v0, "sourceCoordinates"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/compose/ui/node/LayoutNodeWrapper;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/LayoutNodeWrapper;->X0(Landroidx/compose/ui/node/LayoutNodeWrapper;)Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object v0

    :goto_0
    if-eq p1, v0, :cond_0

    invoke-virtual {p1, p2, p3}, Landroidx/compose/ui/node/LayoutNodeWrapper;->s1(J)J

    move-result-wide p2

    iget-object p1, p1, Landroidx/compose/ui/node/LayoutNodeWrapper;->g:Landroidx/compose/ui/node/LayoutNodeWrapper;

    invoke-static {p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0, p2, p3}, Landroidx/compose/ui/node/LayoutNodeWrapper;->P0(Landroidx/compose/ui/node/LayoutNodeWrapper;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public m1()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeWrapper;->w:Landroidx/compose/ui/node/o;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose/ui/node/o;->invalidate()V

    :cond_0
    return-void
.end method

.method public n1(Landroidx/compose/ui/graphics/o;)V
    .locals 1

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeWrapper;->d1()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/LayoutNodeWrapper;->V0(Landroidx/compose/ui/graphics/o;)V

    :cond_0
    return-void
.end method

.method public final o1(Ly/b;ZZ)V
    .locals 8

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeWrapper;->w:Landroidx/compose/ui/node/o;

    const/16 v1, 0x20

    if-eqz v0, :cond_3

    iget-boolean v2, p0, Landroidx/compose/ui/node/LayoutNodeWrapper;->h:Z

    if-eqz v2, :cond_2

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeWrapper;->b1()J

    move-result-wide p2

    invoke-static {p2, p3}, Ly/f;->d(J)F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-static {p2, p3}, Ly/f;->b(J)F

    move-result p2

    div-float/2addr p2, v3

    neg-float p3, v2

    neg-float v3, p2

    iget-wide v4, p0, Landroidx/compose/ui/layout/i0;->d:J

    shr-long v6, v4, v1

    long-to-int v6, v6

    int-to-float v6, v6

    add-float/2addr v6, v2

    invoke-static {v4, v5}, Lm0/i;->b(J)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v2, p2

    invoke-virtual {p1, p3, v3, v6, v2}, Ly/b;->a(FFFF)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    iget-wide p2, p0, Landroidx/compose/ui/layout/i0;->d:J

    shr-long v2, p2, v1

    long-to-int v2, v2

    int-to-float v2, v2

    invoke-static {p2, p3}, Lm0/i;->b(J)I

    move-result p2

    int-to-float p2, p2

    const/4 p3, 0x0

    invoke-virtual {p1, p3, p3, v2, p2}, Ly/b;->a(FFFF)V

    :cond_1
    :goto_0
    invoke-virtual {p1}, Ly/b;->b()Z

    move-result p2

    if-eqz p2, :cond_2

    return-void

    :cond_2
    const/4 p2, 0x0

    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/node/o;->mapBounds(Ly/b;Z)V

    :cond_3
    iget-wide p2, p0, Landroidx/compose/ui/node/LayoutNodeWrapper;->p:J

    sget v0, Lm0/g;->c:I

    shr-long v0, p2, v1

    long-to-int v0, v0

    iget v1, p1, Ly/b;->a:F

    int-to-float v0, v0

    add-float/2addr v1, v0

    iput v1, p1, Ly/b;->a:F

    iget v1, p1, Ly/b;->c:F

    add-float/2addr v1, v0

    iput v1, p1, Ly/b;->c:F

    invoke-static {p2, p3}, Lm0/g;->b(J)I

    move-result p2

    iget p3, p1, Ly/b;->b:F

    int-to-float p2, p2

    add-float/2addr p3, p2

    iput p3, p1, Ly/b;->b:F

    iget p3, p1, Ly/b;->d:F

    add-float/2addr p3, p2

    iput p3, p1, Ly/b;->d:F

    return-void
.end method

.method public final p1(Landroidx/compose/ui/layout/w;)V
    .locals 7

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeWrapper;->n:Landroidx/compose/ui/layout/w;

    if-eq p1, v0, :cond_e

    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNodeWrapper;->n:Landroidx/compose/ui/layout/w;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Landroidx/compose/ui/layout/w;->getWidth()I

    move-result v3

    invoke-interface {v0}, Landroidx/compose/ui/layout/w;->getWidth()I

    move-result v4

    if-ne v3, v4, :cond_0

    invoke-interface {p1}, Landroidx/compose/ui/layout/w;->getHeight()I

    move-result v3

    invoke-interface {v0}, Landroidx/compose/ui/layout/w;->getHeight()I

    move-result v0

    if-eq v3, v0, :cond_4

    :cond_0
    invoke-interface {p1}, Landroidx/compose/ui/layout/w;->getWidth()I

    move-result v0

    invoke-interface {p1}, Landroidx/compose/ui/layout/w;->getHeight()I

    move-result v3

    iget-object v4, p0, Landroidx/compose/ui/node/LayoutNodeWrapper;->w:Landroidx/compose/ui/node/o;

    if-eqz v4, :cond_1

    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/x;->a(II)J

    move-result-wide v5

    invoke-interface {v4, v5, v6}, Landroidx/compose/ui/node/o;->resize-ozmzZPI(J)V

    goto :goto_0

    :cond_1
    iget-object v4, p0, Landroidx/compose/ui/node/LayoutNodeWrapper;->g:Landroidx/compose/ui/node/LayoutNodeWrapper;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNodeWrapper;->i1()V

    :cond_2
    :goto_0
    iget-object v4, p0, Landroidx/compose/ui/node/LayoutNodeWrapper;->f:Landroidx/compose/ui/node/LayoutNode;

    iget-object v5, v4, Landroidx/compose/ui/node/LayoutNode;->h:Landroidx/compose/ui/node/p;

    if-eqz v5, :cond_3

    invoke-interface {v5, v4}, Landroidx/compose/ui/node/p;->onLayoutChange(Landroidx/compose/ui/node/LayoutNode;)V

    :cond_3
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/x;->a(II)J

    move-result-wide v3

    invoke-virtual {p0, v3, v4}, Landroidx/compose/ui/layout/i0;->x0(J)V

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeWrapper;->t:[Landroidx/compose/ui/node/i;

    aget-object v0, v0, v2

    :goto_1
    if-eqz v0, :cond_4

    move-object v3, v0

    check-cast v3, Landroidx/compose/ui/node/DrawEntity;

    iput-boolean v1, v3, Landroidx/compose/ui/node/DrawEntity;->h:Z

    iget-object v0, v0, Landroidx/compose/ui/node/i;->d:Landroidx/compose/ui/node/i;

    goto :goto_1

    :cond_4
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeWrapper;->o:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    move v0, v2

    goto :goto_3

    :cond_6
    :goto_2
    move v0, v1

    :goto_3
    if-eqz v0, :cond_7

    invoke-interface {p1}, Landroidx/compose/ui/layout/w;->d()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_e

    :cond_7
    invoke-interface {p1}, Landroidx/compose/ui/layout/w;->d()Ljava/util/Map;

    move-result-object v0

    iget-object v3, p0, Landroidx/compose/ui/node/LayoutNodeWrapper;->o:Ljava/util/LinkedHashMap;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeWrapper;->d1()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNodeWrapper;->f:Landroidx/compose/ui/node/LayoutNode;

    goto :goto_4

    :cond_8
    const/4 v0, 0x0

    :goto_4
    iget-object v3, p0, Landroidx/compose/ui/node/LayoutNodeWrapper;->f:Landroidx/compose/ui/node/LayoutNode;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeWrapper;->f:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->w()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->L()V

    :cond_9
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeWrapper;->f:Landroidx/compose/ui/node/LayoutNode;

    iget-object v3, v0, Landroidx/compose/ui/node/LayoutNode;->u:Landroidx/compose/ui/node/g;

    iget-boolean v4, v3, Landroidx/compose/ui/node/g;->c:Z

    if-eqz v4, :cond_a

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->w()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0, v2}, Landroidx/compose/ui/node/LayoutNode;->S(Z)V

    goto :goto_5

    :cond_a
    iget-boolean v3, v3, Landroidx/compose/ui/node/g;->d:Z

    if-eqz v3, :cond_c

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->w()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0, v2}, Landroidx/compose/ui/node/LayoutNode;->R(Z)V

    goto :goto_5

    :cond_b
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeWrapper;->f:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->L()V

    :cond_c
    :goto_5
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeWrapper;->f:Landroidx/compose/ui/node/LayoutNode;

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->u:Landroidx/compose/ui/node/g;

    iput-boolean v1, v0, Landroidx/compose/ui/node/g;->b:Z

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeWrapper;->o:Ljava/util/LinkedHashMap;

    if-nez v0, :cond_d

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/node/LayoutNodeWrapper;->o:Ljava/util/LinkedHashMap;

    :cond_d
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-interface {p1}, Landroidx/compose/ui/layout/w;->d()Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_e
    return-void
.end method

.method public q0(JFLkq/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JF",
            "Lkq/l<",
            "-",
            "Landroidx/compose/ui/graphics/v;",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p4}, Landroidx/compose/ui/node/LayoutNodeWrapper;->k1(Lkq/l;)V

    iget-wide v0, p0, Landroidx/compose/ui/node/LayoutNodeWrapper;->p:J

    sget p4, Lm0/g;->c:I

    cmp-long p4, v0, p1

    if-nez p4, :cond_0

    const/4 p4, 0x1

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    if-nez p4, :cond_6

    iput-wide p1, p0, Landroidx/compose/ui/node/LayoutNodeWrapper;->p:J

    iget-object p4, p0, Landroidx/compose/ui/node/LayoutNodeWrapper;->w:Landroidx/compose/ui/node/o;

    if-eqz p4, :cond_1

    invoke-interface {p4, p1, p2}, Landroidx/compose/ui/node/o;->move--gyyYBs(J)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNodeWrapper;->g:Landroidx/compose/ui/node/LayoutNodeWrapper;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNodeWrapper;->i1()V

    :cond_2
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeWrapper;->d1()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p1, Landroidx/compose/ui/node/LayoutNodeWrapper;->f:Landroidx/compose/ui/node/LayoutNode;

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    iget-object p2, p0, Landroidx/compose/ui/node/LayoutNodeWrapper;->f:Landroidx/compose/ui/node/LayoutNode;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNodeWrapper;->f:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->L()V

    goto :goto_3

    :cond_4
    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNodeWrapper;->f:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->w()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->L()V

    :cond_5
    :goto_3
    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNodeWrapper;->f:Landroidx/compose/ui/node/LayoutNode;

    iget-object p2, p1, Landroidx/compose/ui/node/LayoutNode;->h:Landroidx/compose/ui/node/p;

    if-eqz p2, :cond_6

    invoke-interface {p2, p1}, Landroidx/compose/ui/node/p;->onLayoutChange(Landroidx/compose/ui/node/LayoutNode;)V

    :cond_6
    iput p3, p0, Landroidx/compose/ui/node/LayoutNodeWrapper;->q:F

    return-void
.end method

.method public final q1()Z
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeWrapper;->t:[Landroidx/compose/ui/node/i;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    check-cast v0, Landroidx/compose/ui/node/r;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/node/r;->c()Z

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeWrapper;->d1()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeWrapper;->q1()Z

    move-result v0

    if-ne v0, v1, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :cond_3
    :goto_2
    return v1
.end method

.method public final r(J)J
    .locals 3

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeWrapper;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroidx/activity/h;->Y(Landroidx/compose/ui/layout/j;)Landroidx/compose/ui/layout/j;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNodeWrapper;->f:Landroidx/compose/ui/node/LayoutNode;

    invoke-static {v1}, Lcom/google/android/play/core/assetpacks/c1;->L0(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/p;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Landroidx/compose/ui/node/p;->calculateLocalPosition-MK-Hz9U(J)J

    move-result-wide p1

    invoke-static {v0}, Landroidx/activity/h;->t0(Landroidx/compose/ui/layout/j;)J

    move-result-wide v1

    invoke-static {p1, p2, v1, v2}, Ly/c;->e(JJ)J

    move-result-wide p1

    invoke-virtual {p0, v0, p1, p2}, Landroidx/compose/ui/node/LayoutNodeWrapper;->m(Landroidx/compose/ui/layout/j;J)J

    move-result-wide p1

    return-wide p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final r1(Landroidx/compose/ui/node/i;Landroidx/compose/ui/node/LayoutNodeWrapper$c;JLandroidx/compose/ui/node/c;ZZF)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/compose/ui/node/i<",
            "TT;TM;>;C:",
            "Ljava/lang/Object;",
            "M::",
            "Landroidx/compose/ui/d;",
            ">(TT;",
            "Landroidx/compose/ui/node/LayoutNodeWrapper$c<",
            "TT;TC;TM;>;J",
            "Landroidx/compose/ui/node/c<",
            "TC;>;ZZF)V"
        }
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v10, p5

    move/from16 v11, p7

    move/from16 v12, p8

    if-nez v2, :cond_0

    move-object v0, p0

    move-object/from16 v1, p2

    move-wide/from16 v2, p3

    move-object/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/node/LayoutNodeWrapper;->h1(Landroidx/compose/ui/node/LayoutNodeWrapper$c;JLandroidx/compose/ui/node/c;ZZ)V

    goto/16 :goto_0

    :cond_0
    invoke-interface {v3, v2}, Landroidx/compose/ui/node/LayoutNodeWrapper$c;->e(Landroidx/compose/ui/node/i;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3, v2}, Landroidx/compose/ui/node/LayoutNodeWrapper$c;->c(Landroidx/compose/ui/node/i;)Ljava/lang/Object;

    move-result-object v13

    new-instance v14, Landroidx/compose/ui/node/LayoutNodeWrapper$speculativeHit$1;

    move-object v0, v14

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Landroidx/compose/ui/node/LayoutNodeWrapper$speculativeHit$1;-><init>(Landroidx/compose/ui/node/LayoutNodeWrapper;Landroidx/compose/ui/node/i;Landroidx/compose/ui/node/LayoutNodeWrapper$c;JLandroidx/compose/ui/node/c;ZZF)V

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v10, Landroidx/compose/ui/node/c;->d:I

    invoke-static/range {p5 .. p5}, Lfn/b;->Y(Ljava/util/List;)I

    move-result v1

    if-ne v0, v1, :cond_1

    invoke-virtual {v10, v13, v12, v11, v14}, Landroidx/compose/ui/node/c;->c(Ljava/lang/Object;FZLkq/a;)V

    iget v0, v10, Landroidx/compose/ui/node/c;->d:I

    add-int/lit8 v0, v0, 0x1

    invoke-static/range {p5 .. p5}, Lfn/b;->Y(Ljava/util/List;)I

    move-result v1

    if-ne v0, v1, :cond_4

    invoke-virtual/range {p5 .. p5}, Landroidx/compose/ui/node/c;->e()V

    goto :goto_0

    :cond_1
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/ui/node/c;->a()J

    move-result-wide v0

    iget v2, v10, Landroidx/compose/ui/node/c;->d:I

    invoke-static/range {p5 .. p5}, Lfn/b;->Y(Ljava/util/List;)I

    move-result v3

    iput v3, v10, Landroidx/compose/ui/node/c;->d:I

    invoke-virtual {v10, v13, v12, v11, v14}, Landroidx/compose/ui/node/c;->c(Ljava/lang/Object;FZLkq/a;)V

    iget v3, v10, Landroidx/compose/ui/node/c;->d:I

    add-int/lit8 v3, v3, 0x1

    invoke-static/range {p5 .. p5}, Lfn/b;->Y(Ljava/util/List;)I

    move-result v4

    if-ge v3, v4, :cond_2

    invoke-virtual/range {p5 .. p5}, Landroidx/compose/ui/node/c;->a()J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, Lkotlin/jvm/internal/n;->S(JJ)I

    move-result v0

    if-lez v0, :cond_2

    iget v0, v10, Landroidx/compose/ui/node/c;->d:I

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v2, 0x1

    iget-object v3, v10, Landroidx/compose/ui/node/c;->b:[Ljava/lang/Object;

    iget v4, v10, Landroidx/compose/ui/node/c;->e:I

    invoke-static {v3, v1, v3, v0, v4}, Lkotlin/collections/k;->U0([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    iget-object v3, v10, Landroidx/compose/ui/node/c;->c:[J

    iget v4, v10, Landroidx/compose/ui/node/c;->e:I

    const-string v5, "<this>"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sub-int/2addr v4, v0

    invoke-static {v3, v0, v3, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, v10, Landroidx/compose/ui/node/c;->e:I

    add-int/2addr v0, v2

    iget v1, v10, Landroidx/compose/ui/node/c;->d:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    iput v0, v10, Landroidx/compose/ui/node/c;->d:I

    :cond_2
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/ui/node/c;->e()V

    iput v2, v10, Landroidx/compose/ui/node/c;->d:I

    goto :goto_0

    :cond_3
    iget-object v1, v2, Landroidx/compose/ui/node/i;->d:Landroidx/compose/ui/node/i;

    move-object v0, p0

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-virtual/range {v0 .. v8}, Landroidx/compose/ui/node/LayoutNodeWrapper;->r1(Landroidx/compose/ui/node/i;Landroidx/compose/ui/node/LayoutNodeWrapper$c;JLandroidx/compose/ui/node/c;ZZF)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final s1(J)J
    .locals 5

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeWrapper;->w:Landroidx/compose/ui/node/o;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2, v1}, Landroidx/compose/ui/node/o;->mapOffset-8S9VItk(JZ)J

    move-result-wide p1

    :cond_0
    iget-wide v0, p0, Landroidx/compose/ui/node/LayoutNodeWrapper;->p:J

    invoke-static {p1, p2}, Ly/c;->c(J)F

    move-result v2

    sget v3, Lm0/g;->c:I

    const/16 v3, 0x20

    shr-long v3, v0, v3

    long-to-int v3, v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    invoke-static {p1, p2}, Ly/c;->d(J)F

    move-result p1

    invoke-static {v0, v1}, Lm0/g;->b(J)I

    move-result p2

    int-to-float p2, p2

    add-float/2addr p1, p2

    invoke-static {v2, p1}, Lkotlin/reflect/p;->q(FF)J

    move-result-wide p1

    return-wide p1
.end method

.method public final t(J)J
    .locals 1

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/LayoutNodeWrapper;->P(J)J

    move-result-wide p1

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeWrapper;->f:Landroidx/compose/ui/node/LayoutNode;

    invoke-static {v0}, Lcom/google/android/play/core/assetpacks/c1;->L0(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/p;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/node/p;->calculatePositionInWindow-MK-Hz9U(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final t1()V
    .locals 26

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/ui/node/LayoutNodeWrapper;->w:Landroidx/compose/ui/node/o;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v3, v0, Landroidx/compose/ui/node/LayoutNodeWrapper;->i:Lkq/l;

    if-eqz v3, :cond_0

    sget-object v15, Landroidx/compose/ui/node/LayoutNodeWrapper;->z:Landroidx/compose/ui/graphics/h0;

    const/high16 v4, 0x3f800000    # 1.0f

    iput v4, v15, Landroidx/compose/ui/graphics/h0;->b:F

    iput v4, v15, Landroidx/compose/ui/graphics/h0;->c:F

    iput v4, v15, Landroidx/compose/ui/graphics/h0;->d:F

    const/4 v4, 0x0

    iput v4, v15, Landroidx/compose/ui/graphics/h0;->e:F

    iput v4, v15, Landroidx/compose/ui/graphics/h0;->f:F

    iput v4, v15, Landroidx/compose/ui/graphics/h0;->g:F

    sget-wide v5, Landroidx/compose/ui/graphics/w;->a:J

    iput-wide v5, v15, Landroidx/compose/ui/graphics/h0;->h:J

    iput-wide v5, v15, Landroidx/compose/ui/graphics/h0;->i:J

    iput v4, v15, Landroidx/compose/ui/graphics/h0;->j:F

    iput v4, v15, Landroidx/compose/ui/graphics/h0;->k:F

    iput v4, v15, Landroidx/compose/ui/graphics/h0;->l:F

    const/high16 v4, 0x41000000    # 8.0f

    iput v4, v15, Landroidx/compose/ui/graphics/h0;->m:F

    sget-wide v4, Landroidx/compose/ui/graphics/p0;->b:J

    iput-wide v4, v15, Landroidx/compose/ui/graphics/h0;->n:J

    sget-object v4, Landroidx/compose/ui/graphics/e0;->a:Landroidx/compose/ui/graphics/e0$a;

    iput-object v4, v15, Landroidx/compose/ui/graphics/h0;->o:Landroidx/compose/ui/graphics/k0;

    iput-boolean v2, v15, Landroidx/compose/ui/graphics/h0;->p:Z

    const/4 v2, 0x0

    iput-object v2, v15, Landroidx/compose/ui/graphics/h0;->r:Landroidx/compose/ui/graphics/f0;

    iget-object v2, v0, Landroidx/compose/ui/node/LayoutNodeWrapper;->f:Landroidx/compose/ui/node/LayoutNode;

    iget-object v2, v2, Landroidx/compose/ui/node/LayoutNode;->q:Lm0/b;

    const-string v4, "<set-?>"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v15, Landroidx/compose/ui/graphics/h0;->q:Lm0/b;

    iget-object v2, v0, Landroidx/compose/ui/node/LayoutNodeWrapper;->f:Landroidx/compose/ui/node/LayoutNode;

    invoke-static {v2}, Lcom/google/android/play/core/assetpacks/c1;->L0(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/p;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/ui/node/p;->getSnapshotObserver()Landroidx/compose/ui/node/OwnerSnapshotObserver;

    move-result-object v2

    sget-object v4, Landroidx/compose/ui/node/LayoutNodeWrapper;->x:Lkq/l;

    new-instance v5, Landroidx/compose/ui/node/LayoutNodeWrapper$updateLayerParameters$1;

    invoke-direct {v5, v3}, Landroidx/compose/ui/node/LayoutNodeWrapper$updateLayerParameters$1;-><init>(Lkq/l;)V

    invoke-virtual {v2, v0, v4, v5}, Landroidx/compose/ui/node/OwnerSnapshotObserver;->b(Landroidx/compose/ui/node/q;Lkq/l;Lkq/a;)V

    iget v2, v15, Landroidx/compose/ui/graphics/h0;->b:F

    iget v3, v15, Landroidx/compose/ui/graphics/h0;->c:F

    iget v4, v15, Landroidx/compose/ui/graphics/h0;->d:F

    iget v5, v15, Landroidx/compose/ui/graphics/h0;->e:F

    iget v6, v15, Landroidx/compose/ui/graphics/h0;->f:F

    iget v7, v15, Landroidx/compose/ui/graphics/h0;->g:F

    iget-wide v8, v15, Landroidx/compose/ui/graphics/h0;->h:J

    move-wide/from16 v17, v8

    iget-wide v8, v15, Landroidx/compose/ui/graphics/h0;->i:J

    move-wide/from16 v19, v8

    iget v8, v15, Landroidx/compose/ui/graphics/h0;->j:F

    iget v9, v15, Landroidx/compose/ui/graphics/h0;->k:F

    iget v10, v15, Landroidx/compose/ui/graphics/h0;->l:F

    iget v11, v15, Landroidx/compose/ui/graphics/h0;->m:F

    iget-wide v12, v15, Landroidx/compose/ui/graphics/h0;->n:J

    iget-object v14, v15, Landroidx/compose/ui/graphics/h0;->o:Landroidx/compose/ui/graphics/k0;

    move/from16 v23, v2

    iget-boolean v2, v15, Landroidx/compose/ui/graphics/h0;->p:Z

    move/from16 v24, v3

    move-object v3, v15

    move v15, v2

    iget-object v2, v3, Landroidx/compose/ui/graphics/h0;->r:Landroidx/compose/ui/graphics/f0;

    move-object/from16 v16, v2

    iget-object v2, v0, Landroidx/compose/ui/node/LayoutNodeWrapper;->f:Landroidx/compose/ui/node/LayoutNode;

    move-object/from16 v25, v3

    iget-object v3, v2, Landroidx/compose/ui/node/LayoutNode;->s:Landroidx/compose/ui/unit/LayoutDirection;

    move-object/from16 v21, v3

    iget-object v2, v2, Landroidx/compose/ui/node/LayoutNode;->q:Lm0/b;

    move-object/from16 v22, v2

    move/from16 v2, v23

    move/from16 v3, v24

    move-object/from16 v0, v25

    invoke-interface/range {v1 .. v22}, Landroidx/compose/ui/node/o;->updateLayerProperties-NHXXZp8(FFFFFFFFFFJLandroidx/compose/ui/graphics/k0;ZLandroidx/compose/ui/graphics/f0;JJLandroidx/compose/ui/unit/LayoutDirection;Lm0/b;)V

    iget-boolean v0, v0, Landroidx/compose/ui/graphics/h0;->p:Z

    move-object/from16 v1, p0

    iput-boolean v0, v1, Landroidx/compose/ui/node/LayoutNodeWrapper;->h:Z

    goto :goto_0

    :cond_0
    move-object v1, v0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required value was null."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move-object v1, v0

    iget-object v0, v1, Landroidx/compose/ui/node/LayoutNodeWrapper;->i:Lkq/l;

    if-nez v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    if-eqz v2, :cond_4

    :goto_0
    sget-object v0, Landroidx/compose/ui/node/LayoutNodeWrapper;->z:Landroidx/compose/ui/graphics/h0;

    iget v0, v0, Landroidx/compose/ui/graphics/h0;->d:F

    iput v0, v1, Landroidx/compose/ui/node/LayoutNodeWrapper;->l:F

    iget-object v0, v1, Landroidx/compose/ui/node/LayoutNodeWrapper;->f:Landroidx/compose/ui/node/LayoutNode;

    iget-object v2, v0, Landroidx/compose/ui/node/LayoutNode;->h:Landroidx/compose/ui/node/p;

    if-eqz v2, :cond_3

    invoke-interface {v2, v0}, Landroidx/compose/ui/node/p;->onLayoutChange(Landroidx/compose/ui/node/LayoutNode;)V

    :cond_3
    return-void

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Failed requirement."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final u1(J)Z
    .locals 4

    invoke-static {p1, p2}, Ly/c;->c(J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-eqz v0, :cond_2

    invoke-static {p1, p2}, Ly/c;->d(J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_1
    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    move v0, v3

    :goto_2
    if-nez v0, :cond_3

    return v3

    :cond_3
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeWrapper;->w:Landroidx/compose/ui/node/o;

    if-eqz v0, :cond_5

    iget-boolean v1, p0, Landroidx/compose/ui/node/LayoutNodeWrapper;->h:Z

    if-eqz v1, :cond_5

    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/node/o;->isInLayer-k-4lQ0M(J)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    move v2, v3

    :cond_5
    :goto_3
    return v2
.end method

.method public final v(Landroidx/compose/ui/layout/j;Z)Ly/d;
    .locals 6

    const-string v0, "sourceCoordinates"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeWrapper;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Landroidx/compose/ui/layout/j;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/node/LayoutNodeWrapper;

    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/LayoutNodeWrapper;->X0(Landroidx/compose/ui/node/LayoutNodeWrapper;)Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose/ui/node/LayoutNodeWrapper;->s:Ly/b;

    if-nez v2, :cond_0

    new-instance v2, Ly/b;

    invoke-direct {v2}, Ly/b;-><init>()V

    iput-object v2, p0, Landroidx/compose/ui/node/LayoutNodeWrapper;->s:Ly/b;

    :cond_0
    const/4 v3, 0x0

    iput v3, v2, Ly/b;->a:F

    iput v3, v2, Ly/b;->b:F

    invoke-interface {p1}, Landroidx/compose/ui/layout/j;->a()J

    move-result-wide v3

    const/16 v5, 0x20

    shr-long/2addr v3, v5

    long-to-int v3, v3

    int-to-float v3, v3

    iput v3, v2, Ly/b;->c:F

    invoke-interface {p1}, Landroidx/compose/ui/layout/j;->a()J

    move-result-wide v3

    invoke-static {v3, v4}, Lm0/i;->b(J)I

    move-result p1

    int-to-float p1, p1

    iput p1, v2, Ly/b;->d:F

    :goto_0
    if-eq v0, v1, :cond_2

    const/4 p1, 0x0

    invoke-virtual {v0, v2, p2, p1}, Landroidx/compose/ui/node/LayoutNodeWrapper;->o1(Ly/b;ZZ)V

    invoke-virtual {v2}, Ly/b;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Ly/d;->e:Ly/d;

    return-object p1

    :cond_1
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNodeWrapper;->g:Landroidx/compose/ui/node/LayoutNodeWrapper;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v1, v2, p2}, Landroidx/compose/ui/node/LayoutNodeWrapper;->N0(Landroidx/compose/ui/node/LayoutNodeWrapper;Ly/b;Z)V

    new-instance p1, Ly/d;

    iget p2, v2, Ly/b;->a:F

    iget v0, v2, Ly/b;->b:F

    iget v1, v2, Ly/b;->c:F

    iget v2, v2, Ly/b;->d:F

    invoke-direct {p1, p2, v0, v1, v2}, Ly/d;-><init>(FFFF)V

    return-object p1

    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "LayoutCoordinates "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not attached!"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
