.class public final Lkotlinx/coroutines/flow/s1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/p0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/flow/s1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final b:Lkotlinx/coroutines/flow/s1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/s1<",
            "*>;"
        }
    .end annotation
.end field

.field public c:J

.field public final d:Ljava/lang/Object;

.field public final e:Lkotlin/coroutines/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/c<",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/s1;JLjava/lang/Object;Lkotlinx/coroutines/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/flow/s1$a;->b:Lkotlinx/coroutines/flow/s1;

    iput-wide p2, p0, Lkotlinx/coroutines/flow/s1$a;->c:J

    iput-object p4, p0, Lkotlinx/coroutines/flow/s1$a;->d:Ljava/lang/Object;

    iput-object p5, p0, Lkotlinx/coroutines/flow/s1$a;->e:Lkotlin/coroutines/c;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 5

    iget-object v0, p0, Lkotlinx/coroutines/flow/s1$a;->b:Lkotlinx/coroutines/flow/s1;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lkotlinx/coroutines/flow/s1$a;->c:J

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/s1;->o()J

    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v1, v1, v3

    if-gez v1, :cond_0

    monitor-exit v0

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v1, v0, Lkotlinx/coroutines/flow/s1;->i:[Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    iget-wide v2, p0, Lkotlinx/coroutines/flow/s1$a;->c:J

    long-to-int v2, v2

    array-length v3, v1

    add-int/lit8 v3, v3, -0x1

    and-int/2addr v3, v2

    aget-object v3, v1, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq v3, p0, :cond_1

    monitor-exit v0

    goto :goto_0

    :cond_1
    :try_start_2
    sget-object v3, Lkotlinx/coroutines/flow/v;->a:Lkotlinx/coroutines/internal/t;

    array-length v4, v1

    add-int/lit8 v4, v4, -0x1

    and-int/2addr v2, v4

    aput-object v3, v1, v2

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/s1;->j()V

    sget-object v1, Lkotlin/m;->a:Lkotlin/m;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    :goto_0
    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
