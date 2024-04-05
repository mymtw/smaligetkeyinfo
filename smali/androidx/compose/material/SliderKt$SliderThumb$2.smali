.class final Landroidx/compose/material/SliderKt$SliderThumb$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/SliderKt;->a(Landroidx/compose/foundation/layout/f;Landroidx/compose/ui/d;FLandroidx/compose/foundation/interaction/j;Landroidx/compose/material/r1;ZFLandroidx/compose/runtime/d;I)V
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

.field public final synthetic $colors:Landroidx/compose/material/r1;

.field public final synthetic $enabled:Z

.field public final synthetic $interactionSource:Landroidx/compose/foundation/interaction/j;

.field public final synthetic $modifier:Landroidx/compose/ui/d;

.field public final synthetic $offset:F

.field public final synthetic $this_SliderThumb:Landroidx/compose/foundation/layout/f;

.field public final synthetic $thumbSize:F


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/f;Landroidx/compose/ui/d;FLandroidx/compose/foundation/interaction/j;Landroidx/compose/material/r1;ZFI)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material/SliderKt$SliderThumb$2;->$this_SliderThumb:Landroidx/compose/foundation/layout/f;

    iput-object p2, p0, Landroidx/compose/material/SliderKt$SliderThumb$2;->$modifier:Landroidx/compose/ui/d;

    iput p3, p0, Landroidx/compose/material/SliderKt$SliderThumb$2;->$offset:F

    iput-object p4, p0, Landroidx/compose/material/SliderKt$SliderThumb$2;->$interactionSource:Landroidx/compose/foundation/interaction/j;

    iput-object p5, p0, Landroidx/compose/material/SliderKt$SliderThumb$2;->$colors:Landroidx/compose/material/r1;

    iput-boolean p6, p0, Landroidx/compose/material/SliderKt$SliderThumb$2;->$enabled:Z

    iput p7, p0, Landroidx/compose/material/SliderKt$SliderThumb$2;->$thumbSize:F

    iput p8, p0, Landroidx/compose/material/SliderKt$SliderThumb$2;->$$changed:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/SliderKt$SliderThumb$2;->invoke(Landroidx/compose/runtime/d;I)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/d;I)V
    .locals 9

    iget-object v0, p0, Landroidx/compose/material/SliderKt$SliderThumb$2;->$this_SliderThumb:Landroidx/compose/foundation/layout/f;

    iget-object v1, p0, Landroidx/compose/material/SliderKt$SliderThumb$2;->$modifier:Landroidx/compose/ui/d;

    iget v2, p0, Landroidx/compose/material/SliderKt$SliderThumb$2;->$offset:F

    iget-object v3, p0, Landroidx/compose/material/SliderKt$SliderThumb$2;->$interactionSource:Landroidx/compose/foundation/interaction/j;

    iget-object v4, p0, Landroidx/compose/material/SliderKt$SliderThumb$2;->$colors:Landroidx/compose/material/r1;

    iget-boolean v5, p0, Landroidx/compose/material/SliderKt$SliderThumb$2;->$enabled:Z

    iget v6, p0, Landroidx/compose/material/SliderKt$SliderThumb$2;->$thumbSize:F

    iget p2, p0, Landroidx/compose/material/SliderKt$SliderThumb$2;->$$changed:I

    or-int/lit8 v8, p2, 0x1

    move-object v7, p1

    invoke-static/range {v0 .. v8}, Landroidx/compose/material/SliderKt;->a(Landroidx/compose/foundation/layout/f;Landroidx/compose/ui/d;FLandroidx/compose/foundation/interaction/j;Landroidx/compose/material/r1;ZFLandroidx/compose/runtime/d;I)V

    return-void
.end method
