.class public final Landroidx/compose/ui/semantics/SemanticsModifierKt$semantics$$inlined$debugInspectorInfo$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/semantics/SemanticsModifierKt;->a(Landroidx/compose/ui/d;ZLkq/l;)Landroidx/compose/ui/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/l<",
        "Landroidx/compose/ui/platform/o0;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $mergeDescendants$inlined:Z

.field public final synthetic $properties$inlined:Lkq/l;


# direct methods
.method public constructor <init>(ZLkq/l;)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/ui/semantics/SemanticsModifierKt$semantics$$inlined$debugInspectorInfo$1;->$mergeDescendants$inlined:Z

    iput-object p2, p0, Landroidx/compose/ui/semantics/SemanticsModifierKt$semantics$$inlined$debugInspectorInfo$1;->$properties$inlined:Lkq/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 5
    check-cast p1, Landroidx/compose/ui/platform/o0;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/semantics/SemanticsModifierKt$semantics$$inlined$debugInspectorInfo$1;->invoke(Landroidx/compose/ui/platform/o0;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/platform/o0;)V
    .locals 3

    const-string v0, "$this$null"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Landroidx/compose/ui/platform/o0;->b:Landroidx/compose/ui/platform/g1;

    .line 2
    iget-boolean v1, p0, Landroidx/compose/ui/semantics/SemanticsModifierKt$semantics$$inlined$debugInspectorInfo$1;->$mergeDescendants$inlined:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "mergeDescendants"

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/g1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Landroidx/compose/ui/platform/o0;->b:Landroidx/compose/ui/platform/g1;

    .line 4
    iget-object v0, p0, Landroidx/compose/ui/semantics/SemanticsModifierKt$semantics$$inlined$debugInspectorInfo$1;->$properties$inlined:Lkq/l;

    const-string v1, "properties"

    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/platform/g1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
