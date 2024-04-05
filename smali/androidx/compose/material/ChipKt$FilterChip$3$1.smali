.class final Landroidx/compose/material/ChipKt$FilterChip$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/ChipKt$FilterChip$3;->invoke(Landroidx/compose/runtime/d;I)V
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

.field public final synthetic $colors:Landroidx/compose/material/p1;

.field public final synthetic $content:Lkq/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/q<",
            "Landroidx/compose/foundation/layout/z;",
            "Landroidx/compose/runtime/d;",
            "Ljava/lang/Integer;",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $contentColor:Landroidx/compose/runtime/k1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/k1<",
            "Landroidx/compose/ui/graphics/s;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $enabled:Z

.field public final synthetic $leadingIcon:Lkq/p;
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

.field public final synthetic $selected:Z

.field public final synthetic $selectedIcon:Lkq/p;
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

.field public final synthetic $trailingIcon:Lkq/p;
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


# direct methods
.method public constructor <init>(Lkq/p;ZLkq/p;Lkq/p;Lkq/q;ILandroidx/compose/material/p1;ZILandroidx/compose/runtime/k1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/p<",
            "-",
            "Landroidx/compose/runtime/d;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/m;",
            ">;Z",
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
            "Lkq/q<",
            "-",
            "Landroidx/compose/foundation/layout/z;",
            "-",
            "Landroidx/compose/runtime/d;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/m;",
            ">;I",
            "Landroidx/compose/material/p1;",
            "ZI",
            "Landroidx/compose/runtime/k1<",
            "Landroidx/compose/ui/graphics/s;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material/ChipKt$FilterChip$3$1;->$leadingIcon:Lkq/p;

    iput-boolean p2, p0, Landroidx/compose/material/ChipKt$FilterChip$3$1;->$selected:Z

    iput-object p3, p0, Landroidx/compose/material/ChipKt$FilterChip$3$1;->$selectedIcon:Lkq/p;

    iput-object p4, p0, Landroidx/compose/material/ChipKt$FilterChip$3$1;->$trailingIcon:Lkq/p;

    iput-object p5, p0, Landroidx/compose/material/ChipKt$FilterChip$3$1;->$content:Lkq/q;

    iput p6, p0, Landroidx/compose/material/ChipKt$FilterChip$3$1;->$$dirty1:I

    iput-object p7, p0, Landroidx/compose/material/ChipKt$FilterChip$3$1;->$colors:Landroidx/compose/material/p1;

    iput-boolean p8, p0, Landroidx/compose/material/ChipKt$FilterChip$3$1;->$enabled:Z

    iput p9, p0, Landroidx/compose/material/ChipKt$FilterChip$3$1;->$$dirty:I

    iput-object p10, p0, Landroidx/compose/material/ChipKt$FilterChip$3$1;->$contentColor:Landroidx/compose/runtime/k1;

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/ChipKt$FilterChip$3$1;->invoke(Landroidx/compose/runtime/d;I)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/d;I)V
    .locals 13

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
    sget-object p2, Landroidx/compose/material/TypographyKt;->a:Landroidx/compose/runtime/l1;

    .line 5
    invoke-interface {p1, p2}, Landroidx/compose/runtime/d;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object p2

    .line 6
    check-cast p2, Landroidx/compose/material/d2;

    .line 7
    iget-object p2, p2, Landroidx/compose/material/d2;->j:Landroidx/compose/ui/text/s;

    const v0, -0x5c030632

    .line 8
    new-instance v12, Landroidx/compose/material/ChipKt$FilterChip$3$1$1;

    iget-object v2, p0, Landroidx/compose/material/ChipKt$FilterChip$3$1;->$leadingIcon:Lkq/p;

    iget-boolean v3, p0, Landroidx/compose/material/ChipKt$FilterChip$3$1;->$selected:Z

    iget-object v4, p0, Landroidx/compose/material/ChipKt$FilterChip$3$1;->$selectedIcon:Lkq/p;

    iget-object v5, p0, Landroidx/compose/material/ChipKt$FilterChip$3$1;->$trailingIcon:Lkq/p;

    iget-object v6, p0, Landroidx/compose/material/ChipKt$FilterChip$3$1;->$content:Lkq/q;

    iget v7, p0, Landroidx/compose/material/ChipKt$FilterChip$3$1;->$$dirty1:I

    iget-object v8, p0, Landroidx/compose/material/ChipKt$FilterChip$3$1;->$colors:Landroidx/compose/material/p1;

    iget-boolean v9, p0, Landroidx/compose/material/ChipKt$FilterChip$3$1;->$enabled:Z

    iget v10, p0, Landroidx/compose/material/ChipKt$FilterChip$3$1;->$$dirty:I

    iget-object v11, p0, Landroidx/compose/material/ChipKt$FilterChip$3$1;->$contentColor:Landroidx/compose/runtime/k1;

    move-object v1, v12

    invoke-direct/range {v1 .. v11}, Landroidx/compose/material/ChipKt$FilterChip$3$1$1;-><init>(Lkq/p;ZLkq/p;Lkq/p;Lkq/q;ILandroidx/compose/material/p1;ZILandroidx/compose/runtime/k1;)V

    invoke-static {p1, v0, v12}, Lnj/b;->A(Landroidx/compose/runtime/d;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v0

    const/16 v1, 0x30

    .line 9
    invoke-static {p2, v0, p1, v1}, Landroidx/compose/material/TextKt;->a(Landroidx/compose/ui/text/s;Lkq/p;Landroidx/compose/runtime/d;I)V

    :goto_1
    return-void
.end method
