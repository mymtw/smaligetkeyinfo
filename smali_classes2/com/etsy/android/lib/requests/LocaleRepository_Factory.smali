.class public final Lcom/etsy/android/lib/requests/LocaleRepository_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d<",
        "Lcom/etsy/android/lib/requests/LocaleRepository;",
        ">;"
    }
.end annotation


# instance fields
.field private final endpointProvider:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lcom/etsy/android/lib/requests/LocaleEndpoint;",
            ">;"
        }
    .end annotation
.end field

.field private final moshiProvider:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lcom/squareup/moshi/y;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Leq/a;Leq/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leq/a<",
            "Lcom/etsy/android/lib/requests/LocaleEndpoint;",
            ">;",
            "Leq/a<",
            "Lcom/squareup/moshi/y;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/lib/requests/LocaleRepository_Factory;->endpointProvider:Leq/a;

    iput-object p2, p0, Lcom/etsy/android/lib/requests/LocaleRepository_Factory;->moshiProvider:Leq/a;

    return-void
.end method

.method public static create(Leq/a;Leq/a;)Lcom/etsy/android/lib/requests/LocaleRepository_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leq/a<",
            "Lcom/etsy/android/lib/requests/LocaleEndpoint;",
            ">;",
            "Leq/a<",
            "Lcom/squareup/moshi/y;",
            ">;)",
            "Lcom/etsy/android/lib/requests/LocaleRepository_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/etsy/android/lib/requests/LocaleRepository_Factory;

    invoke-direct {v0, p0, p1}, Lcom/etsy/android/lib/requests/LocaleRepository_Factory;-><init>(Leq/a;Leq/a;)V

    return-object v0
.end method

.method public static newInstance(Lcom/etsy/android/lib/requests/LocaleEndpoint;Lcom/squareup/moshi/y;)Lcom/etsy/android/lib/requests/LocaleRepository;
    .locals 1

    new-instance v0, Lcom/etsy/android/lib/requests/LocaleRepository;

    invoke-direct {v0, p0, p1}, Lcom/etsy/android/lib/requests/LocaleRepository;-><init>(Lcom/etsy/android/lib/requests/LocaleEndpoint;Lcom/squareup/moshi/y;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/etsy/android/lib/requests/LocaleRepository;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/etsy/android/lib/requests/LocaleRepository_Factory;->endpointProvider:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/lib/requests/LocaleEndpoint;

    iget-object v1, p0, Lcom/etsy/android/lib/requests/LocaleRepository_Factory;->moshiProvider:Leq/a;

    invoke-interface {v1}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/squareup/moshi/y;

    invoke-static {v0, v1}, Lcom/etsy/android/lib/requests/LocaleRepository_Factory;->newInstance(Lcom/etsy/android/lib/requests/LocaleEndpoint;Lcom/squareup/moshi/y;)Lcom/etsy/android/lib/requests/LocaleRepository;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/etsy/android/lib/requests/LocaleRepository_Factory;->get()Lcom/etsy/android/lib/requests/LocaleRepository;

    move-result-object v0

    return-object v0
.end method
