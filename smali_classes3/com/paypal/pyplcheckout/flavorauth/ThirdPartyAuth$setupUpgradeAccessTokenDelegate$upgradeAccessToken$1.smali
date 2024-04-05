.class public final Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuth$setupUpgradeAccessTokenDelegate$upgradeAccessToken$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/paypal/pyplcheckout/addcard/UpgradeAccessToken;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuth;->setupUpgradeAccessTokenDelegate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuth;


# direct methods
.method public constructor <init>(Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuth;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuth$setupUpgradeAccessTokenDelegate$upgradeAccessToken$1;->this$0:Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuth;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getUserAccessToken(Lcom/paypal/pyplcheckout/addcard/UpgradeAccessTokenListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuth$setupUpgradeAccessTokenDelegate$upgradeAccessToken$1;->this$0:Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuth;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuth;->getNativeOtpEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuth$setupUpgradeAccessTokenDelegate$upgradeAccessToken$1;->this$0:Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuth;

    invoke-static {v0}, Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuth;->access$getUpgradeAuthAccessTokenUseCase$p(Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuth;)Lcom/paypal/pyplcheckout/flavorauth/UpgradeAuthAccessTokenUseCase;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/paypal/pyplcheckout/flavorauth/UpgradeAuthAccessTokenUseCase;->invoke(Lcom/paypal/pyplcheckout/addcard/UpgradeAccessTokenListener;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuth$setupUpgradeAccessTokenDelegate$upgradeAccessToken$1;->this$0:Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuth;

    invoke-static {v0, p1}, Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuth;->access$getFullAuthenticatedAccessToken(Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuth;Lcom/paypal/pyplcheckout/addcard/UpgradeAccessTokenListener;)V

    :goto_0
    return-void
.end method
