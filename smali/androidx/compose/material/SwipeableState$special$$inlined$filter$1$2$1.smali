.class public final Landroidx/compose/material/SwipeableState$special$$inlined$filter$1$2$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/SwipeableState$special$$inlined$filter$1$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lgq/c;
    c = "androidx.compose.material.SwipeableState$special$$inlined$filter$1$2"
    f = "Swipeable.kt"
    l = {
        0xe0
    }
    m = "emit"
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Landroidx/compose/material/SwipeableState$special$$inlined$filter$1$2;


# direct methods
.method public constructor <init>(Landroidx/compose/material/SwipeableState$special$$inlined$filter$1$2;Lkotlin/coroutines/c;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material/SwipeableState$special$$inlined$filter$1$2$1;->this$0:Landroidx/compose/material/SwipeableState$special$$inlined$filter$1$2;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Landroidx/compose/material/SwipeableState$special$$inlined$filter$1$2$1;->result:Ljava/lang/Object;

    iget p1, p0, Landroidx/compose/material/SwipeableState$special$$inlined$filter$1$2$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/compose/material/SwipeableState$special$$inlined$filter$1$2$1;->label:I

    iget-object p1, p0, Landroidx/compose/material/SwipeableState$special$$inlined$filter$1$2$1;->this$0:Landroidx/compose/material/SwipeableState$special$$inlined$filter$1$2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Landroidx/compose/material/SwipeableState$special$$inlined$filter$1$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
