.class public interface abstract Lcom/paypal/android/platform/authsdk/authinterface/IdentityConnect;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/android/platform/authsdk/authinterface/IdentityConnect$SdkSSOSessionProviderListener;,
        Lcom/paypal/android/platform/authsdk/authinterface/IdentityConnect$WebSSOSessionProviderListener;
    }
.end annotation


# virtual methods
.method public abstract transferSdkSession(Lcom/paypal/android/platform/authsdk/authinterface/SdkSSOAuthenticationContext;Lcom/paypal/android/platform/authsdk/authinterface/IdentityConnect$SdkSSOSessionProviderListener;)V
.end method

.method public abstract transferWebSession(Lcom/paypal/android/platform/authsdk/authinterface/WebSSOAuthenticationContext;Lcom/paypal/android/platform/authsdk/authinterface/IdentityConnect$WebSSOSessionProviderListener;)V
.end method
