.class public final Lkotlinx/coroutines/selects/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lkotlinx/coroutines/selects/a;

.field public final synthetic c:Lkq/l;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/selects/a;Lkq/l;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/selects/b;->b:Lkotlinx/coroutines/selects/a;

    iput-object p2, p0, Lkotlinx/coroutines/selects/b;->c:Lkq/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lkotlinx/coroutines/selects/b;->b:Lkotlinx/coroutines/selects/a;

    invoke-virtual {v0}, Lkotlinx/coroutines/selects/a;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkotlinx/coroutines/selects/b;->c:Lkq/l;

    iget-object v1, p0, Lkotlinx/coroutines/selects/b;->b:Lkotlinx/coroutines/selects/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lkotlinx/coroutines/e0;->l0(Lkq/l;Lkotlin/coroutines/c;)V

    :cond_0
    return-void
.end method
