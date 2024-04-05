.class final Landroidx/compose/material/ScaffoldKt$Scaffold$child$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/ScaffoldKt$Scaffold$child$1;->invoke(Landroidx/compose/ui/d;Landroidx/compose/runtime/d;I)V
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

.field public final synthetic $bottomBar:Lkq/p;
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

.field public final synthetic $content:Lkq/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/q<",
            "Landroidx/compose/foundation/layout/v;",
            "Landroidx/compose/runtime/d;",
            "Ljava/lang/Integer;",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $floatingActionButton:Lkq/p;
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

.field public final synthetic $floatingActionButtonPosition:I

.field public final synthetic $isFloatingActionButtonDocked:Z

.field public final synthetic $scaffoldState:Landroidx/compose/material/n1;

.field public final synthetic $snackbarHost:Lkq/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/q<",
            "Landroidx/compose/material/t1;",
            "Landroidx/compose/runtime/d;",
            "Ljava/lang/Integer;",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $topBar:Lkq/p;
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
.method public constructor <init>(ZILkq/p;Lkq/q;Lkq/p;Lkq/p;IILkq/q;Landroidx/compose/material/n1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Lkq/p<",
            "-",
            "Landroidx/compose/runtime/d;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/m;",
            ">;",
            "Lkq/q<",
            "-",
            "Landroidx/compose/foundation/layout/v;",
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
            "Lkq/p<",
            "-",
            "Landroidx/compose/runtime/d;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/m;",
            ">;II",
            "Lkq/q<",
            "-",
            "Landroidx/compose/material/t1;",
            "-",
            "Landroidx/compose/runtime/d;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/m;",
            ">;",
            "Landroidx/compose/material/n1;",
            ")V"
        }
    .end annotation

    iput-boolean p1, p0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1$1;->$isFloatingActionButtonDocked:Z

    iput p2, p0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1$1;->$floatingActionButtonPosition:I

    iput-object p3, p0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1$1;->$topBar:Lkq/p;

    iput-object p4, p0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1$1;->$content:Lkq/q;

    iput-object p5, p0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1$1;->$floatingActionButton:Lkq/p;

    iput-object p6, p0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1$1;->$bottomBar:Lkq/p;

    iput p7, p0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1$1;->$$dirty:I

    iput p8, p0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1$1;->$$dirty1:I

    iput-object p9, p0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1$1;->$snackbarHost:Lkq/q;

    iput-object p10, p0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1$1;->$scaffoldState:Landroidx/compose/material/n1;

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1$1;->invoke(Landroidx/compose/runtime/d;I)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/d;I)V
    .locals 9

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
    iget-boolean v0, p0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1$1;->$isFloatingActionButtonDocked:Z

    .line 5
    iget v1, p0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1$1;->$floatingActionButtonPosition:I

    .line 6
    iget-object v2, p0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1$1;->$topBar:Lkq/p;

    .line 7
    iget-object v3, p0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1$1;->$content:Lkq/q;

    const p2, 0x1fd0de01

    .line 8
    new-instance v4, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1$1$1;

    iget-object v5, p0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1$1;->$snackbarHost:Lkq/q;

    iget-object v6, p0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1$1;->$scaffoldState:Landroidx/compose/material/n1;

    iget v7, p0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1$1;->$$dirty:I

    invoke-direct {v4, v5, v6, v7}, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1$1$1;-><init>(Lkq/q;Landroidx/compose/material/n1;I)V

    invoke-static {p1, p2, v4}, Lnj/b;->A(Landroidx/compose/runtime/d;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v4

    .line 9
    iget-object v5, p0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1$1;->$floatingActionButton:Lkq/p;

    .line 10
    iget-object v6, p0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1$1;->$bottomBar:Lkq/p;

    iget p2, p0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1$1;->$$dirty:I

    shr-int/lit8 v7, p2, 0x15

    and-int/lit8 v7, v7, 0xe

    or-int/lit16 v7, v7, 0x6000

    shr-int/lit8 v8, p2, 0xf

    and-int/lit8 v8, v8, 0x70

    or-int/2addr v7, v8

    and-int/lit16 v8, p2, 0x380

    or-int/2addr v7, v8

    iget v8, p0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1$1;->$$dirty1:I

    shr-int/lit8 v8, v8, 0xc

    and-int/lit16 v8, v8, 0x1c00

    or-int/2addr v7, v8

    const/high16 v8, 0x70000

    and-int/2addr v8, p2

    or-int/2addr v7, v8

    const/high16 v8, 0x380000

    shl-int/lit8 p2, p2, 0x9

    and-int/2addr p2, v8

    or-int v8, v7, p2

    move-object v7, p1

    .line 11
    invoke-static/range {v0 .. v8}, Landroidx/compose/material/ScaffoldKt;->b(ZILkq/p;Lkq/q;Lkq/p;Lkq/p;Lkq/p;Landroidx/compose/runtime/d;I)V

    :goto_1
    return-void
.end method
