.class public final Landroidx/compose/foundation/ScrollState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/gestures/m;


# static fields
.field public static final f:Landroidx/compose/runtime/saveable/h;


# instance fields
.field public final a:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final b:Landroidx/compose/foundation/interaction/k;

.field public c:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public d:F

.field public final e:Landroidx/compose/foundation/gestures/DefaultScrollableState;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, Landroidx/compose/foundation/ScrollState$Companion$Saver$1;->INSTANCE:Landroidx/compose/foundation/ScrollState$Companion$Saver$1;

    sget-object v1, Landroidx/compose/foundation/ScrollState$Companion$Saver$2;->INSTANCE:Landroidx/compose/foundation/ScrollState$Companion$Saver$2;

    invoke-static {v0, v1}, Landroidx/compose/runtime/saveable/SaverKt;->a(Lkq/p;Lkq/l;)Landroidx/compose/runtime/saveable/h;

    move-result-object v0

    sput-object v0, Landroidx/compose/foundation/ScrollState;->f:Landroidx/compose/runtime/saveable/h;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object v0, Landroidx/compose/runtime/n1;->a:Landroidx/compose/runtime/n1;

    invoke-static {p1, v0}, Landroidx/compose/foundation/layout/x;->w0(Ljava/lang/Object;Landroidx/compose/runtime/f1;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/ScrollState;->a:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    new-instance p1, Landroidx/compose/foundation/interaction/k;

    invoke-direct {p1}, Landroidx/compose/foundation/interaction/k;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/ScrollState;->b:Landroidx/compose/foundation/interaction/k;

    const p1, 0x7fffffff

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1, v0}, Landroidx/compose/foundation/layout/x;->w0(Ljava/lang/Object;Landroidx/compose/runtime/f1;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/ScrollState;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    new-instance p1, Landroidx/compose/foundation/ScrollState$scrollableState$1;

    invoke-direct {p1, p0}, Landroidx/compose/foundation/ScrollState$scrollableState$1;-><init>(Landroidx/compose/foundation/ScrollState;)V

    new-instance v0, Landroidx/compose/foundation/gestures/DefaultScrollableState;

    invoke-direct {v0, p1}, Landroidx/compose/foundation/gestures/DefaultScrollableState;-><init>(Lkq/l;)V

    iput-object v0, p0, Landroidx/compose/foundation/ScrollState;->e:Landroidx/compose/foundation/gestures/DefaultScrollableState;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/MutatePriority;Lkq/p;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/MutatePriority;",
            "Lkq/p<",
            "-",
            "Landroidx/compose/foundation/gestures/l;",
            "-",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/m;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/ScrollState;->e:Landroidx/compose/foundation/gestures/DefaultScrollableState;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/foundation/gestures/DefaultScrollableState;->a(Landroidx/compose/foundation/MutatePriority;Lkq/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/ScrollState;->e:Landroidx/compose/foundation/gestures/DefaultScrollableState;

    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/DefaultScrollableState;->b()Z

    move-result v0

    return v0
.end method

.method public final d(F)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/ScrollState;->e:Landroidx/compose/foundation/gestures/DefaultScrollableState;

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/gestures/DefaultScrollableState;->d(F)F

    move-result p1

    return p1
.end method

.method public final e()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/ScrollState;->a:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/k1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method
