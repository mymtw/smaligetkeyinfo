.class final Landroidx/compose/material/SnackbarKt$OneRowSnackbar$2$measure$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/SnackbarKt$OneRowSnackbar$2;->b(Landroidx/compose/ui/layout/x;Ljava/util/List;J)Landroidx/compose/ui/layout/w;
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
.field public final synthetic $buttonPlaceX:I

.field public final synthetic $buttonPlaceY:I

.field public final synthetic $buttonPlaceable:Landroidx/compose/ui/layout/i0;

.field public final synthetic $textPlaceY:I

.field public final synthetic $textPlaceable:Landroidx/compose/ui/layout/i0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/i0;ILandroidx/compose/ui/layout/i0;II)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material/SnackbarKt$OneRowSnackbar$2$measure$4;->$textPlaceable:Landroidx/compose/ui/layout/i0;

    iput p2, p0, Landroidx/compose/material/SnackbarKt$OneRowSnackbar$2$measure$4;->$textPlaceY:I

    iput-object p3, p0, Landroidx/compose/material/SnackbarKt$OneRowSnackbar$2$measure$4;->$buttonPlaceable:Landroidx/compose/ui/layout/i0;

    iput p4, p0, Landroidx/compose/material/SnackbarKt$OneRowSnackbar$2$measure$4;->$buttonPlaceX:I

    iput p5, p0, Landroidx/compose/material/SnackbarKt$OneRowSnackbar$2$measure$4;->$buttonPlaceY:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/i0$a;

    invoke-virtual {p0, p1}, Landroidx/compose/material/SnackbarKt$OneRowSnackbar$2$measure$4;->invoke(Landroidx/compose/ui/layout/i0$a;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/layout/i0$a;)V
    .locals 3

    const-string v0, "$this$layout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Landroidx/compose/material/SnackbarKt$OneRowSnackbar$2$measure$4;->$textPlaceable:Landroidx/compose/ui/layout/i0;

    iget v1, p0, Landroidx/compose/material/SnackbarKt$OneRowSnackbar$2$measure$4;->$textPlaceY:I

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1}, Landroidx/compose/ui/layout/i0$a;->e(Landroidx/compose/ui/layout/i0$a;Landroidx/compose/ui/layout/i0;II)V

    .line 3
    iget-object v0, p0, Landroidx/compose/material/SnackbarKt$OneRowSnackbar$2$measure$4;->$buttonPlaceable:Landroidx/compose/ui/layout/i0;

    iget v1, p0, Landroidx/compose/material/SnackbarKt$OneRowSnackbar$2$measure$4;->$buttonPlaceX:I

    iget v2, p0, Landroidx/compose/material/SnackbarKt$OneRowSnackbar$2$measure$4;->$buttonPlaceY:I

    invoke-static {p1, v0, v1, v2}, Landroidx/compose/ui/layout/i0$a;->e(Landroidx/compose/ui/layout/i0$a;Landroidx/compose/ui/layout/i0;II)V

    return-void
.end method
