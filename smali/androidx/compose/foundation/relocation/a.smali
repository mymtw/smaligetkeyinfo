.class public final Landroidx/compose/foundation/relocation/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/relocation/c;


# instance fields
.field public final b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/relocation/a;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a(Ly/d;Landroidx/compose/ui/layout/j;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/d;",
            "Landroidx/compose/ui/layout/j;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p2}, Landroidx/activity/h;->t0(Landroidx/compose/ui/layout/j;)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Ly/d;->e(J)Ly/d;

    move-result-object p1

    iget-object p2, p0, Landroidx/compose/foundation/relocation/a;->b:Landroid/view/View;

    new-instance p3, Landroid/graphics/Rect;

    iget v0, p1, Ly/d;->a:F

    float-to-int v0, v0

    iget v1, p1, Ly/d;->b:F

    float-to-int v1, v1

    iget v2, p1, Ly/d;->c:F

    float-to-int v2, v2

    iget p1, p1, Ly/d;->d:F

    float-to-int p1, p1

    invoke-direct {p3, v0, v1, v2, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 p1, 0x0

    invoke-virtual {p2, p3, p1}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;Z)Z

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method
