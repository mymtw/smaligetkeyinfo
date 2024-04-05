.class public final Lcom/etsy/android/lib/requests/LocaleRequest_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d<",
        "Lcom/etsy/android/lib/requests/LocaleRequest;",
        ">;"
    }
.end annotation


# instance fields
.field private final appCurrencyProvider:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lcom/etsy/android/lib/currency/a;",
            ">;"
        }
    .end annotation
.end field

.field private final currentLocaleProvider:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Ly9/d;",
            ">;"
        }
    .end annotation
.end field

.field private final localeRepositoryProvider:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lcom/etsy/android/lib/requests/LocaleRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final logcatProvider:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lcom/etsy/android/lib/logger/h;",
            ">;"
        }
    .end annotation
.end field

.field private final schedulersProvider:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lua/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Leq/a;Leq/a;Leq/a;Leq/a;Leq/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leq/a<",
            "Lcom/etsy/android/lib/currency/a;",
            ">;",
            "Leq/a<",
            "Ly9/d;",
            ">;",
            "Leq/a<",
            "Lcom/etsy/android/lib/requests/LocaleRepository;",
            ">;",
            "Leq/a<",
            "Lua/f;",
            ">;",
            "Leq/a<",
            "Lcom/etsy/android/lib/logger/h;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/lib/requests/LocaleRequest_Factory;->appCurrencyProvider:Leq/a;

    iput-object p2, p0, Lcom/etsy/android/lib/requests/LocaleRequest_Factory;->currentLocaleProvider:Leq/a;

    iput-object p3, p0, Lcom/etsy/android/lib/requests/LocaleRequest_Factory;->localeRepositoryProvider:Leq/a;

    iput-object p4, p0, Lcom/etsy/android/lib/requests/LocaleRequest_Factory;->schedulersProvider:Leq/a;

    iput-object p5, p0, Lcom/etsy/android/lib/requests/LocaleRequest_Factory;->logcatProvider:Leq/a;

    return-void
.end method

.method public static create(Leq/a;Leq/a;Leq/a;Leq/a;Leq/a;)Lcom/etsy/android/lib/requests/LocaleRequest_Factory;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leq/a<",
            "Lcom/etsy/android/lib/currency/a;",
            ">;",
            "Leq/a<",
            "Ly9/d;",
            ">;",
            "Leq/a<",
            "Lcom/etsy/android/lib/requests/LocaleRepository;",
            ">;",
            "Leq/a<",
            "Lua/f;",
            ">;",
            "Leq/a<",
            "Lcom/etsy/android/lib/logger/h;",
            ">;)",
            "Lcom/etsy/android/lib/requests/LocaleRequest_Factory;"
        }
    .end annotation

    new-instance v6, Lcom/etsy/android/lib/requests/LocaleRequest_Factory;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/etsy/android/lib/requests/LocaleRequest_Factory;-><init>(Leq/a;Leq/a;Leq/a;Leq/a;Leq/a;)V

    return-object v6
.end method

.method public static newInstance(Lcom/etsy/android/lib/currency/a;Ly9/d;Lcom/etsy/android/lib/requests/LocaleRepository;Lua/f;Lcom/etsy/android/lib/logger/h;)Lcom/etsy/android/lib/requests/LocaleRequest;
    .locals 7

    new-instance v6, Lcom/etsy/android/lib/requests/LocaleRequest;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/etsy/android/lib/requests/LocaleRequest;-><init>(Lcom/etsy/android/lib/currency/a;Ly9/d;Lcom/etsy/android/lib/requests/LocaleRepository;Lua/f;Lcom/etsy/android/lib/logger/h;)V

    return-object v6
.end method


# virtual methods
.method public get()Lcom/etsy/android/lib/requests/LocaleRequest;
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/etsy/android/lib/requests/LocaleRequest_Factory;->appCurrencyProvider:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/lib/currency/a;

    iget-object v1, p0, Lcom/etsy/android/lib/requests/LocaleRequest_Factory;->currentLocaleProvider:Leq/a;

    invoke-interface {v1}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly9/d;

    iget-object v2, p0, Lcom/etsy/android/lib/requests/LocaleRequest_Factory;->localeRepositoryProvider:Leq/a;

    invoke-interface {v2}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/etsy/android/lib/requests/LocaleRepository;

    iget-object v3, p0, Lcom/etsy/android/lib/requests/LocaleRequest_Factory;->schedulersProvider:Leq/a;

    invoke-interface {v3}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lua/f;

    iget-object v4, p0, Lcom/etsy/android/lib/requests/LocaleRequest_Factory;->logcatProvider:Leq/a;

    invoke-interface {v4}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/etsy/android/lib/logger/h;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/etsy/android/lib/requests/LocaleRequest_Factory;->newInstance(Lcom/etsy/android/lib/currency/a;Ly9/d;Lcom/etsy/android/lib/requests/LocaleRepository;Lua/f;Lcom/etsy/android/lib/logger/h;)Lcom/etsy/android/lib/requests/LocaleRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/etsy/android/lib/requests/LocaleRequest_Factory;->get()Lcom/etsy/android/lib/requests/LocaleRequest;

    move-result-object v0

    return-object v0
.end method
