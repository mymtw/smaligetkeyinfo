.class final Landroidx/compose/foundation/selection/SelectableKt$selectable$4$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/selection/SelectableKt;->a(Landroidx/compose/ui/d;ZLandroidx/compose/foundation/interaction/j;Landroidx/compose/foundation/p;ZLandroidx/compose/ui/semantics/g;Lkq/a;)Landroidx/compose/ui/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/l<",
        "Landroidx/compose/ui/semantics/q;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $selected:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/foundation/selection/SelectableKt$selectable$4$1;->$selected:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/semantics/q;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/selection/SelectableKt$selectable$4$1;->invoke(Landroidx/compose/ui/semantics/q;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/semantics/q;)V
    .locals 4

    const-string v0, "$this$semantics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Landroidx/compose/foundation/selection/SelectableKt$selectable$4$1;->$selected:Z

    sget-object v1, Landroidx/compose/ui/semantics/o;->a:[Lkotlin/reflect/j;

    .line 3
    sget-object v1, Landroidx/compose/ui/semantics/o;->m:Landroidx/compose/ui/semantics/p;

    sget-object v2, Landroidx/compose/ui/semantics/o;->a:[Lkotlin/reflect/j;

    const/16 v3, 0xc

    aget-object v2, v2, v3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, p1, v2, v0}, Landroidx/compose/ui/semantics/p;->a(Landroidx/compose/ui/semantics/q;Lkotlin/reflect/j;Ljava/lang/Object;)V

    return-void
.end method
