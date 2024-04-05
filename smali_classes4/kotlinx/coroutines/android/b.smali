.class public final Lkotlinx/coroutines/android/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lkotlinx/coroutines/k;

.field public final synthetic c:Lkotlinx/coroutines/android/c;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/l;Lkotlinx/coroutines/android/c;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/android/b;->b:Lkotlinx/coroutines/k;

    iput-object p2, p0, Lkotlinx/coroutines/android/b;->c:Lkotlinx/coroutines/android/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lkotlinx/coroutines/android/b;->b:Lkotlinx/coroutines/k;

    iget-object v1, p0, Lkotlinx/coroutines/android/b;->c:Lkotlinx/coroutines/android/c;

    sget-object v2, Lkotlin/m;->a:Lkotlin/m;

    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/k;->z(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/m;)V

    return-void
.end method
