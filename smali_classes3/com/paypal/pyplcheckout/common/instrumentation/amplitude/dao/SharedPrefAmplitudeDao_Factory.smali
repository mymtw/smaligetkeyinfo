.class public final Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/dao/SharedPrefAmplitudeDao_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d<",
        "Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/dao/SharedPrefAmplitudeDao;",
        ">;"
    }
.end annotation


# instance fields
.field private final contextProvider:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final gsonProvider:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lcom/google/gson/i;",
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
            "Landroid/content/Context;",
            ">;",
            "Leq/a<",
            "Lcom/google/gson/i;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/dao/SharedPrefAmplitudeDao_Factory;->contextProvider:Leq/a;

    iput-object p2, p0, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/dao/SharedPrefAmplitudeDao_Factory;->gsonProvider:Leq/a;

    return-void
.end method

.method public static create(Leq/a;Leq/a;)Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/dao/SharedPrefAmplitudeDao_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leq/a<",
            "Landroid/content/Context;",
            ">;",
            "Leq/a<",
            "Lcom/google/gson/i;",
            ">;)",
            "Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/dao/SharedPrefAmplitudeDao_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/dao/SharedPrefAmplitudeDao_Factory;

    invoke-direct {v0, p0, p1}, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/dao/SharedPrefAmplitudeDao_Factory;-><init>(Leq/a;Leq/a;)V

    return-object v0
.end method

.method public static newInstance(Landroid/content/Context;Lcom/google/gson/i;)Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/dao/SharedPrefAmplitudeDao;
    .locals 1

    new-instance v0, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/dao/SharedPrefAmplitudeDao;

    invoke-direct {v0, p0, p1}, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/dao/SharedPrefAmplitudeDao;-><init>(Landroid/content/Context;Lcom/google/gson/i;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/dao/SharedPrefAmplitudeDao;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/dao/SharedPrefAmplitudeDao_Factory;->contextProvider:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/dao/SharedPrefAmplitudeDao_Factory;->gsonProvider:Leq/a;

    invoke-interface {v1}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/i;

    invoke-static {v0, v1}, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/dao/SharedPrefAmplitudeDao_Factory;->newInstance(Landroid/content/Context;Lcom/google/gson/i;)Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/dao/SharedPrefAmplitudeDao;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/dao/SharedPrefAmplitudeDao_Factory;->get()Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/dao/SharedPrefAmplitudeDao;

    move-result-object v0

    return-object v0
.end method
