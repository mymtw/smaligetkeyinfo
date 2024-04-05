.class public final Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/ResultError$Cancelled;
.super Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/ResultError;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/ResultError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Cancelled"
.end annotation


# instance fields
.field private final endFlow:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/ResultError;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-boolean p2, p0, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/ResultError$Cancelled;->endFlow:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/ResultError$Cancelled;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final getEndFlow()Z
    .locals 1

    iget-boolean v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/ResultError$Cancelled;->endFlow:Z

    return v0
.end method
