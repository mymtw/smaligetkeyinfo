.class public final Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$c;
.super Lkotlin/collections/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/collections/f<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final b:Lkq/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/p<",
            "TK;TV;TE;>;"
        }
    .end annotation
.end field

.field public final synthetic c:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;Lkq/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/p<",
            "-TK;-TV;+TE;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$c;->c:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

    invoke-direct {p0}, Lkotlin/collections/f;-><init>()V

    iput-object p2, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$c;->b:Lkq/p;

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    sget-object p1, Lkotlinx/coroutines/debug/internal/a;->a:Lkotlinx/coroutines/internal/t;

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "not implemented"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getSize()I
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$c;->c:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

    invoke-virtual {v0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->c()I

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$c;->c:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

    iget-object v0, v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->core:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$a;

    iget-object v1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$c;->b:Lkq/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$a$a;

    invoke-direct {v2, v0, v1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$a$a;-><init>(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$a;Lkq/p;)V

    return-object v2
.end method
