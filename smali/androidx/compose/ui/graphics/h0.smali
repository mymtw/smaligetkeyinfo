.class public final Landroidx/compose/ui/graphics/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/graphics/v;


# instance fields
.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:J

.field public i:J

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:J

.field public o:Landroidx/compose/ui/graphics/k0;

.field public p:Z

.field public q:Lm0/b;

.field public r:Landroidx/compose/ui/graphics/f0;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Landroidx/compose/ui/graphics/h0;->b:F

    iput v0, p0, Landroidx/compose/ui/graphics/h0;->c:F

    iput v0, p0, Landroidx/compose/ui/graphics/h0;->d:F

    sget-wide v1, Landroidx/compose/ui/graphics/w;->a:J

    iput-wide v1, p0, Landroidx/compose/ui/graphics/h0;->h:J

    iput-wide v1, p0, Landroidx/compose/ui/graphics/h0;->i:J

    const/high16 v1, 0x41000000    # 8.0f

    iput v1, p0, Landroidx/compose/ui/graphics/h0;->m:F

    sget-wide v1, Landroidx/compose/ui/graphics/p0;->b:J

    iput-wide v1, p0, Landroidx/compose/ui/graphics/h0;->n:J

    sget-object v1, Landroidx/compose/ui/graphics/e0;->a:Landroidx/compose/ui/graphics/e0$a;

    iput-object v1, p0, Landroidx/compose/ui/graphics/h0;->o:Landroidx/compose/ui/graphics/k0;

    new-instance v1, Lm0/c;

    invoke-direct {v1, v0, v0}, Lm0/c;-><init>(FF)V

    iput-object v1, p0, Landroidx/compose/ui/graphics/h0;->q:Lm0/b;

    return-void
.end method


# virtual methods
.method public final Q(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose/ui/graphics/h0;->h:J

    return-void
.end method

.method public final U(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/ui/graphics/h0;->p:Z

    return-void
.end method

.method public final W(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose/ui/graphics/h0;->n:J

    return-void
.end method

.method public final Y(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose/ui/graphics/h0;->i:J

    return-void
.end method

.method public final d(F)V
    .locals 0

    iput p1, p0, Landroidx/compose/ui/graphics/h0;->f:F

    return-void
.end method

.method public final e0(F)V
    .locals 0

    iput p1, p0, Landroidx/compose/ui/graphics/h0;->g:F

    return-void
.end method

.method public final g(F)V
    .locals 0

    iput p1, p0, Landroidx/compose/ui/graphics/h0;->b:F

    return-void
.end method

.method public final getDensity()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/h0;->q:Lm0/b;

    invoke-interface {v0}, Lm0/b;->getDensity()F

    move-result v0

    return v0
.end method

.method public final h(Landroidx/compose/ui/graphics/f0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/graphics/h0;->r:Landroidx/compose/ui/graphics/f0;

    return-void
.end method

.method public final j(F)V
    .locals 0

    iput p1, p0, Landroidx/compose/ui/graphics/h0;->m:F

    return-void
.end method

.method public final k(F)V
    .locals 0

    iput p1, p0, Landroidx/compose/ui/graphics/h0;->j:F

    return-void
.end method

.method public final l(F)V
    .locals 0

    iput p1, p0, Landroidx/compose/ui/graphics/h0;->k:F

    return-void
.end method

.method public final n(F)V
    .locals 0

    iput p1, p0, Landroidx/compose/ui/graphics/h0;->l:F

    return-void
.end method

.method public final o(F)V
    .locals 0

    iput p1, p0, Landroidx/compose/ui/graphics/h0;->c:F

    return-void
.end method

.method public final setAlpha(F)V
    .locals 0

    iput p1, p0, Landroidx/compose/ui/graphics/h0;->d:F

    return-void
.end method

.method public final u(F)V
    .locals 0

    iput p1, p0, Landroidx/compose/ui/graphics/h0;->e:F

    return-void
.end method

.method public final v0(Landroidx/compose/ui/graphics/k0;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/compose/ui/graphics/h0;->o:Landroidx/compose/ui/graphics/k0;

    return-void
.end method

.method public final w0()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/h0;->q:Lm0/b;

    invoke-interface {v0}, Lm0/b;->w0()F

    move-result v0

    return v0
.end method
