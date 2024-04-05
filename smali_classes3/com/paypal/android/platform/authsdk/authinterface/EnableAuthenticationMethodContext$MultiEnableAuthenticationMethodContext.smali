.class public final Lcom/paypal/android/platform/authsdk/authinterface/EnableAuthenticationMethodContext$MultiEnableAuthenticationMethodContext;
.super Lcom/paypal/android/platform/authsdk/authinterface/EnableAuthenticationMethodContext;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/paypal/android/platform/authsdk/authinterface/EnableAuthenticationMethodContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MultiEnableAuthenticationMethodContext"
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationPrompt;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/paypal/android/platform/authsdk/authinterface/IdentityManagement$AuthenticationMethod;",
            ">;",
            "Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationPrompt;",
            "Z)V"
        }
    .end annotation

    const-string v0, "authenticationMethods"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loginPrompt"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/paypal/android/platform/authsdk/authinterface/EnableAuthenticationMethodContext;-><init>(Ljava/util/List;Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationPrompt;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationPrompt;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 1
    sget-object p2, Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationPrompt;->Undefined:Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationPrompt;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/paypal/android/platform/authsdk/authinterface/EnableAuthenticationMethodContext$MultiEnableAuthenticationMethodContext;-><init>(Ljava/util/List;Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationPrompt;Z)V

    return-void
.end method
