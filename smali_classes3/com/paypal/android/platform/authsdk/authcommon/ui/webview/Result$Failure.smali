.class public final Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/Result$Failure;
.super Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/Result;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/Result;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Failure"
.end annotation


# instance fields
.field private final resultError:Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/ResultError;


# direct methods
.method public constructor <init>(Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/ResultError;)V
    .locals 1

    const-string v0, "resultError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/Result;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/Result$Failure;->resultError:Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/ResultError;

    return-void
.end method


# virtual methods
.method public final getResultError()Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/ResultError;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/Result$Failure;->resultError:Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/ResultError;

    return-object v0
.end method
