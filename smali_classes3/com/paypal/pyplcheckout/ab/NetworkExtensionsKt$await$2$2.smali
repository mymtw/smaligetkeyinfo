.class public final Lcom/paypal/pyplcheckout/ab/NetworkExtensionsKt$await$2$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paypal/pyplcheckout/ab/NetworkExtensionsKt;->await(Lokhttp3/e;Ljava/lang/Class;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkq/l<",
        "Ljava/lang/Throwable;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $this_await:Lokhttp3/e;


# direct methods
.method public constructor <init>(Lokhttp3/e;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/pyplcheckout/ab/NetworkExtensionsKt$await$2$2;->$this_await:Lokhttp3/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/paypal/pyplcheckout/ab/NetworkExtensionsKt$await$2$2;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public invoke(Ljava/lang/Throwable;)V
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/paypal/pyplcheckout/ab/NetworkExtensionsKt$await$2$2;->$this_await:Lokhttp3/e;

    invoke-interface {p1}, Lokhttp3/e;->cancel()V

    return-void
.end method
