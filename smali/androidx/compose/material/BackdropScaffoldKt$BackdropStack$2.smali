.class final Landroidx/compose/material/BackdropScaffoldKt$BackdropStack$2;
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

.field public final synthetic $backLayer:Lkq/p;
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

.field public final synthetic $calculateBackLayerConstraints:Lkq/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/l<",
            "Lm0/a;",
            "Lm0/a;",
            ">;"
        }
    .end annotation
.end field

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

.field public final synthetic $modifier:Landroidx/compose/ui/d;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/d;Lkq/p;Lkq/l;Lkq/r;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/d;",
            "Lkq/p<",
            "-",
            "Landroidx/compose/runtime/d;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/m;",
            ">;",
            "Lkq/l<",
            "-",
            "Lm0/a;",
            "Lm0/a;",
            ">;",
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
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material/BackdropScaffoldKt$BackdropStack$2;->$modifier:Landroidx/compose/ui/d;

    iput-object p2, p0, Landroidx/compose/material/BackdropScaffoldKt$BackdropStack$2;->$backLayer:Lkq/p;

    iput-object p3, p0, Landroidx/compose/material/BackdropScaffoldKt$BackdropStack$2;->$calculateBackLayerConstraints:Lkq/l;

    iput-object p4, p0, Landroidx/compose/material/BackdropScaffoldKt$BackdropStack$2;->$frontLayer:Lkq/r;

    iput p5, p0, Landroidx/compose/material/BackdropScaffoldKt$BackdropStack$2;->$$changed:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/BackdropScaffoldKt$BackdropStack$2;->invoke(Landroidx/compose/runtime/d;I)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/d;I)V
    .locals 6

    iget-object v0, p0, Landroidx/compose/material/BackdropScaffoldKt$BackdropStack$2;->$modifier:Landroidx/compose/ui/d;

    iget-object v1, p0, Landroidx/compose/material/BackdropScaffoldKt$BackdropStack$2;->$backLayer:Lkq/p;

    iget-object v2, p0, Landroidx/compose/material/BackdropScaffoldKt$BackdropStack$2;->$calculateBackLayerConstraints:Lkq/l;

    iget-object v3, p0, Landroidx/compose/material/BackdropScaffoldKt$BackdropStack$2;->$frontLayer:Lkq/r;

    iget p2, p0, Landroidx/compose/material/BackdropScaffoldKt$BackdropStack$2;->$$changed:I

    or-int/lit8 v5, p2, 0x1

    move-object v4, p1

    invoke-static/range {v0 .. v5}, Landroidx/compose/material/c;->b(Landroidx/compose/ui/d;Lkq/p;Lkq/l;Lkq/r;Landroidx/compose/runtime/d;I)V

    return-void
.end method
