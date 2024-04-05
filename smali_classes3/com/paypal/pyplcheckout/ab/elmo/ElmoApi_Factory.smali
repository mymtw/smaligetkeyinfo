.class public final Lcom/paypal/pyplcheckout/ab/elmo/ElmoApi_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d<",
        "Lcom/paypal/pyplcheckout/ab/elmo/ElmoApi;",
        ">;"
    }
.end annotation


# instance fields
.field private final okHttpClientProvider:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lokhttp3/t;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Leq/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leq/a<",
            "Lokhttp3/t;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/ab/elmo/ElmoApi_Factory;->okHttpClientProvider:Leq/a;

    return-void
.end method

.method public static create(Leq/a;)Lcom/paypal/pyplcheckout/ab/elmo/ElmoApi_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leq/a<",
            "Lokhttp3/t;",
            ">;)",
            "Lcom/paypal/pyplcheckout/ab/elmo/ElmoApi_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/paypal/pyplcheckout/ab/elmo/ElmoApi_Factory;

    invoke-direct {v0, p0}, Lcom/paypal/pyplcheckout/ab/elmo/ElmoApi_Factory;-><init>(Leq/a;)V

    return-object v0
.end method

.method public static newInstance(Lokhttp3/t;)Lcom/paypal/pyplcheckout/ab/elmo/ElmoApi;
    .locals 1

    new-instance v0, Lcom/paypal/pyplcheckout/ab/elmo/ElmoApi;

    invoke-direct {v0, p0}, Lcom/paypal/pyplcheckout/ab/elmo/ElmoApi;-><init>(Lokhttp3/t;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/paypal/pyplcheckout/ab/elmo/ElmoApi;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ab/elmo/ElmoApi_Factory;->okHttpClientProvider:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/t;

    invoke-static {v0}, Lcom/paypal/pyplcheckout/ab/elmo/ElmoApi_Factory;->newInstance(Lokhttp3/t;)Lcom/paypal/pyplcheckout/ab/elmo/ElmoApi;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ab/elmo/ElmoApi_Factory;->get()Lcom/paypal/pyplcheckout/ab/elmo/ElmoApi;

    move-result-object v0

    return-object v0
.end method
