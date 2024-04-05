.class public final Landroidx/compose/material/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/material/n;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J


# direct methods
.method public constructor <init>(JJJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/compose/material/w;->a:J

    iput-wide p3, p0, Landroidx/compose/material/w;->b:J

    iput-wide p5, p0, Landroidx/compose/material/w;->c:J

    iput-wide p7, p0, Landroidx/compose/material/w;->d:J

    return-void
.end method


# virtual methods
.method public final a(ZLandroidx/compose/runtime/d;)Landroidx/compose/runtime/j0;
    .locals 2

    const v0, -0x7f2ce0b4

    invoke-interface {p2, v0}, Landroidx/compose/runtime/d;->u(I)V

    if-eqz p1, :cond_0

    iget-wide v0, p0, Landroidx/compose/material/w;->b:J

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Landroidx/compose/material/w;->d:J

    :goto_0
    invoke-static {v0, v1, p2}, Landroidx/compose/animation/a;->b(JLandroidx/compose/runtime/d;)Landroidx/compose/runtime/j0;

    move-result-object p1

    return-object p1
.end method

.method public final b(ZLandroidx/compose/runtime/d;)Landroidx/compose/runtime/j0;
    .locals 2

    const v0, -0x270e63e3

    invoke-interface {p2, v0}, Landroidx/compose/runtime/d;->u(I)V

    if-eqz p1, :cond_0

    iget-wide v0, p0, Landroidx/compose/material/w;->a:J

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Landroidx/compose/material/w;->c:J

    :goto_0
    invoke-static {v0, v1, p2}, Landroidx/compose/animation/a;->b(JLandroidx/compose/runtime/d;)Landroidx/compose/runtime/j0;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_6

    const-class v2, Landroidx/compose/material/w;

    invoke-static {v2}, Lkotlin/jvm/internal/q;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/k;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/q;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/k;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Landroidx/compose/material/w;

    iget-wide v2, p0, Landroidx/compose/material/w;->a:J

    iget-wide v4, p1, Landroidx/compose/material/w;->a:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/s;->c(JJ)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    iget-wide v2, p0, Landroidx/compose/material/w;->b:J

    iget-wide v4, p1, Landroidx/compose/material/w;->b:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/s;->c(JJ)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-wide v2, p0, Landroidx/compose/material/w;->c:J

    iget-wide v4, p1, Landroidx/compose/material/w;->c:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/s;->c(JJ)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget-wide v2, p0, Landroidx/compose/material/w;->d:J

    iget-wide v4, p1, Landroidx/compose/material/w;->d:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/s;->c(JJ)Z

    move-result p1

    if-nez p1, :cond_5

    return v1

    :cond_5
    return v0

    :cond_6
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Landroidx/compose/material/w;->a:J

    sget v2, Landroidx/compose/ui/graphics/s;->j:I

    invoke-static {v0, v1}, Lkotlin/i;->a(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Landroidx/compose/material/w;->b:J

    const/16 v3, 0x1f

    invoke-static {v1, v2, v0, v3}, Lai/i;->f(JII)I

    move-result v0

    iget-wide v1, p0, Landroidx/compose/material/w;->c:J

    invoke-static {v1, v2, v0, v3}, Lai/i;->f(JII)I

    move-result v0

    iget-wide v1, p0, Landroidx/compose/material/w;->d:J

    invoke-static {v1, v2}, Lkotlin/i;->a(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
