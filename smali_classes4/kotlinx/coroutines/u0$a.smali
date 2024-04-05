.class public final Lkotlinx/coroutines/u0$a;
.super Lkotlinx/coroutines/u0$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/u0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final e:Lkotlinx/coroutines/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/k<",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Lkotlinx/coroutines/u0;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/u0;JLkotlinx/coroutines/l;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/u0$a;->f:Lkotlinx/coroutines/u0;

    invoke-direct {p0, p2, p3}, Lkotlinx/coroutines/u0$c;-><init>(J)V

    iput-object p4, p0, Lkotlinx/coroutines/u0$a;->e:Lkotlinx/coroutines/k;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lkotlinx/coroutines/u0$a;->e:Lkotlinx/coroutines/k;

    iget-object v1, p0, Lkotlinx/coroutines/u0$a;->f:Lkotlinx/coroutines/u0;

    sget-object v2, Lkotlin/m;->a:Lkotlin/m;

    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/k;->z(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/m;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-super {p0}, Lkotlinx/coroutines/u0$c;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lkotlinx/coroutines/u0$a;->e:Lkotlinx/coroutines/k;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
