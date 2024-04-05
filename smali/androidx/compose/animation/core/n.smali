.class public final Landroidx/compose/animation/core/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/animation/core/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Landroidx/compose/animation/core/j;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/compose/animation/core/b<",
        "TT;TV;>;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/compose/animation/core/p0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/p0<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final b:Landroidx/compose/animation/core/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/k0<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final d:Landroidx/compose/animation/core/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public final e:Landroidx/compose/animation/core/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public final f:Landroidx/compose/animation/core/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public final g:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final h:J


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/o;Landroidx/compose/animation/core/k0;Ljava/lang/Object;Landroidx/compose/animation/core/j;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/o<",
            "TT;>;",
            "Landroidx/compose/animation/core/k0<",
            "TT;TV;>;TT;TV;)V"
        }
    .end annotation

    const-string v0, "animationSpec"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "typeConverter"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "initialVelocityVector"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Landroidx/compose/animation/core/o;->a(Landroidx/compose/animation/core/k0;)Landroidx/compose/animation/core/t0;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/core/n;->a:Landroidx/compose/animation/core/p0;

    iput-object p2, p0, Landroidx/compose/animation/core/n;->b:Landroidx/compose/animation/core/k0;

    iput-object p3, p0, Landroidx/compose/animation/core/n;->c:Ljava/lang/Object;

    invoke-interface {p2}, Landroidx/compose/animation/core/k0;->a()Lkq/l;

    move-result-object v0

    invoke-interface {v0, p3}, Lkq/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/compose/animation/core/j;

    iput-object p3, p0, Landroidx/compose/animation/core/n;->d:Landroidx/compose/animation/core/j;

    invoke-static {p4}, Landroidx/compose/ui/text/input/m;->w(Landroidx/compose/animation/core/j;)Landroidx/compose/animation/core/j;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/animation/core/n;->e:Landroidx/compose/animation/core/j;

    invoke-interface {p2}, Landroidx/compose/animation/core/k0;->b()Lkq/l;

    move-result-object p2

    invoke-virtual {p1, p3, p4}, Landroidx/compose/animation/core/t0;->e(Landroidx/compose/animation/core/j;Landroidx/compose/animation/core/j;)Landroidx/compose/animation/core/j;

    move-result-object v0

    invoke-interface {p2, v0}, Lkq/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/animation/core/n;->g:Ljava/lang/Object;

    invoke-virtual {p1, p3, p4}, Landroidx/compose/animation/core/t0;->d(Landroidx/compose/animation/core/j;Landroidx/compose/animation/core/j;)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/animation/core/n;->h:J

    invoke-virtual {p1, v0, v1, p3, p4}, Landroidx/compose/animation/core/t0;->b(JLandroidx/compose/animation/core/j;Landroidx/compose/animation/core/j;)Landroidx/compose/animation/core/j;

    move-result-object p1

    invoke-static {p1}, Landroidx/compose/ui/text/input/m;->w(Landroidx/compose/animation/core/j;)Landroidx/compose/animation/core/j;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/animation/core/n;->f:Landroidx/compose/animation/core/j;

    invoke-virtual {p1}, Landroidx/compose/animation/core/j;->b()I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_0

    iget-object p3, p0, Landroidx/compose/animation/core/n;->f:Landroidx/compose/animation/core/j;

    invoke-virtual {p3, p2}, Landroidx/compose/animation/core/j;->a(I)F

    move-result p4

    iget-object v0, p0, Landroidx/compose/animation/core/n;->a:Landroidx/compose/animation/core/p0;

    invoke-interface {v0}, Landroidx/compose/animation/core/p0;->a()F

    move-result v0

    neg-float v0, v0

    iget-object v1, p0, Landroidx/compose/animation/core/n;->a:Landroidx/compose/animation/core/p0;

    invoke-interface {v1}, Landroidx/compose/animation/core/p0;->a()F

    move-result v1

    invoke-static {p4, v0, v1}, Lkotlin/jvm/internal/s;->L(FFF)F

    move-result p4

    invoke-virtual {p3, p4, p2}, Landroidx/compose/animation/core/j;->e(FI)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b(J)Landroidx/compose/animation/core/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TV;"
        }
    .end annotation

    invoke-interface {p0, p1, p2}, Landroidx/compose/animation/core/b;->c(J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/animation/core/n;->a:Landroidx/compose/animation/core/p0;

    iget-object v1, p0, Landroidx/compose/animation/core/n;->d:Landroidx/compose/animation/core/j;

    iget-object v2, p0, Landroidx/compose/animation/core/n;->e:Landroidx/compose/animation/core/j;

    invoke-interface {v0, p1, p2, v1, v2}, Landroidx/compose/animation/core/p0;->b(JLandroidx/compose/animation/core/j;Landroidx/compose/animation/core/j;)Landroidx/compose/animation/core/j;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Landroidx/compose/animation/core/n;->f:Landroidx/compose/animation/core/j;

    return-object p1
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/animation/core/n;->h:J

    return-wide v0
.end method

.method public final e()Landroidx/compose/animation/core/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/k0<",
            "TT;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/animation/core/n;->b:Landroidx/compose/animation/core/k0;

    return-object v0
.end method

.method public final f(J)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TT;"
        }
    .end annotation

    invoke-interface {p0, p1, p2}, Landroidx/compose/animation/core/b;->c(J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/animation/core/n;->b:Landroidx/compose/animation/core/k0;

    invoke-interface {v0}, Landroidx/compose/animation/core/k0;->b()Lkq/l;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/animation/core/n;->a:Landroidx/compose/animation/core/p0;

    iget-object v2, p0, Landroidx/compose/animation/core/n;->d:Landroidx/compose/animation/core/j;

    iget-object v3, p0, Landroidx/compose/animation/core/n;->e:Landroidx/compose/animation/core/j;

    invoke-interface {v1, p1, p2, v2, v3}, Landroidx/compose/animation/core/p0;->c(JLandroidx/compose/animation/core/j;Landroidx/compose/animation/core/j;)Landroidx/compose/animation/core/j;

    move-result-object p1

    invoke-interface {v0, p1}, Lkq/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Landroidx/compose/animation/core/n;->g:Ljava/lang/Object;

    return-object p1
.end method

.method public final g()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/animation/core/n;->g:Ljava/lang/Object;

    return-object v0
.end method
