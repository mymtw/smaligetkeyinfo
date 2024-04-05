.class final Landroidx/activity/compose/BackHandlerKt$BackHandler$2;
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
.field public final synthetic $backCallback:Landroidx/activity/compose/b;

.field public final synthetic $backDispatcher:Landroidx/activity/OnBackPressedDispatcher;

.field public final synthetic $lifecycleOwner:Landroidx/lifecycle/s;


# direct methods
.method public constructor <init>(Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/s;Landroidx/activity/compose/b;)V
    .locals 0

    iput-object p1, p0, Landroidx/activity/compose/BackHandlerKt$BackHandler$2;->$backDispatcher:Landroidx/activity/OnBackPressedDispatcher;

    iput-object p2, p0, Landroidx/activity/compose/BackHandlerKt$BackHandler$2;->$lifecycleOwner:Landroidx/lifecycle/s;

    iput-object p3, p0, Landroidx/activity/compose/BackHandlerKt$BackHandler$2;->$backCallback:Landroidx/activity/compose/b;

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
    iget-object p1, p0, Landroidx/activity/compose/BackHandlerKt$BackHandler$2;->$backDispatcher:Landroidx/activity/OnBackPressedDispatcher;

    iget-object v0, p0, Landroidx/activity/compose/BackHandlerKt$BackHandler$2;->$lifecycleOwner:Landroidx/lifecycle/s;

    iget-object v1, p0, Landroidx/activity/compose/BackHandlerKt$BackHandler$2;->$backCallback:Landroidx/activity/compose/b;

    invoke-virtual {p1, v0, v1}, Landroidx/activity/OnBackPressedDispatcher;->a(Landroidx/lifecycle/s;Landroidx/activity/f;)V

    .line 3
    iget-object p1, p0, Landroidx/activity/compose/BackHandlerKt$BackHandler$2;->$backCallback:Landroidx/activity/compose/b;

    .line 4
    new-instance v0, Landroidx/activity/compose/BackHandlerKt$BackHandler$2$a;

    invoke-direct {v0, p1}, Landroidx/activity/compose/BackHandlerKt$BackHandler$2$a;-><init>(Landroidx/activity/compose/b;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/s;

    invoke-virtual {p0, p1}, Landroidx/activity/compose/BackHandlerKt$BackHandler$2;->invoke(Landroidx/compose/runtime/s;)Landroidx/compose/runtime/r;

    move-result-object p1

    return-object p1
.end method
