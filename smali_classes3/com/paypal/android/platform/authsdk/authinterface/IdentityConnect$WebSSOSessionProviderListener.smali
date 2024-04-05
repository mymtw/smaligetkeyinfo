.class public interface abstract Lcom/paypal/android/platform/authsdk/authinterface/IdentityConnect$WebSSOSessionProviderListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/paypal/android/platform/authsdk/authinterface/IdentityConnect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "WebSSOSessionProviderListener"
.end annotation


# virtual methods
.method public abstract onError(Ljava/io/IOException;)V
.end method

.method public abstract onSuccess(Lcom/paypal/android/platform/authsdk/authinterface/WebSSOSessionProvider;)V
.end method
