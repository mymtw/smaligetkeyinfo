.class final Landroidx/compose/material/ExposedDropdownMenuBoxScope$ExposedDropdownMenu$popupPositionProvider$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/p<",
        "Lm0/h;",
        "Lm0/h;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $transformOriginState:Landroidx/compose/runtime/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/j0<",
            "Landroidx/compose/ui/graphics/p0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/j0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/j0<",
            "Landroidx/compose/ui/graphics/p0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material/ExposedDropdownMenuBoxScope$ExposedDropdownMenu$popupPositionProvider$1$1;->$transformOriginState:Landroidx/compose/runtime/j0;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lm0/h;

    check-cast p2, Lm0/h;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/ExposedDropdownMenuBoxScope$ExposedDropdownMenu$popupPositionProvider$1$1;->invoke(Lm0/h;Lm0/h;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Lm0/h;Lm0/h;)V
    .locals 2

    const-string v0, "parentBounds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "menuBounds"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Landroidx/compose/material/ExposedDropdownMenuBoxScope$ExposedDropdownMenu$popupPositionProvider$1$1;->$transformOriginState:Landroidx/compose/runtime/j0;

    invoke-static {p1, p2}, Landroidx/compose/material/MenuKt;->c(Lm0/h;Lm0/h;)J

    move-result-wide p1

    .line 3
    new-instance v1, Landroidx/compose/ui/graphics/p0;

    invoke-direct {v1, p1, p2}, Landroidx/compose/ui/graphics/p0;-><init>(J)V

    .line 4
    invoke-interface {v0, v1}, Landroidx/compose/runtime/j0;->setValue(Ljava/lang/Object;)V

    return-void
.end method
