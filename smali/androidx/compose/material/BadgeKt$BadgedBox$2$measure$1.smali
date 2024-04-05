.class final Landroidx/compose/material/BadgeKt$BadgedBox$2$measure$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/BadgeKt$BadgedBox$2;->b(Landroidx/compose/ui/layout/x;Ljava/util/List;J)Landroidx/compose/ui/layout/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/l<",
        "Landroidx/compose/ui/layout/i0$a;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $anchorPlaceable:Landroidx/compose/ui/layout/i0;

.field public final synthetic $badgePlaceable:Landroidx/compose/ui/layout/i0;

.field public final synthetic $this_Layout:Landroidx/compose/ui/layout/x;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/i0;Landroidx/compose/ui/layout/x;Landroidx/compose/ui/layout/i0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material/BadgeKt$BadgedBox$2$measure$1;->$badgePlaceable:Landroidx/compose/ui/layout/i0;

    iput-object p2, p0, Landroidx/compose/material/BadgeKt$BadgedBox$2$measure$1;->$this_Layout:Landroidx/compose/ui/layout/x;

    iput-object p3, p0, Landroidx/compose/material/BadgeKt$BadgedBox$2$measure$1;->$anchorPlaceable:Landroidx/compose/ui/layout/i0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/i0$a;

    invoke-virtual {p0, p1}, Landroidx/compose/material/BadgeKt$BadgedBox$2$measure$1;->invoke(Landroidx/compose/ui/layout/i0$a;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/layout/i0$a;)V
    .locals 3

    const-string v0, "$this$layout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Landroidx/compose/material/BadgeKt$BadgedBox$2$measure$1;->$badgePlaceable:Landroidx/compose/ui/layout/i0;

    .line 3
    iget v0, v0, Landroidx/compose/ui/layout/i0;->b:I

    .line 4
    iget-object v1, p0, Landroidx/compose/material/BadgeKt$BadgedBox$2$measure$1;->$this_Layout:Landroidx/compose/ui/layout/x;

    sget v2, Landroidx/compose/material/e;->a:F

    invoke-interface {v1, v2}, Lm0/b;->V(F)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 5
    sget v0, Landroidx/compose/material/e;->e:F

    goto :goto_1

    .line 6
    :cond_1
    sget v0, Landroidx/compose/material/e;->f:F

    .line 7
    :goto_1
    iget-object v1, p0, Landroidx/compose/material/BadgeKt$BadgedBox$2$measure$1;->$anchorPlaceable:Landroidx/compose/ui/layout/i0;

    invoke-static {p1, v1, v2, v2}, Landroidx/compose/ui/layout/i0$a;->e(Landroidx/compose/ui/layout/i0$a;Landroidx/compose/ui/layout/i0;II)V

    .line 8
    iget-object v1, p0, Landroidx/compose/material/BadgeKt$BadgedBox$2$measure$1;->$anchorPlaceable:Landroidx/compose/ui/layout/i0;

    .line 9
    iget v1, v1, Landroidx/compose/ui/layout/i0;->b:I

    .line 10
    iget-object v2, p0, Landroidx/compose/material/BadgeKt$BadgedBox$2$measure$1;->$this_Layout:Landroidx/compose/ui/layout/x;

    invoke-interface {v2, v0}, Lm0/b;->V(F)I

    move-result v0

    add-int/2addr v0, v1

    .line 11
    iget-object v1, p0, Landroidx/compose/material/BadgeKt$BadgedBox$2$measure$1;->$badgePlaceable:Landroidx/compose/ui/layout/i0;

    .line 12
    iget v2, v1, Landroidx/compose/ui/layout/i0;->c:I

    neg-int v2, v2

    .line 13
    div-int/lit8 v2, v2, 0x2

    .line 14
    invoke-static {p1, v1, v0, v2}, Landroidx/compose/ui/layout/i0$a;->e(Landroidx/compose/ui/layout/i0$a;Landroidx/compose/ui/layout/i0;II)V

    return-void
.end method
