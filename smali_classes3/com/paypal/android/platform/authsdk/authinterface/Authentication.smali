.class public interface abstract Lcom/paypal/android/platform/authsdk/authinterface/Authentication;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/android/platform/authsdk/authinterface/Authentication$Listener;
    }
.end annotation


# virtual methods
.method public abstract authTokensProvider()Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationTokensProvider;
.end method

.method public abstract authenticate(Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationContext;Lcom/paypal/android/platform/authsdk/authinterface/Authentication$Listener;)V
.end method

.method public abstract isAuthenticationNeeded(Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationContext;)Z
.end method

.method public abstract logout(Z)V
.end method
