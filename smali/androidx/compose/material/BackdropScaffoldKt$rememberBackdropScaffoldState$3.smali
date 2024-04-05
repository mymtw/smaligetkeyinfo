.class final Landroidx/compose/material/BackdropScaffoldKt$rememberBackdropScaffoldState$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/a<",
        "Landroidx/compose/material/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $animationSpec:Landroidx/compose/animation/core/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/e<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $confirmStateChange:Lkq/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/l<",
            "Landroidx/compose/material/BackdropValue;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $initialValue:Landroidx/compose/material/BackdropValue;

.field public final synthetic $snackbarHostState:Landroidx/compose/material/t1;


# direct methods
.method public constructor <init>(Landroidx/compose/material/BackdropValue;Landroidx/compose/animation/core/e;Lkq/l;Landroidx/compose/material/t1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/BackdropValue;",
            "Landroidx/compose/animation/core/e<",
            "Ljava/lang/Float;",
            ">;",
            "Lkq/l<",
            "-",
            "Landroidx/compose/material/BackdropValue;",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/material/t1;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material/BackdropScaffoldKt$rememberBackdropScaffoldState$3;->$initialValue:Landroidx/compose/material/BackdropValue;

    iput-object p2, p0, Landroidx/compose/material/BackdropScaffoldKt$rememberBackdropScaffoldState$3;->$animationSpec:Landroidx/compose/animation/core/e;

    iput-object p3, p0, Landroidx/compose/material/BackdropScaffoldKt$rememberBackdropScaffoldState$3;->$confirmStateChange:Lkq/l;

    iput-object p4, p0, Landroidx/compose/material/BackdropScaffoldKt$rememberBackdropScaffoldState$3;->$snackbarHostState:Landroidx/compose/material/t1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/compose/material/d;
    .locals 5

    .line 2
    new-instance v0, Landroidx/compose/material/d;

    .line 3
    iget-object v1, p0, Landroidx/compose/material/BackdropScaffoldKt$rememberBackdropScaffoldState$3;->$initialValue:Landroidx/compose/material/BackdropValue;

    .line 4
    iget-object v2, p0, Landroidx/compose/material/BackdropScaffoldKt$rememberBackdropScaffoldState$3;->$animationSpec:Landroidx/compose/animation/core/e;

    .line 5
    iget-object v3, p0, Landroidx/compose/material/BackdropScaffoldKt$rememberBackdropScaffoldState$3;->$confirmStateChange:Lkq/l;

    .line 6
    iget-object v4, p0, Landroidx/compose/material/BackdropScaffoldKt$rememberBackdropScaffoldState$3;->$snackbarHostState:Landroidx/compose/material/t1;

    .line 7
    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/compose/material/d;-><init>(Landroidx/compose/material/BackdropValue;Landroidx/compose/animation/core/e;Lkq/l;Landroidx/compose/material/t1;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material/BackdropScaffoldKt$rememberBackdropScaffoldState$3;->invoke()Landroidx/compose/material/d;

    move-result-object v0

    return-object v0
.end method
