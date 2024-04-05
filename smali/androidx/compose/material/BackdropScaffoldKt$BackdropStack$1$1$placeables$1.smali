.class final Landroidx/compose/material/BackdropScaffoldKt$BackdropStack$1$1$placeables$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/BackdropScaffoldKt$BackdropStack$1$1;->invoke-0kLqBqw(Landroidx/compose/ui/layout/m0;J)Landroidx/compose/ui/layout/w;
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

.field public final synthetic $backLayerHeight:F

.field public final synthetic $constraints:J

.field public final synthetic $frontLayer:Lkq/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/r<",
            "Lm0/a;",
            "Ljava/lang/Float;",
            "Landroidx/compose/runtime/d;",
            "Ljava/lang/Integer;",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkq/r;JFI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/r<",
            "-",
            "Lm0/a;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Landroidx/compose/runtime/d;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/m;",
            ">;JFI)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material/BackdropScaffoldKt$BackdropStack$1$1$placeables$1;->$frontLayer:Lkq/r;

    iput-wide p2, p0, Landroidx/compose/material/BackdropScaffoldKt$BackdropStack$1$1$placeables$1;->$constraints:J

    iput p4, p0, Landroidx/compose/material/BackdropScaffoldKt$BackdropStack$1$1$placeables$1;->$backLayerHeight:F

    iput p5, p0, Landroidx/compose/material/BackdropScaffoldKt$BackdropStack$1$1$placeables$1;->$$dirty:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/BackdropScaffoldKt$BackdropStack$1$1$placeables$1;->invoke(Landroidx/compose/runtime/d;I)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/d;I)V
    .locals 3

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 2
    invoke-interface {p1}, Landroidx/compose/runtime/d;->i()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/d;->C()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p2, p0, Landroidx/compose/material/BackdropScaffoldKt$BackdropStack$1$1$placeables$1;->$frontLayer:Lkq/r;

    iget-wide v0, p0, Landroidx/compose/material/BackdropScaffoldKt$BackdropStack$1$1$placeables$1;->$constraints:J

    .line 3
    new-instance v2, Lm0/a;

    invoke-direct {v2, v0, v1}, Lm0/a;-><init>(J)V

    .line 4
    iget v0, p0, Landroidx/compose/material/BackdropScaffoldKt$BackdropStack$1$1$placeables$1;->$backLayerHeight:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iget v1, p0, Landroidx/compose/material/BackdropScaffoldKt$BackdropStack$1$1$placeables$1;->$$dirty:I

    shr-int/lit8 v1, v1, 0x3

    and-int/lit16 v1, v1, 0x380

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v2, v0, p1, v1}, Lkq/r;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void
.end method
