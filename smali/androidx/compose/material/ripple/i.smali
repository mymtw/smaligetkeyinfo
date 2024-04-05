.class public abstract Landroidx/compose/material/ripple/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/q;


# instance fields
.field public final b:Landroidx/compose/material/ripple/l;


# direct methods
.method public constructor <init>(ZLandroidx/compose/runtime/j0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/compose/material/ripple/l;

    invoke-direct {v0, p1, p2}, Landroidx/compose/material/ripple/l;-><init>(ZLandroidx/compose/runtime/j0;)V

    iput-object v0, p0, Landroidx/compose/material/ripple/i;->b:Landroidx/compose/material/ripple/l;

    return-void
.end method


# virtual methods
.method public abstract b(Landroidx/compose/foundation/interaction/m;Lkotlinx/coroutines/d0;)V
.end method

.method public final c(FJLandroidx/compose/ui/node/h;)V
    .locals 11

    iget-object v0, p0, Landroidx/compose/material/ripple/i;->b:Landroidx/compose/material/ripple/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean p1, v0, Landroidx/compose/material/ripple/l;->a:Z

    invoke-virtual {p4}, Landroidx/compose/ui/node/h;->b()J

    move-result-wide v1

    invoke-static {p4, p1, v1, v2}, Landroidx/compose/material/ripple/f;->a(Landroidx/compose/ui/node/h;ZJ)F

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p4, p1}, Landroidx/compose/ui/node/h;->B0(F)F

    move-result p1

    :goto_0
    move v4, p1

    iget-object p1, v0, Landroidx/compose/material/ripple/l;->c:Landroidx/compose/animation/core/Animatable;

    invoke-virtual {p1}, Landroidx/compose/animation/core/Animatable;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    const/4 v1, 0x0

    cmpl-float v1, p1, v1

    if-lez v1, :cond_2

    invoke-static {p2, p3, p1}, Landroidx/compose/ui/graphics/s;->b(JF)J

    move-result-wide v2

    iget-boolean p1, v0, Landroidx/compose/material/ripple/l;->a:Z

    if-eqz p1, :cond_1

    const/4 v7, 0x0

    invoke-virtual {p4}, Landroidx/compose/ui/node/h;->b()J

    move-result-wide p1

    invoke-static {p1, p2}, Ly/f;->d(J)F

    move-result v8

    invoke-virtual {p4}, Landroidx/compose/ui/node/h;->b()J

    move-result-wide p1

    invoke-static {p1, p2}, Ly/f;->b(J)F

    move-result v9

    const/4 v10, 0x1

    iget-object p1, p4, Landroidx/compose/ui/node/h;->b:Lz/a;

    iget-object p1, p1, Lz/a;->c:Lz/a$b;

    invoke-virtual {p1}, Lz/a$b;->b()J

    move-result-wide p2

    invoke-virtual {p1}, Lz/a$b;->a()Landroidx/compose/ui/graphics/o;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/o;->r()V

    iget-object v5, p1, Lz/a$b;->a:Lz/b;

    const/4 v6, 0x0

    invoke-virtual/range {v5 .. v10}, Lz/b;->b(FFFFI)V

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7c

    move-object v1, p4

    invoke-static/range {v1 .. v8}, Lz/e;->y(Lz/e;JFJLz/f;I)V

    invoke-virtual {p1}, Lz/a$b;->a()Landroidx/compose/ui/graphics/o;

    move-result-object p4

    invoke-interface {p4}, Landroidx/compose/ui/graphics/o;->m()V

    invoke-virtual {p1, p2, p3}, Lz/a$b;->c(J)V

    goto :goto_1

    :cond_1
    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7c

    move-object v1, p4

    invoke-static/range {v1 .. v8}, Lz/e;->y(Lz/e;JFJLz/f;I)V

    :cond_2
    :goto_1
    return-void
.end method

.method public abstract d(Landroidx/compose/foundation/interaction/m;)V
.end method
