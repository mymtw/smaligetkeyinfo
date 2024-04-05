.class final Landroidx/compose/material/AlertDialogKt$AlertDialogBaselineLayout$2$measure$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/AlertDialogKt$AlertDialogBaselineLayout$2;->b(Landroidx/compose/ui/layout/x;Ljava/util/List;J)Landroidx/compose/ui/layout/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/l<",
        "Landroidx/compose/ui/layout/i0$a;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $textPlaceable:Landroidx/compose/ui/layout/i0;

.field public final synthetic $textPositionY:I

.field public final synthetic $titlePlaceable:Landroidx/compose/ui/layout/i0;

.field public final synthetic $titlePositionY:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/i0;ILandroidx/compose/ui/layout/i0;I)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material/AlertDialogKt$AlertDialogBaselineLayout$2$measure$1;->$titlePlaceable:Landroidx/compose/ui/layout/i0;

    iput p2, p0, Landroidx/compose/material/AlertDialogKt$AlertDialogBaselineLayout$2$measure$1;->$titlePositionY:I

    iput-object p3, p0, Landroidx/compose/material/AlertDialogKt$AlertDialogBaselineLayout$2$measure$1;->$textPlaceable:Landroidx/compose/ui/layout/i0;

    iput p4, p0, Landroidx/compose/material/AlertDialogKt$AlertDialogBaselineLayout$2$measure$1;->$textPositionY:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/i0$a;

    invoke-virtual {p0, p1}, Landroidx/compose/material/AlertDialogKt$AlertDialogBaselineLayout$2$measure$1;->invoke(Landroidx/compose/ui/layout/i0$a;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/layout/i0$a;)V
    .locals 3

    const-string v0, "$this$layout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Landroidx/compose/material/AlertDialogKt$AlertDialogBaselineLayout$2$measure$1;->$titlePlaceable:Landroidx/compose/ui/layout/i0;

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget v2, p0, Landroidx/compose/material/AlertDialogKt$AlertDialogBaselineLayout$2$measure$1;->$titlePositionY:I

    .line 3
    invoke-static {p1, v1, v2, v0}, Landroidx/compose/ui/layout/i0$a;->c(Landroidx/compose/ui/layout/i0;IIF)V

    .line 4
    :cond_0
    iget-object p1, p0, Landroidx/compose/material/AlertDialogKt$AlertDialogBaselineLayout$2$measure$1;->$textPlaceable:Landroidx/compose/ui/layout/i0;

    if-eqz p1, :cond_1

    iget v2, p0, Landroidx/compose/material/AlertDialogKt$AlertDialogBaselineLayout$2$measure$1;->$textPositionY:I

    .line 5
    invoke-static {p1, v1, v2, v0}, Landroidx/compose/ui/layout/i0$a;->c(Landroidx/compose/ui/layout/i0;IIF)V

    :cond_1
    return-void
.end method
