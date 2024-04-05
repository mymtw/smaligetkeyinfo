.class public final Lcom/paypal/pyplcheckout/ab/NetworkExtensionsKt$await$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paypal/pyplcheckout/ab/NetworkExtensionsKt;->await(Lokhttp3/e;Ljava/lang/Class;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $continuation:Lkotlinx/coroutines/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/k<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic $responseClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lkotlinx/coroutines/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lkotlinx/coroutines/k<",
            "-TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/paypal/pyplcheckout/ab/NetworkExtensionsKt$await$2$1;->$responseClass:Ljava/lang/Class;

    iput-object p2, p0, Lcom/paypal/pyplcheckout/ab/NetworkExtensionsKt$await$2$1;->$continuation:Lkotlinx/coroutines/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/e;Ljava/io/IOException;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "e"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lokhttp3/e;->n()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/paypal/pyplcheckout/ab/NetworkExtensionsKt$await$2$1;->$continuation:Lkotlinx/coroutines/k;

    invoke-static {p2}, Landroidx/compose/foundation/layout/x;->J(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onResponse(Lokhttp3/e;Lokhttp3/z;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "response"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p2, Lokhttp3/z;->i:Lokhttp3/a0;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lokhttp3/a0;->g()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :goto_0
    const-string p1, ""

    :cond_1
    :try_start_0
    new-instance p2, Lcom/google/gson/i;

    invoke-direct {p2}, Lcom/google/gson/i;-><init>()V

    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/paypal/pyplcheckout/ab/NetworkExtensionsKt$await$2$1;->$responseClass:Ljava/lang/Class;

    invoke-virtual {p2, v0, p1}, Lcom/google/gson/i;->d(Ljava/io/StringReader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    iget-object p2, p0, Lcom/paypal/pyplcheckout/ab/NetworkExtensionsKt$await$2$1;->$continuation:Lkotlinx/coroutines/k;

    sget-object v0, Lcom/paypal/pyplcheckout/ab/NetworkExtensionsKt$await$2$1$onResponse$1;->INSTANCE:Lcom/paypal/pyplcheckout/ab/NetworkExtensionsKt$await$2$1$onResponse$1;

    invoke-interface {p2, v0, p1}, Lkotlinx/coroutines/k;->v(Lkq/l;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/paypal/pyplcheckout/ab/NetworkExtensionsKt$await$2$1;->$continuation:Lkotlinx/coroutines/k;

    invoke-static {p1}, Landroidx/compose/foundation/layout/x;->J(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method
