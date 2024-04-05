.class final Landroidx/compose/material/internal/ExposedDropdownMenuPopupKt$ExposedDropdownMenuPopup$5;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


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
        "Lkq/l<",
        "Landroidx/compose/ui/layout/j;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $popupLayout:Landroidx/compose/material/internal/PopupLayout;


# direct methods
.method public constructor <init>(Landroidx/compose/material/internal/PopupLayout;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material/internal/ExposedDropdownMenuPopupKt$ExposedDropdownMenuPopup$5;->$popupLayout:Landroidx/compose/material/internal/PopupLayout;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/j;

    invoke-virtual {p0, p1}, Landroidx/compose/material/internal/ExposedDropdownMenuPopupKt$ExposedDropdownMenuPopup$5;->invoke(Landroidx/compose/ui/layout/j;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/layout/j;)V
    .locals 10

    const-string v0, "childCoordinates"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Landroidx/compose/ui/layout/j;->O()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    .line 3
    iget-wide v0, p1, Landroidx/compose/ui/layout/i0;->d:J

    .line 4
    invoke-static {p1}, Landroidx/activity/h;->u0(Landroidx/compose/ui/layout/j;)J

    move-result-wide v2

    .line 5
    invoke-static {v2, v3}, Ly/c;->c(J)F

    move-result p1

    invoke-static {p1}, Lm/a;->l(F)I

    move-result p1

    invoke-static {v2, v3}, Ly/c;->d(J)F

    move-result v2

    invoke-static {v2}, Lm/a;->l(F)I

    move-result v2

    invoke-static {p1, v2}, Lkotlin/reflect/p;->o(II)J

    move-result-wide v2

    .line 6
    iget-object p1, p0, Landroidx/compose/material/internal/ExposedDropdownMenuPopupKt$ExposedDropdownMenuPopup$5;->$popupLayout:Landroidx/compose/material/internal/PopupLayout;

    .line 7
    new-instance v4, Lm0/h;

    const/16 v5, 0x20

    shr-long v6, v2, v5

    long-to-int v6, v6

    .line 8
    invoke-static {v2, v3}, Lm0/g;->b(J)I

    move-result v7

    shr-long v8, v0, v5

    long-to-int v5, v8

    add-int/2addr v5, v6

    .line 9
    invoke-static {v2, v3}, Lm0/g;->b(J)I

    move-result v2

    invoke-static {v0, v1}, Lm0/i;->b(J)I

    move-result v0

    add-int/2addr v0, v2

    .line 10
    invoke-direct {v4, v6, v7, v5, v0}, Lm0/h;-><init>(IIII)V

    .line 11
    iget-object p1, p1, Landroidx/compose/material/internal/PopupLayout;->h:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 12
    invoke-interface {p1, v4}, Landroidx/compose/runtime/j0;->setValue(Ljava/lang/Object;)V

    .line 13
    iget-object p1, p0, Landroidx/compose/material/internal/ExposedDropdownMenuPopupKt$ExposedDropdownMenuPopup$5;->$popupLayout:Landroidx/compose/material/internal/PopupLayout;

    invoke-virtual {p1}, Landroidx/compose/material/internal/PopupLayout;->updatePosition()V

    return-void
.end method
