.class public final Landroidx/compose/animation/core/TransitionKt$createTransitionAnimation$1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/core/TransitionKt$createTransitionAnimation$1;->invoke(Landroidx/compose/runtime/s;)Landroidx/compose/runtime/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/animation/core/Transition;

.field public final synthetic b:Landroidx/compose/animation/core/Transition$d;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/Transition$d;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/core/TransitionKt$createTransitionAnimation$1$a;->a:Landroidx/compose/animation/core/Transition;

    iput-object p2, p0, Landroidx/compose/animation/core/TransitionKt$createTransitionAnimation$1$a;->b:Landroidx/compose/animation/core/Transition$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 3

    iget-object v0, p0, Landroidx/compose/animation/core/TransitionKt$createTransitionAnimation$1$a;->a:Landroidx/compose/animation/core/Transition;

    iget-object v1, p0, Landroidx/compose/animation/core/TransitionKt$createTransitionAnimation$1$a;->b:Landroidx/compose/animation/core/Transition$d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "animation"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Landroidx/compose/animation/core/Transition;->h:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
