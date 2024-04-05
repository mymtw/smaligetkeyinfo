.class final Landroidx/compose/runtime/saveable/RememberSaveableKt$rememberSaveable$1;
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
.field public final synthetic $finalKey:Ljava/lang/String;

.field public final synthetic $registry:Landroidx/compose/runtime/saveable/e;

.field public final synthetic $saverState:Landroidx/compose/runtime/k1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/k1<",
            "Landroidx/compose/runtime/saveable/g<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic $valueState:Landroidx/compose/runtime/k1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/k1<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/saveable/e;Ljava/lang/String;Landroidx/compose/runtime/k1;Landroidx/compose/runtime/k1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/saveable/e;",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/k1<",
            "+",
            "Landroidx/compose/runtime/saveable/g<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;>;",
            "Landroidx/compose/runtime/k1<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/runtime/saveable/RememberSaveableKt$rememberSaveable$1;->$registry:Landroidx/compose/runtime/saveable/e;

    iput-object p2, p0, Landroidx/compose/runtime/saveable/RememberSaveableKt$rememberSaveable$1;->$finalKey:Ljava/lang/String;

    iput-object p3, p0, Landroidx/compose/runtime/saveable/RememberSaveableKt$rememberSaveable$1;->$saverState:Landroidx/compose/runtime/k1;

    iput-object p4, p0, Landroidx/compose/runtime/saveable/RememberSaveableKt$rememberSaveable$1;->$valueState:Landroidx/compose/runtime/k1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/runtime/s;)Landroidx/compose/runtime/r;
    .locals 3

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p1, Landroidx/compose/runtime/saveable/RememberSaveableKt$rememberSaveable$1$valueProvider$1;

    iget-object v0, p0, Landroidx/compose/runtime/saveable/RememberSaveableKt$rememberSaveable$1;->$saverState:Landroidx/compose/runtime/k1;

    iget-object v1, p0, Landroidx/compose/runtime/saveable/RememberSaveableKt$rememberSaveable$1;->$valueState:Landroidx/compose/runtime/k1;

    iget-object v2, p0, Landroidx/compose/runtime/saveable/RememberSaveableKt$rememberSaveable$1;->$registry:Landroidx/compose/runtime/saveable/e;

    invoke-direct {p1, v0, v1, v2}, Landroidx/compose/runtime/saveable/RememberSaveableKt$rememberSaveable$1$valueProvider$1;-><init>(Landroidx/compose/runtime/k1;Landroidx/compose/runtime/k1;Landroidx/compose/runtime/saveable/e;)V

    .line 3
    iget-object v0, p0, Landroidx/compose/runtime/saveable/RememberSaveableKt$rememberSaveable$1;->$registry:Landroidx/compose/runtime/saveable/e;

    invoke-interface {p1}, Lkq/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 4
    invoke-interface {v0, v1}, Landroidx/compose/runtime/saveable/e;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 6
    instance-of v0, v1, Landroidx/compose/runtime/snapshots/m;

    if-eqz v0, :cond_1

    .line 7
    check-cast v1, Landroidx/compose/runtime/snapshots/m;

    invoke-interface {v1}, Landroidx/compose/runtime/snapshots/m;->getPolicy()Landroidx/compose/runtime/f1;

    move-result-object v0

    sget-object v2, Landroidx/compose/runtime/k0;->a:Landroidx/compose/runtime/k0;

    if-eq v0, v2, :cond_0

    .line 8
    invoke-interface {v1}, Landroidx/compose/runtime/snapshots/m;->getPolicy()Landroidx/compose/runtime/f1;

    move-result-object v0

    sget-object v2, Landroidx/compose/runtime/n1;->a:Landroidx/compose/runtime/n1;

    if-eq v0, v2, :cond_0

    .line 9
    invoke-interface {v1}, Landroidx/compose/runtime/snapshots/m;->getPolicy()Landroidx/compose/runtime/f1;

    move-result-object v0

    sget-object v2, Landroidx/compose/runtime/x0;->a:Landroidx/compose/runtime/x0;

    if-eq v0, v2, :cond_0

    const-string v0, "If you use a custom SnapshotMutationPolicy for your MutableState you have to write a custom Saver"

    goto :goto_0

    :cond_0
    const-string v0, "MutableState containing "

    .line 10
    invoke-static {v0}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 11
    invoke-interface {v1}, Landroidx/compose/runtime/j0;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " cannot be saved using the current SaveableStateRegistry. The default implementation only supports types which can be stored inside the Bundle. Please consider implementing a custom Saver for this class and pass it as a stateSaver parameter to rememberSaveable()."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 12
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " cannot be saved using the current SaveableStateRegistry. The default implementation only supports types which can be stored inside the Bundle. Please consider implementing a custom Saver for this class and pass it to rememberSaveable()."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 13
    :goto_0
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_2
    iget-object v0, p0, Landroidx/compose/runtime/saveable/RememberSaveableKt$rememberSaveable$1;->$registry:Landroidx/compose/runtime/saveable/e;

    iget-object v1, p0, Landroidx/compose/runtime/saveable/RememberSaveableKt$rememberSaveable$1;->$finalKey:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroidx/compose/runtime/saveable/e;->b(Ljava/lang/String;Lkq/a;)Landroidx/compose/runtime/saveable/e$a;

    move-result-object p1

    .line 15
    new-instance v0, Landroidx/compose/runtime/saveable/RememberSaveableKt$rememberSaveable$1$a;

    invoke-direct {v0, p1}, Landroidx/compose/runtime/saveable/RememberSaveableKt$rememberSaveable$1$a;-><init>(Landroidx/compose/runtime/saveable/e$a;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/s;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/saveable/RememberSaveableKt$rememberSaveable$1;->invoke(Landroidx/compose/runtime/s;)Landroidx/compose/runtime/r;

    move-result-object p1

    return-object p1
.end method
