.class public final Landroidx/compose/animation/core/i0;
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
.field public final a:Landroidx/compose/animation/core/m0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/m0<",
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

.field public final d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
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

.field public final g:Landroidx/compose/animation/core/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public final h:J

.field public final i:Landroidx/compose/animation/core/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public synthetic constructor <init>(Landroidx/compose/animation/core/e;Landroidx/compose/animation/core/k0;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/core/i0;-><init>(Landroidx/compose/animation/core/e;Landroidx/compose/animation/core/k0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/j;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/animation/core/e;Landroidx/compose/animation/core/k0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/j;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/e<",
            "TT;>;",
            "Landroidx/compose/animation/core/k0<",
            "TT;TV;>;TT;TT;TV;)V"
        }
    .end annotation

    const-string v0, "animationSpec"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "typeConverter"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1, p2}, Landroidx/compose/animation/core/e;->a(Landroidx/compose/animation/core/k0;)Landroidx/compose/animation/core/m0;

    move-result-object p1

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Landroidx/compose/animation/core/i0;->a:Landroidx/compose/animation/core/m0;

    .line 6
    iput-object p2, p0, Landroidx/compose/animation/core/i0;->b:Landroidx/compose/animation/core/k0;

    .line 7
    iput-object p3, p0, Landroidx/compose/animation/core/i0;->c:Ljava/lang/Object;

    .line 8
    iput-object p4, p0, Landroidx/compose/animation/core/i0;->d:Ljava/lang/Object;

    .line 9
    invoke-interface {p2}, Landroidx/compose/animation/core/k0;->a()Lkq/l;

    move-result-object v0

    invoke-interface {v0, p3}, Lkq/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/animation/core/j;

    iput-object v0, p0, Landroidx/compose/animation/core/i0;->e:Landroidx/compose/animation/core/j;

    .line 10
    invoke-interface {p2}, Landroidx/compose/animation/core/k0;->a()Lkq/l;

    move-result-object v1

    invoke-interface {v1, p4}, Lkq/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroidx/compose/animation/core/j;

    iput-object p4, p0, Landroidx/compose/animation/core/i0;->f:Landroidx/compose/animation/core/j;

    if-eqz p5, :cond_0

    .line 11
    invoke-static {p5}, Landroidx/compose/ui/text/input/m;->w(Landroidx/compose/animation/core/j;)Landroidx/compose/animation/core/j;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Landroidx/compose/animation/core/k0;->a()Lkq/l;

    move-result-object p2

    invoke-interface {p2, p3}, Lkq/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/compose/animation/core/j;

    const-string p3, "<this>"

    .line 12
    invoke-static {p2, p3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p2}, Landroidx/compose/animation/core/j;->c()Landroidx/compose/animation/core/j;

    move-result-object p2

    .line 14
    :goto_0
    iput-object p2, p0, Landroidx/compose/animation/core/i0;->g:Landroidx/compose/animation/core/j;

    .line 15
    invoke-interface {p1, v0, p4, p2}, Landroidx/compose/animation/core/m0;->b(Landroidx/compose/animation/core/j;Landroidx/compose/animation/core/j;Landroidx/compose/animation/core/j;)J

    move-result-wide v1

    iput-wide v1, p0, Landroidx/compose/animation/core/i0;->h:J

    .line 16
    invoke-interface {p1, v0, p4, p2}, Landroidx/compose/animation/core/m0;->d(Landroidx/compose/animation/core/j;Landroidx/compose/animation/core/j;Landroidx/compose/animation/core/j;)Landroidx/compose/animation/core/j;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/animation/core/i0;->i:Landroidx/compose/animation/core/j;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/core/i0;->a:Landroidx/compose/animation/core/m0;

    invoke-interface {v0}, Landroidx/compose/animation/core/m0;->a()Z

    move-result v0

    return v0
.end method

.method public final b(J)Landroidx/compose/animation/core/j;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TV;"
        }
    .end annotation

    invoke-interface {p0, p1, p2}, Landroidx/compose/animation/core/b;->c(J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Landroidx/compose/animation/core/i0;->a:Landroidx/compose/animation/core/m0;

    iget-object v4, p0, Landroidx/compose/animation/core/i0;->e:Landroidx/compose/animation/core/j;

    iget-object v5, p0, Landroidx/compose/animation/core/i0;->f:Landroidx/compose/animation/core/j;

    iget-object v6, p0, Landroidx/compose/animation/core/i0;->g:Landroidx/compose/animation/core/j;

    move-wide v2, p1

    invoke-interface/range {v1 .. v6}, Landroidx/compose/animation/core/m0;->f(JLandroidx/compose/animation/core/j;Landroidx/compose/animation/core/j;Landroidx/compose/animation/core/j;)Landroidx/compose/animation/core/j;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/compose/animation/core/i0;->i:Landroidx/compose/animation/core/j;

    :goto_0
    return-object p1
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/animation/core/i0;->h:J

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

    iget-object v0, p0, Landroidx/compose/animation/core/i0;->b:Landroidx/compose/animation/core/k0;

    return-object v0
.end method

.method public final f(J)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TT;"
        }
    .end annotation

    invoke-interface {p0, p1, p2}, Landroidx/compose/animation/core/b;->c(J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/animation/core/i0;->b:Landroidx/compose/animation/core/k0;

    invoke-interface {v0}, Landroidx/compose/animation/core/k0;->b()Lkq/l;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/animation/core/i0;->a:Landroidx/compose/animation/core/m0;

    iget-object v4, p0, Landroidx/compose/animation/core/i0;->e:Landroidx/compose/animation/core/j;

    iget-object v5, p0, Landroidx/compose/animation/core/i0;->f:Landroidx/compose/animation/core/j;

    iget-object v6, p0, Landroidx/compose/animation/core/i0;->g:Landroidx/compose/animation/core/j;

    move-wide v2, p1

    invoke-interface/range {v1 .. v6}, Landroidx/compose/animation/core/m0;->g(JLandroidx/compose/animation/core/j;Landroidx/compose/animation/core/j;Landroidx/compose/animation/core/j;)Landroidx/compose/animation/core/j;

    move-result-object p1

    invoke-interface {v0, p1}, Lkq/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/compose/animation/core/i0;->d:Ljava/lang/Object;

    :goto_0
    return-object p1
.end method

.method public final g()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/animation/core/i0;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, "TargetBasedAnimation: "

    invoke-static {v0}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/animation/core/i0;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/animation/core/i0;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",initial velocity: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/animation/core/i0;->g:Landroidx/compose/animation/core/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", duration: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Landroidx/compose/animation/core/b;->d()J

    move-result-wide v1

    const-wide/32 v3, 0xf4240

    div-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
