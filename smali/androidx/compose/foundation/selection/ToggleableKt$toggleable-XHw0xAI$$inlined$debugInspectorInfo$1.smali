.class public final Landroidx/compose/foundation/selection/ToggleableKt$toggleable-XHw0xAI$$inlined$debugInspectorInfo$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
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
.field public final synthetic $enabled$inlined:Z

.field public final synthetic $onValueChange$inlined:Lkq/l;

.field public final synthetic $role$inlined:Landroidx/compose/ui/semantics/g;

.field public final synthetic $value$inlined:Z


# direct methods
.method public constructor <init>(ZZLandroidx/compose/ui/semantics/g;Lkq/l;)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/foundation/selection/ToggleableKt$toggleable-XHw0xAI$$inlined$debugInspectorInfo$1;->$value$inlined:Z

    iput-boolean p2, p0, Landroidx/compose/foundation/selection/ToggleableKt$toggleable-XHw0xAI$$inlined$debugInspectorInfo$1;->$enabled$inlined:Z

    iput-object p3, p0, Landroidx/compose/foundation/selection/ToggleableKt$toggleable-XHw0xAI$$inlined$debugInspectorInfo$1;->$role$inlined:Landroidx/compose/ui/semantics/g;

    iput-object p4, p0, Landroidx/compose/foundation/selection/ToggleableKt$toggleable-XHw0xAI$$inlined$debugInspectorInfo$1;->$onValueChange$inlined:Lkq/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 9
    check-cast p1, Landroidx/compose/ui/platform/o0;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/selection/ToggleableKt$toggleable-XHw0xAI$$inlined$debugInspectorInfo$1;->invoke(Landroidx/compose/ui/platform/o0;)V

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
    iget-boolean v1, p0, Landroidx/compose/foundation/selection/ToggleableKt$toggleable-XHw0xAI$$inlined$debugInspectorInfo$1;->$value$inlined:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "value"

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/g1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Landroidx/compose/ui/platform/o0;->b:Landroidx/compose/ui/platform/g1;

    .line 4
    iget-boolean v1, p0, Landroidx/compose/foundation/selection/ToggleableKt$toggleable-XHw0xAI$$inlined$debugInspectorInfo$1;->$enabled$inlined:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "enabled"

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/g1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p1, Landroidx/compose/ui/platform/o0;->b:Landroidx/compose/ui/platform/g1;

    .line 6
    iget-object v1, p0, Landroidx/compose/foundation/selection/ToggleableKt$toggleable-XHw0xAI$$inlined$debugInspectorInfo$1;->$role$inlined:Landroidx/compose/ui/semantics/g;

    const-string v2, "role"

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/g1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p1, p1, Landroidx/compose/ui/platform/o0;->b:Landroidx/compose/ui/platform/g1;

    .line 8
    iget-object v0, p0, Landroidx/compose/foundation/selection/ToggleableKt$toggleable-XHw0xAI$$inlined$debugInspectorInfo$1;->$onValueChange$inlined:Lkq/l;

    const-string v1, "onValueChange"

    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/platform/g1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
