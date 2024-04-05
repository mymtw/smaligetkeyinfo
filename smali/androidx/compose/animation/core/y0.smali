.class public final Landroidx/compose/animation/core/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/animation/core/q0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroidx/compose/animation/core/j;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/compose/animation/core/q0<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Landroidx/compose/animation/core/r;

.field public final d:Landroidx/compose/animation/core/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/s0<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IILandroidx/compose/animation/core/r;)V
    .locals 2

    const-string v0, "easing"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/animation/core/y0;->a:I

    iput p2, p0, Landroidx/compose/animation/core/y0;->b:I

    iput-object p3, p0, Landroidx/compose/animation/core/y0;->c:Landroidx/compose/animation/core/r;

    new-instance v0, Landroidx/compose/animation/core/s0;

    new-instance v1, Landroidx/compose/animation/core/x;

    invoke-direct {v1, p1, p2, p3}, Landroidx/compose/animation/core/x;-><init>(IILandroidx/compose/animation/core/r;)V

    invoke-direct {v0, v1}, Landroidx/compose/animation/core/s0;-><init>(Landroidx/compose/animation/core/u;)V

    iput-object v0, p0, Landroidx/compose/animation/core/y0;->d:Landroidx/compose/animation/core/s0;

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    iget v0, p0, Landroidx/compose/animation/core/y0;->b:I

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Landroidx/compose/animation/core/y0;->a:I

    return v0
.end method

.method public final f(JLandroidx/compose/animation/core/j;Landroidx/compose/animation/core/j;Landroidx/compose/animation/core/j;)Landroidx/compose/animation/core/j;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;TV;)TV;"
        }
    .end annotation

    const-string v0, "initialValue"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetValue"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialVelocity"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/animation/core/y0;->d:Landroidx/compose/animation/core/s0;

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Landroidx/compose/animation/core/s0;->f(JLandroidx/compose/animation/core/j;Landroidx/compose/animation/core/j;Landroidx/compose/animation/core/j;)Landroidx/compose/animation/core/j;

    move-result-object p1

    return-object p1
.end method

.method public final g(JLandroidx/compose/animation/core/j;Landroidx/compose/animation/core/j;Landroidx/compose/animation/core/j;)Landroidx/compose/animation/core/j;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;TV;)TV;"
        }
    .end annotation

    const-string v0, "initialValue"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetValue"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialVelocity"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/animation/core/y0;->d:Landroidx/compose/animation/core/s0;

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Landroidx/compose/animation/core/s0;->g(JLandroidx/compose/animation/core/j;Landroidx/compose/animation/core/j;Landroidx/compose/animation/core/j;)Landroidx/compose/animation/core/j;

    move-result-object p1

    return-object p1
.end method
