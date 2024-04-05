.class public final Landroidx/compose/ui/node/k;
.super Landroidx/compose/ui/node/LayoutNodeWrapper;
.source "SourceFile"


# static fields
.field public static final G:Landroidx/compose/ui/graphics/e;


# instance fields
.field public C:Landroidx/compose/ui/node/LayoutNodeWrapper;

.field public D:Landroidx/compose/ui/layout/p;

.field public E:Z

.field public F:Landroidx/compose/runtime/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/j0<",
            "Landroidx/compose/ui/layout/p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/compose/ui/graphics/e;

    invoke-direct {v0}, Landroidx/compose/ui/graphics/e;-><init>()V

    sget-wide v1, Landroidx/compose/ui/graphics/s;->f:J

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/e;->e(J)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/e;->t(F)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/e;->u(I)V

    sput-object v0, Landroidx/compose/ui/node/k;->G:Landroidx/compose/ui/graphics/e;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/node/LayoutNodeWrapper;Landroidx/compose/ui/layout/p;)V
    .locals 1

    const-string v0, "wrapped"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modifier"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Landroidx/compose/ui/node/LayoutNodeWrapper;->f:Landroidx/compose/ui/node/LayoutNode;

    invoke-direct {p0, v0}, Landroidx/compose/ui/node/LayoutNodeWrapper;-><init>(Landroidx/compose/ui/node/LayoutNode;)V

    iput-object p1, p0, Landroidx/compose/ui/node/k;->C:Landroidx/compose/ui/node/LayoutNodeWrapper;

    iput-object p2, p0, Landroidx/compose/ui/node/k;->D:Landroidx/compose/ui/layout/p;

    return-void
.end method


# virtual methods
.method public final D(I)I
    .locals 3

    invoke-virtual {p0}, Landroidx/compose/ui/node/k;->v1()Landroidx/compose/ui/layout/p;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/ui/node/k;->a1()Landroidx/compose/ui/layout/x;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose/ui/node/k;->C:Landroidx/compose/ui/node/LayoutNodeWrapper;

    invoke-interface {v0, v1, v2, p1}, Landroidx/compose/ui/layout/p;->f(Landroidx/compose/ui/layout/x;Landroidx/compose/ui/node/LayoutNodeWrapper;I)I

    move-result p1

    return p1
.end method

.method public final J(J)Landroidx/compose/ui/layout/i0;
    .locals 3

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/layout/i0;->y0(J)V

    iget-object v0, p0, Landroidx/compose/ui/node/k;->D:Landroidx/compose/ui/layout/p;

    invoke-virtual {p0}, Landroidx/compose/ui/node/k;->a1()Landroidx/compose/ui/layout/x;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose/ui/node/k;->C:Landroidx/compose/ui/node/LayoutNodeWrapper;

    invoke-interface {v0, v1, v2, p1, p2}, Landroidx/compose/ui/layout/p;->v(Landroidx/compose/ui/layout/x;Landroidx/compose/ui/layout/u;J)Landroidx/compose/ui/layout/w;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/LayoutNodeWrapper;->p1(Landroidx/compose/ui/layout/w;)V

    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNodeWrapper;->w:Landroidx/compose/ui/node/o;

    if-eqz p1, :cond_0

    iget-wide v0, p0, Landroidx/compose/ui/layout/i0;->d:J

    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/node/o;->resize-ozmzZPI(J)V

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeWrapper;->l1()V

    return-object p0
.end method

.method public final R0(Landroidx/compose/ui/layout/a;)I
    .locals 5

    const-string v0, "alignmentLine"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeWrapper;->Z0()Landroidx/compose/ui/layout/w;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/layout/w;->d()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/high16 v1, -0x80000000

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeWrapper;->Z0()Landroidx/compose/ui/layout/w;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/layout/w;->d()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/node/k;->C:Landroidx/compose/ui/node/LayoutNodeWrapper;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/LayoutNodeWrapper;->M(Landroidx/compose/ui/layout/a;)I

    move-result v0

    if-ne v0, v1, :cond_2

    return v1

    :cond_2
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/compose/ui/node/LayoutNodeWrapper;->r:Z

    iget-wide v1, p0, Landroidx/compose/ui/node/LayoutNodeWrapper;->p:J

    iget v3, p0, Landroidx/compose/ui/node/LayoutNodeWrapper;->q:F

    iget-object v4, p0, Landroidx/compose/ui/node/LayoutNodeWrapper;->i:Lkq/l;

    invoke-virtual {p0, v1, v2, v3, v4}, Landroidx/compose/ui/node/k;->q0(JFLkq/l;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/compose/ui/node/LayoutNodeWrapper;->r:Z

    instance-of p1, p1, Landroidx/compose/ui/layout/f;

    if-eqz p1, :cond_3

    iget-object p1, p0, Landroidx/compose/ui/node/k;->C:Landroidx/compose/ui/node/LayoutNodeWrapper;

    iget-wide v1, p1, Landroidx/compose/ui/node/LayoutNodeWrapper;->p:J

    invoke-static {v1, v2}, Lm0/g;->b(J)I

    move-result p1

    add-int/2addr p1, v0

    goto :goto_0

    :cond_3
    iget-object p1, p0, Landroidx/compose/ui/node/k;->C:Landroidx/compose/ui/node/LayoutNodeWrapper;

    iget-wide v1, p1, Landroidx/compose/ui/node/LayoutNodeWrapper;->p:J

    const/16 p1, 0x20

    shr-long/2addr v1, p1

    long-to-int p1, v1

    add-int/2addr p1, v0

    :goto_0
    return p1
.end method

.method public final a1()Landroidx/compose/ui/layout/x;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/k;->C:Landroidx/compose/ui/node/LayoutNodeWrapper;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeWrapper;->a1()Landroidx/compose/ui/layout/x;

    move-result-object v0

    return-object v0
.end method

.method public final d1()Landroidx/compose/ui/node/LayoutNodeWrapper;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/k;->C:Landroidx/compose/ui/node/LayoutNodeWrapper;

    return-object v0
.end method

.method public final i(I)I
    .locals 3

    invoke-virtual {p0}, Landroidx/compose/ui/node/k;->v1()Landroidx/compose/ui/layout/p;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/ui/node/k;->a1()Landroidx/compose/ui/layout/x;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose/ui/node/k;->C:Landroidx/compose/ui/node/LayoutNodeWrapper;

    invoke-interface {v0, v1, v2, p1}, Landroidx/compose/ui/layout/p;->t(Landroidx/compose/ui/layout/x;Landroidx/compose/ui/node/LayoutNodeWrapper;I)I

    move-result p1

    return p1
.end method

.method public final m1()V
    .locals 2

    invoke-super {p0}, Landroidx/compose/ui/node/LayoutNodeWrapper;->m1()V

    iget-object v0, p0, Landroidx/compose/ui/node/k;->F:Landroidx/compose/runtime/j0;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/compose/ui/node/k;->D:Landroidx/compose/ui/layout/p;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/j0;->setValue(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final n1(Landroidx/compose/ui/graphics/o;)V
    .locals 1

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/node/k;->C:Landroidx/compose/ui/node/LayoutNodeWrapper;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/LayoutNodeWrapper;->V0(Landroidx/compose/ui/graphics/o;)V

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeWrapper;->f:Landroidx/compose/ui/node/LayoutNode;

    invoke-static {v0}, Lcom/google/android/play/core/assetpacks/c1;->L0(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/p;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/node/p;->getShowLayoutBounds()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/compose/ui/node/k;->G:Landroidx/compose/ui/graphics/e;

    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/node/LayoutNodeWrapper;->W0(Landroidx/compose/ui/graphics/o;Landroidx/compose/ui/graphics/e;)V

    :cond_0
    return-void
.end method

.method public final q0(JFLkq/l;)V
    .locals 0
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

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/compose/ui/node/LayoutNodeWrapper;->q0(JFLkq/l;)V

    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNodeWrapper;->g:Landroidx/compose/ui/node/LayoutNodeWrapper;

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    iget-boolean p1, p1, Landroidx/compose/ui/node/LayoutNodeWrapper;->r:Z

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNodeWrapper;->t:[Landroidx/compose/ui/node/i;

    const/4 p2, 0x4

    aget-object p1, p1, p2

    :goto_1
    if-eqz p1, :cond_2

    move-object p2, p1

    check-cast p2, Landroidx/compose/ui/node/u;

    iget-object p2, p2, Landroidx/compose/ui/node/i;->c:Landroidx/compose/ui/d;

    check-cast p2, Landroidx/compose/ui/layout/e0;

    invoke-interface {p2, p0}, Landroidx/compose/ui/layout/e0;->D(Landroidx/compose/ui/layout/j;)V

    iget-object p1, p1, Landroidx/compose/ui/node/i;->d:Landroidx/compose/ui/node/i;

    goto :goto_1

    :cond_2
    sget-object p1, Landroidx/compose/ui/layout/i0$a;->a:Landroidx/compose/ui/layout/i0$a$a;

    iget-wide p2, p0, Landroidx/compose/ui/layout/i0;->d:J

    const/16 p4, 0x20

    shr-long/2addr p2, p4

    long-to-int p2, p2

    invoke-virtual {p0}, Landroidx/compose/ui/node/k;->a1()Landroidx/compose/ui/layout/x;

    move-result-object p3

    invoke-interface {p3}, Landroidx/compose/ui/layout/h;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object p3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p1, Landroidx/compose/ui/layout/i0$a;->c:I

    sget-object p4, Landroidx/compose/ui/layout/i0$a;->b:Landroidx/compose/ui/unit/LayoutDirection;

    sput p2, Landroidx/compose/ui/layout/i0$a;->c:I

    sput-object p3, Landroidx/compose/ui/layout/i0$a;->b:Landroidx/compose/ui/unit/LayoutDirection;

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeWrapper;->Z0()Landroidx/compose/ui/layout/w;

    move-result-object p2

    invoke-interface {p2}, Landroidx/compose/ui/layout/w;->c()V

    sput p1, Landroidx/compose/ui/layout/i0$a;->c:I

    sput-object p4, Landroidx/compose/ui/layout/i0$a;->b:Landroidx/compose/ui/unit/LayoutDirection;

    return-void
.end method

.method public final s(I)I
    .locals 3

    invoke-virtual {p0}, Landroidx/compose/ui/node/k;->v1()Landroidx/compose/ui/layout/p;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/ui/node/k;->a1()Landroidx/compose/ui/layout/x;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose/ui/node/k;->C:Landroidx/compose/ui/node/LayoutNodeWrapper;

    invoke-interface {v0, v1, v2, p1}, Landroidx/compose/ui/layout/p;->s(Landroidx/compose/ui/layout/x;Landroidx/compose/ui/node/LayoutNodeWrapper;I)I

    move-result p1

    return p1
.end method

.method public final v1()Landroidx/compose/ui/layout/p;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/k;->F:Landroidx/compose/runtime/j0;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/node/k;->D:Landroidx/compose/ui/layout/p;

    invoke-static {v0}, Landroidx/compose/foundation/layout/x;->x0(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    :cond_0
    iput-object v0, p0, Landroidx/compose/ui/node/k;->F:Landroidx/compose/runtime/j0;

    invoke-interface {v0}, Landroidx/compose/runtime/j0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/layout/p;

    return-object v0
.end method

.method public final w1()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeWrapper;->w:Landroidx/compose/ui/node/o;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose/ui/node/o;->invalidate()V

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/k;->C:Landroidx/compose/ui/node/LayoutNodeWrapper;

    iput-object p0, v0, Landroidx/compose/ui/node/LayoutNodeWrapper;->g:Landroidx/compose/ui/node/LayoutNodeWrapper;

    return-void
.end method

.method public final z(I)I
    .locals 3

    invoke-virtual {p0}, Landroidx/compose/ui/node/k;->v1()Landroidx/compose/ui/layout/p;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/ui/node/k;->a1()Landroidx/compose/ui/layout/x;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose/ui/node/k;->C:Landroidx/compose/ui/node/LayoutNodeWrapper;

    invoke-interface {v0, v1, v2, p1}, Landroidx/compose/ui/layout/p;->r(Landroidx/compose/ui/layout/x;Landroidx/compose/ui/node/LayoutNodeWrapper;I)I

    move-result p1

    return p1
.end method
