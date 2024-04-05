.class public final Landroidx/compose/ui/layout/s;
.super Landroidx/compose/ui/node/LayoutNode$d;
.source "SourceFile"


# instance fields
.field public final synthetic b:Landroidx/compose/ui/layout/r;

.field public final synthetic c:Lkq/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/p<",
            "Landroidx/compose/ui/layout/m0;",
            "Lm0/a;",
            "Landroidx/compose/ui/layout/w;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/r;Lkq/p;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/r;",
            "Lkq/p<",
            "-",
            "Landroidx/compose/ui/layout/m0;",
            "-",
            "Lm0/a;",
            "+",
            "Landroidx/compose/ui/layout/w;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/layout/s;->b:Landroidx/compose/ui/layout/r;

    iput-object p2, p0, Landroidx/compose/ui/layout/s;->c:Lkq/p;

    invoke-direct {p0, p3}, Landroidx/compose/ui/node/LayoutNode$d;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b(Landroidx/compose/ui/layout/x;Ljava/util/List;J)Landroidx/compose/ui/layout/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/x;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/u;",
            ">;J)",
            "Landroidx/compose/ui/layout/w;"
        }
    .end annotation

    const-string v0, "$this$measure"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measurables"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/compose/ui/layout/s;->b:Landroidx/compose/ui/layout/r;

    iget-object p2, p2, Landroidx/compose/ui/layout/r;->g:Landroidx/compose/ui/layout/r$b;

    invoke-interface {p1}, Landroidx/compose/ui/layout/h;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "<set-?>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p2, Landroidx/compose/ui/layout/r$b;->b:Landroidx/compose/ui/unit/LayoutDirection;

    iget-object p2, p0, Landroidx/compose/ui/layout/s;->b:Landroidx/compose/ui/layout/r;

    iget-object p2, p2, Landroidx/compose/ui/layout/r;->g:Landroidx/compose/ui/layout/r$b;

    invoke-interface {p1}, Lm0/b;->getDensity()F

    move-result v0

    iput v0, p2, Landroidx/compose/ui/layout/r$b;->c:F

    iget-object p2, p0, Landroidx/compose/ui/layout/s;->b:Landroidx/compose/ui/layout/r;

    iget-object p2, p2, Landroidx/compose/ui/layout/r;->g:Landroidx/compose/ui/layout/r$b;

    invoke-interface {p1}, Lm0/b;->w0()F

    move-result p1

    iput p1, p2, Landroidx/compose/ui/layout/r$b;->d:F

    iget-object p1, p0, Landroidx/compose/ui/layout/s;->b:Landroidx/compose/ui/layout/r;

    const/4 p2, 0x0

    iput p2, p1, Landroidx/compose/ui/layout/r;->d:I

    iget-object p2, p0, Landroidx/compose/ui/layout/s;->c:Lkq/p;

    iget-object p1, p1, Landroidx/compose/ui/layout/r;->g:Landroidx/compose/ui/layout/r$b;

    new-instance v0, Lm0/a;

    invoke-direct {v0, p3, p4}, Lm0/a;-><init>(J)V

    invoke-interface {p2, p1, v0}, Lkq/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/layout/w;

    iget-object p2, p0, Landroidx/compose/ui/layout/s;->b:Landroidx/compose/ui/layout/r;

    iget p3, p2, Landroidx/compose/ui/layout/r;->d:I

    new-instance p4, Landroidx/compose/ui/layout/s$a;

    invoke-direct {p4, p1, p2, p3}, Landroidx/compose/ui/layout/s$a;-><init>(Landroidx/compose/ui/layout/w;Landroidx/compose/ui/layout/r;I)V

    return-object p4
.end method
