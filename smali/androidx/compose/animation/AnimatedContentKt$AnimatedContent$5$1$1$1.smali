.class final Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$5$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$5$1$1;->invoke-3p2s80s(Landroidx/compose/ui/layout/x;Landroidx/compose/ui/layout/u;J)Landroidx/compose/ui/layout/w;
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

.field public final synthetic $specOnEnter:Landroidx/compose/animation/g;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/i0;Landroidx/compose/animation/g;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$5$1$1$1;->$placeable:Landroidx/compose/ui/layout/i0;

    iput-object p2, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$5$1$1$1;->$specOnEnter:Landroidx/compose/animation/g;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/i0$a;

    invoke-virtual {p0, p1}, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$5$1$1$1;->invoke(Landroidx/compose/ui/layout/i0$a;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/layout/i0$a;)V
    .locals 2

    const-string v0, "$this$layout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$5$1$1$1;->$placeable:Landroidx/compose/ui/layout/i0;

    iget-object v0, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$5$1$1$1;->$specOnEnter:Landroidx/compose/animation/g;

    .line 3
    iget-object v0, v0, Landroidx/compose/animation/g;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 4
    invoke-interface {v0}, Landroidx/compose/runtime/k1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/4 v1, 0x0

    .line 5
    invoke-static {p1, v1, v1, v0}, Landroidx/compose/ui/layout/i0$a;->c(Landroidx/compose/ui/layout/i0;IIF)V

    return-void
.end method
