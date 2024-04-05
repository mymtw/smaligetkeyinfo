.class public interface abstract Lcom/paypal/android/platform/authsdk/authinterface/IdentityConnect$SdkSSOSessionProviderListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/paypal/android/platform/authsdk/authinterface/IdentityConnect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "SdkSSOSessionProviderListener"
.end annotation


# virtual methods
.method public abstract onError(Ljava/io/IOException;)V
.end method

.method public abstract onSuccess(Lcom/paypal/android/platform/authsdk/authinterface/SdkSSOSessionProvider;)V
.end method
