.class final Lbo/app/q0$i;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbo/app/q0;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lgq/c;
    c = "com.braze.dispatch.DispatchManager"
    f = "DispatchManager.kt"
    l = {
        0xa8
    }
    m = "takeRequest"
.end annotation


# instance fields
.field public b:Ljava/lang/Object;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lbo/app/q0;

.field public e:I


# direct methods
.method public constructor <init>(Lbo/app/q0;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbo/app/q0;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lbo/app/q0$i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lbo/app/q0$i;->d:Lbo/app/q0;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lbo/app/q0$i;->c:Ljava/lang/Object;

    iget p1, p0, Lbo/app/q0$i;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lbo/app/q0$i;->e:I

    iget-object p1, p0, Lbo/app/q0$i;->d:Lbo/app/q0;

    invoke-virtual {p1, p0}, Lbo/app/q0;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
