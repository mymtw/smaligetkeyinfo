.class public interface abstract Lcom/paypal/android/platform/authsdk/authinterface/IdentityManagement$Listener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/paypal/android/platform/authsdk/authinterface/IdentityManagement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Listener"
.end annotation


# virtual methods
.method public abstract onError(Ljava/io/IOException;)V
.end method

.method public abstract onSuccess(Lcom/paypal/android/platform/authsdk/authinterface/IdentityManagement$AuthenticationMethodResult;)V
.end method
