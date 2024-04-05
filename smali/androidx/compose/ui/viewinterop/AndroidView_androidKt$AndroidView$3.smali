.class final Landroidx/compose/ui/viewinterop/AndroidView_androidKt$AndroidView$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/l<",
        "Landroidx/compose/runtime/s;",
        "Landroidx/compose/runtime/r;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $stateKey:Ljava/lang/String;

.field public final synthetic $stateRegistry:Landroidx/compose/runtime/saveable/e;

.field public final synthetic $viewFactoryHolderRef:Landroidx/compose/ui/node/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/node/s<",
            "Landroidx/compose/ui/viewinterop/ViewFactoryHolder<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/saveable/e;Ljava/lang/String;Landroidx/compose/ui/node/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/saveable/e;",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/node/s<",
            "Landroidx/compose/ui/viewinterop/ViewFactoryHolder<",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$AndroidView$3;->$stateRegistry:Landroidx/compose/runtime/saveable/e;

    iput-object p2, p0, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$AndroidView$3;->$stateKey:Ljava/lang/String;

    iput-object p3, p0, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$AndroidView$3;->$viewFactoryHolderRef:Landroidx/compose/ui/node/s;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/runtime/s;)Landroidx/compose/runtime/r;
    .locals 2

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p1, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$AndroidView$3$valueProvider$1;

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$AndroidView$3;->$viewFactoryHolderRef:Landroidx/compose/ui/node/s;

    invoke-direct {p1, v0}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$AndroidView$3$valueProvider$1;-><init>(Landroidx/compose/ui/node/s;)V

    .line 3
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$AndroidView$3;->$stateRegistry:Landroidx/compose/runtime/saveable/e;

    iget-object v1, p0, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$AndroidView$3;->$stateKey:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroidx/compose/runtime/saveable/e;->b(Ljava/lang/String;Lkq/a;)Landroidx/compose/runtime/saveable/e$a;

    move-result-object p1

    .line 4
    new-instance v0, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$AndroidView$3$a;

    invoke-direct {v0, p1}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$AndroidView$3$a;-><init>(Landroidx/compose/runtime/saveable/e$a;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/s;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$AndroidView$3;->invoke(Landroidx/compose/runtime/s;)Landroidx/compose/runtime/r;

    move-result-object p1

    return-object p1
.end method
