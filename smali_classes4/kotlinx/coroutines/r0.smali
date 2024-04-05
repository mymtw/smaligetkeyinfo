.class public final Lkotlinx/coroutines/r0;
.super Lkotlinx/coroutines/j1;
.source "SourceFile"


# instance fields
.field public final f:Lkotlinx/coroutines/p0;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/p0;)V
    .locals 0

    invoke-direct {p0}, Lkotlinx/coroutines/j1;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/r0;->f:Lkotlinx/coroutines/p0;

    return-void
.end method


# virtual methods
.method public final F(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, Lkotlinx/coroutines/r0;->f:Lkotlinx/coroutines/p0;

    invoke-interface {p1}, Lkotlinx/coroutines/p0;->dispose()V

    return-void
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/r0;->F(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method
