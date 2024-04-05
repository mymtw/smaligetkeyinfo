.class public final synthetic Lep/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/paypal/checkout/error/OnError;

.field public final synthetic c:Ljava/lang/Exception;

.field public final synthetic d:Lcom/paypal/checkout/error/ErrorReason;

.field public final synthetic e:Lcom/paypal/pyplcheckout/model/DebugConfigManager;


# direct methods
.method public synthetic constructor <init>(Lcom/paypal/checkout/error/OnError;Ljava/lang/Exception;Lcom/paypal/checkout/error/ErrorReason;Lcom/paypal/pyplcheckout/model/DebugConfigManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lep/a;->b:Lcom/paypal/checkout/error/OnError;

    iput-object p2, p0, Lep/a;->c:Ljava/lang/Exception;

    iput-object p3, p0, Lep/a;->d:Lcom/paypal/checkout/error/ErrorReason;

    iput-object p4, p0, Lep/a;->e:Lcom/paypal/pyplcheckout/model/DebugConfigManager;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lep/a;->b:Lcom/paypal/checkout/error/OnError;

    iget-object v1, p0, Lep/a;->c:Ljava/lang/Exception;

    iget-object v2, p0, Lep/a;->d:Lcom/paypal/checkout/error/ErrorReason;

    iget-object v3, p0, Lep/a;->e:Lcom/paypal/pyplcheckout/model/DebugConfigManager;

    invoke-static {v0, v1, v2, v3}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->a(Lcom/paypal/checkout/error/OnError;Ljava/lang/Exception;Lcom/paypal/checkout/error/ErrorReason;Lcom/paypal/pyplcheckout/model/DebugConfigManager;)V

    return-void
.end method
