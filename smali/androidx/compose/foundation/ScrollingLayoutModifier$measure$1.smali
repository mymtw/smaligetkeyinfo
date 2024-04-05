.class final Landroidx/compose/foundation/ScrollingLayoutModifier$measure$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/ScrollingLayoutModifier;->v(Landroidx/compose/ui/layout/x;Landroidx/compose/ui/layout/u;J)Landroidx/compose/ui/layout/w;
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

.field public final synthetic $side:I

.field public final synthetic this$0:Landroidx/compose/foundation/ScrollingLayoutModifier;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/ScrollingLayoutModifier;ILandroidx/compose/ui/layout/i0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/ScrollingLayoutModifier$measure$1;->this$0:Landroidx/compose/foundation/ScrollingLayoutModifier;

    iput p2, p0, Landroidx/compose/foundation/ScrollingLayoutModifier$measure$1;->$side:I

    iput-object p3, p0, Landroidx/compose/foundation/ScrollingLayoutModifier$measure$1;->$placeable:Landroidx/compose/ui/layout/i0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/i0$a;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/ScrollingLayoutModifier$measure$1;->invoke(Landroidx/compose/ui/layout/i0$a;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/layout/i0$a;)V
    .locals 4

    const-string v0, "$this$layout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/ScrollingLayoutModifier$measure$1;->this$0:Landroidx/compose/foundation/ScrollingLayoutModifier;

    .line 3
    iget-object v0, v0, Landroidx/compose/foundation/ScrollingLayoutModifier;->b:Landroidx/compose/foundation/ScrollState;

    .line 4
    iget v1, p0, Landroidx/compose/foundation/ScrollingLayoutModifier$measure$1;->$side:I

    .line 5
    iget-object v2, v0, Landroidx/compose/foundation/ScrollState;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Landroidx/compose/runtime/j0;->setValue(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v0}, Landroidx/compose/foundation/ScrollState;->e()I

    move-result v2

    if-le v2, v1, :cond_0

    .line 8
    iget-object v0, v0, Landroidx/compose/foundation/ScrollState;->a:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Landroidx/compose/runtime/j0;->setValue(Ljava/lang/Object;)V

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/ScrollingLayoutModifier$measure$1;->this$0:Landroidx/compose/foundation/ScrollingLayoutModifier;

    .line 11
    iget-object v0, v0, Landroidx/compose/foundation/ScrollingLayoutModifier;->b:Landroidx/compose/foundation/ScrollState;

    .line 12
    invoke-virtual {v0}, Landroidx/compose/foundation/ScrollState;->e()I

    move-result v0

    iget v1, p0, Landroidx/compose/foundation/ScrollingLayoutModifier$measure$1;->$side:I

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lkotlin/jvm/internal/s;->M(III)I

    move-result v0

    .line 13
    iget-object v1, p0, Landroidx/compose/foundation/ScrollingLayoutModifier$measure$1;->this$0:Landroidx/compose/foundation/ScrollingLayoutModifier;

    .line 14
    iget-boolean v3, v1, Landroidx/compose/foundation/ScrollingLayoutModifier;->c:Z

    if-eqz v3, :cond_1

    .line 15
    iget v3, p0, Landroidx/compose/foundation/ScrollingLayoutModifier$measure$1;->$side:I

    sub-int/2addr v0, v3

    goto :goto_0

    :cond_1
    neg-int v0, v0

    .line 16
    :goto_0
    iget-boolean v1, v1, Landroidx/compose/foundation/ScrollingLayoutModifier;->d:Z

    if-eqz v1, :cond_2

    move v3, v2

    goto :goto_1

    :cond_2
    move v3, v0

    :goto_1
    if-eqz v1, :cond_3

    move v2, v0

    .line 17
    :cond_3
    iget-object v0, p0, Landroidx/compose/foundation/ScrollingLayoutModifier$measure$1;->$placeable:Landroidx/compose/ui/layout/i0;

    invoke-static {p1, v0, v3, v2}, Landroidx/compose/ui/layout/i0$a;->f(Landroidx/compose/ui/layout/i0$a;Landroidx/compose/ui/layout/i0;II)V

    return-void
.end method
