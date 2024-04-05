.class public final Lkotlinx/coroutines/q0;
.super Lkotlinx/coroutines/i;
.source "SourceFile"


# instance fields
.field public final b:Lkotlinx/coroutines/p0;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/p0;)V
    .locals 0

    invoke-direct {p0}, Lkotlinx/coroutines/i;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/q0;->b:Lkotlinx/coroutines/p0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, Lkotlinx/coroutines/q0;->b:Lkotlinx/coroutines/p0;

    invoke-interface {p1}, Lkotlinx/coroutines/p0;->dispose()V

    return-void
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/q0;->a(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "DisposeOnCancel["

    invoke-static {v0}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lkotlinx/coroutines/q0;->b:Lkotlinx/coroutines/p0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
