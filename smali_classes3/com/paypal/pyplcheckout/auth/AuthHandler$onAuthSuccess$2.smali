.class final Lcom/paypal/pyplcheckout/auth/AuthHandler$onAuthSuccess$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paypal/pyplcheckout/auth/AuthHandler;-><init>(Lcom/paypal/pyplcheckout/services/Repository;Lcom/paypal/pyplcheckout/data/repositories/AuthRepository;Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/l<",
        "Lcom/paypal/pyplcheckout/auth/AuthenticationSuccess;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/paypal/pyplcheckout/auth/AuthHandler;


# direct methods
.method public constructor <init>(Lcom/paypal/pyplcheckout/auth/AuthHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/pyplcheckout/auth/AuthHandler$onAuthSuccess$2;->this$0:Lcom/paypal/pyplcheckout/auth/AuthHandler;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/paypal/pyplcheckout/auth/AuthenticationSuccess;

    invoke-virtual {p0, p1}, Lcom/paypal/pyplcheckout/auth/AuthHandler$onAuthSuccess$2;->invoke(Lcom/paypal/pyplcheckout/auth/AuthenticationSuccess;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Lcom/paypal/pyplcheckout/auth/AuthenticationSuccess;)V
    .locals 1

    const-string v0, "authSuccess"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/paypal/pyplcheckout/auth/AuthHandler$onAuthSuccess$2;->this$0:Lcom/paypal/pyplcheckout/auth/AuthHandler;

    invoke-static {v0, p1}, Lcom/paypal/pyplcheckout/auth/AuthHandler;->access$handleAuthSuccess(Lcom/paypal/pyplcheckout/auth/AuthHandler;Lcom/paypal/pyplcheckout/auth/AuthenticationSuccess;)V

    return-void
.end method
