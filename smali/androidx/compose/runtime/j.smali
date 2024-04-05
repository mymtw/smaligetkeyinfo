.class public final Landroidx/compose/runtime/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/runtime/j;->a:Ljava/lang/Object;

    return-void
.end method

.method public static final a(Landroidx/compose/runtime/a;Landroidx/compose/runtime/g;)Landroidx/compose/runtime/i;
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/compose/runtime/i;

    invoke-direct {v0, p1, p0}, Landroidx/compose/runtime/i;-><init>(Landroidx/compose/runtime/g;Landroidx/compose/runtime/a;)V

    return-object v0
.end method

.method public static final b(Landroidx/compose/runtime/n;)Lkotlin/coroutines/CoroutineContext;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Landroidx/compose/runtime/i;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/compose/runtime/i;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    iget-object v0, p0, Landroidx/compose/runtime/i;->s:Lkotlin/coroutines/CoroutineContext;

    if-nez v0, :cond_1

    iget-object p0, p0, Landroidx/compose/runtime/i;->b:Landroidx/compose/runtime/g;

    invoke-virtual {p0}, Landroidx/compose/runtime/g;->h()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_3

    :cond_2
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    :cond_3
    return-object v0
.end method
