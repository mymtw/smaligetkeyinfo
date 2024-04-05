.class public final Lcom/paypal/pyplcheckout/services/api/CryptoQuoteTimer$start$1;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paypal/pyplcheckout/services/api/CryptoQuoteTimer;->start(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/paypal/pyplcheckout/services/api/CryptoQuoteTimer;


# direct methods
.method public constructor <init>(Lcom/paypal/pyplcheckout/services/api/CryptoQuoteTimer;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/pyplcheckout/services/api/CryptoQuoteTimer$start$1;->this$0:Lcom/paypal/pyplcheckout/services/api/CryptoQuoteTimer;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/services/api/CryptoQuoteTimer$start$1;->this$0:Lcom/paypal/pyplcheckout/services/api/CryptoQuoteTimer;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/services/api/CryptoQuoteTimer;->fetchResponse()V

    return-void
.end method
