.class public abstract Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/ResultError;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/ResultError$Failed;,
        Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/ResultError$Unsupported;,
        Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/ResultError$Cancelled;
    }
.end annotation


# instance fields
.field private final reason:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/ResultError;->reason:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/ResultError;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getReason()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/ResultError;->reason:Ljava/lang/String;

    return-object v0
.end method
