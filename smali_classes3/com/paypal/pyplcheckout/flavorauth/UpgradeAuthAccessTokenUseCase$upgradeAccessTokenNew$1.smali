.class public final Lcom/paypal/pyplcheckout/flavorauth/UpgradeAuthAccessTokenUseCase$upgradeAccessTokenNew$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/paypal/android/platform/authsdk/authinterface/Authentication$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paypal/pyplcheckout/flavorauth/UpgradeAuthAccessTokenUseCase;->upgradeAccessTokenNew(Lcom/paypal/pyplcheckout/addcard/UpgradeAccessTokenListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $listener:Lcom/paypal/pyplcheckout/addcard/UpgradeAccessTokenListener;


# direct methods
.method public constructor <init>(Lcom/paypal/pyplcheckout/addcard/UpgradeAccessTokenListener;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/pyplcheckout/flavorauth/UpgradeAuthAccessTokenUseCase$upgradeAccessTokenNew$1;->$listener:Lcom/paypal/pyplcheckout/addcard/UpgradeAccessTokenListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationError;)V
    .locals 2

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/paypal/pyplcheckout/flavorauth/UpgradeAuthAccessTokenUseCase$upgradeAccessTokenNew$1;->$listener:Lcom/paypal/pyplcheckout/addcard/UpgradeAccessTokenListener;

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/paypal/pyplcheckout/addcard/UpgradeAccessTokenListener;->onFailure(Ljava/lang/Exception;Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationTokensProvider;)V
    .locals 2

    const-string v0, "authTokensProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationTokensProvider;->getAccessToken()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/paypal/pyplcheckout/flavorauth/UpgradeAuthAccessTokenUseCase$upgradeAccessTokenNew$1;->$listener:Lcom/paypal/pyplcheckout/addcard/UpgradeAccessTokenListener;

    invoke-interface {v1, p1, v0}, Lcom/paypal/pyplcheckout/addcard/UpgradeAccessTokenListener;->onSuccess(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, Lkotlin/m;->a:Lkotlin/m;

    :goto_0
    if-nez v0, :cond_1

    iget-object p1, p0, Lcom/paypal/pyplcheckout/flavorauth/UpgradeAuthAccessTokenUseCase$upgradeAccessTokenNew$1;->$listener:Lcom/paypal/pyplcheckout/addcard/UpgradeAccessTokenListener;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    const-string v1, "Token was empty"

    invoke-interface {p1, v0, v1}, Lcom/paypal/pyplcheckout/addcard/UpgradeAccessTokenListener;->onFailure(Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
