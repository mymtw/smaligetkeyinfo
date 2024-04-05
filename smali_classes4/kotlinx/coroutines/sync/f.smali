.class public final Lkotlinx/coroutines/sync/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:Lkotlinx/coroutines/internal/t;

.field public static final c:Lkotlinx/coroutines/internal/t;

.field public static final d:Lkotlinx/coroutines/internal/t;

.field public static final e:Lkotlinx/coroutines/internal/t;

.field public static final f:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v0, "kotlinx.coroutines.semaphore.maxSpinCycles"

    const/16 v1, 0x64

    const/4 v2, 0x0

    const/16 v3, 0xc

    invoke-static {v0, v1, v2, v2, v3}, Landroidx/compose/foundation/layout/x;->N0(Ljava/lang/String;IIII)I

    move-result v0

    sput v0, Lkotlinx/coroutines/sync/f;->a:I

    new-instance v0, Lkotlinx/coroutines/internal/t;

    const-string v1, "PERMIT"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/t;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/sync/f;->b:Lkotlinx/coroutines/internal/t;

    new-instance v0, Lkotlinx/coroutines/internal/t;

    const-string v1, "TAKEN"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/t;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/sync/f;->c:Lkotlinx/coroutines/internal/t;

    new-instance v0, Lkotlinx/coroutines/internal/t;

    const-string v1, "BROKEN"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/t;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/sync/f;->d:Lkotlinx/coroutines/internal/t;

    new-instance v0, Lkotlinx/coroutines/internal/t;

    const-string v1, "CANCELLED"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/t;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/sync/f;->e:Lkotlinx/coroutines/internal/t;

    const-string v0, "kotlinx.coroutines.semaphore.segmentSize"

    const/16 v1, 0x10

    invoke-static {v0, v1, v2, v2, v3}, Landroidx/compose/foundation/layout/x;->N0(Ljava/lang/String;IIII)I

    move-result v0

    sput v0, Lkotlinx/coroutines/sync/f;->f:I

    return-void
.end method
