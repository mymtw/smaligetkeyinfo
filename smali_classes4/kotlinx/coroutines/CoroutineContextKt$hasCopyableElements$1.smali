.class final Lkotlinx/coroutines/CoroutineContextKt$hasCopyableElements$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/CoroutineContextKt;->b(Lkotlin/coroutines/CoroutineContext;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/p<",
        "Ljava/lang/Boolean;",
        "Lkotlin/coroutines/CoroutineContext$a;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lkotlinx/coroutines/CoroutineContextKt$hasCopyableElements$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/CoroutineContextKt$hasCopyableElements$1;

    invoke-direct {v0}, Lkotlinx/coroutines/CoroutineContextKt$hasCopyableElements$1;-><init>()V

    sput-object v0, Lkotlinx/coroutines/CoroutineContextKt$hasCopyableElements$1;->INSTANCE:Lkotlinx/coroutines/CoroutineContextKt$hasCopyableElements$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(ZLkotlin/coroutines/CoroutineContext$a;)Ljava/lang/Boolean;
    .locals 0

    if-nez p1, :cond_1

    .line 1
    instance-of p1, p2, Lkotlinx/coroutines/y;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lkotlin/coroutines/CoroutineContext$a;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/CoroutineContextKt$hasCopyableElements$1;->invoke(ZLkotlin/coroutines/CoroutineContext$a;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
