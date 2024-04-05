.class public final Lcom/paypal/android/platform/authsdk/authinterface/EnableAuthenticationMethodContext$DeviceCryptoAuthenticationMethodContext;
.super Lcom/paypal/android/platform/authsdk/authinterface/EnableAuthenticationMethodContext;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/paypal/android/platform/authsdk/authinterface/EnableAuthenticationMethodContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DeviceCryptoAuthenticationMethodContext"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {p0, v0, v1, v2, v0}, Lcom/paypal/android/platform/authsdk/authinterface/EnableAuthenticationMethodContext$DeviceCryptoAuthenticationMethodContext;-><init>(Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationPrompt;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationPrompt;Z)V
    .locals 2

    const-string v0, "loginPrompt"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/paypal/android/platform/authsdk/authinterface/IdentityManagement$AuthenticationMethod;->DEVICECRYPTO:Lcom/paypal/android/platform/authsdk/authinterface/IdentityManagement$AuthenticationMethod;

    invoke-static {v0}, Lfn/b;->d0(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, p2, v1}, Lcom/paypal/android/platform/authsdk/authinterface/EnableAuthenticationMethodContext;-><init>(Ljava/util/List;Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationPrompt;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationPrompt;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 1
    sget-object p1, Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationPrompt;->Undefined:Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationPrompt;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/paypal/android/platform/authsdk/authinterface/EnableAuthenticationMethodContext$DeviceCryptoAuthenticationMethodContext;-><init>(Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationPrompt;Z)V

    return-void
.end method
