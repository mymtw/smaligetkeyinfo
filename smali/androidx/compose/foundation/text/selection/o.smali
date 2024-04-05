.class public final Landroidx/compose/foundation/text/selection/o;
.super Landroidx/compose/foundation/text/selection/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/foundation/text/selection/a<",
        "Landroidx/compose/foundation/text/selection/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final h:Landroidx/compose/ui/text/input/TextFieldValue;

.field public final i:Landroidx/compose/foundation/text/r;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/n;Landroidx/compose/foundation/text/r;Landroidx/compose/foundation/text/selection/s;)V
    .locals 8

    const-string v0, "currentValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "offsetMapping"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p1, Landroidx/compose/ui/text/input/TextFieldValue;->a:Landroidx/compose/ui/text/a;

    iget-wide v3, p1, Landroidx/compose/ui/text/input/TextFieldValue;->b:J

    if-eqz p3, :cond_0

    iget-object v0, p3, Landroidx/compose/foundation/text/r;->a:Landroidx/compose/ui/text/q;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v5, v0

    move-object v1, p0

    move-object v6, p2

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Landroidx/compose/foundation/text/selection/a;-><init>(Landroidx/compose/ui/text/a;JLandroidx/compose/ui/text/q;Landroidx/compose/ui/text/input/n;Landroidx/compose/foundation/text/selection/s;)V

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/o;->h:Landroidx/compose/ui/text/input/TextFieldValue;

    iput-object p3, p0, Landroidx/compose/foundation/text/selection/o;->i:Landroidx/compose/foundation/text/r;

    return-void
.end method


# virtual methods
.method public final x(Lkq/l;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/l<",
            "-",
            "Landroidx/compose/foundation/text/selection/o;",
            "+",
            "Landroidx/compose/ui/text/input/d;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/input/d;",
            ">;"
        }
    .end annotation

    const-string v0, "or"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Landroidx/compose/foundation/text/selection/a;->f:J

    invoke-static {v0, v1}, Landroidx/compose/ui/text/r;->b(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1, p0}, Lkq/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/text/input/d;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lfn/b;->d0(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    new-array p1, p1, [Landroidx/compose/ui/text/input/d;

    new-instance v0, Landroidx/compose/ui/text/input/a;

    const/4 v1, 0x0

    const-string v2, ""

    invoke-direct {v0, v2, v1}, Landroidx/compose/ui/text/input/a;-><init>(Ljava/lang/String;I)V

    aput-object v0, p1, v1

    const/4 v0, 0x1

    new-instance v1, Landroidx/compose/ui/text/input/s;

    iget-wide v2, p0, Landroidx/compose/foundation/text/selection/a;->f:J

    invoke-static {v2, v3}, Landroidx/compose/ui/text/r;->e(J)I

    move-result v2

    iget-wide v3, p0, Landroidx/compose/foundation/text/selection/a;->f:J

    invoke-static {v3, v4}, Landroidx/compose/ui/text/r;->e(J)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroidx/compose/ui/text/input/s;-><init>(II)V

    aput-object v1, p1, v0

    invoke-static {p1}, Lfn/b;->e0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final y(Landroidx/compose/foundation/text/r;I)I
    .locals 5

    iget-object v0, p1, Landroidx/compose/foundation/text/r;->b:Landroidx/compose/ui/layout/j;

    if-eqz v0, :cond_1

    iget-object v1, p1, Landroidx/compose/foundation/text/r;->c:Landroidx/compose/ui/layout/j;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2}, Landroidx/compose/ui/layout/j;->v(Landroidx/compose/ui/layout/j;Z)Ly/d;

    move-result-object v2

    :cond_0
    if-nez v2, :cond_2

    :cond_1
    sget-object v2, Ly/d;->e:Ly/d;

    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/a;->d:Landroidx/compose/ui/text/input/n;

    iget-object v1, p0, Landroidx/compose/foundation/text/selection/o;->h:Landroidx/compose/ui/text/input/TextFieldValue;

    iget-wide v3, v1, Landroidx/compose/ui/text/input/TextFieldValue;->b:J

    invoke-static {v3, v4}, Landroidx/compose/ui/text/r;->c(J)I

    move-result v1

    invoke-interface {v0, v1}, Landroidx/compose/ui/text/input/n;->b(I)I

    move-result v0

    iget-object v1, p1, Landroidx/compose/foundation/text/r;->a:Landroidx/compose/ui/text/q;

    invoke-virtual {v1, v0}, Landroidx/compose/ui/text/q;->c(I)Ly/d;

    move-result-object v0

    iget v1, v0, Ly/d;->a:F

    iget v0, v0, Ly/d;->b:F

    iget v3, v2, Ly/d;->c:F

    iget v4, v2, Ly/d;->a:F

    sub-float/2addr v3, v4

    iget v4, v2, Ly/d;->d:F

    iget v2, v2, Ly/d;->b:F

    sub-float/2addr v4, v2

    invoke-static {v3, v4}, Landroidx/activity/h;->t(FF)J

    move-result-wide v2

    invoke-static {v2, v3}, Ly/f;->b(J)F

    move-result v2

    int-to-float p2, p2

    mul-float/2addr v2, p2

    add-float/2addr v2, v0

    iget-object p2, p0, Landroidx/compose/foundation/text/selection/a;->d:Landroidx/compose/ui/text/input/n;

    iget-object p1, p1, Landroidx/compose/foundation/text/r;->a:Landroidx/compose/ui/text/q;

    invoke-static {v1, v2}, Lkotlin/reflect/p;->q(FF)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/text/q;->l(J)I

    move-result p1

    invoke-interface {p2, p1}, Landroidx/compose/ui/text/input/n;->a(I)I

    move-result p1

    return p1
.end method
