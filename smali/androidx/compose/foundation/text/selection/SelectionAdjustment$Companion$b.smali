.class public final Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/text/selection/SelectionAdjustment;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Landroidx/compose/ui/text/q;IIIZZ)I
    .locals 4

    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/q;->n(I)J

    move-result-wide v0

    const/16 v2, 0x20

    shr-long v2, v0, v2

    long-to-int v2, v2

    invoke-virtual {p0, v2}, Landroidx/compose/ui/text/q;->f(I)I

    move-result v3

    if-ne v3, p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Landroidx/compose/ui/text/q;->j(I)I

    move-result v2

    :goto_0
    invoke-static {v0, v1}, Landroidx/compose/ui/text/r;->c(J)I

    move-result v3

    invoke-virtual {p0, v3}, Landroidx/compose/ui/text/q;->f(I)I

    move-result v3

    if-ne v3, p2, :cond_1

    invoke-static {v0, v1}, Landroidx/compose/ui/text/r;->c(J)I

    move-result p0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Landroidx/compose/ui/text/q;->e(IZ)I

    move-result p0

    :goto_1
    if-ne v2, p3, :cond_2

    return p0

    :cond_2
    if-ne p0, p3, :cond_3

    return v2

    :cond_3
    add-int p2, v2, p0

    div-int/lit8 p2, p2, 0x2

    xor-int p3, p4, p5

    if-eqz p3, :cond_4

    if-gt p1, p2, :cond_5

    goto :goto_2

    :cond_4
    if-lt p1, p2, :cond_6

    :cond_5
    move v2, p0

    :cond_6
    :goto_2
    return v2
.end method

.method public static c(Landroidx/compose/ui/text/q;IIIIZZ)I
    .locals 8

    if-ne p1, p2, :cond_0

    return p3

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/q;->f(I)I

    move-result v2

    invoke-virtual {p0, p3}, Landroidx/compose/ui/text/q;->f(I)I

    move-result v0

    if-eq v2, v0, :cond_1

    move-object v0, p0

    move v1, p1

    move v3, p4

    move v4, p5

    move v5, p6

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion$b;->b(Landroidx/compose/ui/text/q;IIIZZ)I

    move-result p0

    return p0

    :cond_1
    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-ne p2, v0, :cond_2

    goto :goto_0

    :cond_2
    if-ne p1, p2, :cond_3

    goto :goto_1

    :cond_3
    xor-int v0, p5, p6

    if-eqz v0, :cond_4

    if-ge p1, p2, :cond_5

    goto :goto_0

    :cond_4
    if-le p1, p2, :cond_5

    :goto_0
    move p2, v3

    goto :goto_2

    :cond_5
    :goto_1
    move p2, v1

    :goto_2
    if-nez p2, :cond_6

    return p1

    :cond_6
    invoke-virtual {p0, p3}, Landroidx/compose/ui/text/q;->n(I)J

    move-result-wide v4

    const/16 p2, 0x20

    shr-long v6, v4, p2

    long-to-int p2, v6

    if-eq p3, p2, :cond_7

    invoke-static {v4, v5}, Landroidx/compose/ui/text/r;->c(J)I

    move-result p2

    if-ne p3, p2, :cond_8

    :cond_7
    move v1, v3

    :cond_8
    if-nez v1, :cond_9

    return p1

    :cond_9
    move-object v0, p0

    move v1, p1

    move v3, p4

    move v4, p5

    move v5, p6

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion$b;->b(Landroidx/compose/ui/text/q;IIIZZ)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/text/q;JIZLandroidx/compose/ui/text/r;)J
    .locals 10

    move-object v0, p1

    move-wide v7, p2

    move v1, p5

    move-object/from16 v2, p6

    if-nez v2, :cond_0

    new-instance v1, Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion$Word$1$adjust$1;

    invoke-direct {v1, p1}, Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion$Word$1$adjust$1;-><init>(Ljava/lang/Object;)V

    invoke-static {p1, p2, p3, v1}, Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;->a(Landroidx/compose/ui/text/q;JLkq/l;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-static {p2, p3}, Landroidx/compose/ui/text/r;->b(J)Z

    move-result v3

    const/16 v4, 0x20

    if-eqz v3, :cond_1

    shr-long v3, v7, v4

    long-to-int v3, v3

    iget-object v0, v0, Landroidx/compose/ui/text/q;->a:Landroidx/compose/ui/text/p;

    iget-object v0, v0, Landroidx/compose/ui/text/p;->a:Landroidx/compose/ui/text/a;

    invoke-static {v0}, Lkotlin/text/m;->h1(Ljava/lang/CharSequence;)I

    move-result v0

    iget-wide v4, v2, Landroidx/compose/ui/text/r;->a:J

    invoke-static {v4, v5}, Landroidx/compose/ui/text/r;->f(J)Z

    move-result v2

    invoke-static {v3, v0, p5, v2}, Landroidx/activity/h;->X(IIZZ)J

    move-result-wide v0

    return-wide v0

    :cond_1
    if-eqz v1, :cond_2

    shr-long v5, v7, v4

    long-to-int v1, v5

    iget-wide v2, v2, Landroidx/compose/ui/text/r;->a:J

    shr-long/2addr v2, v4

    long-to-int v3, v2

    invoke-static {p2, p3}, Landroidx/compose/ui/text/r;->c(J)I

    move-result v4

    const/4 v5, 0x1

    invoke-static {p2, p3}, Landroidx/compose/ui/text/r;->f(J)Z

    move-result v6

    move-object v0, p1

    move v2, p4

    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion$b;->c(Landroidx/compose/ui/text/q;IIIIZZ)I

    move-result v0

    invoke-static {p2, p3}, Landroidx/compose/ui/text/r;->c(J)I

    move-result v1

    goto :goto_0

    :cond_2
    shr-long v3, v7, v4

    long-to-int v9, v3

    invoke-static {p2, p3}, Landroidx/compose/ui/text/r;->c(J)I

    move-result v1

    iget-wide v2, v2, Landroidx/compose/ui/text/r;->a:J

    invoke-static {v2, v3}, Landroidx/compose/ui/text/r;->c(J)I

    move-result v3

    const/4 v5, 0x0

    invoke-static {p2, p3}, Landroidx/compose/ui/text/r;->f(J)Z

    move-result v6

    move-object v0, p1

    move v2, p4

    move v4, v9

    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion$b;->c(Landroidx/compose/ui/text/q;IIIIZZ)I

    move-result v1

    move v0, v9

    :goto_0
    invoke-static {v0, v1}, La0/b;->l(II)J

    move-result-wide v0

    return-wide v0
.end method
