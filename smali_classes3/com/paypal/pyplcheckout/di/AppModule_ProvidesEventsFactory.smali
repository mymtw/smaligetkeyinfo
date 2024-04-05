.class public final Lcom/paypal/pyplcheckout/di/AppModule_ProvidesEventsFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d<",
        "Lcom/paypal/pyplcheckout/events/Events;",
        ">;"
    }
.end annotation


# instance fields
.field private final module:Lcom/paypal/pyplcheckout/di/AppModule;


# direct methods
.method public constructor <init>(Lcom/paypal/pyplcheckout/di/AppModule;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/di/AppModule_ProvidesEventsFactory;->module:Lcom/paypal/pyplcheckout/di/AppModule;

    return-void
.end method

.method public static create(Lcom/paypal/pyplcheckout/di/AppModule;)Lcom/paypal/pyplcheckout/di/AppModule_ProvidesEventsFactory;
    .locals 1

    new-instance v0, Lcom/paypal/pyplcheckout/di/AppModule_ProvidesEventsFactory;

    invoke-direct {v0, p0}, Lcom/paypal/pyplcheckout/di/AppModule_ProvidesEventsFactory;-><init>(Lcom/paypal/pyplcheckout/di/AppModule;)V

    return-object v0
.end method

.method public static providesEvents(Lcom/paypal/pyplcheckout/di/AppModule;)Lcom/paypal/pyplcheckout/events/Events;
    .locals 0

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/di/AppModule;->providesEvents()Lcom/paypal/pyplcheckout/events/Events;

    move-result-object p0

    invoke-static {p0}, Lfn/b;->G(Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public get()Lcom/paypal/pyplcheckout/events/Events;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/paypal/pyplcheckout/di/AppModule_ProvidesEventsFactory;->module:Lcom/paypal/pyplcheckout/di/AppModule;

    invoke-static {v0}, Lcom/paypal/pyplcheckout/di/AppModule_ProvidesEventsFactory;->providesEvents(Lcom/paypal/pyplcheckout/di/AppModule;)Lcom/paypal/pyplcheckout/events/Events;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/di/AppModule_ProvidesEventsFactory;->get()Lcom/paypal/pyplcheckout/events/Events;

    move-result-object v0

    return-object v0
.end method
