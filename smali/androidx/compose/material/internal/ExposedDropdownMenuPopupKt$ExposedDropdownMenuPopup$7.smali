.class final Landroidx/compose/material/internal/ExposedDropdownMenuPopupKt$ExposedDropdownMenuPopup$7;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/internal/ExposedDropdownMenuPopupKt;->a(Lkq/a;Landroidx/compose/ui/window/e;Lkq/p;Landroidx/compose/runtime/d;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/p<",
        "Landroidx/compose/runtime/d;",
        "Ljava/lang/Integer;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $$default:I

.field public final synthetic $content:Lkq/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/p<",
            "Landroidx/compose/runtime/d;",
            "Ljava/lang/Integer;",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $onDismissRequest:Lkq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/a<",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $popupPositionProvider:Landroidx/compose/ui/window/e;


# direct methods
.method public constructor <init>(Lkq/a;Landroidx/compose/ui/window/e;Lkq/p;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/a<",
            "Lkotlin/m;",
            ">;",
            "Landroidx/compose/ui/window/e;",
            "Lkq/p<",
            "-",
            "Landroidx/compose/runtime/d;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/m;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material/internal/ExposedDropdownMenuPopupKt$ExposedDropdownMenuPopup$7;->$onDismissRequest:Lkq/a;

    iput-object p2, p0, Landroidx/compose/material/internal/ExposedDropdownMenuPopupKt$ExposedDropdownMenuPopup$7;->$popupPositionProvider:Landroidx/compose/ui/window/e;

    iput-object p3, p0, Landroidx/compose/material/internal/ExposedDropdownMenuPopupKt$ExposedDropdownMenuPopup$7;->$content:Lkq/p;

    iput p4, p0, Landroidx/compose/material/internal/ExposedDropdownMenuPopupKt$ExposedDropdownMenuPopup$7;->$$changed:I

    iput p5, p0, Landroidx/compose/material/internal/ExposedDropdownMenuPopupKt$ExposedDropdownMenuPopup$7;->$$default:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/d;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/internal/ExposedDropdownMenuPopupKt$ExposedDropdownMenuPopup$7;->invoke(Landroidx/compose/runtime/d;I)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/d;I)V
    .locals 6

    iget-object v0, p0, Landroidx/compose/material/internal/ExposedDropdownMenuPopupKt$ExposedDropdownMenuPopup$7;->$onDismissRequest:Lkq/a;

    iget-object v1, p0, Landroidx/compose/material/internal/ExposedDropdownMenuPopupKt$ExposedDropdownMenuPopup$7;->$popupPositionProvider:Landroidx/compose/ui/window/e;

    iget-object v2, p0, Landroidx/compose/material/internal/ExposedDropdownMenuPopupKt$ExposedDropdownMenuPopup$7;->$content:Lkq/p;

    iget p2, p0, Landroidx/compose/material/internal/ExposedDropdownMenuPopupKt$ExposedDropdownMenuPopup$7;->$$changed:I

    or-int/lit8 v4, p2, 0x1

    iget v5, p0, Landroidx/compose/material/internal/ExposedDropdownMenuPopupKt$ExposedDropdownMenuPopup$7;->$$default:I

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Landroidx/compose/material/internal/ExposedDropdownMenuPopupKt;->a(Lkq/a;Landroidx/compose/ui/window/e;Lkq/p;Landroidx/compose/runtime/d;II)V

    return-void
.end method
