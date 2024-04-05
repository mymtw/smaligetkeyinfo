.class public final Landroidx/compose/ui/input/pointer/x;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/viewinterop/AndroidViewHolder;)Landroidx/compose/ui/d;
    .locals 4

    const-string v0, "view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/compose/ui/input/pointer/PointerInteropFilter;

    invoke-direct {v0}, Landroidx/compose/ui/input/pointer/PointerInteropFilter;-><init>()V

    new-instance v1, Landroidx/compose/ui/input/pointer/PointerInteropFilter_androidKt$pointerInteropFilter$3;

    invoke-direct {v1, p0}, Landroidx/compose/ui/input/pointer/PointerInteropFilter_androidKt$pointerInteropFilter$3;-><init>(Landroidx/compose/ui/viewinterop/AndroidViewHolder;)V

    iput-object v1, v0, Landroidx/compose/ui/input/pointer/PointerInteropFilter;->b:Lkq/l;

    new-instance v1, Landroidx/compose/ui/input/pointer/z;

    invoke-direct {v1}, Landroidx/compose/ui/input/pointer/z;-><init>()V

    iget-object v2, v0, Landroidx/compose/ui/input/pointer/PointerInteropFilter;->c:Landroidx/compose/ui/input/pointer/z;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    iput-object v3, v2, Landroidx/compose/ui/input/pointer/z;->b:Landroidx/compose/ui/input/pointer/PointerInteropFilter;

    :goto_0
    iput-object v1, v0, Landroidx/compose/ui/input/pointer/PointerInteropFilter;->c:Landroidx/compose/ui/input/pointer/z;

    iput-object v0, v1, Landroidx/compose/ui/input/pointer/z;->b:Landroidx/compose/ui/input/pointer/PointerInteropFilter;

    invoke-virtual {p0, v1}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->setOnRequestDisallowInterceptTouchEvent$ui_release(Lkq/l;)V

    return-object v0
.end method
