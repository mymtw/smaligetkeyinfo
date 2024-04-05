.class public final synthetic Lkotlinx/coroutines/android/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/p0;


# instance fields
.field public final synthetic b:Lkotlinx/coroutines/android/c;

.field public final synthetic c:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/android/c;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/android/a;->b:Lkotlinx/coroutines/android/c;

    iput-object p2, p0, Lkotlinx/coroutines/android/a;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    iget-object v0, p0, Lkotlinx/coroutines/android/a;->b:Lkotlinx/coroutines/android/c;

    iget-object v1, p0, Lkotlinx/coroutines/android/a;->c:Ljava/lang/Runnable;

    iget-object v0, v0, Lkotlinx/coroutines/android/c;->c:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
