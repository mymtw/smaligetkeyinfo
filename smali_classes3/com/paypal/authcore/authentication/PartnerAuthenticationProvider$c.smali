.class public final Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationContext;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider;->d(Lcom/paypal/authcore/authentication/b;Lcom/paypal/android/platform/authsdk/authinterface/Authentication$Listener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/paypal/authcore/authentication/b;


# direct methods
.method public constructor <init>(Lcom/paypal/authcore/authentication/b;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider$c;->a:Lcom/paypal/authcore/authentication/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAuthState()Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationState;
    .locals 2

    iget-object v0, p0, Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider$c;->a:Lcom/paypal/authcore/authentication/b;

    iget-object v0, v0, Lcom/paypal/authcore/authentication/b;->a:Lcom/paypal/authcore/authentication/AuthenticationState;

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/paypal/authcore/authentication/AuthenticationState;->LoggedIn:Lcom/paypal/authcore/authentication/AuthenticationState;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationState;->LoggedIn:Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationState;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationState;->Remembered:Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationState;

    :goto_0
    return-object v0
.end method

.method public final getLoginPrompt()Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationPrompt;
    .locals 1

    sget-object v0, Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationPrompt;->Login:Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationPrompt;

    return-object v0
.end method

.method public final getPublicCredential()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider$c;->a:Lcom/paypal/authcore/authentication/b;

    iget-object v0, v0, Lcom/paypal/authcore/authentication/b;->b:Ljava/lang/String;

    return-object v0
.end method
