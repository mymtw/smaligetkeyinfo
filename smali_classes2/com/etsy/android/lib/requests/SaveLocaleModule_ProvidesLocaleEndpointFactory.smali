.class public final Lcom/etsy/android/lib/requests/SaveLocaleModule_ProvidesLocaleEndpointFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d<",
        "Lcom/etsy/android/lib/requests/LocaleEndpoint;",
        ">;"
    }
.end annotation


# instance fields
.field private final module:Lcom/etsy/android/lib/requests/SaveLocaleModule;

.field private final retrofitProvider:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lcom/etsy/android/lib/network/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/etsy/android/lib/requests/SaveLocaleModule;Leq/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/etsy/android/lib/requests/SaveLocaleModule;",
            "Leq/a<",
            "Lcom/etsy/android/lib/network/g;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/lib/requests/SaveLocaleModule_ProvidesLocaleEndpointFactory;->module:Lcom/etsy/android/lib/requests/SaveLocaleModule;

    iput-object p2, p0, Lcom/etsy/android/lib/requests/SaveLocaleModule_ProvidesLocaleEndpointFactory;->retrofitProvider:Leq/a;

    return-void
.end method

.method public static create(Lcom/etsy/android/lib/requests/SaveLocaleModule;Leq/a;)Lcom/etsy/android/lib/requests/SaveLocaleModule_ProvidesLocaleEndpointFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/etsy/android/lib/requests/SaveLocaleModule;",
            "Leq/a<",
            "Lcom/etsy/android/lib/network/g;",
            ">;)",
            "Lcom/etsy/android/lib/requests/SaveLocaleModule_ProvidesLocaleEndpointFactory;"
        }
    .end annotation

    new-instance v0, Lcom/etsy/android/lib/requests/SaveLocaleModule_ProvidesLocaleEndpointFactory;

    invoke-direct {v0, p0, p1}, Lcom/etsy/android/lib/requests/SaveLocaleModule_ProvidesLocaleEndpointFactory;-><init>(Lcom/etsy/android/lib/requests/SaveLocaleModule;Leq/a;)V

    return-object v0
.end method

.method public static providesLocaleEndpoint(Lcom/etsy/android/lib/requests/SaveLocaleModule;Lcom/etsy/android/lib/network/g;)Lcom/etsy/android/lib/requests/LocaleEndpoint;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/etsy/android/lib/requests/SaveLocaleModule;->providesLocaleEndpoint(Lcom/etsy/android/lib/network/g;)Lcom/etsy/android/lib/requests/LocaleEndpoint;

    move-result-object p0

    invoke-static {p0}, Lfn/b;->G(Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public get()Lcom/etsy/android/lib/requests/LocaleEndpoint;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/etsy/android/lib/requests/SaveLocaleModule_ProvidesLocaleEndpointFactory;->module:Lcom/etsy/android/lib/requests/SaveLocaleModule;

    iget-object v1, p0, Lcom/etsy/android/lib/requests/SaveLocaleModule_ProvidesLocaleEndpointFactory;->retrofitProvider:Leq/a;

    invoke-interface {v1}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/etsy/android/lib/network/g;

    invoke-static {v0, v1}, Lcom/etsy/android/lib/requests/SaveLocaleModule_ProvidesLocaleEndpointFactory;->providesLocaleEndpoint(Lcom/etsy/android/lib/requests/SaveLocaleModule;Lcom/etsy/android/lib/network/g;)Lcom/etsy/android/lib/requests/LocaleEndpoint;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/etsy/android/lib/requests/SaveLocaleModule_ProvidesLocaleEndpointFactory;->get()Lcom/etsy/android/lib/requests/LocaleEndpoint;

    move-result-object v0

    return-object v0
.end method
