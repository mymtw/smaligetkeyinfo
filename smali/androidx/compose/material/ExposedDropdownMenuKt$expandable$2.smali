.class final Landroidx/compose/material/ExposedDropdownMenuKt$expandable$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
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
.field public final synthetic $menuLabel:Ljava/lang/String;

.field public final synthetic $onExpandedChange:Lkq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/a<",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkq/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkq/a<",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material/ExposedDropdownMenuKt$expandable$2;->$menuLabel:Ljava/lang/String;

    iput-object p2, p0, Landroidx/compose/material/ExposedDropdownMenuKt$expandable$2;->$onExpandedChange:Lkq/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/semantics/q;

    invoke-virtual {p0, p1}, Landroidx/compose/material/ExposedDropdownMenuKt$expandable$2;->invoke(Landroidx/compose/ui/semantics/q;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/semantics/q;)V
    .locals 2

    const-string v0, "$this$semantics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Landroidx/compose/material/ExposedDropdownMenuKt$expandable$2;->$menuLabel:Ljava/lang/String;

    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/o;->g(Landroidx/compose/ui/semantics/q;Ljava/lang/String;)V

    .line 3
    new-instance v0, Landroidx/compose/material/ExposedDropdownMenuKt$expandable$2$1;

    iget-object v1, p0, Landroidx/compose/material/ExposedDropdownMenuKt$expandable$2;->$onExpandedChange:Lkq/a;

    invoke-direct {v0, v1}, Landroidx/compose/material/ExposedDropdownMenuKt$expandable$2$1;-><init>(Lkq/a;)V

    const/4 v1, 0x0

    .line 4
    invoke-static {p1, v1, v0}, Landroidx/compose/ui/semantics/o;->e(Landroidx/compose/ui/semantics/q;Ljava/lang/String;Lkq/a;)V

    return-void
.end method
