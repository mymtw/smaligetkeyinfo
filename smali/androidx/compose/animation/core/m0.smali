.class public interface abstract Landroidx/compose/animation/core/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroidx/compose/animation/core/j;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b(Landroidx/compose/animation/core/j;Landroidx/compose/animation/core/j;Landroidx/compose/animation/core/j;)J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TV;TV;)J"
        }
    .end annotation
.end method

.method public d(Landroidx/compose/animation/core/j;Landroidx/compose/animation/core/j;Landroidx/compose/animation/core/j;)Landroidx/compose/animation/core/j;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TV;TV;)TV;"
        }
    .end annotation

    const-string v0, "initialValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialVelocity"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1, p2, p3}, Landroidx/compose/animation/core/m0;->b(Landroidx/compose/animation/core/j;Landroidx/compose/animation/core/j;Landroidx/compose/animation/core/j;)J

    move-result-wide v2

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-interface/range {v1 .. v6}, Landroidx/compose/animation/core/m0;->f(JLandroidx/compose/animation/core/j;Landroidx/compose/animation/core/j;Landroidx/compose/animation/core/j;)Landroidx/compose/animation/core/j;

    move-result-object p1

    return-object p1
.end method

.method public abstract f(JLandroidx/compose/animation/core/j;Landroidx/compose/animation/core/j;Landroidx/compose/animation/core/j;)Landroidx/compose/animation/core/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;TV;)TV;"
        }
    .end annotation
.end method

.method public abstract g(JLandroidx/compose/animation/core/j;Landroidx/compose/animation/core/j;Landroidx/compose/animation/core/j;)Landroidx/compose/animation/core/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;TV;)TV;"
        }
    .end annotation
.end method
