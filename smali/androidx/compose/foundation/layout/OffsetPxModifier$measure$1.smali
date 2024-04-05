.class final Landroidx/compose/foundation/layout/OffsetPxModifier$measure$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/layout/OffsetPxModifier;->v(Landroidx/compose/ui/layout/x;Landroidx/compose/ui/layout/u;J)Landroidx/compose/ui/layout/w;
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

.field public final synthetic this$0:Landroidx/compose/foundation/layout/OffsetPxModifier;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/OffsetPxModifier;Landroidx/compose/ui/layout/x;Landroidx/compose/ui/layout/i0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/layout/OffsetPxModifier$measure$1;->this$0:Landroidx/compose/foundation/layout/OffsetPxModifier;

    iput-object p2, p0, Landroidx/compose/foundation/layout/OffsetPxModifier$measure$1;->$this_measure:Landroidx/compose/ui/layout/x;

    iput-object p3, p0, Landroidx/compose/foundation/layout/OffsetPxModifier$measure$1;->$placeable:Landroidx/compose/ui/layout/i0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/i0$a;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/OffsetPxModifier$measure$1;->invoke(Landroidx/compose/ui/layout/i0$a;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/layout/i0$a;)V
    .locals 10

    const-string v0, "$this$layout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/layout/OffsetPxModifier$measure$1;->this$0:Landroidx/compose/foundation/layout/OffsetPxModifier;

    .line 3
    iget-object v0, v0, Landroidx/compose/foundation/layout/OffsetPxModifier;->c:Lkq/l;

    .line 4
    iget-object v1, p0, Landroidx/compose/foundation/layout/OffsetPxModifier$measure$1;->$this_measure:Landroidx/compose/ui/layout/x;

    invoke-interface {v0, v1}, Lkq/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm0/g;

    .line 5
    iget-wide v0, v0, Lm0/g;->a:J

    .line 6
    iget-object v2, p0, Landroidx/compose/foundation/layout/OffsetPxModifier$measure$1;->this$0:Landroidx/compose/foundation/layout/OffsetPxModifier;

    .line 7
    iget-boolean v2, v2, Landroidx/compose/foundation/layout/OffsetPxModifier;->d:Z

    const/16 v3, 0x20

    if-eqz v2, :cond_0

    .line 8
    iget-object v2, p0, Landroidx/compose/foundation/layout/OffsetPxModifier$measure$1;->$placeable:Landroidx/compose/ui/layout/i0;

    shr-long v3, v0, v3

    long-to-int v3, v3

    invoke-static {v0, v1}, Lm0/g;->b(J)I

    move-result v0

    invoke-static {p1, v2, v3, v0}, Landroidx/compose/ui/layout/i0$a;->f(Landroidx/compose/ui/layout/i0$a;Landroidx/compose/ui/layout/i0;II)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v5, p0, Landroidx/compose/foundation/layout/OffsetPxModifier$measure$1;->$placeable:Landroidx/compose/ui/layout/i0;

    shr-long v2, v0, v3

    long-to-int v6, v2

    invoke-static {v0, v1}, Lm0/g;->b(J)I

    move-result v7

    const/4 v8, 0x0

    const/16 v9, 0xc

    move-object v4, p1

    invoke-static/range {v4 .. v9}, Landroidx/compose/ui/layout/i0$a;->h(Landroidx/compose/ui/layout/i0$a;Landroidx/compose/ui/layout/i0;IILkq/l;I)V

    :goto_0
    return-void
.end method
