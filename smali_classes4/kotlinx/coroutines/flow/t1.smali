.class public final Lkotlinx/coroutines/flow/t1;
.super Lkotlinx/coroutines/flow/internal/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlinx/coroutines/flow/internal/b<",
        "Lkotlinx/coroutines/flow/s1<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public a:J

.field public b:Lkotlinx/coroutines/l;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lkotlinx/coroutines/flow/internal/b;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lkotlinx/coroutines/flow/t1;->a:J

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/flow/internal/a;)Z
    .locals 4

    check-cast p1, Lkotlinx/coroutines/flow/s1;

    iget-wide v0, p0, Lkotlinx/coroutines/flow/t1;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-wide v0, p1, Lkotlinx/coroutines/flow/s1;->j:J

    iget-wide v2, p1, Lkotlinx/coroutines/flow/s1;->k:J

    cmp-long v2, v0, v2

    if-gez v2, :cond_1

    iput-wide v0, p1, Lkotlinx/coroutines/flow/s1;->k:J

    :cond_1
    iput-wide v0, p0, Lkotlinx/coroutines/flow/t1;->a:J

    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public final b(Lkotlinx/coroutines/flow/internal/a;)[Lkotlin/coroutines/c;
    .locals 4

    check-cast p1, Lkotlinx/coroutines/flow/s1;

    iget-wide v0, p0, Lkotlinx/coroutines/flow/t1;->a:J

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lkotlinx/coroutines/flow/t1;->a:J

    const/4 v2, 0x0

    iput-object v2, p0, Lkotlinx/coroutines/flow/t1;->b:Lkotlinx/coroutines/l;

    invoke-virtual {p1, v0, v1}, Lkotlinx/coroutines/flow/s1;->u(J)[Lkotlin/coroutines/c;

    move-result-object p1

    return-object p1
.end method
