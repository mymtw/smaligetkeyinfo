.class public final Landroidx/compose/animation/core/f0;
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


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Landroidx/compose/animation/core/f0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroidx/compose/animation/core/f0;->a:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroidx/compose/animation/core/k0;)Landroidx/compose/animation/core/m0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/f0;->a(Landroidx/compose/animation/core/k0;)Landroidx/compose/animation/core/q0;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroidx/compose/animation/core/k0;)Landroidx/compose/animation/core/q0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Landroidx/compose/animation/core/j;",
            ">(",
            "Landroidx/compose/animation/core/k0<",
            "TT;TV;>;)",
            "Landroidx/compose/animation/core/q0<",
            "TV;>;"
        }
    .end annotation

    const-string v0, "converter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p1, Landroidx/compose/animation/core/w0;

    iget v0, p0, Landroidx/compose/animation/core/f0;->a:I

    invoke-direct {p1, v0}, Landroidx/compose/animation/core/w0;-><init>(I)V

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Landroidx/compose/animation/core/f0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/compose/animation/core/f0;

    iget p1, p1, Landroidx/compose/animation/core/f0;->a:I

    iget v0, p0, Landroidx/compose/animation/core/f0;->a:I

    if-ne p1, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Landroidx/compose/animation/core/f0;->a:I

    return v0
.end method
