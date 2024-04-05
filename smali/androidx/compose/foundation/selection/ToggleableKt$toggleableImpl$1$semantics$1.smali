.class final Landroidx/compose/foundation/selection/ToggleableKt$toggleableImpl$1$semantics$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/selection/ToggleableKt$toggleableImpl$1;->invoke(Landroidx/compose/ui/d;Landroidx/compose/runtime/d;I)Landroidx/compose/ui/d;
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
.field public final synthetic $enabled:Z

.field public final synthetic $onClick:Lkq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/a<",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $role:Landroidx/compose/ui/semantics/g;

.field public final synthetic $state:Landroidx/compose/ui/state/ToggleableState;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/semantics/g;Landroidx/compose/ui/state/ToggleableState;ZLkq/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/semantics/g;",
            "Landroidx/compose/ui/state/ToggleableState;",
            "Z",
            "Lkq/a<",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/selection/ToggleableKt$toggleableImpl$1$semantics$1;->$role:Landroidx/compose/ui/semantics/g;

    iput-object p2, p0, Landroidx/compose/foundation/selection/ToggleableKt$toggleableImpl$1$semantics$1;->$state:Landroidx/compose/ui/state/ToggleableState;

    iput-boolean p3, p0, Landroidx/compose/foundation/selection/ToggleableKt$toggleableImpl$1$semantics$1;->$enabled:Z

    iput-object p4, p0, Landroidx/compose/foundation/selection/ToggleableKt$toggleableImpl$1$semantics$1;->$onClick:Lkq/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/semantics/q;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/selection/ToggleableKt$toggleableImpl$1$semantics$1;->invoke(Landroidx/compose/ui/semantics/q;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/semantics/q;)V
    .locals 4

    const-string v0, "$this$semantics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/selection/ToggleableKt$toggleableImpl$1$semantics$1;->$role:Landroidx/compose/ui/semantics/g;

    if-eqz v0, :cond_0

    .line 3
    iget v0, v0, Landroidx/compose/ui/semantics/g;->a:I

    .line 4
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/o;->i(Landroidx/compose/ui/semantics/q;I)V

    .line 5
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/selection/ToggleableKt$toggleableImpl$1$semantics$1;->$state:Landroidx/compose/ui/state/ToggleableState;

    sget-object v1, Landroidx/compose/ui/semantics/o;->a:[Lkotlin/reflect/j;

    const-string v1, "<set-?>"

    .line 6
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v1, Landroidx/compose/ui/semantics/o;->o:Landroidx/compose/ui/semantics/p;

    sget-object v2, Landroidx/compose/ui/semantics/o;->a:[Lkotlin/reflect/j;

    const/16 v3, 0xf

    aget-object v2, v2, v3

    invoke-virtual {v1, p1, v2, v0}, Landroidx/compose/ui/semantics/p;->a(Landroidx/compose/ui/semantics/q;Lkotlin/reflect/j;Ljava/lang/Object;)V

    .line 8
    new-instance v0, Landroidx/compose/foundation/selection/ToggleableKt$toggleableImpl$1$semantics$1$1;

    iget-object v1, p0, Landroidx/compose/foundation/selection/ToggleableKt$toggleableImpl$1$semantics$1;->$onClick:Lkq/a;

    invoke-direct {v0, v1}, Landroidx/compose/foundation/selection/ToggleableKt$toggleableImpl$1$semantics$1$1;-><init>(Lkq/a;)V

    const/4 v1, 0x0

    .line 9
    invoke-static {p1, v1, v0}, Landroidx/compose/ui/semantics/o;->e(Landroidx/compose/ui/semantics/q;Ljava/lang/String;Lkq/a;)V

    .line 10
    iget-boolean v0, p0, Landroidx/compose/foundation/selection/ToggleableKt$toggleableImpl$1$semantics$1;->$enabled:Z

    if-nez v0, :cond_1

    .line 11
    invoke-static {p1}, Landroidx/compose/ui/semantics/o;->b(Landroidx/compose/ui/semantics/q;)V

    :cond_1
    return-void
.end method
