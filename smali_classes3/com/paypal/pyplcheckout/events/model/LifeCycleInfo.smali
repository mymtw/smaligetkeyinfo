.class public final Lcom/paypal/pyplcheckout/events/model/LifeCycleInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final lifecycleName:Lcom/paypal/pyplcheckout/events/model/LifecycleName;

.field private final viewId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/paypal/pyplcheckout/events/model/LifecycleName;)V
    .locals 1

    const-string v0, "viewId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/events/model/LifeCycleInfo;->viewId:Ljava/lang/String;

    iput-object p2, p0, Lcom/paypal/pyplcheckout/events/model/LifeCycleInfo;->lifecycleName:Lcom/paypal/pyplcheckout/events/model/LifecycleName;

    return-void
.end method


# virtual methods
.method public final getLifecycleName()Lcom/paypal/pyplcheckout/events/model/LifecycleName;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/events/model/LifeCycleInfo;->lifecycleName:Lcom/paypal/pyplcheckout/events/model/LifecycleName;

    return-object v0
.end method

.method public final getViewId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/events/model/LifeCycleInfo;->viewId:Ljava/lang/String;

    return-object v0
.end method
