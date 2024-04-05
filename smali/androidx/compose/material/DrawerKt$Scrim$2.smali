.class final Landroidx/compose/material/DrawerKt$Scrim$2;
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

.field public final synthetic $fraction:Lkq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/a<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $onClose:Lkq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/a<",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $open:Z


# direct methods
.method public constructor <init>(ZLkq/a;Lkq/a;JI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkq/a<",
            "Lkotlin/m;",
            ">;",
            "Lkq/a<",
            "Ljava/lang/Float;",
            ">;JI)V"
        }
    .end annotation

    iput-boolean p1, p0, Landroidx/compose/material/DrawerKt$Scrim$2;->$open:Z

    iput-object p2, p0, Landroidx/compose/material/DrawerKt$Scrim$2;->$onClose:Lkq/a;

    iput-object p3, p0, Landroidx/compose/material/DrawerKt$Scrim$2;->$fraction:Lkq/a;

    iput-wide p4, p0, Landroidx/compose/material/DrawerKt$Scrim$2;->$color:J

    iput p6, p0, Landroidx/compose/material/DrawerKt$Scrim$2;->$$changed:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/DrawerKt$Scrim$2;->invoke(Landroidx/compose/runtime/d;I)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/d;I)V
    .locals 7

    iget-boolean v0, p0, Landroidx/compose/material/DrawerKt$Scrim$2;->$open:Z

    iget-object v1, p0, Landroidx/compose/material/DrawerKt$Scrim$2;->$onClose:Lkq/a;

    iget-object v2, p0, Landroidx/compose/material/DrawerKt$Scrim$2;->$fraction:Lkq/a;

    iget-wide v3, p0, Landroidx/compose/material/DrawerKt$Scrim$2;->$color:J

    iget p2, p0, Landroidx/compose/material/DrawerKt$Scrim$2;->$$changed:I

    or-int/lit8 v6, p2, 0x1

    move-object v5, p1

    invoke-static/range {v0 .. v6}, Landroidx/compose/material/DrawerKt;->c(ZLkq/a;Lkq/a;JLandroidx/compose/runtime/d;I)V

    return-void
.end method
