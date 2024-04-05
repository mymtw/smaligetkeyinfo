.class public final Lcom/paypal/pyplcheckout/events/Events$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/paypal/pyplcheckout/events/Events;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/events/Events$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInstance()Lcom/paypal/pyplcheckout/events/Events;
    .locals 1

    invoke-static {}, Lcom/paypal/pyplcheckout/events/Events;->access$get_instance$cp()Lcom/paypal/pyplcheckout/events/Events;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/paypal/pyplcheckout/events/Events;

    invoke-direct {v0}, Lcom/paypal/pyplcheckout/events/Events;-><init>()V

    invoke-static {v0}, Lcom/paypal/pyplcheckout/events/Events;->access$set_instance$cp(Lcom/paypal/pyplcheckout/events/Events;)V

    :cond_0
    return-object v0
.end method
