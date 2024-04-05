.class public final Landroidx/compose/animation/core/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/animation/core/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/compose/animation/core/e<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/compose/animation/core/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/q<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Landroidx/compose/animation/core/RepeatMode;

.field public final c:J


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroidx/compose/animation/core/q;Landroidx/compose/animation/core/RepeatMode;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/animation/core/z;->a:Landroidx/compose/animation/core/q;

    .line 3
    iput-object p2, p0, Landroidx/compose/animation/core/z;->b:Landroidx/compose/animation/core/RepeatMode;

    .line 4
    iput-wide p3, p0, Landroidx/compose/animation/core/z;->c:J

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/animation/core/k0;)Landroidx/compose/animation/core/m0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Landroidx/compose/animation/core/j;",
            ">(",
            "Landroidx/compose/animation/core/k0<",
            "TT;TV;>;)",
            "Landroidx/compose/animation/core/m0<",
            "TV;>;"
        }
    .end annotation

    const-string v0, "converter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/compose/animation/core/u0;

    iget-object v1, p0, Landroidx/compose/animation/core/z;->a:Landroidx/compose/animation/core/q;

    invoke-interface {v1, p1}, Landroidx/compose/animation/core/q;->a(Landroidx/compose/animation/core/k0;)Landroidx/compose/animation/core/q0;

    move-result-object p1

    iget-object v1, p0, Landroidx/compose/animation/core/z;->b:Landroidx/compose/animation/core/RepeatMode;

    iget-wide v2, p0, Landroidx/compose/animation/core/z;->c:J

    invoke-direct {v0, p1, v1, v2, v3}, Landroidx/compose/animation/core/u0;-><init>(Landroidx/compose/animation/core/q0;Landroidx/compose/animation/core/RepeatMode;J)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    instance-of v0, p1, Landroidx/compose/animation/core/z;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Landroidx/compose/animation/core/z;

    iget-object v0, p1, Landroidx/compose/animation/core/z;->a:Landroidx/compose/animation/core/q;

    iget-object v3, p0, Landroidx/compose/animation/core/z;->a:Landroidx/compose/animation/core/q;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Landroidx/compose/animation/core/z;->b:Landroidx/compose/animation/core/RepeatMode;

    iget-object v3, p0, Landroidx/compose/animation/core/z;->b:Landroidx/compose/animation/core/RepeatMode;

    if-ne v0, v3, :cond_1

    iget-wide v3, p1, Landroidx/compose/animation/core/z;->c:J

    iget-wide v5, p0, Landroidx/compose/animation/core/z;->c:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Landroidx/compose/animation/core/z;->a:Landroidx/compose/animation/core/q;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/animation/core/z;->b:Landroidx/compose/animation/core/RepeatMode;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Landroidx/compose/animation/core/z;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method
