.class public interface abstract Landroidx/compose/animation/core/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/animation/core/r0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroidx/compose/animation/core/j;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/compose/animation/core/r0<",
        "TV;>;"
    }
.end annotation


# virtual methods
.method public b(Landroidx/compose/animation/core/j;Landroidx/compose/animation/core/j;Landroidx/compose/animation/core/j;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TV;TV;)J"
        }
    .end annotation

    const-string v0, "initialValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "targetValue"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "initialVelocity"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Landroidx/compose/animation/core/q0;->c()I

    move-result p1

    invoke-interface {p0}, Landroidx/compose/animation/core/q0;->e()I

    move-result p2

    add-int/2addr p2, p1

    int-to-long p1, p2

    const-wide/32 v0, 0xf4240

    mul-long/2addr p1, v0

    return-wide p1
.end method

.method public abstract c()I
.end method

.method public abstract e()I
.end method
