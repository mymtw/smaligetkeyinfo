.class final Landroidx/compose/material/SnackbarKt$TextOnlySnackbar$2$measure$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/SnackbarKt$TextOnlySnackbar$2;->b(Landroidx/compose/ui/layout/x;Ljava/util/List;J)Landroidx/compose/ui/layout/w;
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
.field public final synthetic $containerHeight:I

.field public final synthetic $textPlaceable:Landroidx/compose/ui/layout/i0;


# direct methods
.method public constructor <init>(ILandroidx/compose/ui/layout/i0;)V
    .locals 0

    iput p1, p0, Landroidx/compose/material/SnackbarKt$TextOnlySnackbar$2$measure$4;->$containerHeight:I

    iput-object p2, p0, Landroidx/compose/material/SnackbarKt$TextOnlySnackbar$2$measure$4;->$textPlaceable:Landroidx/compose/ui/layout/i0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/i0$a;

    invoke-virtual {p0, p1}, Landroidx/compose/material/SnackbarKt$TextOnlySnackbar$2$measure$4;->invoke(Landroidx/compose/ui/layout/i0$a;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/layout/i0$a;)V
    .locals 3

    const-string v0, "$this$layout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget v0, p0, Landroidx/compose/material/SnackbarKt$TextOnlySnackbar$2$measure$4;->$containerHeight:I

    iget-object v1, p0, Landroidx/compose/material/SnackbarKt$TextOnlySnackbar$2$measure$4;->$textPlaceable:Landroidx/compose/ui/layout/i0;

    .line 3
    iget v2, v1, Landroidx/compose/ui/layout/i0;->c:I

    sub-int/2addr v0, v2

    .line 4
    div-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    .line 5
    invoke-static {p1, v1, v2, v0}, Landroidx/compose/ui/layout/i0$a;->e(Landroidx/compose/ui/layout/i0$a;Landroidx/compose/ui/layout/i0;II)V

    return-void
.end method
