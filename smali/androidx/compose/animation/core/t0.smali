.class public final Landroidx/compose/animation/core/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/animation/core/p0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroidx/compose/animation/core/j;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/compose/animation/core/p0<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/compose/animation/core/v;

.field public b:Landroidx/compose/animation/core/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public c:Landroidx/compose/animation/core/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public d:Landroidx/compose/animation/core/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public final e:F


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/v;)V
    .locals 1

    const-string v0, "floatDecaySpec"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/core/t0;->a:Landroidx/compose/animation/core/v;

    invoke-interface {p1}, Landroidx/compose/animation/core/v;->a()V

    const/4 p1, 0x0

    iput p1, p0, Landroidx/compose/animation/core/t0;->e:F

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    iget v0, p0, Landroidx/compose/animation/core/t0;->e:F

    return v0
.end method

.method public final b(JLandroidx/compose/animation/core/j;Landroidx/compose/animation/core/j;)Landroidx/compose/animation/core/j;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;)TV;"
        }
    .end annotation

    const-string v0, "initialValue"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialVelocity"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/animation/core/t0;->c:Landroidx/compose/animation/core/j;

    if-nez v0, :cond_0

    invoke-virtual {p3}, Landroidx/compose/animation/core/j;->c()Landroidx/compose/animation/core/j;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/animation/core/t0;->c:Landroidx/compose/animation/core/j;

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/compose/animation/core/t0;->c:Landroidx/compose/animation/core/j;

    const-string v2, "velocityVector"

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroidx/compose/animation/core/j;->b()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_2

    iget-object v4, p0, Landroidx/compose/animation/core/t0;->c:Landroidx/compose/animation/core/j;

    if-eqz v4, :cond_1

    iget-object v5, p0, Landroidx/compose/animation/core/t0;->a:Landroidx/compose/animation/core/v;

    invoke-virtual {p3, v0}, Landroidx/compose/animation/core/j;->a(I)F

    invoke-virtual {p4, v0}, Landroidx/compose/animation/core/j;->a(I)F

    move-result v6

    invoke-interface {v5, p1, p2, v6}, Landroidx/compose/animation/core/v;->e(JF)F

    move-result v5

    invoke-virtual {v4, v5, v0}, Landroidx/compose/animation/core/j;->e(FI)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v3

    :cond_2
    iget-object p1, p0, Landroidx/compose/animation/core/t0;->c:Landroidx/compose/animation/core/j;

    if-eqz p1, :cond_3

    return-object p1

    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v3

    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v3
.end method

.method public final c(JLandroidx/compose/animation/core/j;Landroidx/compose/animation/core/j;)Landroidx/compose/animation/core/j;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;)TV;"
        }
    .end annotation

    const-string v0, "initialValue"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialVelocity"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/animation/core/t0;->b:Landroidx/compose/animation/core/j;

    if-nez v0, :cond_0

    invoke-virtual {p3}, Landroidx/compose/animation/core/j;->c()Landroidx/compose/animation/core/j;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/animation/core/t0;->b:Landroidx/compose/animation/core/j;

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/compose/animation/core/t0;->b:Landroidx/compose/animation/core/j;

    const-string v2, "valueVector"

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroidx/compose/animation/core/j;->b()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_2

    iget-object v4, p0, Landroidx/compose/animation/core/t0;->b:Landroidx/compose/animation/core/j;

    if-eqz v4, :cond_1

    iget-object v5, p0, Landroidx/compose/animation/core/t0;->a:Landroidx/compose/animation/core/v;

    invoke-virtual {p3, v0}, Landroidx/compose/animation/core/j;->a(I)F

    move-result v6

    invoke-virtual {p4, v0}, Landroidx/compose/animation/core/j;->a(I)F

    move-result v7

    invoke-interface {v5, v6, p1, p2, v7}, Landroidx/compose/animation/core/v;->b(FJF)F

    move-result v5

    invoke-virtual {v4, v5, v0}, Landroidx/compose/animation/core/j;->e(FI)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v3

    :cond_2
    iget-object p1, p0, Landroidx/compose/animation/core/t0;->b:Landroidx/compose/animation/core/j;

    if-eqz p1, :cond_3

    return-object p1

    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v3

    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v3
.end method

.method public final d(Landroidx/compose/animation/core/j;Landroidx/compose/animation/core/j;)J
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TV;)J"
        }
    .end annotation

    const-string v0, "initialValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialVelocity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/animation/core/t0;->c:Landroidx/compose/animation/core/j;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroidx/compose/animation/core/j;->c()Landroidx/compose/animation/core/j;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/animation/core/t0;->c:Landroidx/compose/animation/core/j;

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/compose/animation/core/t0;->c:Landroidx/compose/animation/core/j;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/compose/animation/core/j;->b()I

    move-result v1

    const-wide/16 v2, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    iget-object v4, p0, Landroidx/compose/animation/core/t0;->a:Landroidx/compose/animation/core/v;

    invoke-virtual {p1, v0}, Landroidx/compose/animation/core/j;->a(I)F

    invoke-virtual {p2, v0}, Landroidx/compose/animation/core/j;->a(I)F

    move-result v5

    invoke-interface {v4, v5}, Landroidx/compose/animation/core/v;->c(F)J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-wide v2

    :cond_2
    const-string p1, "velocityVector"

    invoke-static {p1}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final e(Landroidx/compose/animation/core/j;Landroidx/compose/animation/core/j;)Landroidx/compose/animation/core/j;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TV;)TV;"
        }
    .end annotation

    const-string v0, "initialValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialVelocity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/animation/core/t0;->d:Landroidx/compose/animation/core/j;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroidx/compose/animation/core/j;->c()Landroidx/compose/animation/core/j;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/animation/core/t0;->d:Landroidx/compose/animation/core/j;

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/compose/animation/core/t0;->d:Landroidx/compose/animation/core/j;

    const/4 v2, 0x0

    const-string v3, "targetVector"

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroidx/compose/animation/core/j;->b()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_2

    iget-object v4, p0, Landroidx/compose/animation/core/t0;->d:Landroidx/compose/animation/core/j;

    if-eqz v4, :cond_1

    iget-object v5, p0, Landroidx/compose/animation/core/t0;->a:Landroidx/compose/animation/core/v;

    invoke-virtual {p1, v0}, Landroidx/compose/animation/core/j;->a(I)F

    move-result v6

    invoke-virtual {p2, v0}, Landroidx/compose/animation/core/j;->a(I)F

    move-result v7

    invoke-interface {v5, v6, v7}, Landroidx/compose/animation/core/v;->d(FF)F

    move-result v5

    invoke-virtual {v4, v5, v0}, Landroidx/compose/animation/core/j;->e(FI)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v2

    :cond_2
    iget-object p1, p0, Landroidx/compose/animation/core/t0;->d:Landroidx/compose/animation/core/j;

    if-eqz p1, :cond_3

    return-object p1

    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v2

    :cond_4
    invoke-static {v3}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v2
.end method
