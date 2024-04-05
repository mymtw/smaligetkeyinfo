.class public final Landroidx/compose/animation/core/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/animation/core/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/compose/animation/core/q<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Landroidx/compose/animation/core/r;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-direct {p0, v0, v1, v2}, Landroidx/compose/animation/core/j0;-><init>(ILandroidx/compose/animation/core/r;I)V

    return-void
.end method

.method public constructor <init>(IILandroidx/compose/animation/core/r;)V
    .locals 1

    const-string v0, "easing"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroidx/compose/animation/core/j0;->a:I

    .line 3
    iput p2, p0, Landroidx/compose/animation/core/j0;->b:I

    .line 4
    iput-object p3, p0, Landroidx/compose/animation/core/j0;->c:Landroidx/compose/animation/core/r;

    return-void
.end method

.method public synthetic constructor <init>(ILandroidx/compose/animation/core/r;I)V
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    const/16 p1, 0x12c

    :cond_0
    const/4 v0, 0x0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    .line 5
    sget-object p2, Landroidx/compose/animation/core/s;->a:Landroidx/compose/animation/core/m;

    .line 6
    :cond_1
    invoke-direct {p0, p1, v0, p2}, Landroidx/compose/animation/core/j0;-><init>(IILandroidx/compose/animation/core/r;)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/animation/core/k0;)Landroidx/compose/animation/core/m0;
    .locals 3

    const-string v0, "converter"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p1, Landroidx/compose/animation/core/y0;

    iget v0, p0, Landroidx/compose/animation/core/j0;->a:I

    iget v1, p0, Landroidx/compose/animation/core/j0;->b:I

    iget-object v2, p0, Landroidx/compose/animation/core/j0;->c:Landroidx/compose/animation/core/r;

    invoke-direct {p1, v0, v1, v2}, Landroidx/compose/animation/core/y0;-><init>(IILandroidx/compose/animation/core/r;)V

    return-object p1
.end method

.method public final a(Landroidx/compose/animation/core/k0;)Landroidx/compose/animation/core/q0;
    .locals 3

    const-string v0, "converter"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance p1, Landroidx/compose/animation/core/y0;

    iget v0, p0, Landroidx/compose/animation/core/j0;->a:I

    iget v1, p0, Landroidx/compose/animation/core/j0;->b:I

    iget-object v2, p0, Landroidx/compose/animation/core/j0;->c:Landroidx/compose/animation/core/r;

    invoke-direct {p1, v0, v1, v2}, Landroidx/compose/animation/core/y0;-><init>(IILandroidx/compose/animation/core/r;)V

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Landroidx/compose/animation/core/j0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/compose/animation/core/j0;

    iget v0, p1, Landroidx/compose/animation/core/j0;->a:I

    iget v2, p0, Landroidx/compose/animation/core/j0;->a:I

    if-ne v0, v2, :cond_0

    iget v0, p1, Landroidx/compose/animation/core/j0;->b:I

    iget v2, p0, Landroidx/compose/animation/core/j0;->b:I

    if-ne v0, v2, :cond_0

    iget-object p1, p1, Landroidx/compose/animation/core/j0;->c:Landroidx/compose/animation/core/r;

    iget-object v0, p0, Landroidx/compose/animation/core/j0;->c:Landroidx/compose/animation/core/r;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Landroidx/compose/animation/core/j0;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/animation/core/j0;->c:Landroidx/compose/animation/core/r;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Landroidx/compose/animation/core/j0;->b:I

    add-int/2addr v1, v0

    return v1
.end method
