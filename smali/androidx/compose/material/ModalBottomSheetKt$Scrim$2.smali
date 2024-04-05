.class final Landroidx/compose/material/ModalBottomSheetKt$Scrim$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/p;


# annotations
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

.field public final synthetic $color:J

.field public final synthetic $onDismiss:Lkq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/a<",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $visible:Z


# direct methods
.method public constructor <init>(JLkq/a;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkq/a<",
            "Lkotlin/m;",
            ">;ZI)V"
        }
    .end annotation

    iput-wide p1, p0, Landroidx/compose/material/ModalBottomSheetKt$Scrim$2;->$color:J

    iput-object p3, p0, Landroidx/compose/material/ModalBottomSheetKt$Scrim$2;->$onDismiss:Lkq/a;

    iput-boolean p4, p0, Landroidx/compose/material/ModalBottomSheetKt$Scrim$2;->$visible:Z

    iput p5, p0, Landroidx/compose/material/ModalBottomSheetKt$Scrim$2;->$$changed:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/ModalBottomSheetKt$Scrim$2;->invoke(Landroidx/compose/runtime/d;I)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/d;I)V
    .locals 6

    iget-wide v0, p0, Landroidx/compose/material/ModalBottomSheetKt$Scrim$2;->$color:J

    iget-object v2, p0, Landroidx/compose/material/ModalBottomSheetKt$Scrim$2;->$onDismiss:Lkq/a;

    iget-boolean v3, p0, Landroidx/compose/material/ModalBottomSheetKt$Scrim$2;->$visible:Z

    iget p2, p0, Landroidx/compose/material/ModalBottomSheetKt$Scrim$2;->$$changed:I

    or-int/lit8 v5, p2, 0x1

    move-object v4, p1

    invoke-static/range {v0 .. v5}, Landroidx/compose/material/c1;->a(JLkq/a;ZLandroidx/compose/runtime/d;I)V

    return-void
.end method
