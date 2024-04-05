.class public final synthetic Lcom/paypal/pyplcheckout/services/callbacks/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/paypal/pyplcheckout/events/EventListener;


# instance fields
.field public final synthetic a:Lcom/paypal/pyplcheckout/services/callbacks/FirebaseTokenCallback;

.field public final synthetic b:Lcom/paypal/pyplcheckout/flavorfirebasedb/RealTimeDB;


# direct methods
.method public synthetic constructor <init>(Lcom/paypal/pyplcheckout/services/callbacks/FirebaseTokenCallback;Lcom/paypal/pyplcheckout/flavorfirebasedb/RealTimeDB;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/services/callbacks/a;->a:Lcom/paypal/pyplcheckout/services/callbacks/FirebaseTokenCallback;

    iput-object p2, p0, Lcom/paypal/pyplcheckout/services/callbacks/a;->b:Lcom/paypal/pyplcheckout/flavorfirebasedb/RealTimeDB;

    return-void
.end method


# virtual methods
.method public final onEvent(Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V
    .locals 2

    iget-object v0, p0, Lcom/paypal/pyplcheckout/services/callbacks/a;->a:Lcom/paypal/pyplcheckout/services/callbacks/FirebaseTokenCallback;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/services/callbacks/a;->b:Lcom/paypal/pyplcheckout/flavorfirebasedb/RealTimeDB;

    invoke-static {v0, v1, p1, p2}, Lcom/paypal/pyplcheckout/services/callbacks/FirebaseTokenCallback;->a(Lcom/paypal/pyplcheckout/services/callbacks/FirebaseTokenCallback;Lcom/paypal/pyplcheckout/flavorfirebasedb/RealTimeDB;Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V

    return-void
.end method
