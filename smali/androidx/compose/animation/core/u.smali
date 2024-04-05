.class public interface abstract Landroidx/compose/animation/core/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/animation/core/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/compose/animation/core/e<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# virtual methods
.method public bridge synthetic a(Landroidx/compose/animation/core/k0;)Landroidx/compose/animation/core/m0;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/animation/core/u;->a(Landroidx/compose/animation/core/k0;)Landroidx/compose/animation/core/s0;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroidx/compose/animation/core/k0;)Landroidx/compose/animation/core/s0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Landroidx/compose/animation/core/j;",
            ">(",
            "Landroidx/compose/animation/core/k0<",
            "Ljava/lang/Float;",
            "TV;>;)",
            "Landroidx/compose/animation/core/s0<",
            "TV;>;"
        }
    .end annotation

    const-string v0, "converter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p1, Landroidx/compose/animation/core/s0;

    invoke-direct {p1, p0}, Landroidx/compose/animation/core/s0;-><init>(Landroidx/compose/animation/core/u;)V

    return-object p1
.end method

.method public b(FFF)F
    .locals 6

    invoke-interface {p0, p1, p2, p3}, Landroidx/compose/animation/core/u;->e(FFF)J

    move-result-wide v1

    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-interface/range {v0 .. v5}, Landroidx/compose/animation/core/u;->d(JFFF)F

    move-result p1

    return p1
.end method

.method public abstract c(JFFF)F
.end method

.method public abstract d(JFFF)F
.end method

.method public abstract e(FFF)J
.end method
