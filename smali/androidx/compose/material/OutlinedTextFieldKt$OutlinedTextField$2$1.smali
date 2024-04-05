.class final Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$2;->invoke(Lkq/p;Landroidx/compose/runtime/d;I)V
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
.field public final synthetic $$dirty:I

.field public final synthetic $$dirty1:I

.field public final synthetic $colors:Landroidx/compose/material/a2;

.field public final synthetic $enabled:Z

.field public final synthetic $interactionSource:Landroidx/compose/foundation/interaction/j;

.field public final synthetic $isError:Z

.field public final synthetic $shape:Landroidx/compose/ui/graphics/k0;


# direct methods
.method public constructor <init>(ZZLandroidx/compose/foundation/interaction/j;Landroidx/compose/material/a2;Landroidx/compose/ui/graphics/k0;II)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$2$1;->$enabled:Z

    iput-boolean p2, p0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$2$1;->$isError:Z

    iput-object p3, p0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$2$1;->$interactionSource:Landroidx/compose/foundation/interaction/j;

    iput-object p4, p0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$2$1;->$colors:Landroidx/compose/material/a2;

    iput-object p5, p0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$2$1;->$shape:Landroidx/compose/ui/graphics/k0;

    iput p6, p0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$2$1;->$$dirty:I

    iput p7, p0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$2$1;->$$dirty1:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/d;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$2$1;->invoke(Landroidx/compose/runtime/d;I)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/d;I)V
    .locals 11

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 2
    invoke-interface {p1}, Landroidx/compose/runtime/d;->i()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/d;->C()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    sget-object v0, Landroidx/compose/material/TextFieldDefaults;->a:Landroidx/compose/material/TextFieldDefaults;

    .line 5
    iget-boolean v1, p0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$2$1;->$enabled:Z

    .line 6
    iget-boolean v2, p0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$2$1;->$isError:Z

    .line 7
    iget-object v3, p0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$2$1;->$interactionSource:Landroidx/compose/foundation/interaction/j;

    .line 8
    iget-object v4, p0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$2$1;->$colors:Landroidx/compose/material/a2;

    .line 9
    iget-object v5, p0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$2$1;->$shape:Landroidx/compose/ui/graphics/k0;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/high16 p2, 0xc00000

    iget v8, p0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$2$1;->$$dirty:I

    shr-int/lit8 v8, v8, 0x9

    and-int/lit8 v8, v8, 0xe

    or-int/2addr p2, v8

    iget v8, p0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$2$1;->$$dirty1:I

    shl-int/lit8 v9, v8, 0x3

    and-int/lit8 v9, v9, 0x70

    or-int/2addr p2, v9

    shr-int/lit8 v9, v8, 0xc

    and-int/lit16 v9, v9, 0x380

    or-int/2addr p2, v9

    shr-int/lit8 v9, v8, 0xf

    and-int/lit16 v9, v9, 0x1c00

    or-int/2addr p2, v9

    const v9, 0xe000

    shr-int/lit8 v8, v8, 0x9

    and-int/2addr v8, v9

    or-int v9, p2, v8

    const/16 v10, 0x60

    move-object v8, p1

    .line 10
    invoke-virtual/range {v0 .. v10}, Landroidx/compose/material/TextFieldDefaults;->a(ZZLandroidx/compose/foundation/interaction/i;Landroidx/compose/material/a2;Landroidx/compose/ui/graphics/k0;FFLandroidx/compose/runtime/d;II)V

    :goto_1
    return-void
.end method
