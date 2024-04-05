.class final Landroidx/compose/material/TextFieldDefaults$BorderBox$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/TextFieldDefaults;->a(ZZLandroidx/compose/foundation/interaction/i;Landroidx/compose/material/a2;Landroidx/compose/ui/graphics/k0;FFLandroidx/compose/runtime/d;II)V
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

.field public final synthetic $colors:Landroidx/compose/material/a2;

.field public final synthetic $enabled:Z

.field public final synthetic $focusedBorderThickness:F

.field public final synthetic $interactionSource:Landroidx/compose/foundation/interaction/i;

.field public final synthetic $isError:Z

.field public final synthetic $shape:Landroidx/compose/ui/graphics/k0;

.field public final synthetic $tmp0_rcvr:Landroidx/compose/material/TextFieldDefaults;

.field public final synthetic $unfocusedBorderThickness:F


# direct methods
.method public constructor <init>(Landroidx/compose/material/TextFieldDefaults;ZZLandroidx/compose/foundation/interaction/i;Landroidx/compose/material/a2;Landroidx/compose/ui/graphics/k0;FFII)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material/TextFieldDefaults$BorderBox$1;->$tmp0_rcvr:Landroidx/compose/material/TextFieldDefaults;

    iput-boolean p2, p0, Landroidx/compose/material/TextFieldDefaults$BorderBox$1;->$enabled:Z

    iput-boolean p3, p0, Landroidx/compose/material/TextFieldDefaults$BorderBox$1;->$isError:Z

    iput-object p4, p0, Landroidx/compose/material/TextFieldDefaults$BorderBox$1;->$interactionSource:Landroidx/compose/foundation/interaction/i;

    iput-object p5, p0, Landroidx/compose/material/TextFieldDefaults$BorderBox$1;->$colors:Landroidx/compose/material/a2;

    iput-object p6, p0, Landroidx/compose/material/TextFieldDefaults$BorderBox$1;->$shape:Landroidx/compose/ui/graphics/k0;

    iput p7, p0, Landroidx/compose/material/TextFieldDefaults$BorderBox$1;->$focusedBorderThickness:F

    iput p8, p0, Landroidx/compose/material/TextFieldDefaults$BorderBox$1;->$unfocusedBorderThickness:F

    iput p9, p0, Landroidx/compose/material/TextFieldDefaults$BorderBox$1;->$$changed:I

    iput p10, p0, Landroidx/compose/material/TextFieldDefaults$BorderBox$1;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/TextFieldDefaults$BorderBox$1;->invoke(Landroidx/compose/runtime/d;I)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/d;I)V
    .locals 11

    iget-object v0, p0, Landroidx/compose/material/TextFieldDefaults$BorderBox$1;->$tmp0_rcvr:Landroidx/compose/material/TextFieldDefaults;

    iget-boolean v1, p0, Landroidx/compose/material/TextFieldDefaults$BorderBox$1;->$enabled:Z

    iget-boolean v2, p0, Landroidx/compose/material/TextFieldDefaults$BorderBox$1;->$isError:Z

    iget-object v3, p0, Landroidx/compose/material/TextFieldDefaults$BorderBox$1;->$interactionSource:Landroidx/compose/foundation/interaction/i;

    iget-object v4, p0, Landroidx/compose/material/TextFieldDefaults$BorderBox$1;->$colors:Landroidx/compose/material/a2;

    iget-object v5, p0, Landroidx/compose/material/TextFieldDefaults$BorderBox$1;->$shape:Landroidx/compose/ui/graphics/k0;

    iget v6, p0, Landroidx/compose/material/TextFieldDefaults$BorderBox$1;->$focusedBorderThickness:F

    iget v7, p0, Landroidx/compose/material/TextFieldDefaults$BorderBox$1;->$unfocusedBorderThickness:F

    iget p2, p0, Landroidx/compose/material/TextFieldDefaults$BorderBox$1;->$$changed:I

    or-int/lit8 v9, p2, 0x1

    iget v10, p0, Landroidx/compose/material/TextFieldDefaults$BorderBox$1;->$$default:I

    move-object v8, p1

    invoke-virtual/range {v0 .. v10}, Landroidx/compose/material/TextFieldDefaults;->a(ZZLandroidx/compose/foundation/interaction/i;Landroidx/compose/material/a2;Landroidx/compose/ui/graphics/k0;FFLandroidx/compose/runtime/d;II)V

    return-void
.end method
