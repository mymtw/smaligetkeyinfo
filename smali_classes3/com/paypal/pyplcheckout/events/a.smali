.class public final synthetic Lcom/paypal/pyplcheckout/events/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/a0;


# instance fields
.field public final synthetic b:Lcom/paypal/pyplcheckout/events/SingleLiveEvent;

.field public final synthetic c:Landroidx/lifecycle/s;


# direct methods
.method public synthetic constructor <init>(Lcom/paypal/pyplcheckout/events/SingleLiveEvent;Landroidx/lifecycle/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/events/a;->b:Lcom/paypal/pyplcheckout/events/SingleLiveEvent;

    iput-object p2, p0, Lcom/paypal/pyplcheckout/events/a;->c:Landroidx/lifecycle/s;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/paypal/pyplcheckout/events/a;->b:Lcom/paypal/pyplcheckout/events/SingleLiveEvent;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/events/a;->c:Landroidx/lifecycle/s;

    invoke-static {v0, v1, p1}, Lcom/paypal/pyplcheckout/events/SingleLiveEvent;->a(Lcom/paypal/pyplcheckout/events/SingleLiveEvent;Landroidx/lifecycle/s;Ljava/lang/Object;)V

    return-void
.end method
