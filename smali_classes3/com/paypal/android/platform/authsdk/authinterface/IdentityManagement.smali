.class public interface abstract Lcom/paypal/android/platform/authsdk/authinterface/IdentityManagement;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/android/platform/authsdk/authinterface/IdentityManagement$Listener;,
        Lcom/paypal/android/platform/authsdk/authinterface/IdentityManagement$AuthenticationMethod;,
        Lcom/paypal/android/platform/authsdk/authinterface/IdentityManagement$AuthenticationMethodResult;
    }
.end annotation


# virtual methods
.method public abstract changePasswordMethod(Landroid/content/Context;Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationPrompt;Lcom/paypal/android/platform/authsdk/authinterface/CommonListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationPrompt;",
            "Lcom/paypal/android/platform/authsdk/authinterface/CommonListener<",
            "Lkotlin/m;",
            "Ljava/io/IOException;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract changePasswordMethod(Landroid/content/Context;Lcom/paypal/android/platform/authsdk/authinterface/Token;Lcom/paypal/android/platform/authsdk/authinterface/CommonListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/paypal/android/platform/authsdk/authinterface/Token;",
            "Lcom/paypal/android/platform/authsdk/authinterface/CommonListener<",
            "Lkotlin/m;",
            "Ljava/io/IOException;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract disableAuthenticationMethod(Lcom/paypal/android/platform/authsdk/authinterface/IdentityManagement$AuthenticationMethod;Lcom/paypal/android/platform/authsdk/authinterface/IdentityManagement$Listener;)V
.end method

.method public abstract enableAuthenticationMethod(Landroid/content/Context;Lcom/paypal/android/platform/authsdk/authinterface/EnableAuthenticationMethodContext;Lcom/paypal/android/platform/authsdk/authinterface/IdentityManagement$Listener;)V
.end method

.method public abstract enableAuthenticationMethod(Lcom/paypal/android/platform/authsdk/authinterface/EnableAuthenticationMethodContext;Lcom/paypal/android/platform/authsdk/authinterface/IdentityManagement$Listener;)V
.end method
