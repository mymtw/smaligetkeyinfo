.class public final Landroidx/compose/material/DefaultFloatingActionButtonElevation$elevation$1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/DefaultFloatingActionButtonElevation$elevation$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/e<",
        "Landroidx/compose/foundation/interaction/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Landroidx/compose/foundation/interaction/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Landroidx/compose/foundation/interaction/h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material/DefaultFloatingActionButtonElevation$elevation$1$a;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/foundation/interaction/h;

    instance-of p2, p1, Landroidx/compose/foundation/interaction/e;

    if-eqz p2, :cond_0

    iget-object p2, p0, Landroidx/compose/material/DefaultFloatingActionButtonElevation$elevation$1$a;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    instance-of p2, p1, Landroidx/compose/foundation/interaction/f;

    if-eqz p2, :cond_1

    iget-object p2, p0, Landroidx/compose/material/DefaultFloatingActionButtonElevation$elevation$1$a;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    check-cast p1, Landroidx/compose/foundation/interaction/f;

    iget-object p1, p1, Landroidx/compose/foundation/interaction/f;->a:Landroidx/compose/foundation/interaction/e;

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    instance-of p2, p1, Landroidx/compose/foundation/interaction/b;

    if-eqz p2, :cond_2

    iget-object p2, p0, Landroidx/compose/material/DefaultFloatingActionButtonElevation$elevation$1$a;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    instance-of p2, p1, Landroidx/compose/foundation/interaction/c;

    if-eqz p2, :cond_3

    iget-object p2, p0, Landroidx/compose/material/DefaultFloatingActionButtonElevation$elevation$1$a;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    check-cast p1, Landroidx/compose/foundation/interaction/c;

    iget-object p1, p1, Landroidx/compose/foundation/interaction/c;->a:Landroidx/compose/foundation/interaction/b;

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    instance-of p2, p1, Landroidx/compose/foundation/interaction/m;

    if-eqz p2, :cond_4

    iget-object p2, p0, Landroidx/compose/material/DefaultFloatingActionButtonElevation$elevation$1$a;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    instance-of p2, p1, Landroidx/compose/foundation/interaction/n;

    if-eqz p2, :cond_5

    iget-object p2, p0, Landroidx/compose/material/DefaultFloatingActionButtonElevation$elevation$1$a;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    check-cast p1, Landroidx/compose/foundation/interaction/n;

    iget-object p1, p1, Landroidx/compose/foundation/interaction/n;->a:Landroidx/compose/foundation/interaction/m;

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    instance-of p2, p1, Landroidx/compose/foundation/interaction/l;

    if-eqz p2, :cond_6

    iget-object p2, p0, Landroidx/compose/material/DefaultFloatingActionButtonElevation$elevation$1$a;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    check-cast p1, Landroidx/compose/foundation/interaction/l;

    iget-object p1, p1, Landroidx/compose/foundation/interaction/l;->a:Landroidx/compose/foundation/interaction/m;

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    :cond_6
    :goto_0
    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method
