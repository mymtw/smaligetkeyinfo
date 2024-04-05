.class final Landroidx/compose/foundation/layout/OffsetModifier$measure$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/layout/OffsetModifier;->v(Landroidx/compose/ui/layout/x;Landroidx/compose/ui/layout/u;J)Landroidx/compose/ui/layout/w;
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
.field public final synthetic $placeable:Landroidx/compose/ui/layout/i0;

.field public final synthetic $this_measure:Landroidx/compose/ui/layout/x;

.field public final synthetic this$0:Landroidx/compose/foundation/layout/OffsetModifier;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/OffsetModifier;Landroidx/compose/ui/layout/i0;Landroidx/compose/ui/layout/x;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/layout/OffsetModifier$measure$1;->this$0:Landroidx/compose/foundation/layout/OffsetModifier;

    iput-object p2, p0, Landroidx/compose/foundation/layout/OffsetModifier$measure$1;->$placeable:Landroidx/compose/ui/layout/i0;

    iput-object p3, p0, Landroidx/compose/foundation/layout/OffsetModifier$measure$1;->$this_measure:Landroidx/compose/ui/layout/x;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/i0$a;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/OffsetModifier$measure$1;->invoke(Landroidx/compose/ui/layout/i0$a;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/layout/i0$a;)V
    .locals 4

    const-string v0, "$this$layout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/layout/OffsetModifier$measure$1;->this$0:Landroidx/compose/foundation/layout/OffsetModifier;

    .line 3
    iget-boolean v1, v0, Landroidx/compose/foundation/layout/OffsetModifier;->e:Z

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Landroidx/compose/foundation/layout/OffsetModifier$measure$1;->$placeable:Landroidx/compose/ui/layout/i0;

    iget-object v2, p0, Landroidx/compose/foundation/layout/OffsetModifier$measure$1;->$this_measure:Landroidx/compose/ui/layout/x;

    .line 5
    iget v0, v0, Landroidx/compose/foundation/layout/OffsetModifier;->c:F

    .line 6
    invoke-interface {v2, v0}, Lm0/b;->V(F)I

    move-result v0

    iget-object v2, p0, Landroidx/compose/foundation/layout/OffsetModifier$measure$1;->$this_measure:Landroidx/compose/ui/layout/x;

    iget-object v3, p0, Landroidx/compose/foundation/layout/OffsetModifier$measure$1;->this$0:Landroidx/compose/foundation/layout/OffsetModifier;

    .line 7
    iget v3, v3, Landroidx/compose/foundation/layout/OffsetModifier;->d:F

    .line 8
    invoke-interface {v2, v3}, Lm0/b;->V(F)I

    move-result v2

    invoke-static {p1, v1, v0, v2}, Landroidx/compose/ui/layout/i0$a;->e(Landroidx/compose/ui/layout/i0$a;Landroidx/compose/ui/layout/i0;II)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Landroidx/compose/foundation/layout/OffsetModifier$measure$1;->$placeable:Landroidx/compose/ui/layout/i0;

    iget-object v1, p0, Landroidx/compose/foundation/layout/OffsetModifier$measure$1;->$this_measure:Landroidx/compose/ui/layout/x;

    .line 10
    iget v0, v0, Landroidx/compose/foundation/layout/OffsetModifier;->c:F

    .line 11
    invoke-interface {v1, v0}, Lm0/b;->V(F)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/foundation/layout/OffsetModifier$measure$1;->$this_measure:Landroidx/compose/ui/layout/x;

    iget-object v2, p0, Landroidx/compose/foundation/layout/OffsetModifier$measure$1;->this$0:Landroidx/compose/foundation/layout/OffsetModifier;

    .line 12
    iget v2, v2, Landroidx/compose/foundation/layout/OffsetModifier;->d:F

    .line 13
    invoke-interface {v1, v2}, Lm0/b;->V(F)I

    move-result v1

    const/4 v2, 0x0

    .line 14
    invoke-static {p1, v0, v1, v2}, Landroidx/compose/ui/layout/i0$a;->c(Landroidx/compose/ui/layout/i0;IIF)V

    :goto_0
    return-void
.end method
