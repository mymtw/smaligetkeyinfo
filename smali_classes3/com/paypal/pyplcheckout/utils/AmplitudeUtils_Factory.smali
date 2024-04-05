.class public final Lcom/paypal/pyplcheckout/utils/AmplitudeUtils_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d<",
        "Lcom/paypal/pyplcheckout/utils/AmplitudeUtils;",
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

.field private final is1pProvider:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final isDebugProvider:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Leq/a;Leq/a;Leq/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leq/a<",
            "Landroid/content/Context;",
            ">;",
            "Leq/a<",
            "Ljava/lang/Boolean;",
            ">;",
            "Leq/a<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/utils/AmplitudeUtils_Factory;->contextProvider:Leq/a;

    iput-object p2, p0, Lcom/paypal/pyplcheckout/utils/AmplitudeUtils_Factory;->is1pProvider:Leq/a;

    iput-object p3, p0, Lcom/paypal/pyplcheckout/utils/AmplitudeUtils_Factory;->isDebugProvider:Leq/a;

    return-void
.end method

.method public static create(Leq/a;Leq/a;Leq/a;)Lcom/paypal/pyplcheckout/utils/AmplitudeUtils_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leq/a<",
            "Landroid/content/Context;",
            ">;",
            "Leq/a<",
            "Ljava/lang/Boolean;",
            ">;",
            "Leq/a<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/paypal/pyplcheckout/utils/AmplitudeUtils_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/paypal/pyplcheckout/utils/AmplitudeUtils_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/paypal/pyplcheckout/utils/AmplitudeUtils_Factory;-><init>(Leq/a;Leq/a;Leq/a;)V

    return-object v0
.end method

.method public static newInstance(Landroid/content/Context;ZZ)Lcom/paypal/pyplcheckout/utils/AmplitudeUtils;
    .locals 1

    new-instance v0, Lcom/paypal/pyplcheckout/utils/AmplitudeUtils;

    invoke-direct {v0, p0, p1, p2}, Lcom/paypal/pyplcheckout/utils/AmplitudeUtils;-><init>(Landroid/content/Context;ZZ)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/paypal/pyplcheckout/utils/AmplitudeUtils;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/paypal/pyplcheckout/utils/AmplitudeUtils_Factory;->contextProvider:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/utils/AmplitudeUtils_Factory;->is1pProvider:Leq/a;

    invoke-interface {v1}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, p0, Lcom/paypal/pyplcheckout/utils/AmplitudeUtils_Factory;->isDebugProvider:Leq/a;

    invoke-interface {v2}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/paypal/pyplcheckout/utils/AmplitudeUtils_Factory;->newInstance(Landroid/content/Context;ZZ)Lcom/paypal/pyplcheckout/utils/AmplitudeUtils;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/utils/AmplitudeUtils_Factory;->get()Lcom/paypal/pyplcheckout/utils/AmplitudeUtils;

    move-result-object v0

    return-object v0
.end method
