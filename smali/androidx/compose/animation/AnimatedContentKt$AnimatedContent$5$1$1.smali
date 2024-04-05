.class final Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$5$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$5$1;->invoke(Landroidx/compose/runtime/d;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/q<",
        "Landroidx/compose/ui/layout/x;",
        "Landroidx/compose/ui/layout/u;",
        "Lm0/a;",
        "Landroidx/compose/ui/layout/w;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $specOnEnter:Landroidx/compose/animation/g;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/g;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$5$1$1;->$specOnEnter:Landroidx/compose/animation/g;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroidx/compose/ui/layout/x;

    check-cast p2, Landroidx/compose/ui/layout/u;

    check-cast p3, Lm0/a;

    iget-wide v0, p3, Lm0/a;->a:J

    invoke-virtual {p0, p1, p2, v0, v1}, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$5$1$1;->invoke-3p2s80s(Landroidx/compose/ui/layout/x;Landroidx/compose/ui/layout/u;J)Landroidx/compose/ui/layout/w;

    move-result-object p1

    return-object p1
.end method

.method public final invoke-3p2s80s(Landroidx/compose/ui/layout/x;Landroidx/compose/ui/layout/u;J)Landroidx/compose/ui/layout/w;
    .locals 2

    const-string v0, "$this$layout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measurable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/u;->J(J)Landroidx/compose/ui/layout/i0;

    move-result-object p2

    iget p3, p2, Landroidx/compose/ui/layout/i0;->b:I

    iget p4, p2, Landroidx/compose/ui/layout/i0;->c:I

    new-instance v0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$5$1$1$1;

    iget-object v1, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$5$1$1;->$specOnEnter:Landroidx/compose/animation/g;

    invoke-direct {v0, p2, v1}, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$5$1$1$1;-><init>(Landroidx/compose/ui/layout/i0;Landroidx/compose/animation/g;)V

    invoke-static {p1, p3, p4, v0}, Landroidx/compose/ui/layout/x;->p0(Landroidx/compose/ui/layout/x;IILkq/l;)Landroidx/compose/ui/layout/w;

    move-result-object p1

    return-object p1
.end method
