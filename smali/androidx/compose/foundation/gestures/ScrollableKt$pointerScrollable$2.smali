.class final Landroidx/compose/foundation/gestures/ScrollableKt$pointerScrollable$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/l<",
        "Landroidx/compose/ui/input/pointer/p;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/foundation/gestures/ScrollableKt$pointerScrollable$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/gestures/ScrollableKt$pointerScrollable$2;

    invoke-direct {v0}, Landroidx/compose/foundation/gestures/ScrollableKt$pointerScrollable$2;-><init>()V

    sput-object v0, Landroidx/compose/foundation/gestures/ScrollableKt$pointerScrollable$2;->INSTANCE:Landroidx/compose/foundation/gestures/ScrollableKt$pointerScrollable$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/input/pointer/p;)Ljava/lang/Boolean;
    .locals 2

    const-string v0, "down"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget p1, p1, Landroidx/compose/ui/input/pointer/p;->h:I

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    xor-int/2addr p1, v1

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/input/pointer/p;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/ScrollableKt$pointerScrollable$2;->invoke(Landroidx/compose/ui/input/pointer/p;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
