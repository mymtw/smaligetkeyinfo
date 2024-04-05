.class final Landroidx/compose/animation/SlideModifier$measure$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/SlideModifier;->v(Landroidx/compose/ui/layout/x;Landroidx/compose/ui/layout/u;J)Landroidx/compose/ui/layout/w;
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
.field public final synthetic $measuredSize:J

.field public final synthetic $placeable:Landroidx/compose/ui/layout/i0;

.field public final synthetic this$0:Landroidx/compose/animation/SlideModifier;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/SlideModifier;Landroidx/compose/ui/layout/i0;J)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/SlideModifier$measure$1;->this$0:Landroidx/compose/animation/SlideModifier;

    iput-object p2, p0, Landroidx/compose/animation/SlideModifier$measure$1;->$placeable:Landroidx/compose/ui/layout/i0;

    iput-wide p3, p0, Landroidx/compose/animation/SlideModifier$measure$1;->$measuredSize:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/i0$a;

    invoke-virtual {p0, p1}, Landroidx/compose/animation/SlideModifier$measure$1;->invoke(Landroidx/compose/ui/layout/i0$a;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/layout/i0$a;)V
    .locals 6

    const-string v0, "$this$layout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Landroidx/compose/animation/SlideModifier$measure$1;->this$0:Landroidx/compose/animation/SlideModifier;

    .line 3
    iget-object v1, v0, Landroidx/compose/animation/SlideModifier;->b:Landroidx/compose/animation/core/Transition$a;

    .line 4
    iget-object v2, v0, Landroidx/compose/animation/SlideModifier;->e:Lkq/l;

    .line 5
    new-instance v3, Landroidx/compose/animation/SlideModifier$measure$1$slideOffset$1;

    iget-wide v4, p0, Landroidx/compose/animation/SlideModifier$measure$1;->$measuredSize:J

    invoke-direct {v3, v0, v4, v5}, Landroidx/compose/animation/SlideModifier$measure$1$slideOffset$1;-><init>(Landroidx/compose/animation/SlideModifier;J)V

    invoke-virtual {v1, v2, v3}, Landroidx/compose/animation/core/Transition$a;->a(Lkq/l;Lkq/l;)Landroidx/compose/animation/core/Transition$a$a;

    move-result-object v0

    .line 6
    iget-object v1, p0, Landroidx/compose/animation/SlideModifier$measure$1;->$placeable:Landroidx/compose/ui/layout/i0;

    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition$a$a;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm0/g;

    .line 7
    iget-wide v2, v0, Lm0/g;->a:J

    .line 8
    invoke-static {p1, v1, v2, v3}, Landroidx/compose/ui/layout/i0$a;->j(Landroidx/compose/ui/layout/i0$a;Landroidx/compose/ui/layout/i0;J)V

    return-void
.end method
