.class public final Lcom/paypal/android/platform/authsdk/authinterface/EnableAuthenticationMethodContext$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/paypal/android/platform/authsdk/authinterface/EnableAuthenticationMethodContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/android/platform/authsdk/authinterface/EnableAuthenticationMethodContext$Builder$WhenMappings;
    }
.end annotation


# instance fields
.field private final authenticationMethods:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/paypal/android/platform/authsdk/authinterface/IdentityManagement$AuthenticationMethod;",
            ">;"
        }
    .end annotation
.end field

.field private isConsentNeeded:Z

.field private loginPrompt:Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationPrompt;


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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/paypal/android/platform/authsdk/authinterface/EnableAuthenticationMethodContext$Builder;->authenticationMethods:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lcom/paypal/android/platform/authsdk/authinterface/EnableAuthenticationMethodContext$Builder;->loginPrompt:Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationPrompt;

    .line 4
    iput-boolean p3, p0, Lcom/paypal/android/platform/authsdk/authinterface/EnableAuthenticationMethodContext$Builder;->isConsentNeeded:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationPrompt;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 5
    sget-object p2, Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationPrompt;->Undefined:Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationPrompt;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/paypal/android/platform/authsdk/authinterface/EnableAuthenticationMethodContext$Builder;-><init>(Ljava/util/List;Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationPrompt;Z)V

    return-void
.end method


# virtual methods
.method public final build()Lcom/paypal/android/platform/authsdk/authinterface/EnableAuthenticationMethodContext;
    .locals 4

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authinterface/EnableAuthenticationMethodContext$Builder;->authenticationMethods:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    new-instance v0, Lcom/paypal/android/platform/authsdk/authinterface/EnableAuthenticationMethodContext$MultiEnableAuthenticationMethodContext;

    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/authinterface/EnableAuthenticationMethodContext$Builder;->authenticationMethods:Ljava/util/List;

    iget-object v2, p0, Lcom/paypal/android/platform/authsdk/authinterface/EnableAuthenticationMethodContext$Builder;->loginPrompt:Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationPrompt;

    iget-boolean v3, p0, Lcom/paypal/android/platform/authsdk/authinterface/EnableAuthenticationMethodContext$Builder;->isConsentNeeded:Z

    invoke-direct {v0, v1, v2, v3}, Lcom/paypal/android/platform/authsdk/authinterface/EnableAuthenticationMethodContext$MultiEnableAuthenticationMethodContext;-><init>(Ljava/util/List;Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationPrompt;Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authinterface/EnableAuthenticationMethodContext$Builder;->authenticationMethods:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/android/platform/authsdk/authinterface/IdentityManagement$AuthenticationMethod;

    sget-object v2, Lcom/paypal/android/platform/authsdk/authinterface/EnableAuthenticationMethodContext$Builder$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    new-instance v0, Lcom/paypal/android/platform/authsdk/authinterface/EnableAuthenticationMethodContext$DeviceCryptoAuthenticationMethodContext;

    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/authinterface/EnableAuthenticationMethodContext$Builder;->loginPrompt:Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationPrompt;

    iget-boolean v2, p0, Lcom/paypal/android/platform/authsdk/authinterface/EnableAuthenticationMethodContext$Builder;->isConsentNeeded:Z

    invoke-direct {v0, v1, v2}, Lcom/paypal/android/platform/authsdk/authinterface/EnableAuthenticationMethodContext$DeviceCryptoAuthenticationMethodContext;-><init>(Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationPrompt;Z)V

    goto :goto_0

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2
    new-instance v0, Lcom/paypal/android/platform/authsdk/authinterface/EnableAuthenticationMethodContext$BiometricAuthenticationMethodContext;

    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/authinterface/EnableAuthenticationMethodContext$Builder;->loginPrompt:Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationPrompt;

    iget-boolean v2, p0, Lcom/paypal/android/platform/authsdk/authinterface/EnableAuthenticationMethodContext$Builder;->isConsentNeeded:Z

    invoke-direct {v0, v1, v2}, Lcom/paypal/android/platform/authsdk/authinterface/EnableAuthenticationMethodContext$BiometricAuthenticationMethodContext;-><init>(Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationPrompt;Z)V

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/paypal/android/platform/authsdk/authinterface/EnableAuthenticationMethodContext$InvalidEnabledAuthenticationContext;->INSTANCE:Lcom/paypal/android/platform/authsdk/authinterface/EnableAuthenticationMethodContext$InvalidEnabledAuthenticationContext;

    :goto_0
    return-object v0
.end method

.method public final isConsentNeeded(Lkq/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/a<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "initializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lkq/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/paypal/android/platform/authsdk/authinterface/EnableAuthenticationMethodContext$Builder;->isConsentNeeded:Z

    return-void
.end method

.method public final loginPrompt(Lkq/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/a<",
            "+",
            "Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationPrompt;",
            ">;)V"
        }
    .end annotation

    const-string v0, "initializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lkq/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationPrompt;

    iput-object p1, p0, Lcom/paypal/android/platform/authsdk/authinterface/EnableAuthenticationMethodContext$Builder;->loginPrompt:Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationPrompt;

    return-void
.end method
