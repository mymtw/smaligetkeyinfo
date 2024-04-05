.class final Lcom/paypal/pyplcheckout/addcard/UpgradeAccessTokenListenerImpl$onAuthFailure$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paypal/pyplcheckout/addcard/UpgradeAccessTokenListenerImpl;-><init>(Lkq/a;Lkq/l;Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/p<",
        "Ljava/lang/Exception;",
        "Ljava/lang/String;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/paypal/pyplcheckout/addcard/UpgradeAccessTokenListenerImpl;


# direct methods
.method public constructor <init>(Lcom/paypal/pyplcheckout/addcard/UpgradeAccessTokenListenerImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/pyplcheckout/addcard/UpgradeAccessTokenListenerImpl$onAuthFailure$2;->this$0:Lcom/paypal/pyplcheckout/addcard/UpgradeAccessTokenListenerImpl;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Exception;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/paypal/pyplcheckout/addcard/UpgradeAccessTokenListenerImpl$onAuthFailure$2;->invoke(Ljava/lang/Exception;Ljava/lang/String;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 1

    const-string v0, "exception"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/paypal/pyplcheckout/addcard/UpgradeAccessTokenListenerImpl$onAuthFailure$2;->this$0:Lcom/paypal/pyplcheckout/addcard/UpgradeAccessTokenListenerImpl;

    invoke-static {v0, p1, p2}, Lcom/paypal/pyplcheckout/addcard/UpgradeAccessTokenListenerImpl;->access$handleFailure(Lcom/paypal/pyplcheckout/addcard/UpgradeAccessTokenListenerImpl;Ljava/lang/Exception;Ljava/lang/String;)V

    return-void
.end method
