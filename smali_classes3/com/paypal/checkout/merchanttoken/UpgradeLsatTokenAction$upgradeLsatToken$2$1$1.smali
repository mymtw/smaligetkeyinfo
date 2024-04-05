.class final Lcom/paypal/checkout/merchanttoken/UpgradeLsatTokenAction$upgradeLsatToken$2$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paypal/checkout/merchanttoken/UpgradeLsatTokenAction;->upgradeLsatToken(Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/l<",
        "Ljava/lang/Boolean;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $continuation:Lkotlin/coroutines/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/c<",
            "Lcom/paypal/checkout/merchanttoken/UpgradeLsatTokenResponse;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $lsatToken:Ljava/lang/String;

.field public final synthetic this$0:Lcom/paypal/checkout/merchanttoken/UpgradeLsatTokenAction;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/c;Ljava/lang/String;Lcom/paypal/checkout/merchanttoken/UpgradeLsatTokenAction;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/paypal/checkout/merchanttoken/UpgradeLsatTokenResponse;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/paypal/checkout/merchanttoken/UpgradeLsatTokenAction;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/paypal/checkout/merchanttoken/UpgradeLsatTokenAction$upgradeLsatToken$2$1$1;->$continuation:Lkotlin/coroutines/c;

    iput-object p2, p0, Lcom/paypal/checkout/merchanttoken/UpgradeLsatTokenAction$upgradeLsatToken$2$1$1;->$lsatToken:Ljava/lang/String;

    iput-object p3, p0, Lcom/paypal/checkout/merchanttoken/UpgradeLsatTokenAction$upgradeLsatToken$2$1$1;->this$0:Lcom/paypal/checkout/merchanttoken/UpgradeLsatTokenAction;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/paypal/checkout/merchanttoken/UpgradeLsatTokenAction$upgradeLsatToken$2$1$1;->invoke(Z)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/paypal/checkout/merchanttoken/UpgradeLsatTokenAction$upgradeLsatToken$2$1$1;->$continuation:Lkotlin/coroutines/c;

    new-instance v0, Lcom/paypal/checkout/merchanttoken/UpgradeLsatTokenResponse$Success;

    iget-object v1, p0, Lcom/paypal/checkout/merchanttoken/UpgradeLsatTokenAction$upgradeLsatToken$2$1$1;->$lsatToken:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/paypal/checkout/merchanttoken/UpgradeLsatTokenResponse$Success;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/paypal/checkout/merchanttoken/UpgradeLsatTokenAction$upgradeLsatToken$2$1$1;->this$0:Lcom/paypal/checkout/merchanttoken/UpgradeLsatTokenAction;

    const-string v0, "fetchLsatUpgradeStatus failed."

    invoke-static {p1, v0}, Lcom/paypal/checkout/merchanttoken/UpgradeLsatTokenAction;->access$logError(Lcom/paypal/checkout/merchanttoken/UpgradeLsatTokenAction;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/paypal/checkout/merchanttoken/UpgradeLsatTokenAction$upgradeLsatToken$2$1$1;->$continuation:Lkotlin/coroutines/c;

    sget-object v0, Lcom/paypal/checkout/merchanttoken/UpgradeLsatTokenResponse$Failed;->INSTANCE:Lcom/paypal/checkout/merchanttoken/UpgradeLsatTokenResponse$Failed;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
