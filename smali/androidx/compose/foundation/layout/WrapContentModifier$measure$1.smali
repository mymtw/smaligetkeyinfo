.class final Landroidx/compose/foundation/layout/WrapContentModifier$measure$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/layout/WrapContentModifier;->v(Landroidx/compose/ui/layout/x;Landroidx/compose/ui/layout/u;J)Landroidx/compose/ui/layout/w;
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

.field public final synthetic $wrapperHeight:I

.field public final synthetic $wrapperWidth:I

.field public final synthetic this$0:Landroidx/compose/foundation/layout/WrapContentModifier;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/WrapContentModifier;ILandroidx/compose/ui/layout/i0;ILandroidx/compose/ui/layout/x;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/layout/WrapContentModifier$measure$1;->this$0:Landroidx/compose/foundation/layout/WrapContentModifier;

    iput p2, p0, Landroidx/compose/foundation/layout/WrapContentModifier$measure$1;->$wrapperWidth:I

    iput-object p3, p0, Landroidx/compose/foundation/layout/WrapContentModifier$measure$1;->$placeable:Landroidx/compose/ui/layout/i0;

    iput p4, p0, Landroidx/compose/foundation/layout/WrapContentModifier$measure$1;->$wrapperHeight:I

    iput-object p5, p0, Landroidx/compose/foundation/layout/WrapContentModifier$measure$1;->$this_measure:Landroidx/compose/ui/layout/x;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/i0$a;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/WrapContentModifier$measure$1;->invoke(Landroidx/compose/ui/layout/i0$a;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/layout/i0$a;)V
    .locals 3

    const-string v0, "$this$layout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Landroidx/compose/foundation/layout/WrapContentModifier$measure$1;->this$0:Landroidx/compose/foundation/layout/WrapContentModifier;

    .line 3
    iget-object p1, p1, Landroidx/compose/foundation/layout/WrapContentModifier;->e:Lkq/p;

    .line 4
    iget v0, p0, Landroidx/compose/foundation/layout/WrapContentModifier$measure$1;->$wrapperWidth:I

    iget-object v1, p0, Landroidx/compose/foundation/layout/WrapContentModifier$measure$1;->$placeable:Landroidx/compose/ui/layout/i0;

    .line 5
    iget v2, v1, Landroidx/compose/ui/layout/i0;->b:I

    sub-int/2addr v0, v2

    .line 6
    iget v2, p0, Landroidx/compose/foundation/layout/WrapContentModifier$measure$1;->$wrapperHeight:I

    .line 7
    iget v1, v1, Landroidx/compose/ui/layout/i0;->c:I

    sub-int/2addr v2, v1

    .line 8
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/x;->a(II)J

    move-result-wide v0

    .line 9
    new-instance v2, Lm0/i;

    invoke-direct {v2, v0, v1}, Lm0/i;-><init>(J)V

    .line 10
    iget-object v0, p0, Landroidx/compose/foundation/layout/WrapContentModifier$measure$1;->$this_measure:Landroidx/compose/ui/layout/x;

    invoke-interface {v0}, Landroidx/compose/ui/layout/h;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v0

    .line 11
    invoke-interface {p1, v2, v0}, Lkq/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm0/g;

    .line 12
    iget-wide v0, p1, Lm0/g;->a:J

    .line 13
    iget-object p1, p0, Landroidx/compose/foundation/layout/WrapContentModifier$measure$1;->$placeable:Landroidx/compose/ui/layout/i0;

    const/4 v2, 0x0

    .line 14
    invoke-static {p1, v0, v1, v2}, Landroidx/compose/ui/layout/i0$a;->d(Landroidx/compose/ui/layout/i0;JF)V

    return-void
.end method
