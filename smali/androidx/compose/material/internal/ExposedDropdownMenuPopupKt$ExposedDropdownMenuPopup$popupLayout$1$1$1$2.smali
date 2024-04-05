.class final Landroidx/compose/material/internal/ExposedDropdownMenuPopupKt$ExposedDropdownMenuPopup$popupLayout$1$1$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/internal/ExposedDropdownMenuPopupKt$ExposedDropdownMenuPopup$popupLayout$1$1$1;->invoke(Landroidx/compose/runtime/d;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/l<",
        "Lm0/i;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $this_apply:Landroidx/compose/material/internal/PopupLayout;


# direct methods
.method public constructor <init>(Landroidx/compose/material/internal/PopupLayout;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material/internal/ExposedDropdownMenuPopupKt$ExposedDropdownMenuPopup$popupLayout$1$1$1$2;->$this_apply:Landroidx/compose/material/internal/PopupLayout;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lm0/i;

    iget-wide v0, p1, Lm0/i;->a:J

    invoke-virtual {p0, v0, v1}, Landroidx/compose/material/internal/ExposedDropdownMenuPopupKt$ExposedDropdownMenuPopup$popupLayout$1$1$1$2;->invoke-ozmzZPI(J)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke-ozmzZPI(J)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/material/internal/ExposedDropdownMenuPopupKt$ExposedDropdownMenuPopup$popupLayout$1$1$1$2;->$this_apply:Landroidx/compose/material/internal/PopupLayout;

    new-instance v1, Lm0/i;

    invoke-direct {v1, p1, p2}, Lm0/i;-><init>(J)V

    iget-object p1, v0, Landroidx/compose/material/internal/PopupLayout;->i:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-interface {p1, v1}, Landroidx/compose/runtime/j0;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/material/internal/ExposedDropdownMenuPopupKt$ExposedDropdownMenuPopup$popupLayout$1$1$1$2;->$this_apply:Landroidx/compose/material/internal/PopupLayout;

    invoke-virtual {p1}, Landroidx/compose/material/internal/PopupLayout;->updatePosition()V

    return-void
.end method
