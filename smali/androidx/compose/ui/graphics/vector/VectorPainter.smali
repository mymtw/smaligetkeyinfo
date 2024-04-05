.class public final Landroidx/compose/ui/graphics/vector/VectorPainter;
.super Landroidx/compose/ui/graphics/painter/Painter;
.source "SourceFile"


# instance fields
.field public final f:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final g:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final h:Landroidx/compose/ui/graphics/vector/VectorComponent;

.field public i:Landroidx/compose/runtime/f;

.field public final j:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public k:F

.field public l:Landroidx/compose/ui/graphics/t;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroidx/compose/ui/graphics/painter/Painter;-><init>()V

    sget-wide v0, Ly/f;->b:J

    new-instance v2, Ly/f;

    invoke-direct {v2, v0, v1}, Ly/f;-><init>(J)V

    invoke-static {v2}, Landroidx/compose/foundation/layout/x;->x0(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->f:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Landroidx/compose/foundation/layout/x;->x0(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->g:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    new-instance v0, Landroidx/compose/ui/graphics/vector/VectorComponent;

    invoke-direct {v0}, Landroidx/compose/ui/graphics/vector/VectorComponent;-><init>()V

    new-instance v1, Landroidx/compose/ui/graphics/vector/VectorPainter$vector$1$1;

    invoke-direct {v1, p0}, Landroidx/compose/ui/graphics/vector/VectorPainter$vector$1$1;-><init>(Landroidx/compose/ui/graphics/vector/VectorPainter;)V

    iput-object v1, v0, Landroidx/compose/ui/graphics/vector/VectorComponent;->e:Lkq/a;

    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->h:Landroidx/compose/ui/graphics/vector/VectorComponent;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Landroidx/compose/foundation/layout/x;->x0(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->j:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->k:F

    return-void
.end method


# virtual methods
.method public final a(F)Z
    .locals 0

    iput p1, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->k:F

    const/4 p1, 0x1

    return p1
.end method

.method public final b(Landroidx/compose/ui/graphics/t;)Z
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->l:Landroidx/compose/ui/graphics/t;

    const/4 p1, 0x1

    return p1
.end method

.method public final c()J
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->f:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/k1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly/f;

    iget-wide v0, v0, Ly/f;->a:J

    return-wide v0
.end method

.method public final d(Lz/e;)V
    .locals 10

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->h:Landroidx/compose/ui/graphics/vector/VectorComponent;

    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->l:Landroidx/compose/ui/graphics/t;

    if-nez v1, :cond_0

    iget-object v1, v0, Landroidx/compose/ui/graphics/vector/VectorComponent;->f:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/k1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/graphics/t;

    :cond_0
    iget-object v2, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->g:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-interface {v2}, Landroidx/compose/runtime/k1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Lz/e;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v2, v3, :cond_1

    const/high16 v2, -0x40800000    # -1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-interface {p1}, Lz/e;->K0()J

    move-result-wide v4

    invoke-interface {p1}, Lz/e;->C0()Lz/a$b;

    move-result-object v6

    invoke-virtual {v6}, Lz/a$b;->b()J

    move-result-wide v7

    invoke-virtual {v6}, Lz/a$b;->a()Landroidx/compose/ui/graphics/o;

    move-result-object v9

    invoke-interface {v9}, Landroidx/compose/ui/graphics/o;->r()V

    iget-object v9, v6, Lz/a$b;->a:Lz/b;

    invoke-virtual {v9, v2, v4, v5, v3}, Lz/b;->e(FJF)V

    iget v2, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->k:F

    invoke-virtual {v0, p1, v2, v1}, Landroidx/compose/ui/graphics/vector/VectorComponent;->e(Lz/e;FLandroidx/compose/ui/graphics/t;)V

    invoke-virtual {v6}, Lz/a$b;->a()Landroidx/compose/ui/graphics/o;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/ui/graphics/o;->m()V

    invoke-virtual {v6, v7, v8}, Lz/a$b;->c(J)V

    goto :goto_0

    :cond_1
    iget v2, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->k:F

    invoke-virtual {v0, p1, v2, v1}, Landroidx/compose/ui/graphics/vector/VectorComponent;->e(Lz/e;FLandroidx/compose/ui/graphics/t;)V

    :goto_0
    iget-object p1, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->j:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-interface {p1}, Landroidx/compose/runtime/k1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->j:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Landroidx/compose/runtime/j0;->setValue(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final e(Ljava/lang/String;FFLkq/r;Landroidx/compose/runtime/d;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "FF",
            "Lkq/r<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Landroidx/compose/runtime/d;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/m;",
            ">;",
            "Landroidx/compose/runtime/d;",
            "I)V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x4b64c23f    # 1.4991935E7f

    invoke-interface {p5, v0}, Landroidx/compose/runtime/d;->h(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object p5

    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->h:Landroidx/compose/ui/graphics/vector/VectorComponent;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Landroidx/compose/ui/graphics/vector/VectorComponent;->b:Landroidx/compose/ui/graphics/vector/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Landroidx/compose/ui/graphics/vector/b;->i:Ljava/lang/String;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/f;->c()V

    iget v1, v0, Landroidx/compose/ui/graphics/vector/VectorComponent;->g:F

    cmpg-float v1, v1, p2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-nez v1, :cond_1

    iput p2, v0, Landroidx/compose/ui/graphics/vector/VectorComponent;->g:F

    iput-boolean v3, v0, Landroidx/compose/ui/graphics/vector/VectorComponent;->c:Z

    iget-object v1, v0, Landroidx/compose/ui/graphics/vector/VectorComponent;->e:Lkq/a;

    invoke-interface {v1}, Lkq/a;->invoke()Ljava/lang/Object;

    :cond_1
    iget v1, v0, Landroidx/compose/ui/graphics/vector/VectorComponent;->h:F

    cmpg-float v1, v1, p3

    if-nez v1, :cond_2

    move v2, v3

    :cond_2
    if-nez v2, :cond_3

    iput p3, v0, Landroidx/compose/ui/graphics/vector/VectorComponent;->h:F

    iput-boolean v3, v0, Landroidx/compose/ui/graphics/vector/VectorComponent;->c:Z

    iget-object v0, v0, Landroidx/compose/ui/graphics/vector/VectorComponent;->e:Lkq/a;

    invoke-interface {v0}, Lkq/a;->invoke()Ljava/lang/Object;

    :cond_3
    invoke-static {p5}, La0/b;->m0(Landroidx/compose/runtime/d;)Landroidx/compose/runtime/g;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->i:Landroidx/compose/runtime/f;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Landroidx/compose/runtime/f;->isDisposed()Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_4
    new-instance v1, Landroidx/compose/ui/graphics/vector/g;

    iget-object v2, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->h:Landroidx/compose/ui/graphics/vector/VectorComponent;

    iget-object v2, v2, Landroidx/compose/ui/graphics/vector/VectorComponent;->b:Landroidx/compose/ui/graphics/vector/b;

    invoke-direct {v1, v2}, Landroidx/compose/ui/graphics/vector/g;-><init>(Landroidx/compose/ui/graphics/vector/b;)V

    invoke-static {v1, v0}, Landroidx/compose/runtime/j;->a(Landroidx/compose/runtime/a;Landroidx/compose/runtime/g;)Landroidx/compose/runtime/i;

    move-result-object v1

    :cond_5
    iput-object v1, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->i:Landroidx/compose/runtime/f;

    const v0, -0x723b937d

    new-instance v2, Landroidx/compose/ui/graphics/vector/VectorPainter$composeVector$1;

    invoke-direct {v2, p4, p0}, Landroidx/compose/ui/graphics/vector/VectorPainter$composeVector$1;-><init>(Lkq/r;Landroidx/compose/ui/graphics/vector/VectorPainter;)V

    invoke-static {v2, v0, v3}, Lnj/b;->B(Lkotlin/jvm/internal/Lambda;IZ)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/f;->f(Lkq/p;)V

    new-instance v0, Landroidx/compose/ui/graphics/vector/VectorPainter$RenderVector$2;

    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/vector/VectorPainter$RenderVector$2;-><init>(Landroidx/compose/runtime/f;)V

    invoke-static {v1, v0, p5}, Landroidx/compose/runtime/u;->b(Ljava/lang/Object;Lkq/l;Landroidx/compose/runtime/d;)V

    invoke-virtual {p5}, Landroidx/compose/runtime/ComposerImpl;->U()Landroidx/compose/runtime/v0;

    move-result-object p5

    if-nez p5, :cond_6

    goto :goto_1

    :cond_6
    new-instance v7, Landroidx/compose/ui/graphics/vector/VectorPainter$RenderVector$3;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p6

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/VectorPainter$RenderVector$3;-><init>(Landroidx/compose/ui/graphics/vector/VectorPainter;Ljava/lang/String;FFLkq/r;I)V

    iput-object v7, p5, Landroidx/compose/runtime/v0;->d:Lkq/p;

    :goto_1
    return-void
.end method
