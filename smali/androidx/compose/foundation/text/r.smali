.class public final Landroidx/compose/foundation/text/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/ui/text/q;

.field public b:Landroidx/compose/ui/layout/j;

.field public c:Landroidx/compose/ui/layout/j;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/q;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/r;->a:Landroidx/compose/ui/text/q;

    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 4

    iget-object v0, p0, Landroidx/compose/foundation/text/r;->b:Landroidx/compose/ui/layout/j;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroidx/compose/ui/layout/j;->c()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/compose/foundation/text/r;->c:Landroidx/compose/ui/layout/j;

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2}, Landroidx/compose/ui/layout/j;->v(Landroidx/compose/ui/layout/j;Z)Ly/d;

    move-result-object v2

    goto :goto_0

    :cond_0
    sget-object v2, Ly/d;->e:Ly/d;

    :cond_1
    :goto_0
    if-nez v2, :cond_3

    :cond_2
    sget-object v2, Ly/d;->e:Ly/d;

    :cond_3
    invoke-static {p1, p2}, Ly/c;->c(J)F

    move-result v0

    iget v1, v2, Ly/d;->a:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {p1, p2}, Ly/c;->c(J)F

    move-result v0

    iget v1, v2, Ly/d;->c:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {p1, p2}, Ly/c;->c(J)F

    move-result v1

    :goto_1
    invoke-static {p1, p2}, Ly/c;->d(J)F

    move-result v0

    iget v3, v2, Ly/d;->b:F

    cmpg-float v0, v0, v3

    if-gez v0, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {p1, p2}, Ly/c;->d(J)F

    move-result v0

    iget v3, v2, Ly/d;->d:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {p1, p2}, Ly/c;->d(J)F

    move-result v3

    :goto_2
    invoke-static {v1, v3}, Lkotlin/reflect/p;->q(FF)J

    move-result-wide p1

    return-wide p1
.end method

.method public final b(JZ)I
    .locals 0

    if-eqz p3, :cond_0

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/r;->a(J)J

    move-result-wide p1

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/r;->c(J)J

    move-result-wide p1

    iget-object p3, p0, Landroidx/compose/foundation/text/r;->a:Landroidx/compose/ui/text/q;

    invoke-virtual {p3, p1, p2}, Landroidx/compose/ui/text/q;->l(J)I

    move-result p1

    return p1
.end method

.method public final c(J)J
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/text/r;->b:Landroidx/compose/ui/layout/j;

    if-eqz v0, :cond_2

    iget-object v1, p0, Landroidx/compose/foundation/text/r;->c:Landroidx/compose/ui/layout/j;

    if-eqz v1, :cond_1

    invoke-interface {v0}, Landroidx/compose/ui/layout/j;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Landroidx/compose/ui/layout/j;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1, p1, p2}, Landroidx/compose/ui/layout/j;->m(Landroidx/compose/ui/layout/j;J)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    move-wide v0, p1

    :goto_0
    new-instance v2, Ly/c;

    invoke-direct {v2, v0, v1}, Ly/c;-><init>(J)V

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    iget-wide p1, v2, Ly/c;->a:J

    :cond_2
    return-wide p1
.end method
