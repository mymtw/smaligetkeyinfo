.class public final Landroidx/compose/foundation/ProgressSemanticsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/compose/foundation/ProgressSemanticsKt$progressSemantics$2;->INSTANCE:Landroidx/compose/foundation/ProgressSemanticsKt$progressSemantics$2;

    const/4 v1, 0x1

    invoke-static {p0, v1, v0}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->a(Landroidx/compose/ui/d;ZLkq/l;)Landroidx/compose/ui/d;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Landroidx/compose/ui/d;FLpq/e;I)Landroidx/compose/ui/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/d;",
            "F",
            "Lpq/e<",
            "Ljava/lang/Float;",
            ">;I)",
            "Landroidx/compose/ui/d;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "valueRange"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/compose/foundation/ProgressSemanticsKt$progressSemantics$1;

    invoke-direct {v0, p1, p2, p3}, Landroidx/compose/foundation/ProgressSemanticsKt$progressSemantics$1;-><init>(FLpq/e;I)V

    const/4 p1, 0x1

    invoke-static {p0, p1, v0}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->a(Landroidx/compose/ui/d;ZLkq/l;)Landroidx/compose/ui/d;

    move-result-object p0

    return-object p0
.end method
