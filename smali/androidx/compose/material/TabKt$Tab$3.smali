.class final Landroidx/compose/material/TabKt$Tab$3;
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

.field public final synthetic $$default:I

.field public final synthetic $enabled:Z

.field public final synthetic $icon:Lkq/p;
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

.field public final synthetic $interactionSource:Landroidx/compose/foundation/interaction/j;

.field public final synthetic $modifier:Landroidx/compose/ui/d;

.field public final synthetic $onClick:Lkq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/a<",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $selected:Z

.field public final synthetic $selectedContentColor:J

.field public final synthetic $text:Lkq/p;
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

.field public final synthetic $unselectedContentColor:J


# direct methods
.method public constructor <init>(ZLkq/a;Landroidx/compose/ui/d;ZLkq/p;Lkq/p;Landroidx/compose/foundation/interaction/j;JJII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkq/a<",
            "Lkotlin/m;",
            ">;",
            "Landroidx/compose/ui/d;",
            "Z",
            "Lkq/p<",
            "-",
            "Landroidx/compose/runtime/d;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/m;",
            ">;",
            "Lkq/p<",
            "-",
            "Landroidx/compose/runtime/d;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/m;",
            ">;",
            "Landroidx/compose/foundation/interaction/j;",
            "JJII)V"
        }
    .end annotation

    iput-boolean p1, p0, Landroidx/compose/material/TabKt$Tab$3;->$selected:Z

    iput-object p2, p0, Landroidx/compose/material/TabKt$Tab$3;->$onClick:Lkq/a;

    iput-object p3, p0, Landroidx/compose/material/TabKt$Tab$3;->$modifier:Landroidx/compose/ui/d;

    iput-boolean p4, p0, Landroidx/compose/material/TabKt$Tab$3;->$enabled:Z

    iput-object p5, p0, Landroidx/compose/material/TabKt$Tab$3;->$text:Lkq/p;

    iput-object p6, p0, Landroidx/compose/material/TabKt$Tab$3;->$icon:Lkq/p;

    iput-object p7, p0, Landroidx/compose/material/TabKt$Tab$3;->$interactionSource:Landroidx/compose/foundation/interaction/j;

    iput-wide p8, p0, Landroidx/compose/material/TabKt$Tab$3;->$selectedContentColor:J

    iput-wide p10, p0, Landroidx/compose/material/TabKt$Tab$3;->$unselectedContentColor:J

    iput p12, p0, Landroidx/compose/material/TabKt$Tab$3;->$$changed:I

    iput p13, p0, Landroidx/compose/material/TabKt$Tab$3;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/TabKt$Tab$3;->invoke(Landroidx/compose/runtime/d;I)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/d;I)V
    .locals 15

    move-object v0, p0

    iget-boolean v13, v0, Landroidx/compose/material/TabKt$Tab$3;->$selected:Z

    iget-object v10, v0, Landroidx/compose/material/TabKt$Tab$3;->$onClick:Lkq/a;

    iget-object v9, v0, Landroidx/compose/material/TabKt$Tab$3;->$modifier:Landroidx/compose/ui/d;

    iget-boolean v14, v0, Landroidx/compose/material/TabKt$Tab$3;->$enabled:Z

    iget-object v11, v0, Landroidx/compose/material/TabKt$Tab$3;->$text:Lkq/p;

    iget-object v12, v0, Landroidx/compose/material/TabKt$Tab$3;->$icon:Lkq/p;

    iget-object v7, v0, Landroidx/compose/material/TabKt$Tab$3;->$interactionSource:Landroidx/compose/foundation/interaction/j;

    iget-wide v3, v0, Landroidx/compose/material/TabKt$Tab$3;->$selectedContentColor:J

    iget-wide v5, v0, Landroidx/compose/material/TabKt$Tab$3;->$unselectedContentColor:J

    iget v1, v0, Landroidx/compose/material/TabKt$Tab$3;->$$changed:I

    or-int/lit8 v1, v1, 0x1

    iget v2, v0, Landroidx/compose/material/TabKt$Tab$3;->$$default:I

    move-object/from16 v8, p1

    invoke-static/range {v1 .. v14}, Landroidx/compose/material/TabKt;->a(IIJJLandroidx/compose/foundation/interaction/j;Landroidx/compose/runtime/d;Landroidx/compose/ui/d;Lkq/a;Lkq/p;Lkq/p;ZZ)V

    return-void
.end method
