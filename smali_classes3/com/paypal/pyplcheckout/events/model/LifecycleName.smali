.class public final Lcom/paypal/pyplcheckout/events/model/LifecycleName;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/pyplcheckout/events/model/LifecycleName$State;
    }
.end annotation


# instance fields
.field private lifeCycle:Lcom/paypal/pyplcheckout/events/model/LifecycleName$State;


# direct methods
.method public constructor <init>(Lcom/paypal/pyplcheckout/events/model/LifecycleName$State;)V
    .locals 1

    const-string v0, "lifeCycle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/events/model/LifecycleName;->lifeCycle:Lcom/paypal/pyplcheckout/events/model/LifecycleName$State;

    return-void
.end method


# virtual methods
.method public final getLifeCycle()Lcom/paypal/pyplcheckout/events/model/LifecycleName$State;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/events/model/LifecycleName;->lifeCycle:Lcom/paypal/pyplcheckout/events/model/LifecycleName$State;

    return-object v0
.end method

.method public final setLifeCycle(Lcom/paypal/pyplcheckout/events/model/LifecycleName$State;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/events/model/LifecycleName;->lifeCycle:Lcom/paypal/pyplcheckout/events/model/LifecycleName$State;

    return-void
.end method
